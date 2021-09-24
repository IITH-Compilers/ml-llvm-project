; ModuleID = 'ASCIIRangeFactory.cpp'
source_filename = "ASCIIRangeFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::ASCIIRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
%"class.xercesc_2_7::RangeFactory.base" = type <{ i32 (...)**, i8, i8 }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RangeFactory" = type <{ i32 (...)**, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RangeTokenMap" = type { %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::XMLMutex" }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type opaque
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv = comdat any

$_ZN11xercesc_2_710RangeToken9createMapEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_717ASCIIRangeFactoryE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717ASCIIRangeFactoryE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ASCIIRangeFactory"*)* @_ZN11xercesc_2_717ASCIIRangeFactoryD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ASCIIRangeFactory"*)* @_ZN11xercesc_2_717ASCIIRangeFactoryD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_717ASCIIRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_717ASCIIRangeFactory11buildRangesEPNS_13RangeTokenMapE to i8*)] }, align 8
@_ZN11xercesc_2_7L12fgASCIISpaceE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_7L12fgASCIIDigitE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16, !dbg !11
@_ZN11xercesc_2_7L11fgASCIIWordE = internal constant [13 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 16, !dbg !13
@_ZN11xercesc_2_7L13fgASCIIXDigitE = internal constant [15 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 88, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16, !dbg !18
@_ZN11xercesc_2_7L7fgASCIIE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 65, i16 115, i16 99, i16 105, i16 105, i16 0], align 16, !dbg !23
@_ZN11xercesc_2_7L15fgASCIICategoryE = internal constant [6 x i16] [i16 65, i16 83, i16 67, i16 73, i16 73, i16 0], align 2, !dbg !25
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717ASCIIRangeFactoryE = dso_local constant [35 x i8] c"N11xercesc_2_717ASCIIRangeFactoryE\00", align 1
@_ZTIN11xercesc_2_712RangeFactoryE = external dso_local constant i8*
@_ZTIN11xercesc_2_717ASCIIRangeFactoryE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717ASCIIRangeFactoryE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712RangeFactoryE to i8*) }, align 8

@_ZN11xercesc_2_717ASCIIRangeFactoryC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ASCIIRangeFactory"*), void (%"class.xercesc_2_7::ASCIIRangeFactory"*)* @_ZN11xercesc_2_717ASCIIRangeFactoryC2Ev
@_ZN11xercesc_2_717ASCIIRangeFactoryD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ASCIIRangeFactory"*), void (%"class.xercesc_2_7::ASCIIRangeFactory"*)* @_ZN11xercesc_2_717ASCIIRangeFactoryD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !480, metadata !DIExpression()), !dbg !482
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !483
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !483
  call void @_ZdlPv(i8* %0) #7, !dbg !483
  ret void, !dbg !484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !488
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717ASCIIRangeFactoryC2Ev(%"class.xercesc_2_7::ASCIIRangeFactory"* %this) unnamed_addr #3 align 2 !dbg !489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ASCIIRangeFactory"*, align 8
  store %"class.xercesc_2_7::ASCIIRangeFactory"* %this, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, metadata !763, metadata !DIExpression()), !dbg !765
  %this1 = load %"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !766
  call void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"* %0), !dbg !767
  %1 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to i32 (...)***, !dbg !766
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_717ASCIIRangeFactoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !766
  ret void, !dbg !768
}

declare dso_local void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717ASCIIRangeFactoryD2Ev(%"class.xercesc_2_7::ASCIIRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !769 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ASCIIRangeFactory"*, align 8
  store %"class.xercesc_2_7::ASCIIRangeFactory"* %this, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, metadata !770, metadata !DIExpression()), !dbg !771
  %this1 = load %"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !772
  call void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"* %0) #6, !dbg !772
  ret void, !dbg !774
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717ASCIIRangeFactoryD0Ev(%"class.xercesc_2_7::ASCIIRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !775 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ASCIIRangeFactory"*, align 8
  store %"class.xercesc_2_7::ASCIIRangeFactory"* %this, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, metadata !776, metadata !DIExpression()), !dbg !777
  %this1 = load %"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  call void @_ZN11xercesc_2_717ASCIIRangeFactoryD1Ev(%"class.xercesc_2_7::ASCIIRangeFactory"* %this1) #6, !dbg !778
  %0 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to i8*, !dbg !778
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !778
  ret void, !dbg !779
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717ASCIIRangeFactory11buildRangesEPNS_13RangeTokenMapE(%"class.xercesc_2_7::ASCIIRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 !dbg !780 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ASCIIRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %tokFactory = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %tok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::ASCIIRangeFactory"* %this, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, metadata !781, metadata !DIExpression()), !dbg !782
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !783, metadata !DIExpression()), !dbg !784
  %this1 = load %"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !785
  %fRangesCreated = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 1, !dbg !785
  %1 = load i8, i8* %fRangesCreated, align 8, !dbg !785
  %tobool = trunc i8 %1 to i1, !dbg !785
  br i1 %tobool, label %if.then, label %if.end, !dbg !787

if.then:                                          ; preds = %entry
  br label %return, !dbg !788

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !789
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %2, i32 0, i32 2, !dbg !789
  %3 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !789
  %tobool2 = trunc i8 %3 to i1, !dbg !789
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !791

if.then3:                                         ; preds = %if.end
  %4 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !792
  %5 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !794
  %vtable = load void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %5, align 8, !dbg !794
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable, i64 2, !dbg !794
  %6 = load void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn, align 8, !dbg !794
  call void %6(%"class.xercesc_2_7::ASCIIRangeFactory"* %this1, %"class.xercesc_2_7::RangeTokenMap"* %4), !dbg !794
  br label %if.end4, !dbg !795

if.end4:                                          ; preds = %if.then3, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory, metadata !796, metadata !DIExpression()), !dbg !797
  %7 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !798
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %7), !dbg !799
  store %"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !797
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok, metadata !800, metadata !DIExpression()), !dbg !801
  %8 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !802
  %call5 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %8, i1 zeroext false), !dbg !803
  store %"class.xercesc_2_7::RangeToken"* %call5, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !801
  %9 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !804
  %10 = bitcast %"class.xercesc_2_7::RangeToken"* %9 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !805
  %vtable6 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %10, align 8, !dbg !805
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable6, i64 12, !dbg !805
  %11 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn7, align 8, !dbg !805
  call void %11(%"class.xercesc_2_7::RangeToken"* %9, i32 9, i32 9), !dbg !805
  %12 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !806
  %13 = bitcast %"class.xercesc_2_7::RangeToken"* %12 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !807
  %vtable8 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %13, align 8, !dbg !807
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable8, i64 12, !dbg !807
  %14 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn9, align 8, !dbg !807
  call void %14(%"class.xercesc_2_7::RangeToken"* %12, i32 10, i32 10), !dbg !807
  %15 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !808
  %16 = bitcast %"class.xercesc_2_7::RangeToken"* %15 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !809
  %vtable10 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %16, align 8, !dbg !809
  %vfn11 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable10, i64 12, !dbg !809
  %17 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn11, align 8, !dbg !809
  call void %17(%"class.xercesc_2_7::RangeToken"* %15, i32 12, i32 12), !dbg !809
  %18 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !810
  %19 = bitcast %"class.xercesc_2_7::RangeToken"* %18 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !811
  %vtable12 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %19, align 8, !dbg !811
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable12, i64 12, !dbg !811
  %20 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn13, align 8, !dbg !811
  call void %20(%"class.xercesc_2_7::RangeToken"* %18, i32 13, i32 13), !dbg !811
  %21 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !812
  %22 = bitcast %"class.xercesc_2_7::RangeToken"* %21 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !813
  %vtable14 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %22, align 8, !dbg !813
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable14, i64 12, !dbg !813
  %23 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn15, align 8, !dbg !813
  call void %23(%"class.xercesc_2_7::RangeToken"* %21, i32 32, i32 32), !dbg !813
  %24 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !814
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %24), !dbg !815
  %25 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !816
  %26 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !817
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %25, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L12fgASCIISpaceE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %26, i1 zeroext false), !dbg !818
  %27 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !819
  %28 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !820
  %29 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !821
  %call16 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %27, %"class.xercesc_2_7::TokenFactory"* %28, %"class.xercesc_2_7::MemoryManager"* %29), !dbg !821
  %30 = bitcast %"class.xercesc_2_7::Token"* %call16 to %"class.xercesc_2_7::RangeToken"*, !dbg !822
  store %"class.xercesc_2_7::RangeToken"* %30, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !823
  %31 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !824
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %31), !dbg !825
  %32 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !826
  %33 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !827
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %32, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L12fgASCIISpaceE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %33, i1 zeroext true), !dbg !828
  %34 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !829
  %call17 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %34, i1 zeroext false), !dbg !830
  store %"class.xercesc_2_7::RangeToken"* %call17, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !831
  %35 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !832
  %36 = bitcast %"class.xercesc_2_7::RangeToken"* %35 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !833
  %vtable18 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %36, align 8, !dbg !833
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable18, i64 12, !dbg !833
  %37 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn19, align 8, !dbg !833
  call void %37(%"class.xercesc_2_7::RangeToken"* %35, i32 48, i32 57), !dbg !833
  %38 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !834
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %38), !dbg !835
  %39 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !836
  %40 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !837
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %39, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L12fgASCIIDigitE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %40, i1 zeroext false), !dbg !838
  %41 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !839
  %42 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !840
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !841
  %call20 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %41, %"class.xercesc_2_7::TokenFactory"* %42, %"class.xercesc_2_7::MemoryManager"* %43), !dbg !841
  %44 = bitcast %"class.xercesc_2_7::Token"* %call20 to %"class.xercesc_2_7::RangeToken"*, !dbg !842
  store %"class.xercesc_2_7::RangeToken"* %44, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !843
  %45 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !844
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %45), !dbg !845
  %46 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !846
  %47 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !847
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %46, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L12fgASCIIDigitE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %47, i1 zeroext true), !dbg !848
  %48 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !849
  %call21 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %48, i1 zeroext false), !dbg !850
  store %"class.xercesc_2_7::RangeToken"* %call21, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !851
  %49 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !852
  %50 = bitcast %"class.xercesc_2_7::RangeToken"* %49 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !853
  %vtable22 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %50, align 8, !dbg !853
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable22, i64 12, !dbg !853
  %51 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn23, align 8, !dbg !853
  call void %51(%"class.xercesc_2_7::RangeToken"* %49, i32 48, i32 57), !dbg !853
  %52 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !854
  %53 = bitcast %"class.xercesc_2_7::RangeToken"* %52 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !855
  %vtable24 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %53, align 8, !dbg !855
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable24, i64 12, !dbg !855
  %54 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn25, align 8, !dbg !855
  call void %54(%"class.xercesc_2_7::RangeToken"* %52, i32 65, i32 90), !dbg !855
  %55 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !856
  %56 = bitcast %"class.xercesc_2_7::RangeToken"* %55 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !857
  %vtable26 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %56, align 8, !dbg !857
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable26, i64 12, !dbg !857
  %57 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn27, align 8, !dbg !857
  call void %57(%"class.xercesc_2_7::RangeToken"* %55, i32 95, i32 95), !dbg !857
  %58 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !858
  %59 = bitcast %"class.xercesc_2_7::RangeToken"* %58 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !859
  %vtable28 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %59, align 8, !dbg !859
  %vfn29 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable28, i64 12, !dbg !859
  %60 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn29, align 8, !dbg !859
  call void %60(%"class.xercesc_2_7::RangeToken"* %58, i32 97, i32 122), !dbg !859
  %61 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !860
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %61), !dbg !861
  %62 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !862
  %63 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !863
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %62, i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xercesc_2_7L11fgASCIIWordE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %63, i1 zeroext false), !dbg !864
  %64 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !865
  %65 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !866
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !867
  %call30 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %64, %"class.xercesc_2_7::TokenFactory"* %65, %"class.xercesc_2_7::MemoryManager"* %66), !dbg !867
  %67 = bitcast %"class.xercesc_2_7::Token"* %call30 to %"class.xercesc_2_7::RangeToken"*, !dbg !868
  store %"class.xercesc_2_7::RangeToken"* %67, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !869
  %68 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !870
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %68), !dbg !871
  %69 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !872
  %70 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !873
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %69, i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xercesc_2_7L11fgASCIIWordE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %70, i1 zeroext true), !dbg !874
  %71 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !875
  %call31 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %71, i1 zeroext false), !dbg !876
  store %"class.xercesc_2_7::RangeToken"* %call31, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !877
  %72 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !878
  %73 = bitcast %"class.xercesc_2_7::RangeToken"* %72 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !879
  %vtable32 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %73, align 8, !dbg !879
  %vfn33 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable32, i64 12, !dbg !879
  %74 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn33, align 8, !dbg !879
  call void %74(%"class.xercesc_2_7::RangeToken"* %72, i32 48, i32 57), !dbg !879
  %75 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !880
  %76 = bitcast %"class.xercesc_2_7::RangeToken"* %75 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !881
  %vtable34 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %76, align 8, !dbg !881
  %vfn35 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable34, i64 12, !dbg !881
  %77 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn35, align 8, !dbg !881
  call void %77(%"class.xercesc_2_7::RangeToken"* %75, i32 65, i32 70), !dbg !881
  %78 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !882
  %79 = bitcast %"class.xercesc_2_7::RangeToken"* %78 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !883
  %vtable36 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %79, align 8, !dbg !883
  %vfn37 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable36, i64 12, !dbg !883
  %80 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn37, align 8, !dbg !883
  call void %80(%"class.xercesc_2_7::RangeToken"* %78, i32 97, i32 97), !dbg !883
  %81 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !884
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %81), !dbg !885
  %82 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !886
  %83 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !887
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %82, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgASCIIXDigitE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %83, i1 zeroext false), !dbg !888
  %84 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !889
  %85 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !890
  %86 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !891
  %call38 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %84, %"class.xercesc_2_7::TokenFactory"* %85, %"class.xercesc_2_7::MemoryManager"* %86), !dbg !891
  %87 = bitcast %"class.xercesc_2_7::Token"* %call38 to %"class.xercesc_2_7::RangeToken"*, !dbg !892
  store %"class.xercesc_2_7::RangeToken"* %87, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !893
  %88 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !894
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %88), !dbg !895
  %89 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !896
  %90 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !897
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %89, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgASCIIXDigitE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %90, i1 zeroext true), !dbg !898
  %91 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !899
  %call39 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %91, i1 zeroext false), !dbg !900
  store %"class.xercesc_2_7::RangeToken"* %call39, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !901
  %92 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !902
  %93 = bitcast %"class.xercesc_2_7::RangeToken"* %92 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !903
  %vtable40 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %93, align 8, !dbg !903
  %vfn41 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable40, i64 12, !dbg !903
  %94 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn41, align 8, !dbg !903
  call void %94(%"class.xercesc_2_7::RangeToken"* %92, i32 0, i32 127), !dbg !903
  %95 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !904
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %95), !dbg !905
  %96 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !906
  %97 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !907
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %96, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L7fgASCIIE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %97, i1 zeroext false), !dbg !908
  %98 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !909
  %99 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !910
  %100 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !911
  %call42 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %98, %"class.xercesc_2_7::TokenFactory"* %99, %"class.xercesc_2_7::MemoryManager"* %100), !dbg !911
  %101 = bitcast %"class.xercesc_2_7::Token"* %call42 to %"class.xercesc_2_7::RangeToken"*, !dbg !912
  store %"class.xercesc_2_7::RangeToken"* %101, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !913
  %102 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !914
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %102), !dbg !915
  %103 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !916
  %104 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !917
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %103, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L7fgASCIIE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %104, i1 zeroext true), !dbg !918
  %105 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !919
  %fRangesCreated43 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %105, i32 0, i32 1, !dbg !919
  store i8 1, i8* %fRangesCreated43, align 8, !dbg !920
  br label %return, !dbg !921

return:                                           ; preds = %if.end4, %if.then
  ret void, !dbg !921
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %this) #1 comdat align 2 !dbg !922 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !923, metadata !DIExpression()), !dbg !925
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !926
  %0 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !926
  ret %"class.xercesc_2_7::TokenFactory"* %0, !dbg !927
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %this) #3 comdat align 2 !dbg !928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !933, metadata !DIExpression()), !dbg !934
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !935
  %0 = load i32*, i32** %fMap, align 8, !dbg !935
  %tobool = icmp ne i32* %0, null, !dbg !935
  br i1 %tobool, label %if.end, label %if.then, !dbg !937

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !938
  br label %if.end, !dbg !940

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !941
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"*, i16*, %"class.xercesc_2_7::RangeToken"*, i1 zeroext) #4

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717ASCIIRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE(%"class.xercesc_2_7::ASCIIRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 !dbg !942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ASCIIRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  store %"class.xercesc_2_7::ASCIIRangeFactory"* %this, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !945, metadata !DIExpression()), !dbg !946
  %this1 = load %"class.xercesc_2_7::ASCIIRangeFactory"*, %"class.xercesc_2_7::ASCIIRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !947
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 2, !dbg !947
  %1 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !947
  %tobool = trunc i8 %1 to i1, !dbg !947
  br i1 %tobool, label %if.then, label %if.end, !dbg !949

if.then:                                          ; preds = %entry
  br label %return, !dbg !950

if.end:                                           ; preds = %entry
  %2 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !951
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %2, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L12fgASCIISpaceE, i64 0, i64 0), i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE, i64 0, i64 0)), !dbg !952
  %3 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !953
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %3, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L12fgASCIIDigitE, i64 0, i64 0), i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE, i64 0, i64 0)), !dbg !954
  %4 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !955
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %4, i16* getelementptr inbounds ([13 x i16], [13 x i16]* @_ZN11xercesc_2_7L11fgASCIIWordE, i64 0, i64 0), i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE, i64 0, i64 0)), !dbg !956
  %5 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !957
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %5, i16* getelementptr inbounds ([15 x i16], [15 x i16]* @_ZN11xercesc_2_7L13fgASCIIXDigitE, i64 0, i64 0), i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE, i64 0, i64 0)), !dbg !958
  %6 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !959
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %6, i16* getelementptr inbounds ([14 x i16], [14 x i16]* @_ZN11xercesc_2_7L7fgASCIIE, i64 0, i64 0), i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L15fgASCIICategoryE, i64 0, i64 0)), !dbg !960
  %7 = bitcast %"class.xercesc_2_7::ASCIIRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !961
  %fKeywordsInitialized2 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %7, i32 0, i32 2, !dbg !961
  store i8 1, i8* %fKeywordsInitialized2, align 1, !dbg !962
  br label %return, !dbg !963

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !963
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"*, i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!455, !456, !457}
!llvm.ident = !{!458}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fgASCIISpace", linkageName: "_ZN11xercesc_2_7L12fgASCIISpaceE", scope: !2, file: !3, line: 104, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "./xercesc/util/regx/RegxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 224, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 14)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "fgASCIIDigit", linkageName: "_ZN11xercesc_2_7L12fgASCIIDigitE", scope: !2, file: !3, line: 92, type: !4, isLocal: true, isDefinition: true)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "fgASCIIWord", linkageName: "_ZN11xercesc_2_7L11fgASCIIWordE", scope: !2, file: !3, line: 98, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 208, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 13)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "fgASCIIXDigit", linkageName: "_ZN11xercesc_2_7L13fgASCIIXDigitE", scope: !2, file: !3, line: 110, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 240, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 15)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "fgASCII", linkageName: "_ZN11xercesc_2_7L7fgASCIIE", scope: !2, file: !3, line: 86, type: !4, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "fgASCIICategory", linkageName: "_ZN11xercesc_2_7L15fgASCIICategoryE", scope: !2, file: !3, line: 37, type: !27, isLocal: true, isDefinition: true)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 6)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !33, globals: !37, imports: !65, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "ASCIIRangeFactory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{}
!33 = !{!34}
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !36, line: 38, flags: DIFlagFwdDecl)
!36 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!37 = !{!38, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !0, !11, !13, !18, !23, !25}
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression(DW_OP_constu, 9, DW_OP_stack_value))
!39 = distinct !DIGlobalVariable(name: "chHTab", scope: !2, file: !40, line: 36, type: !5, isLocal: true, isDefinition: true)
!40 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!42 = distinct !DIGlobalVariable(name: "chLF", scope: !2, file: !40, line: 37, type: !5, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression(DW_OP_constu, 12, DW_OP_stack_value))
!44 = distinct !DIGlobalVariable(name: "chFF", scope: !2, file: !40, line: 39, type: !5, isLocal: true, isDefinition: true)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression(DW_OP_constu, 13, DW_OP_stack_value))
!46 = distinct !DIGlobalVariable(name: "chCR", scope: !2, file: !40, line: 40, type: !5, isLocal: true, isDefinition: true)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!48 = distinct !DIGlobalVariable(name: "chSpace", scope: !2, file: !40, line: 71, type: !5, isLocal: true, isDefinition: true)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!50 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !2, file: !40, line: 79, type: !5, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!52 = distinct !DIGlobalVariable(name: "chDigit_9", scope: !2, file: !40, line: 88, type: !5, isLocal: true, isDefinition: true)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression(DW_OP_constu, 65, DW_OP_stack_value))
!54 = distinct !DIGlobalVariable(name: "chLatin_A", scope: !2, file: !40, line: 90, type: !5, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression(DW_OP_constu, 90, DW_OP_stack_value))
!56 = distinct !DIGlobalVariable(name: "chLatin_Z", scope: !2, file: !40, line: 115, type: !5, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression(DW_OP_constu, 95, DW_OP_stack_value))
!58 = distinct !DIGlobalVariable(name: "chUnderscore", scope: !2, file: !40, line: 74, type: !5, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression(DW_OP_constu, 97, DW_OP_stack_value))
!60 = distinct !DIGlobalVariable(name: "chLatin_a", scope: !2, file: !40, line: 117, type: !5, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression(DW_OP_constu, 122, DW_OP_stack_value))
!62 = distinct !DIGlobalVariable(name: "chLatin_z", scope: !2, file: !40, line: 142, type: !5, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression(DW_OP_constu, 70, DW_OP_stack_value))
!64 = distinct !DIGlobalVariable(name: "chLatin_F", scope: !2, file: !40, line: 95, type: !5, isLocal: true, isDefinition: true)
!65 = !{!66, !68, !76, !80, !87, !91, !96, !98, !106, !110, !114, !128, !132, !136, !140, !144, !149, !153, !157, !161, !165, !173, !177, !181, !183, !187, !191, !196, !202, !206, !210, !212, !220, !224, !232, !234, !238, !242, !246, !250, !255, !260, !265, !266, !267, !268, !270, !271, !272, !273, !274, !275, !276, !278, !279, !280, !281, !282, !283, !284, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !319, !323, !329, !333, !337, !341, !345, !347, !349, !353, !357, !361, !365, !369, !371, !373, !375, !379, !383, !387, !389, !391, !393, !395, !451}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !30, entity: !2, file: !67, line: 433)
!67 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !70, file: !75, line: 52)
!69 = !DINamespace(name: "std", scope: null)
!70 = !DISubprogram(name: "abs", scope: !71, file: !71, line: 840, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !74}
!74 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!75 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !77, file: !79, line: 127)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !71, line: 62, baseType: !78)
!78 = !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!79 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !81, file: !79, line: 128)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !71, line: 70, baseType: !82)
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !83, identifier: "_ZTS6ldiv_t")
!83 = !{!84, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !82, file: !71, line: 68, baseType: !85, size: 64)
!85 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !82, file: !71, line: 69, baseType: !85, size: 64, offset: 64)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !88, file: !79, line: 130)
!88 = !DISubprogram(name: "abort", scope: !71, file: !71, line: 591, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !92, file: !79, line: 134)
!92 = !DISubprogram(name: "atexit", scope: !71, file: !71, line: 595, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!74, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !97, file: !79, line: 137)
!97 = !DISubprogram(name: "at_quick_exit", scope: !71, file: !71, line: 600, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !99, file: !79, line: 140)
!99 = !DISubprogram(name: "atof", scope: !71, file: !71, line: 101, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !103}
!102 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !105)
!105 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !107, file: !79, line: 141)
!107 = !DISubprogram(name: "atoi", scope: !71, file: !71, line: 104, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!74, !103}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !111, file: !79, line: 142)
!111 = !DISubprogram(name: "atol", scope: !71, file: !71, line: 107, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!85, !103}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !115, file: !79, line: 143)
!115 = !DISubprogram(name: "bsearch", scope: !71, file: !71, line: 820, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!118, !119, !119, !121, !121, !124}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !122, line: 46, baseType: !123)
!122 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!123 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !71, line: 808, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DISubroutineType(types: !127)
!127 = !{!74, !119, !119}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !129, file: !79, line: 144)
!129 = !DISubprogram(name: "calloc", scope: !71, file: !71, line: 542, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!118, !121, !121}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !133, file: !79, line: 145)
!133 = !DISubprogram(name: "div", scope: !71, file: !71, line: 852, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!77, !74, !74}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !137, file: !79, line: 146)
!137 = !DISubprogram(name: "exit", scope: !71, file: !71, line: 617, type: !138, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !74}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !141, file: !79, line: 147)
!141 = !DISubprogram(name: "free", scope: !71, file: !71, line: 565, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !118}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !145, file: !79, line: 148)
!145 = !DISubprogram(name: "getenv", scope: !71, file: !71, line: 634, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !103}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !150, file: !79, line: 149)
!150 = !DISubprogram(name: "labs", scope: !71, file: !71, line: 841, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!85, !85}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !154, file: !79, line: 150)
!154 = !DISubprogram(name: "ldiv", scope: !71, file: !71, line: 854, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!81, !85, !85}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !158, file: !79, line: 151)
!158 = !DISubprogram(name: "malloc", scope: !71, file: !71, line: 539, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!118, !121}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !162, file: !79, line: 153)
!162 = !DISubprogram(name: "mblen", scope: !71, file: !71, line: 922, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!74, !103, !121}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !166, file: !79, line: 154)
!166 = !DISubprogram(name: "mbstowcs", scope: !71, file: !71, line: 933, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!121, !169, !172, !121}
!169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !103)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !174, file: !79, line: 155)
!174 = !DISubprogram(name: "mbtowc", scope: !71, file: !71, line: 925, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!74, !169, !172, !121}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !178, file: !79, line: 157)
!178 = !DISubprogram(name: "qsort", scope: !71, file: !71, line: 830, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !118, !121, !121, !124}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !182, file: !79, line: 160)
!182 = !DISubprogram(name: "quick_exit", scope: !71, file: !71, line: 623, type: !138, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !184, file: !79, line: 163)
!184 = !DISubprogram(name: "rand", scope: !71, file: !71, line: 453, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!74}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !188, file: !79, line: 164)
!188 = !DISubprogram(name: "realloc", scope: !71, file: !71, line: 550, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!118, !118, !121}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !192, file: !79, line: 165)
!192 = !DISubprogram(name: "srand", scope: !71, file: !71, line: 455, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{null, !195}
!195 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !197, file: !79, line: 166)
!197 = !DISubprogram(name: "strtod", scope: !71, file: !71, line: 117, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!102, !172, !200}
!200 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !201)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !203, file: !79, line: 167)
!203 = !DISubprogram(name: "strtol", scope: !71, file: !71, line: 176, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!85, !172, !200, !74}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !207, file: !79, line: 168)
!207 = !DISubprogram(name: "strtoul", scope: !71, file: !71, line: 180, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!123, !172, !200, !74}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !211, file: !79, line: 169)
!211 = !DISubprogram(name: "system", scope: !71, file: !71, line: 784, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !213, file: !79, line: 171)
!213 = !DISubprogram(name: "wcstombs", scope: !71, file: !71, line: 936, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!121, !216, !217, !121}
!216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !171)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !221, file: !79, line: 172)
!221 = !DISubprogram(name: "wctomb", scope: !71, file: !71, line: 929, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!74, !148, !171}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !226, file: !79, line: 200)
!225 = !DINamespace(name: "__gnu_cxx", scope: null)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !71, line: 80, baseType: !227)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !71, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !228, identifier: "_ZTS7lldiv_t")
!228 = !{!229, !231}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !227, file: !71, line: 78, baseType: !230, size: 64)
!230 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !227, file: !71, line: 79, baseType: !230, size: 64, offset: 64)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !233, file: !79, line: 206)
!233 = !DISubprogram(name: "_Exit", scope: !71, file: !71, line: 629, type: !138, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !235, file: !79, line: 210)
!235 = !DISubprogram(name: "llabs", scope: !71, file: !71, line: 844, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!230, !230}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !239, file: !79, line: 216)
!239 = !DISubprogram(name: "lldiv", scope: !71, file: !71, line: 858, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!226, !230, !230}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !243, file: !79, line: 227)
!243 = !DISubprogram(name: "atoll", scope: !71, file: !71, line: 112, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!230, !103}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !247, file: !79, line: 228)
!247 = !DISubprogram(name: "strtoll", scope: !71, file: !71, line: 200, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!230, !172, !200, !74}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !251, file: !79, line: 229)
!251 = !DISubprogram(name: "strtoull", scope: !71, file: !71, line: 205, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!254, !172, !200, !74}
!254 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !256, file: !79, line: 231)
!256 = !DISubprogram(name: "strtof", scope: !71, file: !71, line: 123, type: !257, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !172, !200}
!259 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !225, entity: !261, file: !79, line: 232)
!261 = !DISubprogram(name: "strtold", scope: !71, file: !71, line: 126, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !172, !200}
!264 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !226, file: !79, line: 240)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !233, file: !79, line: 242)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !235, file: !79, line: 244)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !269, file: !79, line: 245)
!269 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !225, file: !79, line: 213, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !239, file: !79, line: 246)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !243, file: !79, line: 248)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !256, file: !79, line: 249)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !247, file: !79, line: 250)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !251, file: !79, line: 251)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !261, file: !79, line: 252)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !88, file: !277, line: 38)
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !92, file: !277, line: 39)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !137, file: !277, line: 40)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !97, file: !277, line: 43)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !182, file: !277, line: 46)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !77, file: !277, line: 51)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !81, file: !277, line: 52)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !285, file: !277, line: 54)
!285 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !69, file: !75, line: 103, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !288}
!288 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !99, file: !277, line: 55)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !107, file: !277, line: 56)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !111, file: !277, line: 57)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !115, file: !277, line: 58)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !129, file: !277, line: 59)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !269, file: !277, line: 60)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !141, file: !277, line: 61)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !145, file: !277, line: 62)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !150, file: !277, line: 63)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !154, file: !277, line: 64)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !158, file: !277, line: 65)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !162, file: !277, line: 67)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !166, file: !277, line: 68)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !174, file: !277, line: 69)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !178, file: !277, line: 71)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !184, file: !277, line: 72)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !188, file: !277, line: 73)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !192, file: !277, line: 74)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !197, file: !277, line: 75)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !203, file: !277, line: 76)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !207, file: !277, line: 77)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !211, file: !277, line: 78)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !213, file: !277, line: 80)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !221, file: !277, line: 81)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !314, file: !318, line: 77)
!314 = !DISubprogram(name: "memchr", scope: !315, file: !315, line: 73, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIFile(filename: "/usr/include/string.h", directory: "")
!316 = !DISubroutineType(types: !317)
!317 = !{!119, !119, !74, !121}
!318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !320, file: !318, line: 78)
!320 = !DISubprogram(name: "memcmp", scope: !315, file: !315, line: 64, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!74, !119, !119, !121}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !324, file: !318, line: 79)
!324 = !DISubprogram(name: "memcpy", scope: !315, file: !315, line: 43, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!118, !327, !328, !121}
!327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !118)
!328 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !119)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !330, file: !318, line: 80)
!330 = !DISubprogram(name: "memmove", scope: !315, file: !315, line: 47, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!118, !118, !119, !121}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !334, file: !318, line: 81)
!334 = !DISubprogram(name: "memset", scope: !315, file: !315, line: 61, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!118, !118, !74, !121}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !338, file: !318, line: 82)
!338 = !DISubprogram(name: "strcat", scope: !315, file: !315, line: 130, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!148, !216, !172}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !342, file: !318, line: 83)
!342 = !DISubprogram(name: "strcmp", scope: !315, file: !315, line: 137, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!74, !103, !103}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !346, file: !318, line: 84)
!346 = !DISubprogram(name: "strcoll", scope: !315, file: !315, line: 144, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !348, file: !318, line: 85)
!348 = !DISubprogram(name: "strcpy", scope: !315, file: !315, line: 122, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !350, file: !318, line: 86)
!350 = !DISubprogram(name: "strcspn", scope: !315, file: !315, line: 273, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!121, !103, !103}
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !354, file: !318, line: 87)
!354 = !DISubprogram(name: "strerror", scope: !315, file: !315, line: 397, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!148, !74}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !358, file: !318, line: 88)
!358 = !DISubprogram(name: "strlen", scope: !315, file: !315, line: 385, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!121, !103}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !362, file: !318, line: 89)
!362 = !DISubprogram(name: "strncat", scope: !315, file: !315, line: 133, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!148, !216, !172, !121}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !366, file: !318, line: 90)
!366 = !DISubprogram(name: "strncmp", scope: !315, file: !315, line: 140, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!74, !103, !103, !121}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !370, file: !318, line: 91)
!370 = !DISubprogram(name: "strncpy", scope: !315, file: !315, line: 125, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !372, file: !318, line: 92)
!372 = !DISubprogram(name: "strspn", scope: !315, file: !315, line: 277, type: !351, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !374, file: !318, line: 93)
!374 = !DISubprogram(name: "strtok", scope: !315, file: !315, line: 336, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !376, file: !318, line: 94)
!376 = !DISubprogram(name: "strxfrm", scope: !315, file: !315, line: 147, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!121, !216, !172, !121}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !380, file: !318, line: 95)
!380 = !DISubprogram(name: "strchr", scope: !315, file: !315, line: 208, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!103, !103, !74}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !384, file: !318, line: 96)
!384 = !DISubprogram(name: "strpbrk", scope: !315, file: !315, line: 285, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!103, !103, !103}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !388, file: !318, line: 97)
!388 = !DISubprogram(name: "strrchr", scope: !315, file: !315, line: 235, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !390, file: !318, line: 98)
!390 = !DISubprogram(name: "strstr", scope: !315, file: !315, line: 312, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !324, file: !392, line: 30)
!392 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !324, file: !394, line: 254)
!394 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !69, entity: !396, file: !397, line: 58)
!396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !398, file: !397, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !399, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!398 = !DINamespace(name: "__exception_ptr", scope: !69)
!399 = !{!400, !401, !405, !408, !409, !414, !415, !419, !425, !429, !433, !436, !437, !440, !444}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !396, file: !397, line: 82, baseType: !118, size: 64)
!401 = !DISubprogram(name: "exception_ptr", scope: !396, file: !397, line: 84, type: !402, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404, !118}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!405 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !396, file: !397, line: 86, type: !406, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !404}
!408 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !396, file: !397, line: 87, type: !406, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !396, file: !397, line: 89, type: !410, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!118, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!414 = !DISubprogram(name: "exception_ptr", scope: !396, file: !397, line: 97, type: !406, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "exception_ptr", scope: !396, file: !397, line: 99, type: !416, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !404, !418}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !413, size: 64)
!419 = !DISubprogram(name: "exception_ptr", scope: !396, file: !397, line: 102, type: !420, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !404, !422}
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !69, file: !423, line: 264, baseType: !424)
!423 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!424 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!425 = !DISubprogram(name: "exception_ptr", scope: !396, file: !397, line: 106, type: !426, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !404, !428}
!428 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !396, size: 64)
!429 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !396, file: !397, line: 119, type: !430, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !404, !418}
!432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !396, size: 64)
!433 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !396, file: !397, line: 123, type: !434, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!432, !404, !428}
!436 = !DISubprogram(name: "~exception_ptr", scope: !396, file: !397, line: 130, type: !406, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !396, file: !397, line: 133, type: !438, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !404, !432}
!440 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !396, file: !397, line: 145, type: !441, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !412}
!443 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!444 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !396, file: !397, line: 154, type: !445, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !412}
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !69, file: !450, line: 88, flags: DIFlagFwdDecl)
!450 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !398, entity: !452, file: !397, line: 74)
!452 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !69, file: !397, line: 70, type: !453, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !396}
!455 = !{i32 7, !"Dwarf Version", i32 4}
!456 = !{i32 2, !"Debug Info Version", i32 3}
!457 = !{i32 1, !"wchar_size", i32 4}
!458 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!459 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !461, file: !460, line: 845, type: !467, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !466, retainedNodes: !32)
!460 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !460, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !462, vtableHolder: !461, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!462 = !{!463, !466, !470, !471, !476}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !460, file: !460, baseType: !464, size: 64, flags: DIFlagArtificial)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !185, size: 64)
!466 = !DISubprogram(name: "~XMLDeleter", scope: !461, file: !460, line: 45, type: !467, scopeLine: 45, containingType: !461, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!470 = !DISubprogram(name: "XMLDeleter", scope: !461, file: !460, line: 48, type: !467, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "XMLDeleter", scope: !461, file: !460, line: 51, type: !472, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !469, !474}
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!476 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !461, file: !460, line: 52, type: !477, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !469, !474}
!479 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!480 = !DILocalVariable(name: "this", arg: 1, scope: !459, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!482 = !DILocation(line: 0, scope: !459)
!483 = !DILocation(line: 846, column: 1, scope: !459)
!484 = !DILocation(line: 847, column: 1, scope: !459)
!485 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !461, file: !460, line: 845, type: !467, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !466, retainedNodes: !32)
!486 = !DILocalVariable(name: "this", arg: 1, scope: !485, type: !481, flags: DIFlagArtificial | DIFlagObjectPointer)
!487 = !DILocation(line: 0, scope: !485)
!488 = !DILocation(line: 847, column: 1, scope: !485)
!489 = distinct !DISubprogram(name: "ASCIIRangeFactory", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactoryC2Ev", scope: !490, file: !31, line: 35, type: !497, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !496, retainedNodes: !32)
!490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ASCIIRangeFactory", scope: !2, file: !491, line: 31, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !492, vtableHolder: !494)
!491 = !DIFile(filename: "./xercesc/util/regx/ASCIIRangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !{!493, !496, !500, !501, !753, !754, !759}
!493 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !490, baseType: !494, flags: DIFlagPublic, extraData: i32 0)
!494 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeFactory", scope: !2, file: !495, line: 36, flags: DIFlagFwdDecl)
!495 = !DIFile(filename: "./xercesc/util/regx/RangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!496 = !DISubprogram(name: "ASCIIRangeFactory", scope: !490, file: !491, line: 37, type: !497, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!500 = !DISubprogram(name: "~ASCIIRangeFactory", scope: !490, file: !491, line: 38, type: !497, scopeLine: 38, containingType: !490, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!501 = !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !490, file: !491, line: 43, type: !502, scopeLine: 43, containingType: !490, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !499, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeTokenMap", scope: !2, file: !506, line: 73, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !507, identifier: "_ZTSN11xercesc_2_713RangeTokenMapE")
!506 = !DIFile(filename: "./xercesc/util/regx/RangeTokenMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!507 = !{!508, !533, !537, !540, !543, !674, !698, !699, !703, !708, !711, !714, !718, !723, !724, !727, !730, !733, !736, !739, !742, !746, !750, !751, !752}
!508 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !505, baseType: !509, flags: DIFlagPublic, extraData: i32 0)
!509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !510, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !511, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!510 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !{!512, !513, !519, !522, !523, !526, !529}
!512 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !509, file: !510, line: 54, type: !159, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !509, file: !510, line: 82, type: !514, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!118, !121, !516}
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!517 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !518, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!518 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!519 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !509, file: !510, line: 90, type: !520, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!118, !121, !118}
!522 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !509, file: !510, line: 97, type: !142, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!523 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !509, file: !510, line: 107, type: !524, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !118, !516}
!526 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !509, file: !510, line: 115, type: !527, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !118, !118}
!529 = !DISubprogram(name: "XMemory", scope: !509, file: !510, line: 130, type: !530, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenRegistry", scope: !505, file: !506, line: 167, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeTokenElemMap>", scope: !2, file: !536, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEE")
!536 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fRangeMap", scope: !505, file: !506, line: 168, baseType: !538, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeFactory>", scope: !2, file: !536, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEE")
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fCategories", scope: !505, file: !506, line: 169, baseType: !541, size: 64, offset: 128)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !506, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !505, file: !506, line: 170, baseType: !544, size: 64, offset: 192)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !546, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !547, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!546 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!547 = !{!548, !549, !553, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !576, !579, !583, !589, !593, !598, !603, !609, !612, !619, !624, !629, !634, !639, !642, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !662, !665, !666, !670}
!548 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !545, baseType: !509, flags: DIFlagPublic, extraData: i32 0)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !545, file: !546, line: 125, baseType: !550, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !552, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!552 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !545, file: !546, line: 126, baseType: !554, size: 64, offset: 64)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !556, line: 39, flags: DIFlagFwdDecl)
!556 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !545, file: !546, line: 127, baseType: !554, size: 64, offset: 128)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !545, file: !546, line: 128, baseType: !554, size: 64, offset: 192)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !545, file: !546, line: 129, baseType: !554, size: 64, offset: 256)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !545, file: !546, line: 130, baseType: !554, size: 64, offset: 320)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !545, file: !546, line: 131, baseType: !554, size: 64, offset: 384)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !545, file: !546, line: 132, baseType: !554, size: 64, offset: 448)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !545, file: !546, line: 133, baseType: !554, size: 64, offset: 512)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !545, file: !546, line: 134, baseType: !554, size: 64, offset: 576)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !545, file: !546, line: 135, baseType: !554, size: 64, offset: 640)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !545, file: !546, line: 136, baseType: !554, size: 64, offset: 704)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !545, file: !546, line: 137, baseType: !554, size: 64, offset: 768)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !545, file: !546, line: 138, baseType: !554, size: 64, offset: 832)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !545, file: !546, line: 139, baseType: !554, size: 64, offset: 896)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !545, file: !546, line: 140, baseType: !516, size: 64, offset: 960)
!571 = !DISubprogram(name: "TokenFactory", scope: !545, file: !546, line: 53, type: !572, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !574, !575}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!576 = !DISubprogram(name: "~TokenFactory", scope: !545, file: !546, line: 54, type: !577, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !574}
!579 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !545, file: !546, line: 59, type: !580, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!554, !574, !582}
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!583 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !545, file: !546, line: 61, type: !584, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !574, !582, !588}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !546, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!589 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !545, file: !546, line: 62, type: !590, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!586, !574, !588, !592}
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!593 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !545, file: !546, line: 63, type: !594, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!596, !574, !588, !443}
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !546, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!598 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !545, file: !546, line: 64, type: !599, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!601, !574, !588, !588}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !546, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!603 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !545, file: !546, line: 65, type: !604, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !574, !608}
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !546, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!609 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !545, file: !546, line: 66, type: !610, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!34, !574, !608}
!612 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !545, file: !546, line: 67, type: !613, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!615, !574, !617, !608}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!616 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !546, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !7, line: 73, baseType: !195)
!619 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !545, file: !546, line: 68, type: !620, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!622, !574, !592}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !546, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!624 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !545, file: !546, line: 69, type: !625, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!622, !574, !627}
!627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!629 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !545, file: !546, line: 70, type: !630, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!632, !574, !588, !592, !592}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !546, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ModifierTokenE")
!634 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !545, file: !546, line: 72, type: !635, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!637, !574, !592, !588, !588, !588}
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!638 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !546, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ConditionTokenE")
!639 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !545, file: !546, line: 85, type: !640, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!34, !574, !627, !608}
!642 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !545, file: !546, line: 86, type: !643, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!554, !574}
!645 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !545, file: !546, line: 87, type: !643, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!646 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !545, file: !546, line: 88, type: !643, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !545, file: !546, line: 89, type: !643, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !545, file: !546, line: 90, type: !643, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !545, file: !546, line: 91, type: !643, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !545, file: !546, line: 92, type: !643, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !545, file: !546, line: 93, type: !643, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !545, file: !546, line: 94, type: !643, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !545, file: !546, line: 95, type: !643, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !545, file: !546, line: 96, type: !643, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !545, file: !546, line: 97, type: !643, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !545, file: !546, line: 98, type: !643, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !545, file: !546, line: 99, type: !658, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!516, !660}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !545)
!662 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !545, file: !546, line: 101, type: !663, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!34, !627, !608}
!665 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !545, file: !546, line: 106, type: !89, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubprogram(name: "TokenFactory", scope: !545, file: !546, line: 112, type: !667, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !574, !669}
!669 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!670 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !545, file: !546, line: 113, type: !671, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!673, !574, !669}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !545, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "fMutex", scope: !505, file: !506, line: 171, baseType: !675, size: 64, offset: 256)
!675 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !676, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !677, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!676 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!677 = !{!678, !679, !680, !684, !687, !688, !689, !694}
!678 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !675, baseType: !509, flags: DIFlagPublic, extraData: i32 0)
!679 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !675, file: !676, line: 64, baseType: !118, size: 64)
!680 = !DISubprogram(name: "XMLMutex", scope: !675, file: !676, line: 36, type: !681, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !683, !575}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!684 = !DISubprogram(name: "~XMLMutex", scope: !675, file: !676, line: 38, type: !685, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{null, !683}
!687 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !675, file: !676, line: 44, type: !685, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !675, file: !676, line: 45, type: !685, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "XMLMutex", scope: !675, file: !676, line: 52, type: !690, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !683, !692}
!692 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !693, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !675)
!694 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !675, file: !676, line: 53, type: !695, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!697, !683, !692}
!697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !675, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "fInstance", scope: !505, file: !506, line: 172, baseType: !504, flags: DIFlagStaticMember)
!699 = !DISubprogram(name: "addCategory", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addCategoryEPKt", scope: !505, file: !506, line: 79, type: !700, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{null, !702, !627}
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!703 = !DISubprogram(name: "addRangeMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE", scope: !505, file: !506, line: 80, type: !704, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{null, !702, !627, !706}
!706 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!708 = !DISubprogram(name: "addKeywordMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_", scope: !505, file: !506, line: 82, type: !709, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !702, !627, !627}
!711 = !DISubprogram(name: "instance", linkageName: "_ZN11xercesc_2_713RangeTokenMap8instanceEv", scope: !505, file: !506, line: 88, type: !712, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!504}
!714 = !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb", scope: !505, file: !506, line: 93, type: !715, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{null, !702, !627, !717, !608}
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!718 = !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !505, file: !506, line: 99, type: !719, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!544, !721}
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!723 = !DISubprogram(name: "reinitInstance", linkageName: "_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv", scope: !505, file: !506, line: 104, type: !89, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubprogram(name: "RangeTokenMap", scope: !505, file: !506, line: 110, type: !725, scopeLine: 110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !702, !516}
!727 = !DISubprogram(name: "~RangeTokenMap", scope: !505, file: !506, line: 111, type: !728, scopeLine: 111, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !702}
!730 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb", scope: !505, file: !506, line: 120, type: !731, scopeLine: 120, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!34, !702, !627, !608}
!733 = !DISubprogram(name: "getTokenRegistry", linkageName: "_ZNK11xercesc_2_713RangeTokenMap16getTokenRegistryEv", scope: !505, file: !506, line: 123, type: !734, scopeLine: 123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!534, !721}
!736 = !DISubprogram(name: "getRangeMap", linkageName: "_ZNK11xercesc_2_713RangeTokenMap11getRangeMapEv", scope: !505, file: !506, line: 124, type: !737, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!538, !721}
!739 = !DISubprogram(name: "getCategories", linkageName: "_ZNK11xercesc_2_713RangeTokenMap13getCategoriesEv", scope: !505, file: !506, line: 125, type: !740, scopeLine: 125, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!541, !721}
!742 = !DISubprogram(name: "RangeTokenMap", scope: !505, file: !506, line: 131, type: !743, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !702, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !722, size: 64)
!746 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713RangeTokenMapaSERKS0_", scope: !505, file: !506, line: 132, type: !747, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !702, !745}
!749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!750 = !DISubprogram(name: "initializeRegistry", linkageName: "_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv", scope: !505, file: !506, line: 141, type: !728, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubprogram(name: "buildTokenRanges", linkageName: "_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv", scope: !505, file: !506, line: 142, type: !728, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713RangeTokenMap7cleanUpEv", scope: !505, file: !506, line: 143, type: !728, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !490, file: !491, line: 49, type: !502, scopeLine: 49, containingType: !490, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!754 = !DISubprogram(name: "ASCIIRangeFactory", scope: !490, file: !491, line: 55, type: !755, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !499, !757}
!757 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !758, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!759 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactoryaSERKS0_", scope: !490, file: !491, line: 56, type: !760, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !499, !757}
!762 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!763 = !DILocalVariable(name: "this", arg: 1, scope: !489, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!765 = !DILocation(line: 0, scope: !489)
!766 = !DILocation(line: 36, column: 1, scope: !489)
!767 = !DILocation(line: 35, column: 20, scope: !489)
!768 = !DILocation(line: 37, column: 1, scope: !489)
!769 = distinct !DISubprogram(name: "~ASCIIRangeFactory", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactoryD2Ev", scope: !490, file: !31, line: 39, type: !497, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !500, retainedNodes: !32)
!770 = !DILocalVariable(name: "this", arg: 1, scope: !769, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DILocation(line: 0, scope: !769)
!772 = !DILocation(line: 41, column: 1, scope: !773)
!773 = distinct !DILexicalBlock(scope: !769, file: !31, line: 39, column: 41)
!774 = !DILocation(line: 41, column: 1, scope: !769)
!775 = distinct !DISubprogram(name: "~ASCIIRangeFactory", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactoryD0Ev", scope: !490, file: !31, line: 39, type: !497, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !500, retainedNodes: !32)
!776 = !DILocalVariable(name: "this", arg: 1, scope: !775, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!777 = !DILocation(line: 0, scope: !775)
!778 = !DILocation(line: 39, column: 41, scope: !775)
!779 = !DILocation(line: 41, column: 1, scope: !775)
!780 = distinct !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !490, file: !31, line: 46, type: !502, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !753, retainedNodes: !32)
!781 = !DILocalVariable(name: "this", arg: 1, scope: !780, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DILocation(line: 0, scope: !780)
!783 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !780, file: !31, line: 46, type: !504)
!784 = !DILocation(line: 46, column: 52, scope: !780)
!785 = !DILocation(line: 48, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !780, file: !31, line: 48, column: 9)
!787 = !DILocation(line: 48, column: 9, scope: !780)
!788 = !DILocation(line: 49, column: 9, scope: !786)
!789 = !DILocation(line: 51, column: 10, scope: !790)
!790 = distinct !DILexicalBlock(scope: !780, file: !31, line: 51, column: 9)
!791 = !DILocation(line: 51, column: 9, scope: !780)
!792 = !DILocation(line: 52, column: 30, scope: !793)
!793 = distinct !DILexicalBlock(scope: !790, file: !31, line: 51, column: 32)
!794 = !DILocation(line: 52, column: 9, scope: !793)
!795 = !DILocation(line: 53, column: 5, scope: !793)
!796 = !DILocalVariable(name: "tokFactory", scope: !780, file: !31, line: 55, type: !544)
!797 = !DILocation(line: 55, column: 19, scope: !780)
!798 = !DILocation(line: 55, column: 32, scope: !780)
!799 = !DILocation(line: 55, column: 45, scope: !780)
!800 = !DILocalVariable(name: "tok", scope: !780, file: !31, line: 58, type: !34)
!801 = !DILocation(line: 58, column: 17, scope: !780)
!802 = !DILocation(line: 58, column: 23, scope: !780)
!803 = !DILocation(line: 58, column: 35, scope: !780)
!804 = !DILocation(line: 59, column: 5, scope: !780)
!805 = !DILocation(line: 59, column: 10, scope: !780)
!806 = !DILocation(line: 60, column: 5, scope: !780)
!807 = !DILocation(line: 60, column: 10, scope: !780)
!808 = !DILocation(line: 61, column: 5, scope: !780)
!809 = !DILocation(line: 61, column: 10, scope: !780)
!810 = !DILocation(line: 62, column: 5, scope: !780)
!811 = !DILocation(line: 62, column: 10, scope: !780)
!812 = !DILocation(line: 63, column: 5, scope: !780)
!813 = !DILocation(line: 63, column: 10, scope: !780)
!814 = !DILocation(line: 66, column: 5, scope: !780)
!815 = !DILocation(line: 66, column: 10, scope: !780)
!816 = !DILocation(line: 68, column: 5, scope: !780)
!817 = !DILocation(line: 68, column: 46, scope: !780)
!818 = !DILocation(line: 68, column: 18, scope: !780)
!819 = !DILocation(line: 70, column: 54, scope: !780)
!820 = !DILocation(line: 70, column: 59, scope: !780)
!821 = !DILocation(line: 70, column: 25, scope: !780)
!822 = !DILocation(line: 70, column: 11, scope: !780)
!823 = !DILocation(line: 70, column: 9, scope: !780)
!824 = !DILocation(line: 73, column: 5, scope: !780)
!825 = !DILocation(line: 73, column: 10, scope: !780)
!826 = !DILocation(line: 75, column: 5, scope: !780)
!827 = !DILocation(line: 75, column: 46, scope: !780)
!828 = !DILocation(line: 75, column: 18, scope: !780)
!829 = !DILocation(line: 78, column: 11, scope: !780)
!830 = !DILocation(line: 78, column: 23, scope: !780)
!831 = !DILocation(line: 78, column: 9, scope: !780)
!832 = !DILocation(line: 79, column: 5, scope: !780)
!833 = !DILocation(line: 79, column: 10, scope: !780)
!834 = !DILocation(line: 82, column: 5, scope: !780)
!835 = !DILocation(line: 82, column: 10, scope: !780)
!836 = !DILocation(line: 84, column: 5, scope: !780)
!837 = !DILocation(line: 84, column: 46, scope: !780)
!838 = !DILocation(line: 84, column: 18, scope: !780)
!839 = !DILocation(line: 86, column: 54, scope: !780)
!840 = !DILocation(line: 86, column: 59, scope: !780)
!841 = !DILocation(line: 86, column: 25, scope: !780)
!842 = !DILocation(line: 86, column: 11, scope: !780)
!843 = !DILocation(line: 86, column: 9, scope: !780)
!844 = !DILocation(line: 89, column: 5, scope: !780)
!845 = !DILocation(line: 89, column: 10, scope: !780)
!846 = !DILocation(line: 91, column: 5, scope: !780)
!847 = !DILocation(line: 91, column: 46, scope: !780)
!848 = !DILocation(line: 91, column: 18, scope: !780)
!849 = !DILocation(line: 94, column: 11, scope: !780)
!850 = !DILocation(line: 94, column: 23, scope: !780)
!851 = !DILocation(line: 94, column: 9, scope: !780)
!852 = !DILocation(line: 95, column: 5, scope: !780)
!853 = !DILocation(line: 95, column: 10, scope: !780)
!854 = !DILocation(line: 96, column: 5, scope: !780)
!855 = !DILocation(line: 96, column: 10, scope: !780)
!856 = !DILocation(line: 97, column: 5, scope: !780)
!857 = !DILocation(line: 97, column: 10, scope: !780)
!858 = !DILocation(line: 98, column: 5, scope: !780)
!859 = !DILocation(line: 98, column: 10, scope: !780)
!860 = !DILocation(line: 100, column: 5, scope: !780)
!861 = !DILocation(line: 100, column: 10, scope: !780)
!862 = !DILocation(line: 101, column: 5, scope: !780)
!863 = !DILocation(line: 101, column: 45, scope: !780)
!864 = !DILocation(line: 101, column: 18, scope: !780)
!865 = !DILocation(line: 103, column: 54, scope: !780)
!866 = !DILocation(line: 103, column: 59, scope: !780)
!867 = !DILocation(line: 103, column: 25, scope: !780)
!868 = !DILocation(line: 103, column: 11, scope: !780)
!869 = !DILocation(line: 103, column: 9, scope: !780)
!870 = !DILocation(line: 105, column: 5, scope: !780)
!871 = !DILocation(line: 105, column: 10, scope: !780)
!872 = !DILocation(line: 106, column: 5, scope: !780)
!873 = !DILocation(line: 106, column: 45, scope: !780)
!874 = !DILocation(line: 106, column: 18, scope: !780)
!875 = !DILocation(line: 109, column: 11, scope: !780)
!876 = !DILocation(line: 109, column: 23, scope: !780)
!877 = !DILocation(line: 109, column: 9, scope: !780)
!878 = !DILocation(line: 110, column: 5, scope: !780)
!879 = !DILocation(line: 110, column: 10, scope: !780)
!880 = !DILocation(line: 111, column: 5, scope: !780)
!881 = !DILocation(line: 111, column: 10, scope: !780)
!882 = !DILocation(line: 112, column: 5, scope: !780)
!883 = !DILocation(line: 112, column: 10, scope: !780)
!884 = !DILocation(line: 114, column: 5, scope: !780)
!885 = !DILocation(line: 114, column: 10, scope: !780)
!886 = !DILocation(line: 116, column: 5, scope: !780)
!887 = !DILocation(line: 116, column: 47, scope: !780)
!888 = !DILocation(line: 116, column: 18, scope: !780)
!889 = !DILocation(line: 118, column: 54, scope: !780)
!890 = !DILocation(line: 118, column: 59, scope: !780)
!891 = !DILocation(line: 118, column: 25, scope: !780)
!892 = !DILocation(line: 118, column: 11, scope: !780)
!893 = !DILocation(line: 118, column: 9, scope: !780)
!894 = !DILocation(line: 120, column: 5, scope: !780)
!895 = !DILocation(line: 120, column: 10, scope: !780)
!896 = !DILocation(line: 121, column: 5, scope: !780)
!897 = !DILocation(line: 121, column: 47, scope: !780)
!898 = !DILocation(line: 121, column: 18, scope: !780)
!899 = !DILocation(line: 124, column: 11, scope: !780)
!900 = !DILocation(line: 124, column: 23, scope: !780)
!901 = !DILocation(line: 124, column: 9, scope: !780)
!902 = !DILocation(line: 125, column: 5, scope: !780)
!903 = !DILocation(line: 125, column: 10, scope: !780)
!904 = !DILocation(line: 127, column: 5, scope: !780)
!905 = !DILocation(line: 127, column: 10, scope: !780)
!906 = !DILocation(line: 128, column: 5, scope: !780)
!907 = !DILocation(line: 128, column: 41, scope: !780)
!908 = !DILocation(line: 128, column: 18, scope: !780)
!909 = !DILocation(line: 130, column: 54, scope: !780)
!910 = !DILocation(line: 130, column: 59, scope: !780)
!911 = !DILocation(line: 130, column: 25, scope: !780)
!912 = !DILocation(line: 130, column: 11, scope: !780)
!913 = !DILocation(line: 130, column: 9, scope: !780)
!914 = !DILocation(line: 132, column: 5, scope: !780)
!915 = !DILocation(line: 132, column: 10, scope: !780)
!916 = !DILocation(line: 133, column: 5, scope: !780)
!917 = !DILocation(line: 133, column: 41, scope: !780)
!918 = !DILocation(line: 133, column: 18, scope: !780)
!919 = !DILocation(line: 135, column: 5, scope: !780)
!920 = !DILocation(line: 135, column: 20, scope: !780)
!921 = !DILocation(line: 136, column: 1, scope: !780)
!922 = distinct !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !505, file: !506, line: 225, type: !719, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !718, retainedNodes: !32)
!923 = !DILocalVariable(name: "this", arg: 1, scope: !922, type: !924, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!925 = !DILocation(line: 0, scope: !922)
!926 = !DILocation(line: 227, column: 12, scope: !922)
!927 = !DILocation(line: 227, column: 5, scope: !922)
!928 = distinct !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !35, file: !36, line: 117, type: !929, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !932, retainedNodes: !32)
!929 = !DISubroutineType(types: !930)
!930 = !{null, !931}
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!932 = !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !35, file: !36, line: 86, type: !929, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DILocalVariable(name: "this", arg: 1, scope: !928, type: !34, flags: DIFlagArtificial | DIFlagObjectPointer)
!934 = !DILocation(line: 0, scope: !928)
!935 = !DILocation(line: 119, column: 10, scope: !936)
!936 = distinct !DILexicalBlock(scope: !928, file: !36, line: 119, column: 9)
!937 = !DILocation(line: 119, column: 9, scope: !928)
!938 = !DILocation(line: 121, column: 9, scope: !939)
!939 = distinct !DILexicalBlock(scope: !936, file: !36, line: 120, column: 5)
!940 = !DILocation(line: 122, column: 5, scope: !939)
!941 = !DILocation(line: 123, column: 1, scope: !928)
!942 = distinct !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_717ASCIIRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !490, file: !31, line: 141, type: !502, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !501, retainedNodes: !32)
!943 = !DILocalVariable(name: "this", arg: 1, scope: !942, type: !764, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DILocation(line: 0, scope: !942)
!945 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !942, file: !31, line: 141, type: !504)
!946 = !DILocation(line: 141, column: 61, scope: !942)
!947 = !DILocation(line: 143, column: 9, scope: !948)
!948 = distinct !DILexicalBlock(scope: !942, file: !31, line: 143, column: 9)
!949 = !DILocation(line: 143, column: 9, scope: !942)
!950 = !DILocation(line: 144, column: 9, scope: !948)
!951 = !DILocation(line: 146, column: 5, scope: !942)
!952 = !DILocation(line: 146, column: 18, scope: !942)
!953 = !DILocation(line: 147, column: 5, scope: !942)
!954 = !DILocation(line: 147, column: 18, scope: !942)
!955 = !DILocation(line: 148, column: 5, scope: !942)
!956 = !DILocation(line: 148, column: 18, scope: !942)
!957 = !DILocation(line: 149, column: 5, scope: !942)
!958 = !DILocation(line: 149, column: 18, scope: !942)
!959 = !DILocation(line: 150, column: 5, scope: !942)
!960 = !DILocation(line: 150, column: 18, scope: !942)
!961 = !DILocation(line: 152, column: 5, scope: !942)
!962 = !DILocation(line: 152, column: 26, scope: !942)
!963 = !DILocation(line: 153, column: 1, scope: !942)
