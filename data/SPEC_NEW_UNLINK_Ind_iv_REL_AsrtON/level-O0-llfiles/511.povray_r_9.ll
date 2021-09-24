; ModuleID = 'base/povmscpp.cpp'
source_filename = "base/povmscpp.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.POVMS_Container = type { i32 (...)**, %struct.POVMSData }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%class.POVMS_Attribute = type { %class.POVMS_Container }
%class.POVMS_List = type { %class.POVMS_Container }
%class.POVMS_Object = type { %class.POVMS_Container }
%class.POVMS_Message = type { %class.POVMS_Object }
%class.POVMS_MessageReceiver = type { i32 (...)**, i8*, %"struct.POVMS_MessageReceiver::HandlerNode"* }
%"struct.POVMS_MessageReceiver::HandlerNode" = type { %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"*, i32, i32, %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::Handler"* }
%"class.POVMS_MessageReceiver::HandlerOO" = type { i32 (...)** }
%"class.POVMS_MessageReceiver::Handler" = type { i32 (...)** }

$__clang_call_terminate = comdat any

$_ZN13POVMS_MessageD2Ev = comdat any

$_ZN13POVMS_MessageD0Ev = comdat any

$_ZTV13POVMS_Message = comdat any

$_ZTS13POVMS_Message = comdat any

$_ZTI13POVMS_Message = comdat any

@_ZTV15POVMS_Container = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15POVMS_Container to i8*), i8* bitcast (void (%class.POVMS_Container*)* @_ZN15POVMS_ContainerD1Ev to i8*), i8* bitcast (void (%class.POVMS_Container*)* @_ZN15POVMS_ContainerD0Ev to i8*)] }, align 8
@_ZTV15POVMS_Attribute = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15POVMS_Attribute to i8*), i8* bitcast (void (%class.POVMS_Attribute*)* @_ZN15POVMS_AttributeD1Ev to i8*), i8* bitcast (void (%class.POVMS_Attribute*)* @_ZN15POVMS_AttributeD0Ev to i8*)] }, align 8
@_ZTIi = external dso_local constant i8*
@_ZTV10POVMS_List = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10POVMS_List to i8*), i8* bitcast (void (%class.POVMS_List*)* @_ZN10POVMS_ListD1Ev to i8*), i8* bitcast (void (%class.POVMS_List*)* @_ZN10POVMS_ListD0Ev to i8*)] }, align 8
@_ZTV12POVMS_Object = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12POVMS_Object to i8*), i8* bitcast (void (%class.POVMS_Object*)* @_ZN12POVMS_ObjectD1Ev to i8*), i8* bitcast (void (%class.POVMS_Object*)* @_ZN12POVMS_ObjectD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"POVRAYMS\00", align 1
@_ZTV13POVMS_Message = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13POVMS_Message to i8*), i8* bitcast (void (%class.POVMS_Message*)* @_ZN13POVMS_MessageD2Ev to i8*), i8* bitcast (void (%class.POVMS_Message*)* @_ZN13POVMS_MessageD0Ev to i8*)] }, comdat, align 8
@_ZTV21POVMS_MessageReceiver = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI21POVMS_MessageReceiver to i8*), i8* bitcast (void (%class.POVMS_MessageReceiver*)* @_ZN21POVMS_MessageReceiverD1Ev to i8*), i8* bitcast (void (%class.POVMS_MessageReceiver*)* @_ZN21POVMS_MessageReceiverD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS21POVMS_MessageReceiver = dso_local constant [24 x i8] c"21POVMS_MessageReceiver\00", align 1
@_ZTI21POVMS_MessageReceiver = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21POVMS_MessageReceiver, i32 0, i32 0) }, align 8
@_ZTS15POVMS_Container = dso_local constant [18 x i8] c"15POVMS_Container\00", align 1
@_ZTI15POVMS_Container = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15POVMS_Container, i32 0, i32 0) }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS15POVMS_Attribute = dso_local constant [18 x i8] c"15POVMS_Attribute\00", align 1
@_ZTI15POVMS_Attribute = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15POVMS_Attribute, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI15POVMS_Container to i8*) }, align 8
@_ZTS10POVMS_List = dso_local constant [13 x i8] c"10POVMS_List\00", align 1
@_ZTI10POVMS_List = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10POVMS_List, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI15POVMS_Container to i8*) }, align 8
@_ZTS12POVMS_Object = dso_local constant [15 x i8] c"12POVMS_Object\00", align 1
@_ZTI12POVMS_Object = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12POVMS_Object, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI15POVMS_Container to i8*) }, align 8
@_ZTS13POVMS_Message = linkonce_odr dso_local constant [16 x i8] c"13POVMS_Message\00", comdat, align 1
@_ZTI13POVMS_Message = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13POVMS_Message, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12POVMS_Object to i8*) }, comdat, align 8

@_ZN15POVMS_ContainerC1Ev = dso_local unnamed_addr alias void (%class.POVMS_Container*), void (%class.POVMS_Container*)* @_ZN15POVMS_ContainerC2Ev
@_ZN15POVMS_ContainerD1Ev = dso_local unnamed_addr alias void (%class.POVMS_Container*), void (%class.POVMS_Container*)* @_ZN15POVMS_ContainerD2Ev
@_ZN15POVMS_AttributeC1Ev = dso_local unnamed_addr alias void (%class.POVMS_Attribute*), void (%class.POVMS_Attribute*)* @_ZN15POVMS_AttributeC2Ev
@_ZN15POVMS_AttributeC1EPKc = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, i8*), void (%class.POVMS_Attribute*, i8*)* @_ZN15POVMS_AttributeC2EPKc
@_ZN15POVMS_AttributeC1Ei = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, i32), void (%class.POVMS_Attribute*, i32)* @_ZN15POVMS_AttributeC2Ei
@_ZN15POVMS_AttributeC1Ex = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, i64), void (%class.POVMS_Attribute*, i64)* @_ZN15POVMS_AttributeC2Ex
@_ZN15POVMS_AttributeC1Ef = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, float), void (%class.POVMS_Attribute*, float)* @_ZN15POVMS_AttributeC2Ef
@_ZN15POVMS_AttributeC1Eb = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, i1), void (%class.POVMS_Attribute*, i1)* @_ZN15POVMS_AttributeC2Eb
@_ZN15POVMS_AttributeC1Ej = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, i32), void (%class.POVMS_Attribute*, i32)* @_ZN15POVMS_AttributeC2Ej
@_ZN15POVMS_AttributeC1ER9POVMSData = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, %struct.POVMSData*), void (%class.POVMS_Attribute*, %struct.POVMSData*)* @_ZN15POVMS_AttributeC2ER9POVMSData
@_ZN15POVMS_AttributeC1ERS_ = dso_local unnamed_addr alias void (%class.POVMS_Attribute*, %class.POVMS_Attribute*), void (%class.POVMS_Attribute*, %class.POVMS_Attribute*)* @_ZN15POVMS_AttributeC2ERS_
@_ZN15POVMS_AttributeD1Ev = dso_local unnamed_addr alias void (%class.POVMS_Attribute*), void (%class.POVMS_Attribute*)* @_ZN15POVMS_AttributeD2Ev
@_ZN10POVMS_ListC1Ev = dso_local unnamed_addr alias void (%class.POVMS_List*), void (%class.POVMS_List*)* @_ZN10POVMS_ListC2Ev
@_ZN10POVMS_ListC1ER9POVMSData = dso_local unnamed_addr alias void (%class.POVMS_List*, %struct.POVMSData*), void (%class.POVMS_List*, %struct.POVMSData*)* @_ZN10POVMS_ListC2ER9POVMSData
@_ZN10POVMS_ListC1ERS_ = dso_local unnamed_addr alias void (%class.POVMS_List*, %class.POVMS_List*), void (%class.POVMS_List*, %class.POVMS_List*)* @_ZN10POVMS_ListC2ERS_
@_ZN10POVMS_ListD1Ev = dso_local unnamed_addr alias void (%class.POVMS_List*), void (%class.POVMS_List*)* @_ZN10POVMS_ListD2Ev
@_ZN12POVMS_ObjectC1Ej = dso_local unnamed_addr alias void (%class.POVMS_Object*, i32), void (%class.POVMS_Object*, i32)* @_ZN12POVMS_ObjectC2Ej
@_ZN12POVMS_ObjectC1ER9POVMSData = dso_local unnamed_addr alias void (%class.POVMS_Object*, %struct.POVMSData*), void (%class.POVMS_Object*, %struct.POVMSData*)* @_ZN12POVMS_ObjectC2ER9POVMSData
@_ZN12POVMS_ObjectC1EP9POVMSData = dso_local unnamed_addr alias void (%class.POVMS_Object*, %struct.POVMSData*), void (%class.POVMS_Object*, %struct.POVMSData*)* @_ZN12POVMS_ObjectC2EP9POVMSData
@_ZN12POVMS_ObjectC1ERS_ = dso_local unnamed_addr alias void (%class.POVMS_Object*, %class.POVMS_Object*), void (%class.POVMS_Object*, %class.POVMS_Object*)* @_ZN12POVMS_ObjectC2ERS_
@_ZN12POVMS_ObjectD1Ev = dso_local unnamed_addr alias void (%class.POVMS_Object*), void (%class.POVMS_Object*)* @_ZN12POVMS_ObjectD2Ev
@_ZN13POVMS_MessageC1Ejjj = dso_local unnamed_addr alias void (%class.POVMS_Message*, i32, i32, i32), void (%class.POVMS_Message*, i32, i32, i32)* @_ZN13POVMS_MessageC2Ejjj
@_ZN13POVMS_MessageC1ER9POVMSData = dso_local unnamed_addr alias void (%class.POVMS_Message*, %struct.POVMSData*), void (%class.POVMS_Message*, %struct.POVMSData*)* @_ZN13POVMS_MessageC2ER9POVMSData
@_ZN13POVMS_MessageC1EP9POVMSData = dso_local unnamed_addr alias void (%class.POVMS_Message*, %struct.POVMSData*), void (%class.POVMS_Message*, %struct.POVMSData*)* @_ZN13POVMS_MessageC2EP9POVMSData
@_ZN13POVMS_MessageC1ER12POVMS_Object = dso_local unnamed_addr alias void (%class.POVMS_Message*, %class.POVMS_Object*), void (%class.POVMS_Message*, %class.POVMS_Object*)* @_ZN13POVMS_MessageC2ER12POVMS_Object
@_ZN13POVMS_MessageC1ERS_ = dso_local unnamed_addr alias void (%class.POVMS_Message*, %class.POVMS_Message*), void (%class.POVMS_Message*, %class.POVMS_Message*)* @_ZN13POVMS_MessageC2ERS_
@_ZN21POVMS_MessageReceiverC1EPv = dso_local unnamed_addr alias void (%class.POVMS_MessageReceiver*, i8*), void (%class.POVMS_MessageReceiver*, i8*)* @_ZN21POVMS_MessageReceiverC2EPv
@_ZN21POVMS_MessageReceiverD1Ev = dso_local unnamed_addr alias void (%class.POVMS_MessageReceiver*), void (%class.POVMS_MessageReceiver*)* @_ZN21POVMS_MessageReceiverD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %this) unnamed_addr #0 align 2 !dbg !747 {
entry:
  %this.addr = alloca %class.POVMS_Container*, align 8
  store %class.POVMS_Container* %this, %class.POVMS_Container** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Container** %this.addr, metadata !749, metadata !DIExpression()), !dbg !751
  %this1 = load %class.POVMS_Container*, %class.POVMS_Container** %this.addr, align 8
  %0 = bitcast %class.POVMS_Container* %this1 to i32 (...)***, !dbg !752
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Container, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !752
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !753
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !754
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data2, i32 0, i32 0, !dbg !756
  store i32 1314212940, i32* %type, align 8, !dbg !757
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !758
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data3, i32 0, i32 1, !dbg !759
  store i32 0, i32* %size, align 4, !dbg !760
  %data4 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !761
  %1 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data4, i32 0, i32 2, !dbg !762
  %ptr = bitcast %union.anon* %1 to i8**, !dbg !762
  store i8* null, i8** %ptr, align 8, !dbg !763
  ret void, !dbg !764
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %this) unnamed_addr #0 align 2 !dbg !765 {
entry:
  %this.addr = alloca %class.POVMS_Container*, align 8
  store %class.POVMS_Container* %this, %class.POVMS_Container** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Container** %this.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %this1 = load %class.POVMS_Container*, %class.POVMS_Container** %this.addr, align 8
  ret void, !dbg !768
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15POVMS_ContainerD0Ev(%class.POVMS_Container* %this) unnamed_addr #0 align 2 !dbg !769 {
entry:
  %this.addr = alloca %class.POVMS_Container*, align 8
  store %class.POVMS_Container* %this, %class.POVMS_Container** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Container** %this.addr, metadata !770, metadata !DIExpression()), !dbg !771
  %this1 = load %class.POVMS_Container*, %class.POVMS_Container** %this.addr, align 8
  call void @_ZN15POVMS_ContainerD1Ev(%class.POVMS_Container* %this1) #10, !dbg !772
  %0 = bitcast %class.POVMS_Container* %this1 to i8*, !dbg !772
  call void @_ZdlPv(i8* %0) #11, !dbg !772
  ret void, !dbg !773
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN15POVMS_Container4TypeEv(%class.POVMS_Container* %this) #0 align 2 !dbg !774 {
entry:
  %this.addr = alloca %class.POVMS_Container*, align 8
  store %class.POVMS_Container* %this, %class.POVMS_Container** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Container** %this.addr, metadata !775, metadata !DIExpression()), !dbg !776
  %this1 = load %class.POVMS_Container*, %class.POVMS_Container** %this.addr, align 8
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !777
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data, i32 0, i32 0, !dbg !778
  %0 = load i32, i32* %type, align 8, !dbg !778
  ret i32 %0, !dbg !779
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN15POVMS_Container4SizeEv(%class.POVMS_Container* %this) #0 align 2 !dbg !780 {
entry:
  %this.addr = alloca %class.POVMS_Container*, align 8
  store %class.POVMS_Container* %this, %class.POVMS_Container** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Container** %this.addr, metadata !781, metadata !DIExpression()), !dbg !782
  %this1 = load %class.POVMS_Container*, %class.POVMS_Container** %this.addr, align 8
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !783
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data, i32 0, i32 1, !dbg !784
  %0 = load i32, i32* %size, align 4, !dbg !784
  %conv = sext i32 %0 to i64, !dbg !783
  ret i64 %conv, !dbg !785
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN15POVMS_Container6IsNullEv(%class.POVMS_Container* %this) #0 align 2 !dbg !786 {
entry:
  %this.addr = alloca %class.POVMS_Container*, align 8
  store %class.POVMS_Container* %this, %class.POVMS_Container** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Container** %this.addr, metadata !787, metadata !DIExpression()), !dbg !788
  %this1 = load %class.POVMS_Container*, %class.POVMS_Container** %this.addr, align 8
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !789
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data, i32 0, i32 0, !dbg !790
  %0 = load i32, i32* %type, align 8, !dbg !790
  %cmp = icmp eq i32 %0, 1314212940, !dbg !791
  ret i1 %cmp, !dbg !792
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %this) #0 align 2 !dbg !793 {
entry:
  %this.addr = alloca %class.POVMS_Container*, align 8
  store %class.POVMS_Container* %this, %class.POVMS_Container** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Container** %this.addr, metadata !794, metadata !DIExpression()), !dbg !795
  %this1 = load %class.POVMS_Container*, %class.POVMS_Container** %this.addr, align 8
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !796
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data, i32 0, i32 0, !dbg !797
  store i32 1314212940, i32* %type, align 8, !dbg !798
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !799
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data2, i32 0, i32 1, !dbg !800
  store i32 0, i32* %size, align 4, !dbg !801
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %this1, i32 0, i32 1, !dbg !802
  %0 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data3, i32 0, i32 2, !dbg !803
  %ptr = bitcast %union.anon* %0 to i8**, !dbg !803
  store i8* null, i8** %ptr, align 8, !dbg !804
  ret void, !dbg !805
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ev(%class.POVMS_Attribute* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !806 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !807, metadata !DIExpression()), !dbg !809
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !810
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !811
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !810
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !810
  call void @llvm.dbg.declare(metadata i32* %err, metadata !812, metadata !DIExpression()), !dbg !814
  %2 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !815
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !815
  %call = invoke i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !816

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !817
  %3 = load i32, i32* %err, align 4, !dbg !818
  %cmp = icmp ne i32 %3, 0, !dbg !820
  br i1 %cmp, label %if.then, label %if.end, !dbg !821

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !822
  %4 = bitcast i8* %exception to i32*, !dbg !822
  %5 = load i32, i32* %err, align 4, !dbg !823
  store i32 %5, i32* %4, align 16, !dbg !822
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !822

lpad:                                             ; preds = %if.then, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !824
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !824
  store i8* %7, i8** %exn.slot, align 8, !dbg !824
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !824
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !824
  %9 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !824
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !824
  br label %eh.resume, !dbg !824

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !825

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !824
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !824
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !824
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !824
  resume { i8*, i32 } %lpad.val2, !dbg !824

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData*) #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2EPKc(%class.POVMS_Attribute* %this, i8* %str) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !826 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %str.addr = alloca i8*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !827, metadata !DIExpression()), !dbg !828
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !829, metadata !DIExpression()), !dbg !830
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !831
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !832
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !831
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !831
  call void @llvm.dbg.declare(metadata i32* %err, metadata !833, metadata !DIExpression()), !dbg !835
  %2 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !836
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !836
  %call = invoke i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !837

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !838
  %3 = load i32, i32* %err, align 4, !dbg !839
  %cmp = icmp ne i32 %3, 0, !dbg !841
  br i1 %cmp, label %if.then, label %if.end, !dbg !842

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !843
  %4 = bitcast i8* %exception to i32*, !dbg !843
  %5 = load i32, i32* %err, align 4, !dbg !844
  store i32 %5, i32* %4, align 16, !dbg !843
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !843

lpad:                                             ; preds = %invoke.cont9, %if.then7, %if.end, %if.then, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !845
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !845
  store i8* %7, i8** %exn.slot, align 8, !dbg !845
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !845
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !845
  %9 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !845
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !845
  br label %eh.resume, !dbg !845

if.end:                                           ; preds = %invoke.cont
  %10 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !846
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %10, i32 0, i32 1, !dbg !846
  %11 = load i8*, i8** %str.addr, align 8, !dbg !847
  %12 = load i8*, i8** %str.addr, align 8, !dbg !848
  %call3 = call i64 @strlen(i8* %12) #13, !dbg !849
  %add = add i64 %call3, 1, !dbg !850
  %conv = trunc i64 %add to i32, !dbg !849
  %call5 = invoke i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %data2, i32 1129534546, i8* %11, i32 %conv)
          to label %invoke.cont4 unwind label %lpad, !dbg !851

invoke.cont4:                                     ; preds = %if.end
  store i32 %call5, i32* %err, align 4, !dbg !852
  %13 = load i32, i32* %err, align 4, !dbg !853
  %cmp6 = icmp ne i32 %13, 0, !dbg !855
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !856

if.then7:                                         ; preds = %invoke.cont4
  %14 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !857
  %data8 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %14, i32 0, i32 1, !dbg !857
  %call10 = invoke i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data8)
          to label %invoke.cont9 unwind label %lpad, !dbg !859

invoke.cont9:                                     ; preds = %if.then7
  %exception11 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !860
  %15 = bitcast i8* %exception11 to i32*, !dbg !860
  %16 = load i32, i32* %err, align 4, !dbg !861
  store i32 %16, i32* %15, align 16, !dbg !860
  invoke void @__cxa_throw(i8* %exception11, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !860

if.end12:                                         ; preds = %invoke.cont4
  ret void, !dbg !862

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !845
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !845
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !845
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !845
  resume { i8*, i32 } %lpad.val13, !dbg !845

unreachable:                                      ; preds = %invoke.cont9, %if.then
  unreachable
}

declare dso_local i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData*, i32, i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ei(%class.POVMS_Attribute* %this, i32 %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !863 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %value.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !868
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !869
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !868
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !868
  call void @llvm.dbg.declare(metadata i32* %err, metadata !870, metadata !DIExpression()), !dbg !872
  %2 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !873
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !873
  %call = invoke i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !874

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !875
  %3 = load i32, i32* %err, align 4, !dbg !876
  %cmp = icmp ne i32 %3, 0, !dbg !878
  br i1 %cmp, label %if.then, label %if.end, !dbg !879

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !880
  %4 = bitcast i8* %exception to i32*, !dbg !880
  %5 = load i32, i32* %err, align 4, !dbg !881
  store i32 %5, i32* %4, align 16, !dbg !880
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !880

lpad:                                             ; preds = %invoke.cont8, %if.then6, %if.end, %if.then, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !882
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !882
  store i8* %7, i8** %exn.slot, align 8, !dbg !882
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !882
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !882
  %9 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !882
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !882
  br label %eh.resume, !dbg !882

if.end:                                           ; preds = %invoke.cont
  %10 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !883
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %10, i32 0, i32 1, !dbg !883
  %11 = bitcast i32* %value.addr to i8*, !dbg !884
  %call4 = invoke i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %data2, i32 1229870132, i8* %11, i32 8)
          to label %invoke.cont3 unwind label %lpad, !dbg !885

invoke.cont3:                                     ; preds = %if.end
  store i32 %call4, i32* %err, align 4, !dbg !886
  %12 = load i32, i32* %err, align 4, !dbg !887
  %cmp5 = icmp ne i32 %12, 0, !dbg !889
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !890

if.then6:                                         ; preds = %invoke.cont3
  %13 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !891
  %data7 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %13, i32 0, i32 1, !dbg !891
  %call9 = invoke i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data7)
          to label %invoke.cont8 unwind label %lpad, !dbg !893

invoke.cont8:                                     ; preds = %if.then6
  %exception10 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !894
  %14 = bitcast i8* %exception10 to i32*, !dbg !894
  %15 = load i32, i32* %err, align 4, !dbg !895
  store i32 %15, i32* %14, align 16, !dbg !894
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !894

if.end11:                                         ; preds = %invoke.cont3
  ret void, !dbg !896

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !882
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !882
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !882
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !882
  resume { i8*, i32 } %lpad.val12, !dbg !882

unreachable:                                      ; preds = %invoke.cont8, %if.then
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ex(%class.POVMS_Attribute* %this, i64 %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !897 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %value.addr = alloca i64, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !898, metadata !DIExpression()), !dbg !899
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !900, metadata !DIExpression()), !dbg !901
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !902
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !903
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !902
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !902
  call void @llvm.dbg.declare(metadata i32* %err, metadata !904, metadata !DIExpression()), !dbg !906
  %2 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !907
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !907
  %call = invoke i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !908

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !909
  %3 = load i32, i32* %err, align 4, !dbg !910
  %cmp = icmp ne i32 %3, 0, !dbg !912
  br i1 %cmp, label %if.then, label %if.end, !dbg !913

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !914
  %4 = bitcast i8* %exception to i32*, !dbg !914
  %5 = load i32, i32* %err, align 4, !dbg !915
  store i32 %5, i32* %4, align 16, !dbg !914
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !914

lpad:                                             ; preds = %invoke.cont8, %if.then6, %if.end, %if.then, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !916
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !916
  store i8* %7, i8** %exn.slot, align 8, !dbg !916
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !916
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !916
  %9 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !916
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !916
  br label %eh.resume, !dbg !916

if.end:                                           ; preds = %invoke.cont
  %10 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !917
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %10, i32 0, i32 1, !dbg !917
  %11 = bitcast i64* %value.addr to i8*, !dbg !918
  %call4 = invoke i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %data2, i32 1229870136, i8* %11, i32 8)
          to label %invoke.cont3 unwind label %lpad, !dbg !919

invoke.cont3:                                     ; preds = %if.end
  store i32 %call4, i32* %err, align 4, !dbg !920
  %12 = load i32, i32* %err, align 4, !dbg !921
  %cmp5 = icmp ne i32 %12, 0, !dbg !923
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !924

if.then6:                                         ; preds = %invoke.cont3
  %13 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !925
  %data7 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %13, i32 0, i32 1, !dbg !925
  %call9 = invoke i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data7)
          to label %invoke.cont8 unwind label %lpad, !dbg !927

invoke.cont8:                                     ; preds = %if.then6
  %exception10 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !928
  %14 = bitcast i8* %exception10 to i32*, !dbg !928
  %15 = load i32, i32* %err, align 4, !dbg !929
  store i32 %15, i32* %14, align 16, !dbg !928
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !928

if.end11:                                         ; preds = %invoke.cont3
  ret void, !dbg !930

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !916
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !916
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !916
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !916
  resume { i8*, i32 } %lpad.val12, !dbg !916

unreachable:                                      ; preds = %invoke.cont8, %if.then
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ef(%class.POVMS_Attribute* %this, float %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !931 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %value.addr = alloca float, align 4
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !934, metadata !DIExpression()), !dbg !935
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !936
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !937
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !936
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !936
  call void @llvm.dbg.declare(metadata i32* %err, metadata !938, metadata !DIExpression()), !dbg !940
  %2 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !941
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !941
  %call = invoke i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !942

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !943
  %3 = load i32, i32* %err, align 4, !dbg !944
  %cmp = icmp ne i32 %3, 0, !dbg !946
  br i1 %cmp, label %if.then, label %if.end, !dbg !947

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !948
  %4 = bitcast i8* %exception to i32*, !dbg !948
  %5 = load i32, i32* %err, align 4, !dbg !949
  store i32 %5, i32* %4, align 16, !dbg !948
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !948

lpad:                                             ; preds = %invoke.cont8, %if.then6, %if.end, %if.then, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !950
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !950
  store i8* %7, i8** %exn.slot, align 8, !dbg !950
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !950
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !950
  %9 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !950
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !950
  br label %eh.resume, !dbg !950

if.end:                                           ; preds = %invoke.cont
  %10 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !951
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %10, i32 0, i32 1, !dbg !951
  %11 = bitcast float* %value.addr to i8*, !dbg !952
  %call4 = invoke i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %data2, i32 1179407412, i8* %11, i32 4)
          to label %invoke.cont3 unwind label %lpad, !dbg !953

invoke.cont3:                                     ; preds = %if.end
  store i32 %call4, i32* %err, align 4, !dbg !954
  %12 = load i32, i32* %err, align 4, !dbg !955
  %cmp5 = icmp ne i32 %12, 0, !dbg !957
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !958

if.then6:                                         ; preds = %invoke.cont3
  %13 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !959
  %data7 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %13, i32 0, i32 1, !dbg !959
  %call9 = invoke i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data7)
          to label %invoke.cont8 unwind label %lpad, !dbg !961

invoke.cont8:                                     ; preds = %if.then6
  %exception10 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !962
  %14 = bitcast i8* %exception10 to i32*, !dbg !962
  %15 = load i32, i32* %err, align 4, !dbg !963
  store i32 %15, i32* %14, align 16, !dbg !962
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !962

if.end11:                                         ; preds = %invoke.cont3
  ret void, !dbg !964

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !950
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !950
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !950
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !950
  resume { i8*, i32 } %lpad.val12, !dbg !950

unreachable:                                      ; preds = %invoke.cont8, %if.then
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2Eb(%class.POVMS_Attribute* %this, i1 zeroext %b) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !965 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %b.addr = alloca i8, align 1
  %value = alloca i32, align 4
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !966, metadata !DIExpression()), !dbg !967
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !968, metadata !DIExpression()), !dbg !969
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !970
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !971
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !970
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata i32* %value, metadata !972, metadata !DIExpression()), !dbg !974
  %2 = load i8, i8* %b.addr, align 1, !dbg !975
  %tobool = trunc i8 %2 to i1, !dbg !975
  %conv = zext i1 %tobool to i32, !dbg !975
  store i32 %conv, i32* %value, align 4, !dbg !974
  call void @llvm.dbg.declare(metadata i32* %err, metadata !976, metadata !DIExpression()), !dbg !977
  %3 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !978
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !978
  %call = invoke i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !979

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !980
  %4 = load i32, i32* %err, align 4, !dbg !981
  %cmp = icmp ne i32 %4, 0, !dbg !983
  br i1 %cmp, label %if.then, label %if.end, !dbg !984

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !985
  %5 = bitcast i8* %exception to i32*, !dbg !985
  %6 = load i32, i32* %err, align 4, !dbg !986
  store i32 %6, i32* %5, align 16, !dbg !985
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !985

lpad:                                             ; preds = %invoke.cont8, %if.then6, %if.end, %if.then, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !987
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !987
  store i8* %8, i8** %exn.slot, align 8, !dbg !987
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !987
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !987
  %10 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !987
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %10) #10, !dbg !987
  br label %eh.resume, !dbg !987

if.end:                                           ; preds = %invoke.cont
  %11 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !988
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %11, i32 0, i32 1, !dbg !988
  %12 = bitcast i32* %value to i8*, !dbg !989
  %call4 = invoke i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %data2, i32 1112493900, i8* %12, i32 4)
          to label %invoke.cont3 unwind label %lpad, !dbg !990

invoke.cont3:                                     ; preds = %if.end
  store i32 %call4, i32* %err, align 4, !dbg !991
  %13 = load i32, i32* %err, align 4, !dbg !992
  %cmp5 = icmp ne i32 %13, 0, !dbg !994
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !995

if.then6:                                         ; preds = %invoke.cont3
  %14 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !996
  %data7 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %14, i32 0, i32 1, !dbg !996
  %call9 = invoke i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data7)
          to label %invoke.cont8 unwind label %lpad, !dbg !998

invoke.cont8:                                     ; preds = %if.then6
  %exception10 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !999
  %15 = bitcast i8* %exception10 to i32*, !dbg !999
  %16 = load i32, i32* %err, align 4, !dbg !1000
  store i32 %16, i32* %15, align 16, !dbg !999
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !999

if.end11:                                         ; preds = %invoke.cont3
  ret void, !dbg !1001

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !987
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !987
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !987
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !987
  resume { i8*, i32 } %lpad.val12, !dbg !987

unreachable:                                      ; preds = %invoke.cont8, %if.then
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2Ej(%class.POVMS_Attribute* %this, i32 %value) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1002 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %value.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1007
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1008
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !1007
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1007
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1009, metadata !DIExpression()), !dbg !1011
  %2 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1012
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1012
  %call = invoke i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !1013

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1014
  %3 = load i32, i32* %err, align 4, !dbg !1015
  %cmp = icmp ne i32 %3, 0, !dbg !1017
  br i1 %cmp, label %if.then, label %if.end, !dbg !1018

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1019
  %4 = bitcast i8* %exception to i32*, !dbg !1019
  %5 = load i32, i32* %err, align 4, !dbg !1020
  store i32 %5, i32* %4, align 16, !dbg !1019
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1019

lpad:                                             ; preds = %invoke.cont8, %if.then6, %if.end, %if.then, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1021
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1021
  store i8* %7, i8** %exn.slot, align 8, !dbg !1021
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1021
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1021
  %9 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1021
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !1021
  br label %eh.resume, !dbg !1021

if.end:                                           ; preds = %invoke.cont
  %10 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1022
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %10, i32 0, i32 1, !dbg !1022
  %11 = bitcast i32* %value.addr to i8*, !dbg !1023
  %call4 = invoke i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %data2, i32 1415139397, i8* %11, i32 4)
          to label %invoke.cont3 unwind label %lpad, !dbg !1024

invoke.cont3:                                     ; preds = %if.end
  store i32 %call4, i32* %err, align 4, !dbg !1025
  %12 = load i32, i32* %err, align 4, !dbg !1026
  %cmp5 = icmp ne i32 %12, 0, !dbg !1028
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !1029

if.then6:                                         ; preds = %invoke.cont3
  %13 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1030
  %data7 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %13, i32 0, i32 1, !dbg !1030
  %call9 = invoke i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data7)
          to label %invoke.cont8 unwind label %lpad, !dbg !1032

invoke.cont8:                                     ; preds = %if.then6
  %exception10 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1033
  %14 = bitcast i8* %exception10 to i32*, !dbg !1033
  %15 = load i32, i32* %err, align 4, !dbg !1034
  store i32 %15, i32* %14, align 16, !dbg !1033
  invoke void @__cxa_throw(i8* %exception10, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1033

if.end11:                                         ; preds = %invoke.cont3
  ret void, !dbg !1035

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1021
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1021
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1021
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1021
  resume { i8*, i32 } %lpad.val12, !dbg !1021

unreachable:                                      ; preds = %invoke.cont8, %if.then
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15POVMS_AttributeC2ER9POVMSData(%class.POVMS_Attribute* %this, %struct.POVMSData* dereferenceable(16) %convert) unnamed_addr #0 align 2 !dbg !1036 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %convert.addr = alloca %struct.POVMSData*, align 8
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store %struct.POVMSData* %convert, %struct.POVMSData** %convert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %convert.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1041
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1042
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !1041
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1041
  %2 = load %struct.POVMSData*, %struct.POVMSData** %convert.addr, align 8, !dbg !1043
  %3 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1045
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1045
  %4 = bitcast %struct.POVMSData* %data to i8*, !dbg !1046
  %5 = bitcast %struct.POVMSData* %2 to i8*, !dbg !1046
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1046
  ret void, !dbg !1047
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_AttributeC2ERS_(%class.POVMS_Attribute* %this, %class.POVMS_Attribute* dereferenceable(24) %source) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1048 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %source.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1049, metadata !DIExpression()), !dbg !1050
  store %class.POVMS_Attribute* %source, %class.POVMS_Attribute** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %source.addr, metadata !1051, metadata !DIExpression()), !dbg !1052
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1053
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1054
  %1 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !1053
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1055, metadata !DIExpression()), !dbg !1057
  %2 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %source.addr, align 8, !dbg !1058
  %3 = bitcast %class.POVMS_Attribute* %2 to %class.POVMS_Container*, !dbg !1058
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1059
  %4 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1060
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !1060
  %call = invoke i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %data2)
          to label %invoke.cont unwind label %lpad, !dbg !1061

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1062
  %5 = load i32, i32* %err, align 4, !dbg !1063
  %cmp = icmp ne i32 %5, 0, !dbg !1065
  br i1 %cmp, label %if.then, label %if.end, !dbg !1066

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1067
  %6 = bitcast i8* %exception to i32*, !dbg !1067
  %7 = load i32, i32* %err, align 4, !dbg !1068
  store i32 %7, i32* %6, align 16, !dbg !1067
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1067

lpad:                                             ; preds = %if.then, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1069
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1069
  store i8* %9, i8** %exn.slot, align 8, !dbg !1069
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1069
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1069
  %11 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1069
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %11) #10, !dbg !1069
  br label %eh.resume, !dbg !1069

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !1070

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1069
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1069
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1069
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1069
  resume { i8*, i32 } %lpad.val3, !dbg !1069

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15POVMS_AttributeD2Ev(%class.POVMS_Attribute* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1071 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  %0 = bitcast %class.POVMS_Attribute* %this1 to i32 (...)***, !dbg !1074
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15POVMS_Attribute, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1075, metadata !DIExpression()), !dbg !1077
  %1 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1078
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1078
  %call = invoke i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !1079

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1080
  %2 = load i32, i32* %err, align 4, !dbg !1081
  %cmp = icmp ne i32 %2, 0, !dbg !1083
  br i1 %cmp, label %if.then, label %if.end, !dbg !1084

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1085
  %3 = bitcast i8* %exception to i32*, !dbg !1085
  %4 = load i32, i32* %err, align 4, !dbg !1086
  store i32 %4, i32* %3, align 16, !dbg !1085
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1085

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1087
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1087
  store i8* %6, i8** %exn.slot, align 8, !dbg !1087
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1087
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1087
  %8 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1087
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %8) #10, !dbg !1087
  br label %terminate.handler, !dbg !1087

if.end:                                           ; preds = %invoke.cont
  %9 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1087
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !1087
  ret void, !dbg !1088

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1087
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !1087
  unreachable, !dbg !1087

unreachable:                                      ; preds = %if.then
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15POVMS_AttributeD0Ev(%class.POVMS_Attribute* %this) unnamed_addr #0 align 2 !dbg !1089 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  call void @_ZN15POVMS_AttributeD1Ev(%class.POVMS_Attribute* %this1) #10, !dbg !1092
  %0 = bitcast %class.POVMS_Attribute* %this1 to i8*, !dbg !1092
  call void @_ZdlPv(i8* %0) #11, !dbg !1092
  ret void, !dbg !1093
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(24) %class.POVMS_Attribute* @_ZN15POVMS_AttributeaSERS_(%class.POVMS_Attribute* %this, %class.POVMS_Attribute* dereferenceable(24) %source) #3 align 2 !dbg !1094 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %source.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  store %class.POVMS_Attribute* %source, %class.POVMS_Attribute** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %source.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1099, metadata !DIExpression()), !dbg !1100
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1101
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1101
  %call = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1102
  store i32 %call, i32* %err, align 4, !dbg !1103
  %1 = load i32, i32* %err, align 4, !dbg !1104
  %cmp = icmp eq i32 %1, 0, !dbg !1106
  br i1 %cmp, label %if.then, label %if.end, !dbg !1107

if.then:                                          ; preds = %entry
  %2 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %source.addr, align 8, !dbg !1108
  %3 = bitcast %class.POVMS_Attribute* %2 to %class.POVMS_Container*, !dbg !1108
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1109
  %4 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1110
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !1110
  %call4 = call i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %data2, %struct.POVMSData* %data3), !dbg !1111
  store i32 %call4, i32* %err, align 4, !dbg !1112
  br label %if.end, !dbg !1113

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %err, align 4, !dbg !1114
  %cmp5 = icmp ne i32 %5, 0, !dbg !1116
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1117

if.then6:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1118
  %6 = bitcast i8* %exception to i32*, !dbg !1118
  %7 = load i32, i32* %err, align 4, !dbg !1119
  store i32 %7, i32* %6, align 16, !dbg !1118
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1118
  unreachable, !dbg !1118

if.end7:                                          ; preds = %if.end
  ret %class.POVMS_Attribute* %this1, !dbg !1120
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_Attribute3GetEjPvPi(%class.POVMS_Attribute* %this, i32 %type, i8* %data, i32* %maxdatasize) #3 align 2 !dbg !1121 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %maxdatasize.addr = alloca i32*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1124, metadata !DIExpression()), !dbg !1125
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i32* %maxdatasize, i32** %maxdatasize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxdatasize.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1130, metadata !DIExpression()), !dbg !1131
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1132
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1132
  %1 = load i32, i32* %type.addr, align 4, !dbg !1133
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1134
  %3 = load i32*, i32** %maxdatasize.addr, align 8, !dbg !1135
  %call = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %data2, i32 %1, i8* %2, i32* %3), !dbg !1136
  store i32 %call, i32* %err, align 4, !dbg !1137
  %4 = load i32, i32* %err, align 4, !dbg !1138
  %cmp = icmp ne i32 %4, 0, !dbg !1140
  br i1 %cmp, label %if.then, label %if.end, !dbg !1141

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1142
  %5 = bitcast i8* %exception to i32*, !dbg !1142
  %6 = load i32, i32* %err, align 4, !dbg !1143
  store i32 %6, i32* %5, align 16, !dbg !1142
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1142
  unreachable, !dbg !1142

if.end:                                           ; preds = %entry
  ret void, !dbg !1144
}

declare dso_local i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData*, i32, i8*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN15POVMS_Attribute3SetEjPvi(%class.POVMS_Attribute* %this, i32 %type, i8* %data, i32 %datasize) #3 align 2 !dbg !1145 {
entry:
  %this.addr = alloca %class.POVMS_Attribute*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %datasize.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Attribute* %this, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %this.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1148, metadata !DIExpression()), !dbg !1149
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1150, metadata !DIExpression()), !dbg !1151
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  %this1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1154, metadata !DIExpression()), !dbg !1155
  %0 = bitcast %class.POVMS_Attribute* %this1 to %class.POVMS_Container*, !dbg !1156
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1156
  %1 = load i32, i32* %type.addr, align 4, !dbg !1157
  %2 = load i8*, i8** %data.addr, align 8, !dbg !1158
  %3 = load i32, i32* %datasize.addr, align 4, !dbg !1159
  %call = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %data2, i32 %1, i8* %2, i32 %3), !dbg !1160
  store i32 %call, i32* %err, align 4, !dbg !1161
  %4 = load i32, i32* %err, align 4, !dbg !1162
  %cmp = icmp ne i32 %4, 0, !dbg !1164
  br i1 %cmp, label %if.then, label %if.end, !dbg !1165

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1166
  %5 = bitcast i8* %exception to i32*, !dbg !1166
  %6 = load i32, i32* %err, align 4, !dbg !1167
  store i32 %6, i32* %5, align 16, !dbg !1166
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1166
  unreachable, !dbg !1166

if.end:                                           ; preds = %entry
  ret void, !dbg !1168
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_ListC2Ev(%class.POVMS_List* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1169 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1170, metadata !DIExpression()), !dbg !1172
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1173
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1174
  %1 = bitcast %class.POVMS_List* %this1 to i32 (...)***, !dbg !1173
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10POVMS_List, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1173
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1175, metadata !DIExpression()), !dbg !1177
  %2 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1178
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1178
  %call = invoke i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !1179

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1180
  %3 = load i32, i32* %err, align 4, !dbg !1181
  %cmp = icmp ne i32 %3, 0, !dbg !1183
  br i1 %cmp, label %if.then, label %if.end, !dbg !1184

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1185
  %4 = bitcast i8* %exception to i32*, !dbg !1185
  %5 = load i32, i32* %err, align 4, !dbg !1186
  store i32 %5, i32* %4, align 16, !dbg !1185
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1185

lpad:                                             ; preds = %if.then, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1187
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1187
  store i8* %7, i8** %exn.slot, align 8, !dbg !1187
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1187
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1187
  %9 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1187
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !1187
  br label %eh.resume, !dbg !1187

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !1188

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1187
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1187
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1187
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1187
  resume { i8*, i32 } %lpad.val2, !dbg !1187

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10POVMS_ListC2ER9POVMSData(%class.POVMS_List* %this, %struct.POVMSData* dereferenceable(16) %convert) unnamed_addr #0 align 2 !dbg !1189 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %convert.addr = alloca %struct.POVMSData*, align 8
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  store %struct.POVMSData* %convert, %struct.POVMSData** %convert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %convert.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1194
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1195
  %1 = bitcast %class.POVMS_List* %this1 to i32 (...)***, !dbg !1194
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10POVMS_List, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1194
  %2 = load %struct.POVMSData*, %struct.POVMSData** %convert.addr, align 8, !dbg !1196
  %3 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1198
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1198
  %4 = bitcast %struct.POVMSData* %data to i8*, !dbg !1199
  %5 = bitcast %struct.POVMSData* %2 to i8*, !dbg !1199
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1199
  ret void, !dbg !1200
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_ListC2ERS_(%class.POVMS_List* %this, %class.POVMS_List* dereferenceable(24) %source) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1201 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %source.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1202, metadata !DIExpression()), !dbg !1203
  store %class.POVMS_List* %source, %class.POVMS_List** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %source.addr, metadata !1204, metadata !DIExpression()), !dbg !1205
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1206
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1207
  %1 = bitcast %class.POVMS_List* %this1 to i32 (...)***, !dbg !1206
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10POVMS_List, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1206
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1208, metadata !DIExpression()), !dbg !1210
  %2 = load %class.POVMS_List*, %class.POVMS_List** %source.addr, align 8, !dbg !1211
  %3 = bitcast %class.POVMS_List* %2 to %class.POVMS_Container*, !dbg !1211
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1212
  %4 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1213
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !1213
  %call = invoke i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %data2)
          to label %invoke.cont unwind label %lpad, !dbg !1214

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1215
  %5 = load i32, i32* %err, align 4, !dbg !1216
  %cmp = icmp ne i32 %5, 0, !dbg !1218
  br i1 %cmp, label %if.then, label %if.end, !dbg !1219

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1220
  %6 = bitcast i8* %exception to i32*, !dbg !1220
  %7 = load i32, i32* %err, align 4, !dbg !1221
  store i32 %7, i32* %6, align 16, !dbg !1220
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1220

lpad:                                             ; preds = %if.then, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1222
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1222
  store i8* %9, i8** %exn.slot, align 8, !dbg !1222
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1222
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1222
  %11 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1222
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %11) #10, !dbg !1222
  br label %eh.resume, !dbg !1222

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !1223

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1222
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1222
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1222
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1222
  resume { i8*, i32 } %lpad.val3, !dbg !1222

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10POVMS_ListD2Ev(%class.POVMS_List* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1224 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  %0 = bitcast %class.POVMS_List* %this1 to i32 (...)***, !dbg !1227
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10POVMS_List, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1227
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1228, metadata !DIExpression()), !dbg !1230
  %1 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1231
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1231
  %call = invoke i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !1232

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1233
  %2 = load i32, i32* %err, align 4, !dbg !1234
  %cmp = icmp ne i32 %2, 0, !dbg !1236
  br i1 %cmp, label %if.then, label %if.end, !dbg !1237

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1238
  %3 = bitcast i8* %exception to i32*, !dbg !1238
  %4 = load i32, i32* %err, align 4, !dbg !1239
  store i32 %4, i32* %3, align 16, !dbg !1238
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1238

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1240
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1240
  store i8* %6, i8** %exn.slot, align 8, !dbg !1240
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1240
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1240
  %8 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1240
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %8) #10, !dbg !1240
  br label %terminate.handler, !dbg !1240

if.end:                                           ; preds = %invoke.cont
  %9 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1240
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !1240
  ret void, !dbg !1241

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1240
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !1240
  unreachable, !dbg !1240

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10POVMS_ListD0Ev(%class.POVMS_List* %this) unnamed_addr #0 align 2 !dbg !1242 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @_ZN10POVMS_ListD1Ev(%class.POVMS_List* %this1) #10, !dbg !1245
  %0 = bitcast %class.POVMS_List* %this1 to i8*, !dbg !1245
  call void @_ZdlPv(i8* %0) #11, !dbg !1245
  ret void, !dbg !1246
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(24) %class.POVMS_List* @_ZN10POVMS_ListaSERS_(%class.POVMS_List* %this, %class.POVMS_List* dereferenceable(24) %source) #3 align 2 !dbg !1247 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %source.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  store %class.POVMS_List* %source, %class.POVMS_List** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %source.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1252, metadata !DIExpression()), !dbg !1253
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1254
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1254
  %call = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1255
  store i32 %call, i32* %err, align 4, !dbg !1256
  %1 = load i32, i32* %err, align 4, !dbg !1257
  %cmp = icmp eq i32 %1, 0, !dbg !1259
  br i1 %cmp, label %if.then, label %if.end, !dbg !1260

if.then:                                          ; preds = %entry
  %2 = load %class.POVMS_List*, %class.POVMS_List** %source.addr, align 8, !dbg !1261
  %3 = bitcast %class.POVMS_List* %2 to %class.POVMS_Container*, !dbg !1261
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1262
  %4 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1263
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !1263
  %call4 = call i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(%struct.POVMSData* %data2, %struct.POVMSData* %data3), !dbg !1264
  store i32 %call4, i32* %err, align 4, !dbg !1265
  br label %if.end, !dbg !1266

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %err, align 4, !dbg !1267
  %cmp5 = icmp ne i32 %5, 0, !dbg !1269
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1270

if.then6:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1271
  %6 = bitcast i8* %exception to i32*, !dbg !1271
  %7 = load i32, i32* %err, align 4, !dbg !1272
  store i32 %7, i32* %6, align 16, !dbg !1271
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1271
  unreachable, !dbg !1271

if.end7:                                          ; preds = %if.end
  ret %class.POVMS_List* %this1, !dbg !1273
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6AppendER15POVMS_Attribute(%class.POVMS_List* %this, %class.POVMS_Attribute* dereferenceable(24) %item) #3 align 2 !dbg !1274 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %item.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1275, metadata !DIExpression()), !dbg !1276
  store %class.POVMS_Attribute* %item, %class.POVMS_Attribute** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %item.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1279, metadata !DIExpression()), !dbg !1280
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1281
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1281
  %1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %item.addr, align 8, !dbg !1282
  %2 = bitcast %class.POVMS_Attribute* %1 to %class.POVMS_Container*, !dbg !1282
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1283
  %call = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %data2), !dbg !1284
  store i32 %call, i32* %err, align 4, !dbg !1285
  %3 = load i32, i32* %err, align 4, !dbg !1286
  %cmp = icmp ne i32 %3, 0, !dbg !1288
  br i1 %cmp, label %if.then, label %if.end, !dbg !1289

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1290
  %4 = bitcast i8* %exception to i32*, !dbg !1290
  %5 = load i32, i32* %err, align 4, !dbg !1291
  store i32 %5, i32* %4, align 16, !dbg !1290
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1290
  unreachable, !dbg !1290

if.end:                                           ; preds = %entry
  %6 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %item.addr, align 8, !dbg !1292
  %7 = bitcast %class.POVMS_Attribute* %6 to %class.POVMS_Container*, !dbg !1292
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %7), !dbg !1293
  ret void, !dbg !1294
}

declare dso_local i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6AppendERS_(%class.POVMS_List* %this, %class.POVMS_List* dereferenceable(24) %item) #3 align 2 !dbg !1295 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %item.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store %class.POVMS_List* %item, %class.POVMS_List** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %item.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1300, metadata !DIExpression()), !dbg !1301
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1302
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1302
  %1 = load %class.POVMS_List*, %class.POVMS_List** %item.addr, align 8, !dbg !1303
  %2 = bitcast %class.POVMS_List* %1 to %class.POVMS_Container*, !dbg !1303
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1304
  %call = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %data2), !dbg !1305
  store i32 %call, i32* %err, align 4, !dbg !1306
  %3 = load i32, i32* %err, align 4, !dbg !1307
  %cmp = icmp ne i32 %3, 0, !dbg !1309
  br i1 %cmp, label %if.then, label %if.end, !dbg !1310

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1311
  %4 = bitcast i8* %exception to i32*, !dbg !1311
  %5 = load i32, i32* %err, align 4, !dbg !1312
  store i32 %5, i32* %4, align 16, !dbg !1311
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1311
  unreachable, !dbg !1311

if.end:                                           ; preds = %entry
  %6 = load %class.POVMS_List*, %class.POVMS_List** %item.addr, align 8, !dbg !1313
  %7 = bitcast %class.POVMS_List* %6 to %class.POVMS_Container*, !dbg !1313
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %7), !dbg !1314
  ret void, !dbg !1315
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6AppendER12POVMS_Object(%class.POVMS_List* %this, %class.POVMS_Object* dereferenceable(24) %item) #3 align 2 !dbg !1316 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %item.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store %class.POVMS_Object* %item, %class.POVMS_Object** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %item.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1321, metadata !DIExpression()), !dbg !1322
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1323
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1323
  %1 = load %class.POVMS_Object*, %class.POVMS_Object** %item.addr, align 8, !dbg !1324
  %2 = bitcast %class.POVMS_Object* %1 to %class.POVMS_Container*, !dbg !1324
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1325
  %call = call i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %data2), !dbg !1326
  store i32 %call, i32* %err, align 4, !dbg !1327
  %3 = load i32, i32* %err, align 4, !dbg !1328
  %cmp = icmp ne i32 %3, 0, !dbg !1330
  br i1 %cmp, label %if.then, label %if.end, !dbg !1331

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1332
  %4 = bitcast i8* %exception to i32*, !dbg !1332
  %5 = load i32, i32* %err, align 4, !dbg !1333
  store i32 %5, i32* %4, align 16, !dbg !1332
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1332
  unreachable, !dbg !1332

if.end:                                           ; preds = %entry
  %6 = load %class.POVMS_Object*, %class.POVMS_Object** %item.addr, align 8, !dbg !1334
  %7 = bitcast %class.POVMS_Object* %6 to %class.POVMS_Container*, !dbg !1334
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %7), !dbg !1335
  ret void, !dbg !1336
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6GetNthEiR15POVMS_Attribute(%class.POVMS_List* %this, i32 %index, %class.POVMS_Attribute* dereferenceable(24) %item) #3 align 2 !dbg !1337 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  store %class.POVMS_Attribute* %item, %class.POVMS_Attribute** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %item.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1344, metadata !DIExpression()), !dbg !1345
  %0 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %item.addr, align 8, !dbg !1346
  %1 = bitcast %class.POVMS_Attribute* %0 to %class.POVMS_Container*, !dbg !1346
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1347
  %call = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1348
  store i32 %call, i32* %err, align 4, !dbg !1349
  %2 = load i32, i32* %err, align 4, !dbg !1350
  %cmp = icmp ne i32 %2, 0, !dbg !1352
  br i1 %cmp, label %if.then, label %if.end, !dbg !1353

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1354
  %3 = bitcast i8* %exception to i32*, !dbg !1354
  %4 = load i32, i32* %err, align 4, !dbg !1355
  store i32 %4, i32* %3, align 16, !dbg !1354
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1354
  unreachable, !dbg !1354

if.end:                                           ; preds = %entry
  %5 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1356
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %5, i32 0, i32 1, !dbg !1356
  %6 = load i32, i32* %index.addr, align 4, !dbg !1357
  %7 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %item.addr, align 8, !dbg !1358
  %8 = bitcast %class.POVMS_Attribute* %7 to %class.POVMS_Container*, !dbg !1358
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %8, i32 0, i32 1, !dbg !1359
  %call4 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %data2, i32 %6, %struct.POVMSData* %data3), !dbg !1360
  store i32 %call4, i32* %err, align 4, !dbg !1361
  %9 = load i32, i32* %err, align 4, !dbg !1362
  %cmp5 = icmp ne i32 %9, 0, !dbg !1364
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1365

if.then6:                                         ; preds = %if.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1366
  %10 = bitcast i8* %exception7 to i32*, !dbg !1366
  %11 = load i32, i32* %err, align 4, !dbg !1367
  store i32 %11, i32* %10, align 16, !dbg !1366
  call void @__cxa_throw(i8* %exception7, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1366
  unreachable, !dbg !1366

if.end8:                                          ; preds = %if.end
  ret void, !dbg !1368
}

declare dso_local i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData*, i32, %struct.POVMSData*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6GetNthEiRS_(%class.POVMS_List* %this, i32 %index, %class.POVMS_List* dereferenceable(24) %item) #3 align 2 !dbg !1369 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1370, metadata !DIExpression()), !dbg !1371
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  store %class.POVMS_List* %item, %class.POVMS_List** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %item.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1376, metadata !DIExpression()), !dbg !1377
  %0 = load %class.POVMS_List*, %class.POVMS_List** %item.addr, align 8, !dbg !1378
  %1 = bitcast %class.POVMS_List* %0 to %class.POVMS_Container*, !dbg !1378
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1379
  %call = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1380
  store i32 %call, i32* %err, align 4, !dbg !1381
  %2 = load i32, i32* %err, align 4, !dbg !1382
  %cmp = icmp ne i32 %2, 0, !dbg !1384
  br i1 %cmp, label %if.then, label %if.end, !dbg !1385

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1386
  %3 = bitcast i8* %exception to i32*, !dbg !1386
  %4 = load i32, i32* %err, align 4, !dbg !1387
  store i32 %4, i32* %3, align 16, !dbg !1386
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1386
  unreachable, !dbg !1386

if.end:                                           ; preds = %entry
  %5 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1388
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %5, i32 0, i32 1, !dbg !1388
  %6 = load i32, i32* %index.addr, align 4, !dbg !1389
  %7 = load %class.POVMS_List*, %class.POVMS_List** %item.addr, align 8, !dbg !1390
  %8 = bitcast %class.POVMS_List* %7 to %class.POVMS_Container*, !dbg !1390
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %8, i32 0, i32 1, !dbg !1391
  %call4 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %data2, i32 %6, %struct.POVMSData* %data3), !dbg !1392
  store i32 %call4, i32* %err, align 4, !dbg !1393
  %9 = load i32, i32* %err, align 4, !dbg !1394
  %cmp5 = icmp ne i32 %9, 0, !dbg !1396
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1397

if.then6:                                         ; preds = %if.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1398
  %10 = bitcast i8* %exception7 to i32*, !dbg !1398
  %11 = load i32, i32* %err, align 4, !dbg !1399
  store i32 %11, i32* %10, align 16, !dbg !1398
  call void @__cxa_throw(i8* %exception7, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1398
  unreachable, !dbg !1398

if.end8:                                          ; preds = %if.end
  ret void, !dbg !1400
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6GetNthEiR12POVMS_Object(%class.POVMS_List* %this, i32 %index, %class.POVMS_Object* dereferenceable(24) %item) #3 align 2 !dbg !1401 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store %class.POVMS_Object* %item, %class.POVMS_Object** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %item.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1408, metadata !DIExpression()), !dbg !1409
  %0 = load %class.POVMS_Object*, %class.POVMS_Object** %item.addr, align 8, !dbg !1410
  %1 = bitcast %class.POVMS_Object* %0 to %class.POVMS_Container*, !dbg !1410
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1411
  %call = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1412
  store i32 %call, i32* %err, align 4, !dbg !1413
  %2 = load i32, i32* %err, align 4, !dbg !1414
  %cmp = icmp ne i32 %2, 0, !dbg !1416
  br i1 %cmp, label %if.then, label %if.end, !dbg !1417

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1418
  %3 = bitcast i8* %exception to i32*, !dbg !1418
  %4 = load i32, i32* %err, align 4, !dbg !1419
  store i32 %4, i32* %3, align 16, !dbg !1418
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1418
  unreachable, !dbg !1418

if.end:                                           ; preds = %entry
  %5 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1420
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %5, i32 0, i32 1, !dbg !1420
  %6 = load i32, i32* %index.addr, align 4, !dbg !1421
  %7 = load %class.POVMS_Object*, %class.POVMS_Object** %item.addr, align 8, !dbg !1422
  %8 = bitcast %class.POVMS_Object* %7 to %class.POVMS_Container*, !dbg !1422
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %8, i32 0, i32 1, !dbg !1423
  %call4 = call i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %data2, i32 %6, %struct.POVMSData* %data3), !dbg !1424
  store i32 %call4, i32* %err, align 4, !dbg !1425
  %9 = load i32, i32* %err, align 4, !dbg !1426
  %cmp5 = icmp ne i32 %9, 0, !dbg !1428
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1429

if.then6:                                         ; preds = %if.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1430
  %10 = bitcast i8* %exception7 to i32*, !dbg !1430
  %11 = load i32, i32* %err, align 4, !dbg !1431
  store i32 %11, i32* %10, align 16, !dbg !1430
  call void @__cxa_throw(i8* %exception7, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1430
  unreachable, !dbg !1430

if.end8:                                          ; preds = %if.end
  ret void, !dbg !1432
}

declare dso_local i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6SetNthEiR15POVMS_Attribute(%class.POVMS_List* %this, i32 %index, %class.POVMS_Attribute* dereferenceable(24) %item) #3 align 2 !dbg !1433 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store %class.POVMS_Attribute* %item, %class.POVMS_Attribute** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %item.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1440, metadata !DIExpression()), !dbg !1441
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1442
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1442
  %1 = load i32, i32* %index.addr, align 4, !dbg !1443
  %2 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %item.addr, align 8, !dbg !1444
  %3 = bitcast %class.POVMS_Attribute* %2 to %class.POVMS_Container*, !dbg !1444
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1445
  %call = call i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(%struct.POVMSData* %data, i32 %1, %struct.POVMSData* %data2), !dbg !1446
  store i32 %call, i32* %err, align 4, !dbg !1447
  %4 = load i32, i32* %err, align 4, !dbg !1448
  %cmp = icmp ne i32 %4, 0, !dbg !1450
  br i1 %cmp, label %if.then, label %if.end, !dbg !1451

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1452
  %5 = bitcast i8* %exception to i32*, !dbg !1452
  %6 = load i32, i32* %err, align 4, !dbg !1453
  store i32 %6, i32* %5, align 16, !dbg !1452
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1452
  unreachable, !dbg !1452

if.end:                                           ; preds = %entry
  %7 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %item.addr, align 8, !dbg !1454
  %8 = bitcast %class.POVMS_Attribute* %7 to %class.POVMS_Container*, !dbg !1454
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %8), !dbg !1455
  ret void, !dbg !1456
}

declare dso_local i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(%struct.POVMSData*, i32, %struct.POVMSData*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6SetNthEiRS_(%class.POVMS_List* %this, i32 %index, %class.POVMS_List* dereferenceable(24) %item) #3 align 2 !dbg !1457 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1460, metadata !DIExpression()), !dbg !1461
  store %class.POVMS_List* %item, %class.POVMS_List** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %item.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1464, metadata !DIExpression()), !dbg !1465
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1466
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1466
  %1 = load i32, i32* %index.addr, align 4, !dbg !1467
  %2 = load %class.POVMS_List*, %class.POVMS_List** %item.addr, align 8, !dbg !1468
  %3 = bitcast %class.POVMS_List* %2 to %class.POVMS_Container*, !dbg !1468
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1469
  %call = call i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(%struct.POVMSData* %data, i32 %1, %struct.POVMSData* %data2), !dbg !1470
  store i32 %call, i32* %err, align 4, !dbg !1471
  %4 = load i32, i32* %err, align 4, !dbg !1472
  %cmp = icmp ne i32 %4, 0, !dbg !1474
  br i1 %cmp, label %if.then, label %if.end, !dbg !1475

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1476
  %5 = bitcast i8* %exception to i32*, !dbg !1476
  %6 = load i32, i32* %err, align 4, !dbg !1477
  store i32 %6, i32* %5, align 16, !dbg !1476
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1476
  unreachable, !dbg !1476

if.end:                                           ; preds = %entry
  %7 = load %class.POVMS_List*, %class.POVMS_List** %item.addr, align 8, !dbg !1478
  %8 = bitcast %class.POVMS_List* %7 to %class.POVMS_Container*, !dbg !1478
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %8), !dbg !1479
  ret void, !dbg !1480
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List6SetNthEiR12POVMS_Object(%class.POVMS_List* %this, i32 %index, %class.POVMS_Object* dereferenceable(24) %item) #3 align 2 !dbg !1481 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  store %class.POVMS_Object* %item, %class.POVMS_Object** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %item.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1488, metadata !DIExpression()), !dbg !1489
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1490
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1490
  %1 = load i32, i32* %index.addr, align 4, !dbg !1491
  %2 = load %class.POVMS_Object*, %class.POVMS_Object** %item.addr, align 8, !dbg !1492
  %3 = bitcast %class.POVMS_Object* %2 to %class.POVMS_Container*, !dbg !1492
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1493
  %call = call i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(%struct.POVMSData* %data, i32 %1, %struct.POVMSData* %data2), !dbg !1494
  store i32 %call, i32* %err, align 4, !dbg !1495
  %4 = load i32, i32* %err, align 4, !dbg !1496
  %cmp = icmp ne i32 %4, 0, !dbg !1498
  br i1 %cmp, label %if.then, label %if.end, !dbg !1499

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1500
  %5 = bitcast i8* %exception to i32*, !dbg !1500
  %6 = load i32, i32* %err, align 4, !dbg !1501
  store i32 %6, i32* %5, align 16, !dbg !1500
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1500
  unreachable, !dbg !1500

if.end:                                           ; preds = %entry
  %7 = load %class.POVMS_Object*, %class.POVMS_Object** %item.addr, align 8, !dbg !1502
  %8 = bitcast %class.POVMS_Object* %7 to %class.POVMS_Container*, !dbg !1502
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %8), !dbg !1503
  ret void, !dbg !1504
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List9RemoveNthEi(%class.POVMS_List* %this, i32 %index) #3 align 2 !dbg !1505 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %index.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1510, metadata !DIExpression()), !dbg !1511
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1512
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1512
  %1 = load i32, i32* %index.addr, align 4, !dbg !1513
  %call = call i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(%struct.POVMSData* %data, i32 %1), !dbg !1514
  store i32 %call, i32* %err, align 4, !dbg !1515
  %2 = load i32, i32* %err, align 4, !dbg !1516
  %cmp = icmp ne i32 %2, 0, !dbg !1518
  br i1 %cmp, label %if.then, label %if.end, !dbg !1519

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1520
  %3 = bitcast i8* %exception to i32*, !dbg !1520
  %4 = load i32, i32* %err, align 4, !dbg !1521
  store i32 %4, i32* %3, align 16, !dbg !1520
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1520
  unreachable, !dbg !1520

if.end:                                           ; preds = %entry
  ret void, !dbg !1522
}

declare dso_local i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(%struct.POVMSData*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN10POVMS_List5ClearEv(%class.POVMS_List* %this) #3 align 2 !dbg !1523 {
entry:
  %this.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_List* %this, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %this.addr, metadata !1524, metadata !DIExpression()), !dbg !1525
  %this1 = load %class.POVMS_List*, %class.POVMS_List** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = bitcast %class.POVMS_List* %this1 to %class.POVMS_Container*, !dbg !1528
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1528
  %call = call i32 @_Z19POVMSAttrList_ClearP9POVMSData(%struct.POVMSData* %data), !dbg !1529
  store i32 %call, i32* %err, align 4, !dbg !1530
  %1 = load i32, i32* %err, align 4, !dbg !1531
  %cmp = icmp ne i32 %1, 0, !dbg !1533
  br i1 %cmp, label %if.then, label %if.end, !dbg !1534

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1535
  %2 = bitcast i8* %exception to i32*, !dbg !1535
  %3 = load i32, i32* %err, align 4, !dbg !1536
  store i32 %3, i32* %2, align 16, !dbg !1535
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1535
  unreachable, !dbg !1535

if.end:                                           ; preds = %entry
  ret void, !dbg !1537
}

declare dso_local i32 @_Z19POVMSAttrList_ClearP9POVMSData(%struct.POVMSData*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_ObjectC2Ej(%class.POVMS_Object* %this, i32 %objclass) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1538 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %objclass.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1539, metadata !DIExpression()), !dbg !1541
  store i32 %objclass, i32* %objclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %objclass.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1544
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1545
  %1 = bitcast %class.POVMS_Object* %this1 to i32 (...)***, !dbg !1544
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV12POVMS_Object, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1546, metadata !DIExpression()), !dbg !1548
  %2 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1549
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1549
  %3 = load i32, i32* %objclass.addr, align 4, !dbg !1550
  %call = invoke i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %data, i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1551

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1552
  %4 = load i32, i32* %err, align 4, !dbg !1553
  %cmp = icmp ne i32 %4, 0, !dbg !1555
  br i1 %cmp, label %if.then, label %if.end, !dbg !1556

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1557
  %5 = bitcast i8* %exception to i32*, !dbg !1557
  %6 = load i32, i32* %err, align 4, !dbg !1558
  store i32 %6, i32* %5, align 16, !dbg !1557
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1557

lpad:                                             ; preds = %if.then, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1559
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1559
  store i8* %8, i8** %exn.slot, align 8, !dbg !1559
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1559
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1559
  %10 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1559
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %10) #10, !dbg !1559
  br label %eh.resume, !dbg !1559

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !1560

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1559
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1559
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1559
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1559
  resume { i8*, i32 } %lpad.val2, !dbg !1559

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12POVMS_ObjectC2ER9POVMSData(%class.POVMS_Object* %this, %struct.POVMSData* dereferenceable(16) %convert) unnamed_addr #0 align 2 !dbg !1561 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %convert.addr = alloca %struct.POVMSData*, align 8
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1562, metadata !DIExpression()), !dbg !1563
  store %struct.POVMSData* %convert, %struct.POVMSData** %convert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %convert.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1566
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1567
  %1 = bitcast %class.POVMS_Object* %this1 to i32 (...)***, !dbg !1566
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV12POVMS_Object, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1566
  %2 = load %struct.POVMSData*, %struct.POVMSData** %convert.addr, align 8, !dbg !1568
  %3 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1570
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1570
  %4 = bitcast %struct.POVMSData* %data to i8*, !dbg !1571
  %5 = bitcast %struct.POVMSData* %2 to i8*, !dbg !1571
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 16, i1 false), !dbg !1571
  ret void, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12POVMS_ObjectC2EP9POVMSData(%class.POVMS_Object* %this, %struct.POVMSData* %convert) unnamed_addr #0 align 2 !dbg !1573 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %convert.addr = alloca %struct.POVMSData*, align 8
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  store %struct.POVMSData* %convert, %struct.POVMSData** %convert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %convert.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1578
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1579
  %1 = bitcast %class.POVMS_Object* %this1 to i32 (...)***, !dbg !1578
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV12POVMS_Object, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1578
  %2 = load %struct.POVMSData*, %struct.POVMSData** %convert.addr, align 8, !dbg !1580
  %cmp = icmp ne %struct.POVMSData* %2, null, !dbg !1583
  br i1 %cmp, label %if.then, label %if.end, !dbg !1584

if.then:                                          ; preds = %entry
  %3 = load %struct.POVMSData*, %struct.POVMSData** %convert.addr, align 8, !dbg !1585
  %4 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1586
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !1586
  %5 = bitcast %struct.POVMSData* %data to i8*, !dbg !1587
  %6 = bitcast %struct.POVMSData* %3 to i8*, !dbg !1587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !1587
  br label %if.end, !dbg !1586

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1588
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_ObjectC2ERS_(%class.POVMS_Object* %this, %class.POVMS_Object* dereferenceable(24) %source) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1589 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %source.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  store %class.POVMS_Object* %source, %class.POVMS_Object** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %source.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1594
  call void @_ZN15POVMS_ContainerC2Ev(%class.POVMS_Container* %0), !dbg !1595
  %1 = bitcast %class.POVMS_Object* %this1 to i32 (...)***, !dbg !1594
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV12POVMS_Object, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1594
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1596, metadata !DIExpression()), !dbg !1598
  %2 = load %class.POVMS_Object*, %class.POVMS_Object** %source.addr, align 8, !dbg !1599
  %3 = bitcast %class.POVMS_Object* %2 to %class.POVMS_Container*, !dbg !1599
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1600
  %4 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1601
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !1601
  %call = invoke i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %data2)
          to label %invoke.cont unwind label %lpad, !dbg !1602

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1603
  %5 = load i32, i32* %err, align 4, !dbg !1604
  %cmp = icmp ne i32 %5, 0, !dbg !1606
  br i1 %cmp, label %if.then, label %if.end, !dbg !1607

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1608
  %6 = bitcast i8* %exception to i32*, !dbg !1608
  %7 = load i32, i32* %err, align 4, !dbg !1609
  store i32 %7, i32* %6, align 16, !dbg !1608
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1608

lpad:                                             ; preds = %if.then, %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1610
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1610
  store i8* %9, i8** %exn.slot, align 8, !dbg !1610
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1610
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1610
  %11 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1610
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %11) #10, !dbg !1610
  br label %eh.resume, !dbg !1610

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !1611

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1610
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1610
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1610
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1610
  resume { i8*, i32 } %lpad.val3, !dbg !1610

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12POVMS_ObjectD2Ev(%class.POVMS_Object* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1612 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1613, metadata !DIExpression()), !dbg !1614
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to i32 (...)***, !dbg !1615
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV12POVMS_Object, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1615
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1616, metadata !DIExpression()), !dbg !1618
  %1 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1619
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1619
  %call = invoke i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %data)
          to label %invoke.cont unwind label %lpad, !dbg !1620

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !1621
  %2 = load i32, i32* %err, align 4, !dbg !1622
  %cmp = icmp ne i32 %2, 0, !dbg !1624
  br i1 %cmp, label %if.then, label %if.end, !dbg !1625

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1626
  %3 = bitcast i8* %exception to i32*, !dbg !1626
  %4 = load i32, i32* %err, align 4, !dbg !1627
  store i32 %4, i32* %3, align 16, !dbg !1626
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !1626

lpad:                                             ; preds = %if.then, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1628
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1628
  store i8* %6, i8** %exn.slot, align 8, !dbg !1628
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1628
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1628
  %8 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1628
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %8) #10, !dbg !1628
  br label %terminate.handler, !dbg !1628

if.end:                                           ; preds = %invoke.cont
  %9 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1628
  call void @_ZN15POVMS_ContainerD2Ev(%class.POVMS_Container* %9) #10, !dbg !1628
  ret void, !dbg !1629

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1628
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !1628
  unreachable, !dbg !1628

unreachable:                                      ; preds = %if.then
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN12POVMS_ObjectD0Ev(%class.POVMS_Object* %this) unnamed_addr #0 align 2 !dbg !1630 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @_ZN12POVMS_ObjectD1Ev(%class.POVMS_Object* %this1) #10, !dbg !1633
  %0 = bitcast %class.POVMS_Object* %this1 to i8*, !dbg !1633
  call void @_ZdlPv(i8* %0) #11, !dbg !1633
  ret void, !dbg !1634
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(24) %class.POVMS_Object* @_ZN12POVMS_ObjectaSERS_(%class.POVMS_Object* %this, %class.POVMS_Object* dereferenceable(24) %source) #3 align 2 !dbg !1635 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %source.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  store %class.POVMS_Object* %source, %class.POVMS_Object** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %source.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1640, metadata !DIExpression()), !dbg !1641
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1642
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1642
  %call = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1643
  store i32 %call, i32* %err, align 4, !dbg !1644
  %1 = load i32, i32* %err, align 4, !dbg !1645
  %cmp = icmp eq i32 %1, 0, !dbg !1647
  br i1 %cmp, label %if.then, label %if.end, !dbg !1648

if.then:                                          ; preds = %entry
  %2 = load %class.POVMS_Object*, %class.POVMS_Object** %source.addr, align 8, !dbg !1649
  %3 = bitcast %class.POVMS_Object* %2 to %class.POVMS_Container*, !dbg !1649
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !1650
  %4 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1651
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !1651
  %call4 = call i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData* %data2, %struct.POVMSData* %data3), !dbg !1652
  store i32 %call4, i32* %err, align 4, !dbg !1653
  br label %if.end, !dbg !1654

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %err, align 4, !dbg !1655
  %cmp5 = icmp ne i32 %5, 0, !dbg !1657
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1658

if.then6:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1659
  %6 = bitcast i8* %exception to i32*, !dbg !1659
  %7 = load i32, i32* %err, align 4, !dbg !1660
  store i32 %7, i32* %6, align 16, !dbg !1659
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1659
  unreachable, !dbg !1659

if.end7:                                          ; preds = %if.end
  ret %class.POVMS_Object* %this1, !dbg !1661
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object3GetEjR15POVMS_Attribute(%class.POVMS_Object* %this, i32 %key, %class.POVMS_Attribute* dereferenceable(24) %attr) #3 align 2 !dbg !1662 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %attr.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store %class.POVMS_Attribute* %attr, %class.POVMS_Attribute** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %attr.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1669, metadata !DIExpression()), !dbg !1670
  %0 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %attr.addr, align 8, !dbg !1671
  %1 = bitcast %class.POVMS_Attribute* %0 to %class.POVMS_Container*, !dbg !1671
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1672
  %call = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1673
  store i32 %call, i32* %err, align 4, !dbg !1674
  %2 = load i32, i32* %err, align 4, !dbg !1675
  %cmp = icmp ne i32 %2, 0, !dbg !1677
  br i1 %cmp, label %if.then, label %if.end, !dbg !1678

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1679
  %3 = bitcast i8* %exception to i32*, !dbg !1679
  %4 = load i32, i32* %err, align 4, !dbg !1680
  store i32 %4, i32* %3, align 16, !dbg !1679
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1679
  unreachable, !dbg !1679

if.end:                                           ; preds = %entry
  %5 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1681
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %5, i32 0, i32 1, !dbg !1681
  %6 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %attr.addr, align 8, !dbg !1682
  %7 = bitcast %class.POVMS_Attribute* %6 to %class.POVMS_Container*, !dbg !1682
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %7, i32 0, i32 1, !dbg !1683
  %8 = load i32, i32* %key.addr, align 4, !dbg !1684
  %call4 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %data2, %struct.POVMSData* %data3, i32 %8), !dbg !1685
  store i32 %call4, i32* %err, align 4, !dbg !1686
  %9 = load i32, i32* %err, align 4, !dbg !1687
  %cmp5 = icmp ne i32 %9, 0, !dbg !1689
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1690

if.then6:                                         ; preds = %if.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1691
  %10 = bitcast i8* %exception7 to i32*, !dbg !1691
  %11 = load i32, i32* %err, align 4, !dbg !1692
  store i32 %11, i32* %10, align 16, !dbg !1691
  call void @__cxa_throw(i8* %exception7, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1691
  unreachable, !dbg !1691

if.end8:                                          ; preds = %if.end
  ret void, !dbg !1693
}

declare dso_local i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData*, %struct.POVMSData*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object3GetEjR10POVMS_List(%class.POVMS_Object* %this, i32 %key, %class.POVMS_List* dereferenceable(24) %attr) #3 align 2 !dbg !1694 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %attr.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %class.POVMS_List* %attr, %class.POVMS_List** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %attr.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1701, metadata !DIExpression()), !dbg !1702
  %0 = load %class.POVMS_List*, %class.POVMS_List** %attr.addr, align 8, !dbg !1703
  %1 = bitcast %class.POVMS_List* %0 to %class.POVMS_Container*, !dbg !1703
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1704
  %call = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1705
  store i32 %call, i32* %err, align 4, !dbg !1706
  %2 = load i32, i32* %err, align 4, !dbg !1707
  %cmp = icmp ne i32 %2, 0, !dbg !1709
  br i1 %cmp, label %if.then, label %if.end, !dbg !1710

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1711
  %3 = bitcast i8* %exception to i32*, !dbg !1711
  %4 = load i32, i32* %err, align 4, !dbg !1712
  store i32 %4, i32* %3, align 16, !dbg !1711
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1711
  unreachable, !dbg !1711

if.end:                                           ; preds = %entry
  %5 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1713
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %5, i32 0, i32 1, !dbg !1713
  %6 = load %class.POVMS_List*, %class.POVMS_List** %attr.addr, align 8, !dbg !1714
  %7 = bitcast %class.POVMS_List* %6 to %class.POVMS_Container*, !dbg !1714
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %7, i32 0, i32 1, !dbg !1715
  %8 = load i32, i32* %key.addr, align 4, !dbg !1716
  %call4 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %data2, %struct.POVMSData* %data3, i32 %8), !dbg !1717
  store i32 %call4, i32* %err, align 4, !dbg !1718
  %9 = load i32, i32* %err, align 4, !dbg !1719
  %cmp5 = icmp ne i32 %9, 0, !dbg !1721
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1722

if.then6:                                         ; preds = %if.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1723
  %10 = bitcast i8* %exception7 to i32*, !dbg !1723
  %11 = load i32, i32* %err, align 4, !dbg !1724
  store i32 %11, i32* %10, align 16, !dbg !1723
  call void @__cxa_throw(i8* %exception7, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1723
  unreachable, !dbg !1723

if.end8:                                          ; preds = %if.end
  ret void, !dbg !1725
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object3GetEjRS_(%class.POVMS_Object* %this, i32 %key, %class.POVMS_Object* dereferenceable(24) %attr) #3 align 2 !dbg !1726 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %attr.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  store %class.POVMS_Object* %attr, %class.POVMS_Object** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %attr.addr, metadata !1731, metadata !DIExpression()), !dbg !1732
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1733, metadata !DIExpression()), !dbg !1734
  %0 = load %class.POVMS_Object*, %class.POVMS_Object** %attr.addr, align 8, !dbg !1735
  %1 = bitcast %class.POVMS_Object* %0 to %class.POVMS_Container*, !dbg !1735
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1736
  %call = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !1737
  store i32 %call, i32* %err, align 4, !dbg !1738
  %2 = load i32, i32* %err, align 4, !dbg !1739
  %cmp = icmp ne i32 %2, 0, !dbg !1741
  br i1 %cmp, label %if.then, label %if.end, !dbg !1742

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1743
  %3 = bitcast i8* %exception to i32*, !dbg !1743
  %4 = load i32, i32* %err, align 4, !dbg !1744
  store i32 %4, i32* %3, align 16, !dbg !1743
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1743
  unreachable, !dbg !1743

if.end:                                           ; preds = %entry
  %5 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1745
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %5, i32 0, i32 1, !dbg !1745
  %6 = load %class.POVMS_Object*, %class.POVMS_Object** %attr.addr, align 8, !dbg !1746
  %7 = bitcast %class.POVMS_Object* %6 to %class.POVMS_Container*, !dbg !1746
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %7, i32 0, i32 1, !dbg !1747
  %8 = load i32, i32* %key.addr, align 4, !dbg !1748
  %call4 = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %data2, %struct.POVMSData* %data3, i32 %8), !dbg !1749
  store i32 %call4, i32* %err, align 4, !dbg !1750
  %9 = load i32, i32* %err, align 4, !dbg !1751
  %cmp5 = icmp ne i32 %9, 0, !dbg !1753
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1754

if.then6:                                         ; preds = %if.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1755
  %10 = bitcast i8* %exception7 to i32*, !dbg !1755
  %11 = load i32, i32* %err, align 4, !dbg !1756
  store i32 %11, i32* %10, align 16, !dbg !1755
  call void @__cxa_throw(i8* %exception7, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1755
  unreachable, !dbg !1755

if.end8:                                          ; preds = %if.end
  ret void, !dbg !1757
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object3SetEjR15POVMS_Attribute(%class.POVMS_Object* %this, i32 %key, %class.POVMS_Attribute* dereferenceable(24) %attr) #3 align 2 !dbg !1758 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %attr.addr = alloca %class.POVMS_Attribute*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %class.POVMS_Attribute* %attr, %class.POVMS_Attribute** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Attribute** %attr.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1765, metadata !DIExpression()), !dbg !1766
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1767
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1767
  %1 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %attr.addr, align 8, !dbg !1768
  %2 = bitcast %class.POVMS_Attribute* %1 to %class.POVMS_Container*, !dbg !1768
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1769
  %3 = load i32, i32* %key.addr, align 4, !dbg !1770
  %call = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %data, %struct.POVMSData* %data2, i32 %3), !dbg !1771
  store i32 %call, i32* %err, align 4, !dbg !1772
  %4 = load i32, i32* %err, align 4, !dbg !1773
  %cmp = icmp ne i32 %4, 0, !dbg !1775
  br i1 %cmp, label %if.then, label %if.end, !dbg !1776

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1777
  %5 = bitcast i8* %exception to i32*, !dbg !1777
  %6 = load i32, i32* %err, align 4, !dbg !1778
  store i32 %6, i32* %5, align 16, !dbg !1777
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1777
  unreachable, !dbg !1777

if.end:                                           ; preds = %entry
  %7 = load %class.POVMS_Attribute*, %class.POVMS_Attribute** %attr.addr, align 8, !dbg !1779
  %8 = bitcast %class.POVMS_Attribute* %7 to %class.POVMS_Container*, !dbg !1779
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %8), !dbg !1780
  ret void, !dbg !1781
}

declare dso_local i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData*, %struct.POVMSData*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object3SetEjR10POVMS_List(%class.POVMS_Object* %this, i32 %key, %class.POVMS_List* dereferenceable(24) %attr) #3 align 2 !dbg !1782 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %attr.addr = alloca %class.POVMS_List*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1783, metadata !DIExpression()), !dbg !1784
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1785, metadata !DIExpression()), !dbg !1786
  store %class.POVMS_List* %attr, %class.POVMS_List** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_List** %attr.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1789, metadata !DIExpression()), !dbg !1790
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1791
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1791
  %1 = load %class.POVMS_List*, %class.POVMS_List** %attr.addr, align 8, !dbg !1792
  %2 = bitcast %class.POVMS_List* %1 to %class.POVMS_Container*, !dbg !1792
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1793
  %3 = load i32, i32* %key.addr, align 4, !dbg !1794
  %call = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %data, %struct.POVMSData* %data2, i32 %3), !dbg !1795
  store i32 %call, i32* %err, align 4, !dbg !1796
  %4 = load i32, i32* %err, align 4, !dbg !1797
  %cmp = icmp ne i32 %4, 0, !dbg !1799
  br i1 %cmp, label %if.then, label %if.end, !dbg !1800

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1801
  %5 = bitcast i8* %exception to i32*, !dbg !1801
  %6 = load i32, i32* %err, align 4, !dbg !1802
  store i32 %6, i32* %5, align 16, !dbg !1801
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1801
  unreachable, !dbg !1801

if.end:                                           ; preds = %entry
  %7 = load %class.POVMS_List*, %class.POVMS_List** %attr.addr, align 8, !dbg !1803
  %8 = bitcast %class.POVMS_List* %7 to %class.POVMS_Container*, !dbg !1803
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %8), !dbg !1804
  ret void, !dbg !1805
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object3SetEjRS_(%class.POVMS_Object* %this, i32 %key, %class.POVMS_Object* dereferenceable(24) %attr) #3 align 2 !dbg !1806 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %attr.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %class.POVMS_Object* %attr, %class.POVMS_Object** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %attr.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1813, metadata !DIExpression()), !dbg !1814
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1815
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1815
  %1 = load %class.POVMS_Object*, %class.POVMS_Object** %attr.addr, align 8, !dbg !1816
  %2 = bitcast %class.POVMS_Object* %1 to %class.POVMS_Container*, !dbg !1816
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1817
  %3 = load i32, i32* %key.addr, align 4, !dbg !1818
  %call = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %data, %struct.POVMSData* %data2, i32 %3), !dbg !1819
  store i32 %call, i32* %err, align 4, !dbg !1820
  %4 = load i32, i32* %err, align 4, !dbg !1821
  %cmp = icmp ne i32 %4, 0, !dbg !1823
  br i1 %cmp, label %if.then, label %if.end, !dbg !1824

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1825
  %5 = bitcast i8* %exception to i32*, !dbg !1825
  %6 = load i32, i32* %err, align 4, !dbg !1826
  store i32 %6, i32* %5, align 16, !dbg !1825
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1825
  unreachable, !dbg !1825

if.end:                                           ; preds = %entry
  %7 = load %class.POVMS_Object*, %class.POVMS_Object** %attr.addr, align 8, !dbg !1827
  %8 = bitcast %class.POVMS_Object* %7 to %class.POVMS_Container*, !dbg !1827
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %8), !dbg !1828
  ret void, !dbg !1829
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object6RemoveEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !1830 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1835, metadata !DIExpression()), !dbg !1836
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1837
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1837
  %1 = load i32, i32* %key.addr, align 4, !dbg !1838
  %call = call i32 @_Z18POVMSObject_RemoveP9POVMSDataj(%struct.POVMSData* %data, i32 %1), !dbg !1839
  store i32 %call, i32* %err, align 4, !dbg !1840
  %2 = load i32, i32* %err, align 4, !dbg !1841
  %cmp = icmp ne i32 %2, 0, !dbg !1843
  br i1 %cmp, label %if.then, label %if.end, !dbg !1844

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1845
  %3 = bitcast i8* %exception to i32*, !dbg !1845
  %4 = load i32, i32* %err, align 4, !dbg !1846
  store i32 %4, i32* %3, align 16, !dbg !1845
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1845
  unreachable, !dbg !1845

if.end:                                           ; preds = %entry
  ret void, !dbg !1847
}

declare dso_local i32 @_Z18POVMSObject_RemoveP9POVMSDataj(%struct.POVMSData*, i32) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12POVMS_Object5ExistEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !1848 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1851, metadata !DIExpression()), !dbg !1852
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1853
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1853
  %1 = load i32, i32* %key.addr, align 4, !dbg !1854
  %call = call i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %data, i32 %1), !dbg !1855
  %cmp = icmp eq i32 %call, 0, !dbg !1856
  ret i1 %cmp, !dbg !1857
}

declare dso_local i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData*, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object5MergeERS_(%class.POVMS_Object* %this, %class.POVMS_Object* dereferenceable(24) %source) #3 align 2 !dbg !1858 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %source.addr = alloca %class.POVMS_Object*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store %class.POVMS_Object* %source, %class.POVMS_Object** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %source.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1863, metadata !DIExpression()), !dbg !1864
  %0 = load %class.POVMS_Object*, %class.POVMS_Object** %source.addr, align 8, !dbg !1865
  %1 = bitcast %class.POVMS_Object* %0 to %class.POVMS_Container*, !dbg !1865
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %1, i32 0, i32 1, !dbg !1866
  %2 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1867
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !1867
  %call = call i32 @_Z17POVMSObject_MergeP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %data2), !dbg !1868
  store i32 %call, i32* %err, align 4, !dbg !1869
  %3 = load i32, i32* %err, align 4, !dbg !1870
  %cmp = icmp ne i32 %3, 0, !dbg !1872
  br i1 %cmp, label %if.then, label %if.end, !dbg !1873

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1874
  %4 = bitcast i8* %exception to i32*, !dbg !1874
  %5 = load i32, i32* %err, align 4, !dbg !1875
  store i32 %5, i32* %4, align 16, !dbg !1874
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1874
  unreachable, !dbg !1874

if.end:                                           ; preds = %entry
  ret void, !dbg !1876
}

declare dso_local i32 @_Z17POVMSObject_MergeP9POVMSDataS0_(%struct.POVMSData*, %struct.POVMSData*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %struct.POVMSData* @_ZNK12POVMS_ObjectdeEv(%class.POVMS_Object* %this) #0 align 2 !dbg !1877 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1880
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1881
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1881
  ret %struct.POVMSData* %data, !dbg !1882
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.POVMSData* @_ZNK12POVMS_ObjectptEv(%class.POVMS_Object* %this) #0 align 2 !dbg !1883 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1886
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1886
  ret %struct.POVMSData* %data, !dbg !1887
}

; Function Attrs: noinline uwtable
define dso_local { i64, i8* } @_ZN12POVMS_ObjectclEv(%class.POVMS_Object* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1888 {
entry:
  %retval = alloca %struct.POVMSData, align 8
  %this.addr = alloca %class.POVMS_Object*, align 8
  %tc = alloca %class.POVMS_Object, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1889, metadata !DIExpression()), !dbg !1890
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object* %tc, metadata !1891, metadata !DIExpression()), !dbg !1892
  call void @_ZN12POVMS_ObjectC1ERS_(%class.POVMS_Object* %tc, %class.POVMS_Object* dereferenceable(24) %this1), !dbg !1892
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %retval, metadata !1893, metadata !DIExpression()), !dbg !1894
  %0 = bitcast %class.POVMS_Object* %tc to %class.POVMS_Container*, !dbg !1895
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1896
  %1 = bitcast %struct.POVMSData* %retval to i8*, !dbg !1897
  %2 = bitcast %struct.POVMSData* %data to i8*, !dbg !1897
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !1897
  %3 = bitcast %class.POVMS_Object* %tc to %class.POVMS_Container*, !dbg !1898
  invoke void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1899

invoke.cont:                                      ; preds = %entry
  call void @_ZN12POVMS_ObjectD1Ev(%class.POVMS_Object* %tc) #10, !dbg !1900
  %4 = bitcast %struct.POVMSData* %retval to { i64, i8* }*, !dbg !1900
  %5 = load { i64, i8* }, { i64, i8* }* %4, align 8, !dbg !1900
  ret { i64, i8* } %5, !dbg !1900

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1900
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1900
  store i8* %7, i8** %exn.slot, align 8, !dbg !1900
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1900
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1900
  call void @_ZN12POVMS_ObjectD1Ev(%class.POVMS_Object* %tc) #10, !dbg !1900
  br label %eh.resume, !dbg !1900

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1900
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1900
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1900
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1900
  resume { i8*, i32 } %lpad.val2, !dbg !1900
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object9SetStringEjPKc(%class.POVMS_Object* %this, i32 %key, i8* %str) #3 align 2 !dbg !1901 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1908, metadata !DIExpression()), !dbg !1909
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1910
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1910
  %1 = load i32, i32* %key.addr, align 4, !dbg !1911
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1912
  %call = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %data, i32 %1, i8* %2), !dbg !1913
  store i32 %call, i32* %err, align 4, !dbg !1914
  %3 = load i32, i32* %err, align 4, !dbg !1915
  %cmp = icmp ne i32 %3, 0, !dbg !1917
  br i1 %cmp, label %if.then, label %if.end, !dbg !1918

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1919
  %4 = bitcast i8* %exception to i32*, !dbg !1919
  %5 = load i32, i32* %err, align 4, !dbg !1920
  store i32 %5, i32* %4, align 16, !dbg !1919
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1919
  unreachable, !dbg !1919

if.end:                                           ; preds = %entry
  ret void, !dbg !1921
}

declare dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData*, i32, i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object6SetIntEji(%class.POVMS_Object* %this, i32 %key, i32 %value) #3 align 2 !dbg !1922 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1929, metadata !DIExpression()), !dbg !1930
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1931
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1931
  %1 = load i32, i32* %key.addr, align 4, !dbg !1932
  %2 = load i32, i32* %value.addr, align 4, !dbg !1933
  %call = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %data, i32 %1, i32 %2), !dbg !1934
  store i32 %call, i32* %err, align 4, !dbg !1935
  %3 = load i32, i32* %err, align 4, !dbg !1936
  %cmp = icmp ne i32 %3, 0, !dbg !1938
  br i1 %cmp, label %if.then, label %if.end, !dbg !1939

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1940
  %4 = bitcast i8* %exception to i32*, !dbg !1940
  %5 = load i32, i32* %err, align 4, !dbg !1941
  store i32 %5, i32* %4, align 16, !dbg !1940
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1940
  unreachable, !dbg !1940

if.end:                                           ; preds = %entry
  ret void, !dbg !1942
}

declare dso_local i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData*, i32, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object7SetLongEjx(%class.POVMS_Object* %this, i32 %key, i64 %value) #3 align 2 !dbg !1943 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1950, metadata !DIExpression()), !dbg !1951
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1952
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1952
  %1 = load i32, i32* %key.addr, align 4, !dbg !1953
  %2 = load i64, i64* %value.addr, align 8, !dbg !1954
  %call = call i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %data, i32 %1, i64 %2), !dbg !1955
  store i32 %call, i32* %err, align 4, !dbg !1956
  %3 = load i32, i32* %err, align 4, !dbg !1957
  %cmp = icmp ne i32 %3, 0, !dbg !1959
  br i1 %cmp, label %if.then, label %if.end, !dbg !1960

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1961
  %4 = bitcast i8* %exception to i32*, !dbg !1961
  %5 = load i32, i32* %err, align 4, !dbg !1962
  store i32 %5, i32* %4, align 16, !dbg !1961
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1961
  unreachable, !dbg !1961

if.end:                                           ; preds = %entry
  ret void, !dbg !1963
}

declare dso_local i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData*, i32, i64) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object8SetFloatEjf(%class.POVMS_Object* %this, i32 %key, float %value) #3 align 2 !dbg !1964 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1971, metadata !DIExpression()), !dbg !1972
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1973
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1973
  %1 = load i32, i32* %key.addr, align 4, !dbg !1974
  %2 = load float, float* %value.addr, align 4, !dbg !1975
  %call = call i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %data, i32 %1, float %2), !dbg !1976
  store i32 %call, i32* %err, align 4, !dbg !1977
  %3 = load i32, i32* %err, align 4, !dbg !1978
  %cmp = icmp ne i32 %3, 0, !dbg !1980
  br i1 %cmp, label %if.then, label %if.end, !dbg !1981

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !1982
  %4 = bitcast i8* %exception to i32*, !dbg !1982
  %5 = load i32, i32* %err, align 4, !dbg !1983
  store i32 %5, i32* %4, align 16, !dbg !1982
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !1982
  unreachable, !dbg !1982

if.end:                                           ; preds = %entry
  ret void, !dbg !1984
}

declare dso_local i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData*, i32, float) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object7SetBoolEji(%class.POVMS_Object* %this, i32 %key, i32 %value) #3 align 2 !dbg !1985 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1992, metadata !DIExpression()), !dbg !1993
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !1994
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !1994
  %1 = load i32, i32* %key.addr, align 4, !dbg !1995
  %2 = load i32, i32* %value.addr, align 4, !dbg !1996
  %call = call i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %data, i32 %1, i32 %2), !dbg !1997
  store i32 %call, i32* %err, align 4, !dbg !1998
  %3 = load i32, i32* %err, align 4, !dbg !1999
  %cmp = icmp ne i32 %3, 0, !dbg !2001
  br i1 %cmp, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2003
  %4 = bitcast i8* %exception to i32*, !dbg !2003
  %5 = load i32, i32* %err, align 4, !dbg !2004
  store i32 %5, i32* %4, align 16, !dbg !2003
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2003
  unreachable, !dbg !2003

if.end:                                           ; preds = %entry
  ret void, !dbg !2005
}

declare dso_local i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData*, i32, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN12POVMS_Object7SetTypeEjj(%class.POVMS_Object* %this, i32 %key, i32 %value) #3 align 2 !dbg !2006 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2013, metadata !DIExpression()), !dbg !2014
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2015
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2015
  %1 = load i32, i32* %key.addr, align 4, !dbg !2016
  %2 = load i32, i32* %value.addr, align 4, !dbg !2017
  %call = call i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(%struct.POVMSData* %data, i32 %1, i32 %2), !dbg !2018
  store i32 %call, i32* %err, align 4, !dbg !2019
  %3 = load i32, i32* %err, align 4, !dbg !2020
  %cmp = icmp ne i32 %3, 0, !dbg !2022
  br i1 %cmp, label %if.then, label %if.end, !dbg !2023

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2024
  %4 = bitcast i8* %exception to i32*, !dbg !2024
  %5 = load i32, i32* %err, align 4, !dbg !2025
  store i32 %5, i32* %4, align 16, !dbg !2024
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2024
  unreachable, !dbg !2024

if.end:                                           ; preds = %entry
  ret void, !dbg !2026
}

declare dso_local i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(%struct.POVMSData*, i32, i32) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12POVMS_Object15GetStringLengthEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !2027 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2028, metadata !DIExpression()), !dbg !2029
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2032, metadata !DIExpression()), !dbg !2033
  store i32 0, i32* %len, align 4, !dbg !2033
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2034, metadata !DIExpression()), !dbg !2035
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2036
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2036
  %1 = load i32, i32* %key.addr, align 4, !dbg !2037
  %call = call i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(%struct.POVMSData* %data, i32 %1, i32* %len), !dbg !2038
  store i32 %call, i32* %err, align 4, !dbg !2039
  %2 = load i32, i32* %err, align 4, !dbg !2040
  %cmp = icmp ne i32 %2, 0, !dbg !2042
  br i1 %cmp, label %if.then, label %if.end, !dbg !2043

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2044
  %3 = bitcast i8* %exception to i32*, !dbg !2044
  %4 = load i32, i32* %err, align 4, !dbg !2045
  store i32 %4, i32* %3, align 16, !dbg !2044
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2044
  unreachable, !dbg !2044

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %len, align 4, !dbg !2046
  ret i32 %5, !dbg !2047
}

declare dso_local i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12POVMS_Object9GetStringEjPci(%class.POVMS_Object* %this, i32 %key, i8* %str, i32 %maxlen) #3 align 2 !dbg !2048 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i32 %maxlen, i32* %maxlen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxlen.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2057, metadata !DIExpression()), !dbg !2058
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2059
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2059
  %1 = load i32, i32* %key.addr, align 4, !dbg !2060
  %2 = load i8*, i8** %str.addr, align 8, !dbg !2061
  %call = call i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %data, i32 %1, i8* %2, i32* %maxlen.addr), !dbg !2062
  store i32 %call, i32* %err, align 4, !dbg !2063
  %3 = load i32, i32* %err, align 4, !dbg !2064
  %cmp = icmp ne i32 %3, 0, !dbg !2066
  br i1 %cmp, label %if.then, label %if.end, !dbg !2067

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2068
  %4 = bitcast i8* %exception to i32*, !dbg !2068
  %5 = load i32, i32* %err, align 4, !dbg !2069
  store i32 %5, i32* %4, align 16, !dbg !2068
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2068
  unreachable, !dbg !2068

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %maxlen.addr, align 4, !dbg !2070
  ret i32 %6, !dbg !2071
}

declare dso_local i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData*, i32, i8*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12POVMS_Object6GetIntEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !2072 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2077, metadata !DIExpression()), !dbg !2078
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2079, metadata !DIExpression()), !dbg !2080
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2081
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2081
  %1 = load i32, i32* %key.addr, align 4, !dbg !2082
  %call = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %data, i32 %1, i32* %value), !dbg !2083
  store i32 %call, i32* %err, align 4, !dbg !2084
  %2 = load i32, i32* %err, align 4, !dbg !2085
  %cmp = icmp ne i32 %2, 0, !dbg !2087
  br i1 %cmp, label %if.then, label %if.end, !dbg !2088

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2089
  %3 = bitcast i8* %exception to i32*, !dbg !2089
  %4 = load i32, i32* %err, align 4, !dbg !2090
  store i32 %4, i32* %3, align 16, !dbg !2089
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2089
  unreachable, !dbg !2089

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %value, align 4, !dbg !2091
  ret i32 %5, !dbg !2092
}

declare dso_local i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #4

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN12POVMS_Object7GetLongEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !2093 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value = alloca i64, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value, metadata !2098, metadata !DIExpression()), !dbg !2099
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2100, metadata !DIExpression()), !dbg !2101
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2102
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2102
  %1 = load i32, i32* %key.addr, align 4, !dbg !2103
  %call = call i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %data, i32 %1, i64* %value), !dbg !2104
  store i32 %call, i32* %err, align 4, !dbg !2105
  %2 = load i32, i32* %err, align 4, !dbg !2106
  %cmp = icmp ne i32 %2, 0, !dbg !2108
  br i1 %cmp, label %if.then, label %if.end, !dbg !2109

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2110
  %3 = bitcast i8* %exception to i32*, !dbg !2110
  %4 = load i32, i32* %err, align 4, !dbg !2111
  store i32 %4, i32* %3, align 16, !dbg !2110
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2110
  unreachable, !dbg !2110

if.end:                                           ; preds = %entry
  %5 = load i64, i64* %value, align 8, !dbg !2112
  ret i64 %5, !dbg !2113
}

declare dso_local i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData*, i32, i64*) #4

; Function Attrs: noinline uwtable
define dso_local float @_ZN12POVMS_Object8GetFloatEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !2114 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value = alloca float, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata float* %value, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2123
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2123
  %1 = load i32, i32* %key.addr, align 4, !dbg !2124
  %call = call i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %data, i32 %1, float* %value), !dbg !2125
  store i32 %call, i32* %err, align 4, !dbg !2126
  %2 = load i32, i32* %err, align 4, !dbg !2127
  %cmp = icmp ne i32 %2, 0, !dbg !2129
  br i1 %cmp, label %if.then, label %if.end, !dbg !2130

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2131
  %3 = bitcast i8* %exception to i32*, !dbg !2131
  %4 = load i32, i32* %err, align 4, !dbg !2132
  store i32 %4, i32* %3, align 16, !dbg !2131
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2131
  unreachable, !dbg !2131

if.end:                                           ; preds = %entry
  %5 = load float, float* %value, align 4, !dbg !2133
  ret float %5, !dbg !2134
}

declare dso_local i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData*, i32, float*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12POVMS_Object7GetBoolEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !2135 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2144
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2144
  %1 = load i32, i32* %key.addr, align 4, !dbg !2145
  %call = call i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %data, i32 %1, i32* %value), !dbg !2146
  store i32 %call, i32* %err, align 4, !dbg !2147
  %2 = load i32, i32* %err, align 4, !dbg !2148
  %cmp = icmp ne i32 %2, 0, !dbg !2150
  br i1 %cmp, label %if.then, label %if.end, !dbg !2151

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2152
  %3 = bitcast i8* %exception to i32*, !dbg !2152
  %4 = load i32, i32* %err, align 4, !dbg !2153
  store i32 %4, i32* %3, align 16, !dbg !2152
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2152
  unreachable, !dbg !2152

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %value, align 4, !dbg !2154
  ret i32 %5, !dbg !2155
}

declare dso_local i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData*, i32, i32*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN12POVMS_Object7GetTypeEj(%class.POVMS_Object* %this, i32 %key) #3 align 2 !dbg !2156 {
entry:
  %this.addr = alloca %class.POVMS_Object*, align 8
  %key.addr = alloca i32, align 4
  %value = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %value, metadata !2161, metadata !DIExpression()), !dbg !2162
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2163, metadata !DIExpression()), !dbg !2164
  %0 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2165
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2165
  %1 = load i32, i32* %key.addr, align 4, !dbg !2166
  %call = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %data, i32 %1, i32* %value), !dbg !2167
  store i32 %call, i32* %err, align 4, !dbg !2168
  %2 = load i32, i32* %err, align 4, !dbg !2169
  %cmp = icmp ne i32 %2, 0, !dbg !2171
  br i1 %cmp, label %if.then, label %if.end, !dbg !2172

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2173
  %3 = bitcast i8* %exception to i32*, !dbg !2173
  %4 = load i32, i32* %err, align 4, !dbg !2174
  store i32 %4, i32* %3, align 16, !dbg !2173
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2173
  unreachable, !dbg !2173

if.end:                                           ; preds = %entry
  %5 = load i32, i32* %value, align 4, !dbg !2175
  ret i32 %5, !dbg !2176
}

declare dso_local i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData*, i32, i32*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12POVMS_Object10ReadHeaderEPhRi(%class.POVMS_Object* %this, i8* %stream, i32* dereferenceable(4) %objectsize) #3 align 2 !dbg !2177 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.POVMS_Object*, align 8
  %stream.addr = alloca i8*, align 8
  %objectsize.addr = alloca i32*, align 8
  %header = alloca [8 x i8], align 1
  %datasize = alloca i32, align 4
  %version = alloca i32, align 4
  %objsize = alloca i32, align 4
  %maxsize = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store i32* %objectsize, i32** %objectsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %objectsize.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [8 x i8]* %header, metadata !2184, metadata !DIExpression()), !dbg !2188
  call void @llvm.dbg.declare(metadata i32* %datasize, metadata !2189, metadata !DIExpression()), !dbg !2190
  store i32 0, i32* %datasize, align 4, !dbg !2190
  call void @llvm.dbg.declare(metadata i32* %version, metadata !2191, metadata !DIExpression()), !dbg !2192
  store i32 0, i32* %version, align 4, !dbg !2192
  call void @llvm.dbg.declare(metadata i32* %objsize, metadata !2193, metadata !DIExpression()), !dbg !2194
  store i32 0, i32* %objsize, align 4, !dbg !2194
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !2195, metadata !DIExpression()), !dbg !2196
  store i32 16, i32* %maxsize, align 4, !dbg !2196
  %0 = load i32*, i32** %objectsize.addr, align 8, !dbg !2197
  store i32 0, i32* %0, align 4, !dbg !2198
  %1 = load i8*, i8** %stream.addr, align 8, !dbg !2199
  %cmp = icmp eq i8* %1, null, !dbg !2201
  br i1 %cmp, label %if.then, label %if.end, !dbg !2202

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2203
  br label %return, !dbg !2203

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 0, !dbg !2204
  %2 = load i8*, i8** %stream.addr, align 8, !dbg !2205
  %call = call i32 @_Z22POVMSStream_ReadStringPcPhiPi(i8* %arraydecay, i8* %2, i32 8, i32* %maxsize), !dbg !2206
  %3 = load i32, i32* %datasize, align 4, !dbg !2207
  %add = add nsw i32 %3, %call, !dbg !2207
  store i32 %add, i32* %datasize, align 4, !dbg !2207
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 0, !dbg !2208
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2208
  %conv = sext i8 %4 to i32, !dbg !2208
  %cmp2 = icmp eq i32 %conv, 80, !dbg !2210
  br i1 %cmp2, label %land.lhs.true, label %if.then30, !dbg !2211

land.lhs.true:                                    ; preds = %if.end
  %arrayidx3 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 1, !dbg !2212
  %5 = load i8, i8* %arrayidx3, align 1, !dbg !2212
  %conv4 = sext i8 %5 to i32, !dbg !2212
  %cmp5 = icmp eq i32 %conv4, 79, !dbg !2213
  br i1 %cmp5, label %land.lhs.true6, label %if.then30, !dbg !2214

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 2, !dbg !2215
  %6 = load i8, i8* %arrayidx7, align 1, !dbg !2215
  %conv8 = sext i8 %6 to i32, !dbg !2215
  %cmp9 = icmp eq i32 %conv8, 86, !dbg !2216
  br i1 %cmp9, label %land.lhs.true10, label %if.then30, !dbg !2217

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %arrayidx11 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 3, !dbg !2218
  %7 = load i8, i8* %arrayidx11, align 1, !dbg !2218
  %conv12 = sext i8 %7 to i32, !dbg !2218
  %cmp13 = icmp eq i32 %conv12, 82, !dbg !2219
  br i1 %cmp13, label %land.lhs.true14, label %if.then30, !dbg !2220

land.lhs.true14:                                  ; preds = %land.lhs.true10
  %arrayidx15 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 4, !dbg !2221
  %8 = load i8, i8* %arrayidx15, align 1, !dbg !2221
  %conv16 = sext i8 %8 to i32, !dbg !2221
  %cmp17 = icmp eq i32 %conv16, 65, !dbg !2222
  br i1 %cmp17, label %land.lhs.true18, label %if.then30, !dbg !2223

land.lhs.true18:                                  ; preds = %land.lhs.true14
  %arrayidx19 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 5, !dbg !2224
  %9 = load i8, i8* %arrayidx19, align 1, !dbg !2224
  %conv20 = sext i8 %9 to i32, !dbg !2224
  %cmp21 = icmp eq i32 %conv20, 89, !dbg !2225
  br i1 %cmp21, label %land.lhs.true22, label %if.then30, !dbg !2226

land.lhs.true22:                                  ; preds = %land.lhs.true18
  %arrayidx23 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 6, !dbg !2227
  %10 = load i8, i8* %arrayidx23, align 1, !dbg !2227
  %conv24 = sext i8 %10 to i32, !dbg !2227
  %cmp25 = icmp eq i32 %conv24, 77, !dbg !2228
  br i1 %cmp25, label %land.lhs.true26, label %if.then30, !dbg !2229

land.lhs.true26:                                  ; preds = %land.lhs.true22
  %arrayidx27 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 7, !dbg !2230
  %11 = load i8, i8* %arrayidx27, align 1, !dbg !2230
  %conv28 = sext i8 %11 to i32, !dbg !2230
  %cmp29 = icmp eq i32 %conv28, 83, !dbg !2231
  br i1 %cmp29, label %if.end31, label %if.then30, !dbg !2232

if.then30:                                        ; preds = %land.lhs.true26, %land.lhs.true22, %land.lhs.true18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true6, %land.lhs.true, %if.end
  store i1 false, i1* %retval, align 1, !dbg !2233
  br label %return, !dbg !2233

if.end31:                                         ; preds = %land.lhs.true26
  %12 = load i8*, i8** %stream.addr, align 8, !dbg !2234
  %13 = load i32, i32* %datasize, align 4, !dbg !2235
  %idx.ext = sext i32 %13 to i64, !dbg !2236
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !2236
  %call32 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %version, i8* %add.ptr, i32* %maxsize), !dbg !2237
  %14 = load i32, i32* %datasize, align 4, !dbg !2238
  %add33 = add nsw i32 %14, %call32, !dbg !2238
  store i32 %add33, i32* %datasize, align 4, !dbg !2238
  %15 = load i32, i32* %version, align 4, !dbg !2239
  %cmp34 = icmp ne i32 %15, 849, !dbg !2241
  br i1 %cmp34, label %if.then35, label %if.end36, !dbg !2242

if.then35:                                        ; preds = %if.end31
  store i1 false, i1* %retval, align 1, !dbg !2243
  br label %return, !dbg !2243

if.end36:                                         ; preds = %if.end31
  %16 = load i8*, i8** %stream.addr, align 8, !dbg !2244
  %17 = load i32, i32* %datasize, align 4, !dbg !2245
  %idx.ext37 = sext i32 %17 to i64, !dbg !2246
  %add.ptr38 = getelementptr inbounds i8, i8* %16, i64 %idx.ext37, !dbg !2246
  %call39 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %objsize, i8* %add.ptr38, i32* %maxsize), !dbg !2247
  %18 = load i32, i32* %datasize, align 4, !dbg !2248
  %add40 = add nsw i32 %18, %call39, !dbg !2248
  store i32 %add40, i32* %datasize, align 4, !dbg !2248
  %19 = load i32, i32* %objsize, align 4, !dbg !2249
  %cmp41 = icmp eq i32 %19, 0, !dbg !2251
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2252

if.then42:                                        ; preds = %if.end36
  store i1 false, i1* %retval, align 1, !dbg !2253
  br label %return, !dbg !2253

if.end43:                                         ; preds = %if.end36
  %20 = load i32, i32* %datasize, align 4, !dbg !2254
  %cmp44 = icmp ne i32 %20, 16, !dbg !2256
  br i1 %cmp44, label %if.then46, label %lor.lhs.false, !dbg !2257

lor.lhs.false:                                    ; preds = %if.end43
  %21 = load i32, i32* %maxsize, align 4, !dbg !2258
  %cmp45 = icmp ne i32 %21, 0, !dbg !2259
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !2260

if.then46:                                        ; preds = %lor.lhs.false, %if.end43
  store i1 false, i1* %retval, align 1, !dbg !2261
  br label %return, !dbg !2261

if.end47:                                         ; preds = %lor.lhs.false
  %22 = load i32, i32* %objsize, align 4, !dbg !2262
  %23 = load i32*, i32** %objectsize.addr, align 8, !dbg !2263
  store i32 %22, i32* %23, align 4, !dbg !2264
  store i1 true, i1* %retval, align 1, !dbg !2265
  br label %return, !dbg !2265

return:                                           ; preds = %if.end47, %if.then46, %if.then42, %if.then35, %if.then30, %if.then
  %24 = load i1, i1* %retval, align 1, !dbg !2266
  ret i1 %24, !dbg !2266
}

declare dso_local i32 @_Z22POVMSStream_ReadStringPcPhiPi(i8*, i8*, i32, i32*) #4

declare dso_local i32 @_Z19POVMSStream_ReadIntPiPhS_(i32*, i8*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12POVMS_Object10ReadObjectEPhi(%class.POVMS_Object* %this, i8* %stream, i32 %objectsize) #3 align 2 !dbg !2267 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.POVMS_Object*, align 8
  %stream.addr = alloca i8*, align 8
  %objectsize.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store i32 %objectsize, i32* %objectsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %objectsize.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2274, metadata !DIExpression()), !dbg !2275
  %0 = load i8*, i8** %stream.addr, align 8, !dbg !2276
  %cmp = icmp eq i8* %0, null, !dbg !2278
  br i1 %cmp, label %if.then, label %if.end, !dbg !2279

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2280
  br label %return, !dbg !2280

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %objectsize.addr, align 4, !dbg !2281
  %cmp2 = icmp eq i32 %1, 0, !dbg !2283
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2284

if.then3:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2285
  br label %return, !dbg !2285

if.end4:                                          ; preds = %if.end
  %2 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2286
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !2286
  %call = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !2287
  store i32 %call, i32* %err, align 4, !dbg !2288
  %3 = load i32, i32* %err, align 4, !dbg !2289
  %cmp5 = icmp ne i32 %3, 0, !dbg !2291
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2292

if.then6:                                         ; preds = %if.end4
  store i1 false, i1* %retval, align 1, !dbg !2293
  br label %return, !dbg !2293

if.end7:                                          ; preds = %if.end4
  %4 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2294
  %data8 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !2294
  %5 = load i8*, i8** %stream.addr, align 8, !dbg !2295
  %call9 = call i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %data8, i8* %5, i32* %objectsize.addr), !dbg !2296
  store i32 %call9, i32* %err, align 4, !dbg !2297
  %6 = load i32, i32* %err, align 4, !dbg !2298
  %cmp10 = icmp ne i32 %6, 0, !dbg !2300
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !2301

if.then11:                                        ; preds = %if.end7
  store i1 false, i1* %retval, align 1, !dbg !2302
  br label %return, !dbg !2302

if.end12:                                         ; preds = %if.end7
  %7 = load i32, i32* %objectsize.addr, align 4, !dbg !2303
  %cmp13 = icmp ne i32 %7, 0, !dbg !2305
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2306

if.then14:                                        ; preds = %if.end12
  store i1 false, i1* %retval, align 1, !dbg !2307
  br label %return, !dbg !2307

if.end15:                                         ; preds = %if.end12
  store i1 true, i1* %retval, align 1, !dbg !2308
  br label %return, !dbg !2308

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then6, %if.then3, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !2309
  ret i1 %8, !dbg !2309
}

declare dso_local i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData*, i8*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12POVMS_Object11WriteHeaderEPhRi(%class.POVMS_Object* %this, i8* %stream, i32* dereferenceable(4) %objectsize) #3 align 2 !dbg !2310 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.POVMS_Object*, align 8
  %stream.addr = alloca i8*, align 8
  %objectsize.addr = alloca i32*, align 8
  %datasize = alloca i32, align 4
  %maxsize = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2311, metadata !DIExpression()), !dbg !2312
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32* %objectsize, i32** %objectsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %objectsize.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %datasize, metadata !2317, metadata !DIExpression()), !dbg !2318
  store i32 0, i32* %datasize, align 4, !dbg !2318
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !2319, metadata !DIExpression()), !dbg !2320
  store i32 16, i32* %maxsize, align 4, !dbg !2320
  %0 = load i32*, i32** %objectsize.addr, align 8, !dbg !2321
  store i32 0, i32* %0, align 4, !dbg !2322
  %1 = load i8*, i8** %stream.addr, align 8, !dbg !2323
  %cmp = icmp eq i8* %1, null, !dbg !2325
  br i1 %cmp, label %if.then, label %if.end, !dbg !2326

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2327
  br label %return, !dbg !2327

if.end:                                           ; preds = %entry
  %2 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2328
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !2328
  %call = call i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData* %data), !dbg !2329
  %3 = load i32*, i32** %objectsize.addr, align 8, !dbg !2330
  store i32 %call, i32* %3, align 4, !dbg !2331
  %4 = load i32*, i32** %objectsize.addr, align 8, !dbg !2332
  %5 = load i32, i32* %4, align 4, !dbg !2332
  %cmp2 = icmp eq i32 %5, 0, !dbg !2334
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2335

if.then3:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2336
  br label %return, !dbg !2336

if.end4:                                          ; preds = %if.end
  %6 = load i8*, i8** %stream.addr, align 8, !dbg !2337
  %call5 = call i32 @_Z23POVMSStream_WriteStringPKcPhPi(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %6, i32* %maxsize), !dbg !2338
  %7 = load i32, i32* %datasize, align 4, !dbg !2339
  %add = add nsw i32 %7, %call5, !dbg !2339
  store i32 %add, i32* %datasize, align 4, !dbg !2339
  %8 = load i8*, i8** %stream.addr, align 8, !dbg !2340
  %9 = load i32, i32* %datasize, align 4, !dbg !2341
  %idx.ext = sext i32 %9 to i64, !dbg !2342
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext, !dbg !2342
  %call6 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 849, i8* %add.ptr, i32* %maxsize), !dbg !2343
  %10 = load i32, i32* %datasize, align 4, !dbg !2344
  %add7 = add nsw i32 %10, %call6, !dbg !2344
  store i32 %add7, i32* %datasize, align 4, !dbg !2344
  %11 = load i32*, i32** %objectsize.addr, align 8, !dbg !2345
  %12 = load i32, i32* %11, align 4, !dbg !2345
  %13 = load i8*, i8** %stream.addr, align 8, !dbg !2346
  %14 = load i32, i32* %datasize, align 4, !dbg !2347
  %idx.ext8 = sext i32 %14 to i64, !dbg !2348
  %add.ptr9 = getelementptr inbounds i8, i8* %13, i64 %idx.ext8, !dbg !2348
  %call10 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %12, i8* %add.ptr9, i32* %maxsize), !dbg !2349
  %15 = load i32, i32* %datasize, align 4, !dbg !2350
  %add11 = add nsw i32 %15, %call10, !dbg !2350
  store i32 %add11, i32* %datasize, align 4, !dbg !2350
  %16 = load i32, i32* %datasize, align 4, !dbg !2351
  %cmp12 = icmp ne i32 %16, 16, !dbg !2353
  br i1 %cmp12, label %if.then14, label %lor.lhs.false, !dbg !2354

lor.lhs.false:                                    ; preds = %if.end4
  %17 = load i32, i32* %maxsize, align 4, !dbg !2355
  %cmp13 = icmp ne i32 %17, 0, !dbg !2356
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2357

if.then14:                                        ; preds = %lor.lhs.false, %if.end4
  store i1 false, i1* %retval, align 1, !dbg !2358
  br label %return, !dbg !2358

if.end15:                                         ; preds = %lor.lhs.false
  store i1 true, i1* %retval, align 1, !dbg !2359
  br label %return, !dbg !2359

return:                                           ; preds = %if.end15, %if.then14, %if.then3, %if.then
  %18 = load i1, i1* %retval, align 1, !dbg !2360
  ret i1 %18, !dbg !2360
}

declare dso_local i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData*) #4

declare dso_local i32 @_Z23POVMSStream_WriteStringPKcPhPi(i8*, i8*, i32*) #4

declare dso_local i32 @_Z20POVMSStream_WriteIntiPhPi(i32, i8*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN12POVMS_Object11WriteObjectEPhi(%class.POVMS_Object* %this, i8* %stream, i32 %objectsize) #3 align 2 !dbg !2361 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.POVMS_Object*, align 8
  %stream.addr = alloca i8*, align 8
  %objectsize.addr = alloca i32, align 4
  %datasize = alloca i32, align 4
  store %class.POVMS_Object* %this, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %this.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store i32 %objectsize, i32* %objectsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %objectsize.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  %this1 = load %class.POVMS_Object*, %class.POVMS_Object** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %datasize, metadata !2368, metadata !DIExpression()), !dbg !2369
  store i32 0, i32* %datasize, align 4, !dbg !2369
  %0 = load i8*, i8** %stream.addr, align 8, !dbg !2370
  %cmp = icmp eq i8* %0, null, !dbg !2372
  br i1 %cmp, label %if.then, label %if.end, !dbg !2373

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2374
  br label %return, !dbg !2374

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %objectsize.addr, align 4, !dbg !2375
  %cmp2 = icmp eq i32 %1, 0, !dbg !2377
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !2378

if.then3:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2379
  br label %return, !dbg !2379

if.end4:                                          ; preds = %if.end
  %2 = bitcast %class.POVMS_Object* %this1 to %class.POVMS_Container*, !dbg !2380
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !2380
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !2381
  %call = call i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %data, i8* %3, i32* %objectsize.addr), !dbg !2382
  %4 = load i32, i32* %datasize, align 4, !dbg !2383
  %add = add nsw i32 %4, %call, !dbg !2383
  store i32 %add, i32* %datasize, align 4, !dbg !2383
  %5 = load i32, i32* %objectsize.addr, align 4, !dbg !2384
  %cmp5 = icmp ne i32 %5, 0, !dbg !2386
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2387

if.then6:                                         ; preds = %if.end4
  store i1 false, i1* %retval, align 1, !dbg !2388
  br label %return, !dbg !2388

if.end7:                                          ; preds = %if.end4
  store i1 true, i1* %retval, align 1, !dbg !2389
  br label %return, !dbg !2389

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !2390
  ret i1 %6, !dbg !2390
}

declare dso_local i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData*, i8*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN13POVMS_MessageC2Ejjj(%class.POVMS_Message* %this, i32 %objclass, i32 %msgclass, i32 %msgid) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2391 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %objclass.addr = alloca i32, align 4
  %msgclass.addr = alloca i32, align 4
  %msgid.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2392, metadata !DIExpression()), !dbg !2394
  store i32 %objclass, i32* %objclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %objclass.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  store i32 %msgclass, i32* %msgclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgclass.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store i32 %msgid, i32* %msgid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgid.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !2401
  %1 = load i32, i32* %objclass.addr, align 4, !dbg !2402
  call void @_ZN12POVMS_ObjectC2Ej(%class.POVMS_Object* %0, i32 %1), !dbg !2403
  %2 = bitcast %class.POVMS_Message* %this1 to i32 (...)***, !dbg !2401
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13POVMS_Message, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2404, metadata !DIExpression()), !dbg !2406
  %3 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2407
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !2407
  %4 = load i32, i32* %msgclass.addr, align 4, !dbg !2408
  %5 = load i32, i32* %msgid.addr, align 4, !dbg !2409
  %call = invoke i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %data, i32 %4, i32 %5)
          to label %invoke.cont unwind label %lpad, !dbg !2410

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %err, align 4, !dbg !2411
  %6 = load i32, i32* %err, align 4, !dbg !2412
  %cmp = icmp ne i32 %6, 0, !dbg !2414
  br i1 %cmp, label %if.then, label %if.end, !dbg !2415

if.then:                                          ; preds = %invoke.cont
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2416
  %7 = bitcast i8* %exception to i32*, !dbg !2416
  %8 = load i32, i32* %err, align 4, !dbg !2417
  store i32 %8, i32* %7, align 16, !dbg !2416
  invoke void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12
          to label %unreachable unwind label %lpad, !dbg !2416

lpad:                                             ; preds = %if.then, %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2418
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2418
  store i8* %10, i8** %exn.slot, align 8, !dbg !2418
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2418
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2418
  %12 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !2418
  call void @_ZN12POVMS_ObjectD2Ev(%class.POVMS_Object* %12) #10, !dbg !2418
  br label %eh.resume, !dbg !2418

if.end:                                           ; preds = %invoke.cont
  ret void, !dbg !2419

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2418
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2418
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2418
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2418
  resume { i8*, i32 } %lpad.val2, !dbg !2418

unreachable:                                      ; preds = %if.then
  unreachable
}

declare dso_local i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData*, i32, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13POVMS_MessageC2ER9POVMSData(%class.POVMS_Message* %this, %struct.POVMSData* dereferenceable(16) %convert) unnamed_addr #0 align 2 !dbg !2420 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %convert.addr = alloca %struct.POVMSData*, align 8
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store %struct.POVMSData* %convert, %struct.POVMSData** %convert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %convert.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !2425
  %1 = load %struct.POVMSData*, %struct.POVMSData** %convert.addr, align 8, !dbg !2426
  call void @_ZN12POVMS_ObjectC2ER9POVMSData(%class.POVMS_Object* %0, %struct.POVMSData* dereferenceable(16) %1), !dbg !2427
  %2 = bitcast %class.POVMS_Message* %this1 to i32 (...)***, !dbg !2425
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13POVMS_Message, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2425
  ret void, !dbg !2428
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13POVMS_MessageC2EP9POVMSData(%class.POVMS_Message* %this, %struct.POVMSData* %convert) unnamed_addr #0 align 2 !dbg !2429 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %convert.addr = alloca %struct.POVMSData*, align 8
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %struct.POVMSData* %convert, %struct.POVMSData** %convert.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %convert.addr, metadata !2432, metadata !DIExpression()), !dbg !2433
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !2434
  %1 = load %struct.POVMSData*, %struct.POVMSData** %convert.addr, align 8, !dbg !2435
  call void @_ZN12POVMS_ObjectC2EP9POVMSData(%class.POVMS_Object* %0, %struct.POVMSData* %1), !dbg !2436
  %2 = bitcast %class.POVMS_Message* %this1 to i32 (...)***, !dbg !2434
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13POVMS_Message, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !2434
  ret void, !dbg !2437
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13POVMS_MessageC2ER12POVMS_Object(%class.POVMS_Message* %this, %class.POVMS_Object* dereferenceable(24) %source) unnamed_addr #0 align 2 !dbg !2438 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %source.addr = alloca %class.POVMS_Object*, align 8
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  store %class.POVMS_Object* %source, %class.POVMS_Object** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Object** %source.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !2443
  %1 = load %class.POVMS_Object*, %class.POVMS_Object** %source.addr, align 8, !dbg !2444
  %2 = bitcast %class.POVMS_Object* %1 to %class.POVMS_Container*, !dbg !2444
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !2445
  call void @_ZN12POVMS_ObjectC2ER9POVMSData(%class.POVMS_Object* %0, %struct.POVMSData* dereferenceable(16) %data), !dbg !2446
  %3 = bitcast %class.POVMS_Message* %this1 to i32 (...)***, !dbg !2443
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13POVMS_Message, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2443
  ret void, !dbg !2447
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13POVMS_MessageC2ERS_(%class.POVMS_Message* %this, %class.POVMS_Message* dereferenceable(24) %source) unnamed_addr #0 align 2 !dbg !2448 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %source.addr = alloca %class.POVMS_Message*, align 8
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2449, metadata !DIExpression()), !dbg !2450
  store %class.POVMS_Message* %source, %class.POVMS_Message** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %source.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !2453
  %1 = load %class.POVMS_Message*, %class.POVMS_Message** %source.addr, align 8, !dbg !2454
  %2 = bitcast %class.POVMS_Message* %1 to %class.POVMS_Container*, !dbg !2454
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %2, i32 0, i32 1, !dbg !2455
  call void @_ZN12POVMS_ObjectC2ER9POVMSData(%class.POVMS_Object* %0, %struct.POVMSData* dereferenceable(16) %data), !dbg !2456
  %3 = bitcast %class.POVMS_Message* %this1 to i32 (...)***, !dbg !2453
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV13POVMS_Message, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2453
  ret void, !dbg !2457
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(24) %class.POVMS_Message* @_ZN13POVMS_MessageaSERS_(%class.POVMS_Message* %this, %class.POVMS_Message* dereferenceable(24) %source) #3 align 2 !dbg !2458 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %source.addr = alloca %class.POVMS_Message*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  store %class.POVMS_Message* %source, %class.POVMS_Message** %source.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %source.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2463, metadata !DIExpression()), !dbg !2464
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2465
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2465
  %call = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !2466
  store i32 %call, i32* %err, align 4, !dbg !2467
  %1 = load i32, i32* %err, align 4, !dbg !2468
  %cmp = icmp eq i32 %1, 0, !dbg !2470
  br i1 %cmp, label %if.then, label %if.end, !dbg !2471

if.then:                                          ; preds = %entry
  %2 = load %class.POVMS_Message*, %class.POVMS_Message** %source.addr, align 8, !dbg !2472
  %3 = bitcast %class.POVMS_Message* %2 to %class.POVMS_Container*, !dbg !2472
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !2473
  %4 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2474
  %data3 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %4, i32 0, i32 1, !dbg !2474
  %call4 = call i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData* %data2, %struct.POVMSData* %data3), !dbg !2475
  store i32 %call4, i32* %err, align 4, !dbg !2476
  br label %if.end, !dbg !2477

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %err, align 4, !dbg !2478
  %cmp5 = icmp ne i32 %5, 0, !dbg !2480
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2481

if.then6:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2482
  %6 = bitcast i8* %exception to i32*, !dbg !2482
  %7 = load i32, i32* %err, align 4, !dbg !2483
  store i32 %7, i32* %6, align 16, !dbg !2482
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2482
  unreachable, !dbg !2482

if.end7:                                          ; preds = %if.end
  ret %class.POVMS_Message* %this1, !dbg !2484
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13POVMS_Message8GetClassEv(%class.POVMS_Message* %this) #3 align 2 !dbg !2485 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %type = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2488, metadata !DIExpression()), !dbg !2489
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2490, metadata !DIExpression()), !dbg !2491
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2492
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2492
  %call = call i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(%struct.POVMSData* %data, i32* %type), !dbg !2493
  store i32 %call, i32* %err, align 4, !dbg !2494
  %1 = load i32, i32* %err, align 4, !dbg !2495
  %cmp = icmp ne i32 %1, 0, !dbg !2497
  br i1 %cmp, label %if.then, label %if.end, !dbg !2498

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2499
  %2 = bitcast i8* %exception to i32*, !dbg !2499
  %3 = load i32, i32* %err, align 4, !dbg !2500
  store i32 %3, i32* %2, align 16, !dbg !2499
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2499
  unreachable, !dbg !2499

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %type, align 4, !dbg !2501
  ret i32 %4, !dbg !2502
}

declare dso_local i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(%struct.POVMSData*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13POVMS_Message13GetIdentifierEv(%class.POVMS_Message* %this) #3 align 2 !dbg !2503 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %type = alloca i32, align 4
  %err = alloca i32, align 4
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %type, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2510
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2510
  %call = call i32 @_Z29POVMSMsg_GetMessageIdentifierP9POVMSDataPj(%struct.POVMSData* %data, i32* %type), !dbg !2511
  store i32 %call, i32* %err, align 4, !dbg !2512
  %1 = load i32, i32* %err, align 4, !dbg !2513
  %cmp = icmp ne i32 %1, 0, !dbg !2515
  br i1 %cmp, label %if.then, label %if.end, !dbg !2516

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2517
  %2 = bitcast i8* %exception to i32*, !dbg !2517
  %3 = load i32, i32* %err, align 4, !dbg !2518
  store i32 %3, i32* %2, align 16, !dbg !2517
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2517
  unreachable, !dbg !2517

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %type, align 4, !dbg !2519
  ret i32 %4, !dbg !2520
}

declare dso_local i32 @_Z29POVMSMsg_GetMessageIdentifierP9POVMSDataPj(%struct.POVMSData*, i32*) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13POVMS_Message16GetSourceAddressEv(%class.POVMS_Message* %this) #3 align 2 !dbg !2521 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %addr = alloca i8*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2522, metadata !DIExpression()), !dbg !2523
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !2524, metadata !DIExpression()), !dbg !2525
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2526, metadata !DIExpression()), !dbg !2527
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2528
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2528
  %call = call i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(%struct.POVMSData* %data, i8** %addr), !dbg !2529
  store i32 %call, i32* %err, align 4, !dbg !2530
  %1 = load i32, i32* %err, align 4, !dbg !2531
  %cmp = icmp ne i32 %1, 0, !dbg !2533
  br i1 %cmp, label %if.then, label %if.end, !dbg !2534

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2535
  %2 = bitcast i8* %exception to i32*, !dbg !2535
  %3 = load i32, i32* %err, align 4, !dbg !2536
  store i32 %3, i32* %2, align 16, !dbg !2535
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2535
  unreachable, !dbg !2535

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %addr, align 8, !dbg !2537
  ret i8* %4, !dbg !2538
}

declare dso_local i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(%struct.POVMSData*, i8**) #4

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13POVMS_Message21GetDestinationAddressEv(%class.POVMS_Message* %this) #3 align 2 !dbg !2539 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %addr = alloca i8*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2541
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !2542, metadata !DIExpression()), !dbg !2543
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2544, metadata !DIExpression()), !dbg !2545
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2546
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2546
  %call = call i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(%struct.POVMSData* %data, i8** %addr), !dbg !2547
  store i32 %call, i32* %err, align 4, !dbg !2548
  %1 = load i32, i32* %err, align 4, !dbg !2549
  %cmp = icmp ne i32 %1, 0, !dbg !2551
  br i1 %cmp, label %if.then, label %if.end, !dbg !2552

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2553
  %2 = bitcast i8* %exception to i32*, !dbg !2553
  %3 = load i32, i32* %err, align 4, !dbg !2554
  store i32 %3, i32* %2, align 16, !dbg !2553
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2553
  unreachable, !dbg !2553

if.end:                                           ; preds = %entry
  %4 = load i8*, i8** %addr, align 8, !dbg !2555
  ret i8* %4, !dbg !2556
}

declare dso_local i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(%struct.POVMSData*, i8**) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN13POVMS_Message21SetDestinationAddressEPv(%class.POVMS_Message* %this, i8* %addr) #3 align 2 !dbg !2557 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  %addr.addr = alloca i8*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2558, metadata !DIExpression()), !dbg !2559
  store i8* %addr, i8** %addr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !2560, metadata !DIExpression()), !dbg !2561
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2562, metadata !DIExpression()), !dbg !2563
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Container*, !dbg !2564
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %0, i32 0, i32 1, !dbg !2564
  %1 = load i8*, i8** %addr.addr, align 8, !dbg !2565
  %call = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %data, i8* %1), !dbg !2566
  store i32 %call, i32* %err, align 4, !dbg !2567
  %2 = load i32, i32* %err, align 4, !dbg !2568
  %cmp = icmp ne i32 %2, 0, !dbg !2570
  br i1 %cmp, label %if.then, label %if.end, !dbg !2571

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2572
  %3 = bitcast i8* %exception to i32*, !dbg !2572
  %4 = load i32, i32* %err, align 4, !dbg !2573
  store i32 %4, i32* %3, align 16, !dbg !2572
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2572
  unreachable, !dbg !2572

if.end:                                           ; preds = %entry
  ret void, !dbg !2574
}

declare dso_local i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21POVMS_MessageReceiverC2EPv(%class.POVMS_MessageReceiver* %this, i8* %contextref) unnamed_addr #0 align 2 !dbg !2575 {
entry:
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %contextref.addr = alloca i8*, align 8
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2576, metadata !DIExpression()), !dbg !2577
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !2578, metadata !DIExpression()), !dbg !2579
  %this1 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  %0 = bitcast %class.POVMS_MessageReceiver* %this1 to i32 (...)***, !dbg !2580
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV21POVMS_MessageReceiver, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2580
  %1 = load i8*, i8** %contextref.addr, align 8, !dbg !2581
  %context = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 1, !dbg !2583
  store i8* %1, i8** %context, align 8, !dbg !2584
  %receivers = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2585
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers, align 8, !dbg !2586
  ret void, !dbg !2587
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21POVMS_MessageReceiverD2Ev(%class.POVMS_MessageReceiver* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2588 {
entry:
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  %this1 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  %0 = bitcast %class.POVMS_MessageReceiver* %this1 to i32 (...)***, !dbg !2591
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV21POVMS_MessageReceiver, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2591
  br label %while.cond, !dbg !2592

while.cond:                                       ; preds = %invoke.cont, %entry
  %receivers = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2594
  %1 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers, align 8, !dbg !2594
  %cmp = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %1, null, !dbg !2595
  br i1 %cmp, label %while.body, label %while.end, !dbg !2592

while.body:                                       ; preds = %while.cond
  %receivers2 = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2596
  %2 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers2, align 8, !dbg !2596
  invoke void @_ZN21POVMS_MessageReceiver10RemoveNodeEPNS_11HandlerNodeE(%class.POVMS_MessageReceiver* %this1, %"struct.POVMS_MessageReceiver::HandlerNode"* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2597

invoke.cont:                                      ; preds = %while.body
  br label %while.cond, !dbg !2592, !llvm.loop !2598

while.end:                                        ; preds = %while.cond
  %receivers3 = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2600
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers3, align 8, !dbg !2601
  %context = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 1, !dbg !2602
  store i8* null, i8** %context, align 8, !dbg !2603
  ret void, !dbg !2604

terminate.lpad:                                   ; preds = %while.body
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2597
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2597
  call void @__clang_call_terminate(i8* %4) #14, !dbg !2597
  unreachable, !dbg !2597
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21POVMS_MessageReceiver10RemoveNodeEPNS_11HandlerNodeE(%class.POVMS_MessageReceiver* %this, %"struct.POVMS_MessageReceiver::HandlerNode"* %nodeptr) #3 align 2 !dbg !2605 {
entry:
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %nodeptr.addr = alloca %"struct.POVMS_MessageReceiver::HandlerNode"*, align 8
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2606, metadata !DIExpression()), !dbg !2607
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %nodeptr, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, metadata !2608, metadata !DIExpression()), !dbg !2609
  %this1 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  %0 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2610
  %cmp = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %0, null, !dbg !2612
  br i1 %cmp, label %if.then, label %if.end34, !dbg !2613

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 1, !dbg !2614
  %1 = load i8*, i8** %context, align 8, !dbg !2614
  %2 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2616
  %hclass = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %2, i32 0, i32 2, !dbg !2617
  %3 = load i32, i32* %hclass, align 8, !dbg !2617
  %4 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2618
  %hid = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %4, i32 0, i32 3, !dbg !2619
  %5 = load i32, i32* %hid, align 4, !dbg !2619
  %call = call i32 @_Z20POVMS_RemoveReceiverPvjj(i8* %1, i32 %3, i32 %5), !dbg !2620
  %6 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2621
  %last = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %6, i32 0, i32 0, !dbg !2623
  %7 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %last, align 8, !dbg !2623
  %cmp2 = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %7, null, !dbg !2624
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2625

if.then3:                                         ; preds = %if.then
  %8 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2626
  %next = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %8, i32 0, i32 1, !dbg !2627
  %9 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next, align 8, !dbg !2627
  %10 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2628
  %last4 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %10, i32 0, i32 0, !dbg !2629
  %11 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %last4, align 8, !dbg !2629
  %next5 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %11, i32 0, i32 1, !dbg !2630
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %9, %"struct.POVMS_MessageReceiver::HandlerNode"** %next5, align 8, !dbg !2631
  br label %if.end, !dbg !2628

if.end:                                           ; preds = %if.then3, %if.then
  %12 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2632
  %next6 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %12, i32 0, i32 1, !dbg !2634
  %13 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next6, align 8, !dbg !2634
  %cmp7 = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %13, null, !dbg !2635
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !2636

if.then8:                                         ; preds = %if.end
  %14 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2637
  %last9 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %14, i32 0, i32 0, !dbg !2638
  %15 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %last9, align 8, !dbg !2638
  %16 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2639
  %next10 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %16, i32 0, i32 1, !dbg !2640
  %17 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next10, align 8, !dbg !2640
  %last11 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %17, i32 0, i32 0, !dbg !2641
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %15, %"struct.POVMS_MessageReceiver::HandlerNode"** %last11, align 8, !dbg !2642
  br label %if.end12, !dbg !2639

if.end12:                                         ; preds = %if.then8, %if.end
  %receivers = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2643
  %18 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers, align 8, !dbg !2643
  %19 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2645
  %cmp13 = icmp eq %"struct.POVMS_MessageReceiver::HandlerNode"* %18, %19, !dbg !2646
  br i1 %cmp13, label %if.then14, label %if.end17, !dbg !2647

if.then14:                                        ; preds = %if.end12
  %20 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2648
  %next15 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %20, i32 0, i32 1, !dbg !2649
  %21 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next15, align 8, !dbg !2649
  %receivers16 = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2650
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %21, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers16, align 8, !dbg !2651
  br label %if.end17, !dbg !2650

if.end17:                                         ; preds = %if.then14, %if.end12
  %22 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2652
  %handleroo = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %22, i32 0, i32 4, !dbg !2654
  %23 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %handleroo, align 8, !dbg !2654
  %cmp18 = icmp ne %"class.POVMS_MessageReceiver::HandlerOO"* %23, null, !dbg !2655
  br i1 %cmp18, label %if.then19, label %if.end21, !dbg !2656

if.then19:                                        ; preds = %if.end17
  %24 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2657
  %handleroo20 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %24, i32 0, i32 4, !dbg !2658
  %25 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %handleroo20, align 8, !dbg !2658
  %isnull = icmp eq %"class.POVMS_MessageReceiver::HandlerOO"* %25, null, !dbg !2659
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2659

delete.notnull:                                   ; preds = %if.then19
  %26 = bitcast %"class.POVMS_MessageReceiver::HandlerOO"* %25 to void (%"class.POVMS_MessageReceiver::HandlerOO"*)***, !dbg !2659
  %vtable = load void (%"class.POVMS_MessageReceiver::HandlerOO"*)**, void (%"class.POVMS_MessageReceiver::HandlerOO"*)*** %26, align 8, !dbg !2659
  %vfn = getelementptr inbounds void (%"class.POVMS_MessageReceiver::HandlerOO"*)*, void (%"class.POVMS_MessageReceiver::HandlerOO"*)** %vtable, i64 2, !dbg !2659
  %27 = load void (%"class.POVMS_MessageReceiver::HandlerOO"*)*, void (%"class.POVMS_MessageReceiver::HandlerOO"*)** %vfn, align 8, !dbg !2659
  call void %27(%"class.POVMS_MessageReceiver::HandlerOO"* %25) #10, !dbg !2659
  br label %delete.end, !dbg !2659

delete.end:                                       ; preds = %delete.notnull, %if.then19
  br label %if.end21, !dbg !2659

if.end21:                                         ; preds = %delete.end, %if.end17
  %28 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2660
  %handler = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %28, i32 0, i32 5, !dbg !2662
  %29 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %handler, align 8, !dbg !2662
  %cmp22 = icmp ne %"class.POVMS_MessageReceiver::Handler"* %29, null, !dbg !2663
  br i1 %cmp22, label %if.then23, label %if.end30, !dbg !2664

if.then23:                                        ; preds = %if.end21
  %30 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2665
  %handler24 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %30, i32 0, i32 5, !dbg !2666
  %31 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %handler24, align 8, !dbg !2666
  %isnull25 = icmp eq %"class.POVMS_MessageReceiver::Handler"* %31, null, !dbg !2667
  br i1 %isnull25, label %delete.end29, label %delete.notnull26, !dbg !2667

delete.notnull26:                                 ; preds = %if.then23
  %32 = bitcast %"class.POVMS_MessageReceiver::Handler"* %31 to void (%"class.POVMS_MessageReceiver::Handler"*)***, !dbg !2667
  %vtable27 = load void (%"class.POVMS_MessageReceiver::Handler"*)**, void (%"class.POVMS_MessageReceiver::Handler"*)*** %32, align 8, !dbg !2667
  %vfn28 = getelementptr inbounds void (%"class.POVMS_MessageReceiver::Handler"*)*, void (%"class.POVMS_MessageReceiver::Handler"*)** %vtable27, i64 2, !dbg !2667
  %33 = load void (%"class.POVMS_MessageReceiver::Handler"*)*, void (%"class.POVMS_MessageReceiver::Handler"*)** %vfn28, align 8, !dbg !2667
  call void %33(%"class.POVMS_MessageReceiver::Handler"* %31) #10, !dbg !2667
  br label %delete.end29, !dbg !2667

delete.end29:                                     ; preds = %delete.notnull26, %if.then23
  br label %if.end30, !dbg !2667

if.end30:                                         ; preds = %delete.end29, %if.end21
  %34 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr.addr, align 8, !dbg !2668
  %isnull31 = icmp eq %"struct.POVMS_MessageReceiver::HandlerNode"* %34, null, !dbg !2669
  br i1 %isnull31, label %delete.end33, label %delete.notnull32, !dbg !2669

delete.notnull32:                                 ; preds = %if.end30
  %35 = bitcast %"struct.POVMS_MessageReceiver::HandlerNode"* %34 to i8*, !dbg !2669
  call void @_ZdlPv(i8* %35) #11, !dbg !2669
  br label %delete.end33, !dbg !2669

delete.end33:                                     ; preds = %delete.notnull32, %if.end30
  br label %if.end34, !dbg !2670

if.end34:                                         ; preds = %delete.end33, %entry
  ret void, !dbg !2671
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21POVMS_MessageReceiverD0Ev(%class.POVMS_MessageReceiver* %this) unnamed_addr #0 align 2 !dbg !2672 {
entry:
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2673, metadata !DIExpression()), !dbg !2674
  %this1 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @_ZN21POVMS_MessageReceiverD1Ev(%class.POVMS_MessageReceiver* %this1) #10, !dbg !2675
  %0 = bitcast %class.POVMS_MessageReceiver* %this1 to i8*, !dbg !2675
  call void @_ZdlPv(i8* %0) #11, !dbg !2675
  ret void, !dbg !2676
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21POVMS_MessageReceiver6RemoveEjj(%class.POVMS_MessageReceiver* %this, i32 %hclass, i32 %hid) #3 align 2 !dbg !2677 {
entry:
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %nodeptr = alloca %"struct.POVMS_MessageReceiver::HandlerNode"*, align 8
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  %this1 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2685
  %receivers = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2686
  %0 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers, align 8, !dbg !2686
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %0, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2688
  br label %for.cond, !dbg !2689

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2690
  %cmp = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %1, null, !dbg !2692
  br i1 %cmp, label %for.body, label %for.end, !dbg !2693

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2694
  %hclass2 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %2, i32 0, i32 2, !dbg !2697
  %3 = load i32, i32* %hclass2, align 8, !dbg !2697
  %4 = load i32, i32* %hclass.addr, align 4, !dbg !2698
  %cmp3 = icmp eq i32 %3, %4, !dbg !2699
  br i1 %cmp3, label %land.lhs.true, label %if.end, !dbg !2700

land.lhs.true:                                    ; preds = %for.body
  %5 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2701
  %hid4 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %5, i32 0, i32 3, !dbg !2702
  %6 = load i32, i32* %hid4, align 4, !dbg !2702
  %7 = load i32, i32* %hid.addr, align 4, !dbg !2703
  %cmp5 = icmp eq i32 %6, %7, !dbg !2704
  br i1 %cmp5, label %if.then, label %lor.lhs.false, !dbg !2705

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load i32, i32* %hid.addr, align 4, !dbg !2706
  %cmp6 = icmp eq i32 %8, 707406378, !dbg !2707
  br i1 %cmp6, label %if.then, label %if.end, !dbg !2708

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2709
  call void @_ZN21POVMS_MessageReceiver10RemoveNodeEPNS_11HandlerNodeE(%class.POVMS_MessageReceiver* %this1, %"struct.POVMS_MessageReceiver::HandlerNode"* %9), !dbg !2711
  %receivers7 = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2712
  %10 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers7, align 8, !dbg !2712
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %10, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2713
  br label %if.end, !dbg !2714

if.end:                                           ; preds = %if.then, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2715

for.inc:                                          ; preds = %if.end
  %11 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2716
  %next = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %11, i32 0, i32 1, !dbg !2717
  %12 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next, align 8, !dbg !2717
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %12, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2718
  br label %for.cond, !dbg !2719, !llvm.loop !2720

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2722
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv(%struct.POVMSData* %msg, %struct.POVMSData* %result, i32 %mode, i8* %privatedataptr) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2723 {
entry:
  %msg.addr = alloca %struct.POVMSData*, align 8
  %result.addr = alloca %struct.POVMSData*, align 8
  %mode.addr = alloca i32, align 4
  %privatedataptr.addr = alloca i8*, align 8
  %self = alloca %class.POVMS_MessageReceiver*, align 8
  %nodeptr = alloca %"struct.POVMS_MessageReceiver::HandlerNode"*, align 8
  %hclass = alloca i32, align 4
  %hid = alloca i32, align 4
  %err = alloca i32, align 4
  %msg_obj = alloca %class.POVMS_Message, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %result_obj = alloca %class.POVMS_Message, align 8
  %ref.tmp = alloca %struct.POVMSData, align 8
  %e = alloca i32, align 4
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store %struct.POVMSData* %result, %struct.POVMSData** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %result.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i8* %privatedataptr, i8** %privatedataptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %privatedataptr.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %self, metadata !2732, metadata !DIExpression()), !dbg !2733
  %0 = load i8*, i8** %privatedataptr.addr, align 8, !dbg !2734
  %1 = bitcast i8* %0 to %class.POVMS_MessageReceiver*, !dbg !2735
  store %class.POVMS_MessageReceiver* %1, %class.POVMS_MessageReceiver** %self, align 8, !dbg !2733
  call void @llvm.dbg.declare(metadata %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, metadata !2736, metadata !DIExpression()), !dbg !2737
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2737
  call void @llvm.dbg.declare(metadata i32* %hclass, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i32 1314212940, i32* %hclass, align 4, !dbg !2739
  call void @llvm.dbg.declare(metadata i32* %hid, metadata !2740, metadata !DIExpression()), !dbg !2741
  store i32 1314212940, i32* %hid, align 4, !dbg !2741
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2742, metadata !DIExpression()), !dbg !2743
  store i32 0, i32* %err, align 4, !dbg !2743
  %2 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %self, align 8, !dbg !2744
  %cmp = icmp eq %class.POVMS_MessageReceiver* %2, null, !dbg !2746
  br i1 %cmp, label %if.then, label %if.end, !dbg !2747

if.then:                                          ; preds = %entry
  store i32 -1, i32* %err, align 4, !dbg !2748
  br label %if.end, !dbg !2749

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %err, align 4, !dbg !2750
  %cmp1 = icmp eq i32 %3, 0, !dbg !2752
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2753

if.then2:                                         ; preds = %if.end
  %4 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2754
  %call = call i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(%struct.POVMSData* %4, i32* %hclass), !dbg !2755
  store i32 %call, i32* %err, align 4, !dbg !2756
  br label %if.end3, !dbg !2757

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load i32, i32* %err, align 4, !dbg !2758
  %cmp4 = icmp eq i32 %5, 0, !dbg !2760
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !2761

if.then5:                                         ; preds = %if.end3
  %6 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2762
  %call6 = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %6, i32 1296647237, i32* %hid), !dbg !2763
  store i32 %call6, i32* %err, align 4, !dbg !2764
  br label %if.end7, !dbg !2765

if.end7:                                          ; preds = %if.then5, %if.end3
  %7 = load i32, i32* %err, align 4, !dbg !2766
  %cmp8 = icmp eq i32 %7, 0, !dbg !2768
  br i1 %cmp8, label %if.then9, label %if.end44, !dbg !2769

if.then9:                                         ; preds = %if.end7
  %8 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %self, align 8, !dbg !2770
  %receivers = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %8, i32 0, i32 2, !dbg !2773
  %9 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers, align 8, !dbg !2773
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %9, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2774
  br label %for.cond, !dbg !2775

for.cond:                                         ; preds = %for.inc, %if.then9
  %10 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2776
  %cmp10 = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %10, null, !dbg !2778
  br i1 %cmp10, label %for.body, label %for.end, !dbg !2779

for.body:                                         ; preds = %for.cond
  %11 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2780
  %hclass11 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %11, i32 0, i32 2, !dbg !2783
  %12 = load i32, i32* %hclass11, align 8, !dbg !2783
  %13 = load i32, i32* %hclass, align 4, !dbg !2784
  %cmp12 = icmp eq i32 %12, %13, !dbg !2785
  br i1 %cmp12, label %land.lhs.true, label %if.end43, !dbg !2786

land.lhs.true:                                    ; preds = %for.body
  %14 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2787
  %hid13 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %14, i32 0, i32 3, !dbg !2788
  %15 = load i32, i32* %hid13, align 4, !dbg !2788
  %16 = load i32, i32* %hid, align 4, !dbg !2789
  %cmp14 = icmp eq i32 %15, %16, !dbg !2790
  br i1 %cmp14, label %if.then17, label %lor.lhs.false, !dbg !2791

lor.lhs.false:                                    ; preds = %land.lhs.true
  %17 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2792
  %hid15 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %17, i32 0, i32 3, !dbg !2793
  %18 = load i32, i32* %hid15, align 4, !dbg !2793
  %cmp16 = icmp eq i32 %18, 707406378, !dbg !2794
  br i1 %cmp16, label %if.then17, label %if.end43, !dbg !2795

if.then17:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2796
  %handleroo = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %19, i32 0, i32 4, !dbg !2800
  %20 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %handleroo, align 8, !dbg !2800
  %cmp18 = icmp ne %"class.POVMS_MessageReceiver::HandlerOO"* %20, null, !dbg !2801
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !2802

if.then19:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata %class.POVMS_Message* %msg_obj, metadata !2803, metadata !DIExpression()), !dbg !2805
  %21 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2806
  invoke void @_ZN13POVMS_MessageC1EP9POVMSData(%class.POVMS_Message* %msg_obj, %struct.POVMSData* %21)
          to label %invoke.cont unwind label %lpad, !dbg !2805

invoke.cont:                                      ; preds = %if.then19
  call void @llvm.dbg.declare(metadata %class.POVMS_Message* %result_obj, metadata !2807, metadata !DIExpression()), !dbg !2808
  %22 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2809
  invoke void @_ZN13POVMS_MessageC1EP9POVMSData(%class.POVMS_Message* %result_obj, %struct.POVMSData* %22)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2808

invoke.cont21:                                    ; preds = %invoke.cont
  %23 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2810
  %handleroo22 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %23, i32 0, i32 4, !dbg !2811
  %24 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %handleroo22, align 8, !dbg !2811
  %25 = load i32, i32* %mode.addr, align 4, !dbg !2812
  %26 = bitcast %"class.POVMS_MessageReceiver::HandlerOO"* %24 to void (%"class.POVMS_MessageReceiver::HandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)***, !dbg !2813
  %vtable = load void (%"class.POVMS_MessageReceiver::HandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)**, void (%"class.POVMS_MessageReceiver::HandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)*** %26, align 8, !dbg !2813
  %vfn = getelementptr inbounds void (%"class.POVMS_MessageReceiver::HandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)*, void (%"class.POVMS_MessageReceiver::HandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)** %vtable, i64 0, !dbg !2813
  %27 = load void (%"class.POVMS_MessageReceiver::HandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)*, void (%"class.POVMS_MessageReceiver::HandlerOO"*, %class.POVMS_Message*, %class.POVMS_Message*, i32)** %vfn, align 8, !dbg !2813
  invoke void %27(%"class.POVMS_MessageReceiver::HandlerOO"* %24, %class.POVMS_Message* dereferenceable(24) %msg_obj, %class.POVMS_Message* dereferenceable(24) %result_obj, i32 %25)
          to label %invoke.cont24 unwind label %lpad23, !dbg !2813

invoke.cont24:                                    ; preds = %invoke.cont21
  %28 = bitcast %class.POVMS_Message* %msg_obj to %class.POVMS_Container*, !dbg !2814
  invoke void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %28)
          to label %invoke.cont25 unwind label %lpad23, !dbg !2815

invoke.cont25:                                    ; preds = %invoke.cont24
  %29 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2816
  %cmp26 = icmp ne %struct.POVMSData* %29, null, !dbg !2818
  br i1 %cmp26, label %if.then27, label %if.end30, !dbg !2819

if.then27:                                        ; preds = %invoke.cont25
  %30 = bitcast %class.POVMS_Message* %result_obj to %class.POVMS_Object*, !dbg !2820
  %call29 = invoke { i64, i8* } @_ZN12POVMS_ObjectclEv(%class.POVMS_Object* %30)
          to label %invoke.cont28 unwind label %lpad23, !dbg !2820

invoke.cont28:                                    ; preds = %if.then27
  %31 = bitcast %struct.POVMSData* %ref.tmp to { i64, i8* }*, !dbg !2820
  %32 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %31, i32 0, i32 0, !dbg !2820
  %33 = extractvalue { i64, i8* } %call29, 0, !dbg !2820
  store i64 %33, i64* %32, align 8, !dbg !2820
  %34 = getelementptr inbounds { i64, i8* }, { i64, i8* }* %31, i32 0, i32 1, !dbg !2820
  %35 = extractvalue { i64, i8* } %call29, 1, !dbg !2820
  store i8* %35, i8** %34, align 8, !dbg !2820
  %36 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2821
  %37 = bitcast %struct.POVMSData* %36 to i8*, !dbg !2822
  %38 = bitcast %struct.POVMSData* %ref.tmp to i8*, !dbg !2822
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %37, i8* align 8 %38, i64 16, i1 false), !dbg !2822
  br label %if.end30, !dbg !2823

lpad:                                             ; preds = %if.then33, %if.then19
  %39 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIi to i8*)
          catch i8* null, !dbg !2824
  %40 = extractvalue { i8*, i32 } %39, 0, !dbg !2824
  store i8* %40, i8** %exn.slot, align 8, !dbg !2824
  %41 = extractvalue { i8*, i32 } %39, 1, !dbg !2824
  store i32 %41, i32* %ehselector.slot, align 4, !dbg !2824
  br label %catch.dispatch, !dbg !2824

lpad20:                                           ; preds = %invoke.cont
  %42 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIi to i8*)
          catch i8* null, !dbg !2824
  %43 = extractvalue { i8*, i32 } %42, 0, !dbg !2824
  store i8* %43, i8** %exn.slot, align 8, !dbg !2824
  %44 = extractvalue { i8*, i32 } %42, 1, !dbg !2824
  store i32 %44, i32* %ehselector.slot, align 4, !dbg !2824
  br label %ehcleanup, !dbg !2824

lpad23:                                           ; preds = %if.end30, %if.then27, %invoke.cont24, %invoke.cont21
  %45 = landingpad { i8*, i32 }
          catch i8* bitcast (i8** @_ZTIi to i8*)
          catch i8* null, !dbg !2824
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !2824
  store i8* %46, i8** %exn.slot, align 8, !dbg !2824
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !2824
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !2824
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %result_obj) #10, !dbg !2825
  br label %ehcleanup, !dbg !2825

if.end30:                                         ; preds = %invoke.cont28, %invoke.cont25
  %48 = bitcast %class.POVMS_Message* %result_obj to %class.POVMS_Container*, !dbg !2826
  invoke void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %48)
          to label %invoke.cont31 unwind label %lpad23, !dbg !2827

invoke.cont31:                                    ; preds = %if.end30
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %result_obj) #10, !dbg !2825
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %msg_obj) #10, !dbg !2825
  br label %if.end40, !dbg !2828

ehcleanup:                                        ; preds = %lpad23, %lpad20
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %msg_obj) #10, !dbg !2825
  br label %catch.dispatch, !dbg !2825

catch.dispatch:                                   ; preds = %ehcleanup, %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2829
  %49 = call i32 @llvm.eh.typeid.for(i8* bitcast (i8** @_ZTIi to i8*)) #10, !dbg !2829
  %matches = icmp eq i32 %sel, %49, !dbg !2829
  br i1 %matches, label %catch41, label %catch, !dbg !2829

catch41:                                          ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata i32* %e, metadata !2830, metadata !DIExpression()), !dbg !2831
  %exn42 = load i8*, i8** %exn.slot, align 8, !dbg !2832
  %50 = call i8* @__cxa_begin_catch(i8* %exn42) #10, !dbg !2832
  %51 = bitcast i8* %50 to i32*, !dbg !2832
  %52 = load i32, i32* %51, align 4, !dbg !2832
  store i32 %52, i32* %e, align 4, !dbg !2832
  %53 = load i32, i32* %e, align 4, !dbg !2834
  store i32 %53, i32* %err, align 4, !dbg !2836
  call void @__cxa_end_catch() #10, !dbg !2837
  br label %try.cont, !dbg !2837

try.cont:                                         ; preds = %catch41, %catch, %if.end40
  br label %if.end43, !dbg !2838

catch:                                            ; preds = %catch.dispatch
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2829
  %54 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2829
  store i32 -1, i32* %err, align 4, !dbg !2839
  call void @__cxa_end_catch(), !dbg !2832
  br label %try.cont, !dbg !2832

if.else:                                          ; preds = %if.then17
  %55 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2840
  %handler = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %55, i32 0, i32 5, !dbg !2842
  %56 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %handler, align 8, !dbg !2842
  %cmp32 = icmp ne %"class.POVMS_MessageReceiver::Handler"* %56, null, !dbg !2843
  br i1 %cmp32, label %if.then33, label %if.else38, !dbg !2844

if.then33:                                        ; preds = %if.else
  %57 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2845
  %handler34 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %57, i32 0, i32 5, !dbg !2846
  %58 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %handler34, align 8, !dbg !2846
  %59 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2847
  %60 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2848
  %61 = load i32, i32* %mode.addr, align 4, !dbg !2849
  %62 = bitcast %"class.POVMS_MessageReceiver::Handler"* %58 to void (%"class.POVMS_MessageReceiver::Handler"*, %struct.POVMSData*, %struct.POVMSData*, i32)***, !dbg !2850
  %vtable35 = load void (%"class.POVMS_MessageReceiver::Handler"*, %struct.POVMSData*, %struct.POVMSData*, i32)**, void (%"class.POVMS_MessageReceiver::Handler"*, %struct.POVMSData*, %struct.POVMSData*, i32)*** %62, align 8, !dbg !2850
  %vfn36 = getelementptr inbounds void (%"class.POVMS_MessageReceiver::Handler"*, %struct.POVMSData*, %struct.POVMSData*, i32)*, void (%"class.POVMS_MessageReceiver::Handler"*, %struct.POVMSData*, %struct.POVMSData*, i32)** %vtable35, i64 0, !dbg !2850
  %63 = load void (%"class.POVMS_MessageReceiver::Handler"*, %struct.POVMSData*, %struct.POVMSData*, i32)*, void (%"class.POVMS_MessageReceiver::Handler"*, %struct.POVMSData*, %struct.POVMSData*, i32)** %vfn36, align 8, !dbg !2850
  invoke void %63(%"class.POVMS_MessageReceiver::Handler"* %58, %struct.POVMSData* %59, %struct.POVMSData* %60, i32 %61)
          to label %invoke.cont37 unwind label %lpad, !dbg !2850

invoke.cont37:                                    ; preds = %if.then33
  br label %if.end39, !dbg !2845

if.else38:                                        ; preds = %if.else
  store i32 -5, i32* %err, align 4, !dbg !2851
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %invoke.cont37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont31
  br label %try.cont, !dbg !2829

if.end43:                                         ; preds = %try.cont, %lor.lhs.false, %for.body
  br label %for.inc, !dbg !2852

for.inc:                                          ; preds = %if.end43
  %64 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2853
  %next = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %64, i32 0, i32 1, !dbg !2854
  %65 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next, align 8, !dbg !2854
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %65, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2855
  br label %for.cond, !dbg !2856, !llvm.loop !2857

for.end:                                          ; preds = %for.cond
  br label %if.end44, !dbg !2859

if.end44:                                         ; preds = %for.end, %if.end7
  %66 = load i32, i32* %err, align 4, !dbg !2860
  ret i32 %66, !dbg !2861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %this) unnamed_addr #0 comdat align 2 !dbg !2862 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !2866, metadata !DIExpression()), !dbg !2867
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  %0 = bitcast %class.POVMS_Message* %this1 to %class.POVMS_Object*, !dbg !2868
  call void @_ZN12POVMS_ObjectD2Ev(%class.POVMS_Object* %0) #10, !dbg !2868
  ret void, !dbg !2870
}

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #8

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define dso_local void @_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver* %this, i32 %hclass, i32 %hid, %"class.POVMS_MessageReceiver::HandlerOO"* %hooptr, %"class.POVMS_MessageReceiver::Handler"* %hptr) #3 align 2 !dbg !2871 {
entry:
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %hooptr.addr = alloca %"class.POVMS_MessageReceiver::HandlerOO"*, align 8
  %hptr.addr = alloca %"class.POVMS_MessageReceiver::Handler"*, align 8
  %nodeptr = alloca %"struct.POVMS_MessageReceiver::HandlerNode"*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  store %"class.POVMS_MessageReceiver::HandlerOO"* %hooptr, %"class.POVMS_MessageReceiver::HandlerOO"** %hooptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::HandlerOO"** %hooptr.addr, metadata !2878, metadata !DIExpression()), !dbg !2879
  store %"class.POVMS_MessageReceiver::Handler"* %hptr, %"class.POVMS_MessageReceiver::Handler"** %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::Handler"** %hptr.addr, metadata !2880, metadata !DIExpression()), !dbg !2881
  %this1 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, metadata !2882, metadata !DIExpression()), !dbg !2883
  %call = call i8* @_Znwm(i64 40) #15, !dbg !2884
  %0 = bitcast i8* %call to %"struct.POVMS_MessageReceiver::HandlerNode"*, !dbg !2884
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %0, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2883
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2885, metadata !DIExpression()), !dbg !2886
  store i32 0, i32* %err, align 4, !dbg !2886
  %1 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2887
  %last = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %1, i32 0, i32 0, !dbg !2888
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %last, align 8, !dbg !2889
  %2 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2890
  %next = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %2, i32 0, i32 1, !dbg !2891
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %next, align 8, !dbg !2892
  %3 = load i32, i32* %hclass.addr, align 4, !dbg !2893
  %4 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2894
  %hclass2 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %4, i32 0, i32 2, !dbg !2895
  store i32 %3, i32* %hclass2, align 8, !dbg !2896
  %5 = load i32, i32* %hid.addr, align 4, !dbg !2897
  %6 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2898
  %hid3 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %6, i32 0, i32 3, !dbg !2899
  store i32 %5, i32* %hid3, align 4, !dbg !2900
  %7 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %hooptr.addr, align 8, !dbg !2901
  %8 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2902
  %handleroo = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %8, i32 0, i32 4, !dbg !2903
  store %"class.POVMS_MessageReceiver::HandlerOO"* %7, %"class.POVMS_MessageReceiver::HandlerOO"** %handleroo, align 8, !dbg !2904
  %9 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %hptr.addr, align 8, !dbg !2905
  %10 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2906
  %handler = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %10, i32 0, i32 5, !dbg !2907
  store %"class.POVMS_MessageReceiver::Handler"* %9, %"class.POVMS_MessageReceiver::Handler"** %handler, align 8, !dbg !2908
  %context = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 1, !dbg !2909
  %11 = load i8*, i8** %context, align 8, !dbg !2909
  %12 = load i32, i32* %hclass.addr, align 4, !dbg !2910
  %13 = load i32, i32* %hid.addr, align 4, !dbg !2911
  %14 = bitcast %class.POVMS_MessageReceiver* %this1 to i8*, !dbg !2912
  %call4 = call i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8* %11, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* @_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv, i32 %12, i32 %13, i8* %14), !dbg !2913
  store i32 %call4, i32* %err, align 4, !dbg !2914
  %15 = load i32, i32* %err, align 4, !dbg !2915
  %cmp = icmp ne i32 %15, 0, !dbg !2917
  br i1 %cmp, label %if.then, label %if.end, !dbg !2918

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2919
  %16 = bitcast i8* %exception to i32*, !dbg !2919
  %17 = load i32, i32* %err, align 4, !dbg !2920
  store i32 %17, i32* %16, align 16, !dbg !2919
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2919
  unreachable, !dbg !2919

if.end:                                           ; preds = %entry
  %18 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2921
  %last5 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %18, i32 0, i32 0, !dbg !2922
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %last5, align 8, !dbg !2923
  %receivers = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2924
  %19 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers, align 8, !dbg !2924
  %20 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2925
  %next6 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %20, i32 0, i32 1, !dbg !2926
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %19, %"struct.POVMS_MessageReceiver::HandlerNode"** %next6, align 8, !dbg !2927
  %21 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2928
  %next7 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %21, i32 0, i32 1, !dbg !2930
  %22 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next7, align 8, !dbg !2930
  %cmp8 = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %22, null, !dbg !2931
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !2932

if.then9:                                         ; preds = %if.end
  %23 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2933
  %24 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2934
  %next10 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %24, i32 0, i32 1, !dbg !2935
  %25 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next10, align 8, !dbg !2935
  %last11 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %25, i32 0, i32 0, !dbg !2936
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %23, %"struct.POVMS_MessageReceiver::HandlerNode"** %last11, align 8, !dbg !2937
  br label %if.end12, !dbg !2934

if.end12:                                         ; preds = %if.then9, %if.end
  %26 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2938
  %receivers13 = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2939
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %26, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers13, align 8, !dbg !2940
  ret void, !dbg !2941
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

declare dso_local i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8*, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)*, i32, i32, i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE(%class.POVMS_MessageReceiver* %this, i32 %hclass, i32 %hid, %"class.POVMS_MessageReceiver::HandlerOO"* %hooptr, %"class.POVMS_MessageReceiver::Handler"* %hptr) #3 align 2 !dbg !2942 {
entry:
  %this.addr = alloca %class.POVMS_MessageReceiver*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %hooptr.addr = alloca %"class.POVMS_MessageReceiver::HandlerOO"*, align 8
  %hptr.addr = alloca %"class.POVMS_MessageReceiver::Handler"*, align 8
  %nodeptr = alloca %"struct.POVMS_MessageReceiver::HandlerNode"*, align 8
  %iptr = alloca %"struct.POVMS_MessageReceiver::HandlerNode"*, align 8
  %err = alloca i32, align 4
  store %class.POVMS_MessageReceiver* %this, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_MessageReceiver** %this.addr, metadata !2943, metadata !DIExpression()), !dbg !2944
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !2945, metadata !DIExpression()), !dbg !2946
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !2947, metadata !DIExpression()), !dbg !2948
  store %"class.POVMS_MessageReceiver::HandlerOO"* %hooptr, %"class.POVMS_MessageReceiver::HandlerOO"** %hooptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::HandlerOO"** %hooptr.addr, metadata !2949, metadata !DIExpression()), !dbg !2950
  store %"class.POVMS_MessageReceiver::Handler"* %hptr, %"class.POVMS_MessageReceiver::Handler"** %hptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.POVMS_MessageReceiver::Handler"** %hptr.addr, metadata !2951, metadata !DIExpression()), !dbg !2952
  %this1 = load %class.POVMS_MessageReceiver*, %class.POVMS_MessageReceiver** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, metadata !2953, metadata !DIExpression()), !dbg !2954
  %call = call i8* @_Znwm(i64 40) #15, !dbg !2955
  %0 = bitcast i8* %call to %"struct.POVMS_MessageReceiver::HandlerNode"*, !dbg !2955
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %0, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2954
  call void @llvm.dbg.declare(metadata %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, metadata !2956, metadata !DIExpression()), !dbg !2957
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, align 8, !dbg !2957
  call void @llvm.dbg.declare(metadata i32* %err, metadata !2958, metadata !DIExpression()), !dbg !2959
  store i32 0, i32* %err, align 4, !dbg !2959
  %1 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2960
  %last = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %1, i32 0, i32 0, !dbg !2961
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %last, align 8, !dbg !2962
  %2 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2963
  %next = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %2, i32 0, i32 1, !dbg !2964
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %next, align 8, !dbg !2965
  %3 = load i32, i32* %hclass.addr, align 4, !dbg !2966
  %4 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2967
  %hclass2 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %4, i32 0, i32 2, !dbg !2968
  store i32 %3, i32* %hclass2, align 8, !dbg !2969
  %5 = load i32, i32* %hid.addr, align 4, !dbg !2970
  %6 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2971
  %hid3 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %6, i32 0, i32 3, !dbg !2972
  store i32 %5, i32* %hid3, align 4, !dbg !2973
  %7 = load %"class.POVMS_MessageReceiver::HandlerOO"*, %"class.POVMS_MessageReceiver::HandlerOO"** %hooptr.addr, align 8, !dbg !2974
  %8 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2975
  %handleroo = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %8, i32 0, i32 4, !dbg !2976
  store %"class.POVMS_MessageReceiver::HandlerOO"* %7, %"class.POVMS_MessageReceiver::HandlerOO"** %handleroo, align 8, !dbg !2977
  %9 = load %"class.POVMS_MessageReceiver::Handler"*, %"class.POVMS_MessageReceiver::Handler"** %hptr.addr, align 8, !dbg !2978
  %10 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2979
  %handler = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %10, i32 0, i32 5, !dbg !2980
  store %"class.POVMS_MessageReceiver::Handler"* %9, %"class.POVMS_MessageReceiver::Handler"** %handler, align 8, !dbg !2981
  %context = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 1, !dbg !2982
  %11 = load i8*, i8** %context, align 8, !dbg !2982
  %12 = load i32, i32* %hclass.addr, align 4, !dbg !2983
  %13 = load i32, i32* %hid.addr, align 4, !dbg !2984
  %14 = bitcast %class.POVMS_MessageReceiver* %this1 to i8*, !dbg !2985
  %call4 = call i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8* %11, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* @_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv, i32 %12, i32 %13, i8* %14), !dbg !2986
  store i32 %call4, i32* %err, align 4, !dbg !2987
  %15 = load i32, i32* %err, align 4, !dbg !2988
  %cmp = icmp ne i32 %15, 0, !dbg !2990
  br i1 %cmp, label %if.then, label %if.end, !dbg !2991

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !2992
  %16 = bitcast i8* %exception to i32*, !dbg !2992
  %17 = load i32, i32* %err, align 4, !dbg !2993
  store i32 %17, i32* %16, align 16, !dbg !2992
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !2992
  unreachable, !dbg !2992

if.end:                                           ; preds = %entry
  %receivers = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !2994
  %18 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers, align 8, !dbg !2994
  %cmp5 = icmp eq %"struct.POVMS_MessageReceiver::HandlerNode"* %18, null, !dbg !2996
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !2997

if.then6:                                         ; preds = %if.end
  %19 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !2998
  %last7 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %19, i32 0, i32 0, !dbg !3000
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %last7, align 8, !dbg !3001
  %20 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3002
  %next8 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %20, i32 0, i32 1, !dbg !3003
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %next8, align 8, !dbg !3004
  %21 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3005
  %next9 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %21, i32 0, i32 1, !dbg !3007
  %22 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next9, align 8, !dbg !3007
  %cmp10 = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %22, null, !dbg !3008
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !3009

if.then11:                                        ; preds = %if.then6
  %23 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3010
  %24 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3011
  %next12 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %24, i32 0, i32 1, !dbg !3012
  %25 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next12, align 8, !dbg !3012
  %last13 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %25, i32 0, i32 0, !dbg !3013
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %23, %"struct.POVMS_MessageReceiver::HandlerNode"** %last13, align 8, !dbg !3014
  br label %if.end14, !dbg !3011

if.end14:                                         ; preds = %if.then11, %if.then6
  %26 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3015
  %receivers15 = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !3016
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %26, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers15, align 8, !dbg !3017
  br label %if.end23, !dbg !3018

if.else:                                          ; preds = %if.end
  %receivers16 = getelementptr inbounds %class.POVMS_MessageReceiver, %class.POVMS_MessageReceiver* %this1, i32 0, i32 2, !dbg !3019
  %27 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %receivers16, align 8, !dbg !3019
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %27, %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, align 8, !dbg !3021
  br label %while.cond, !dbg !3022

while.cond:                                       ; preds = %while.body, %if.else
  %28 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, align 8, !dbg !3023
  %next17 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %28, i32 0, i32 1, !dbg !3024
  %29 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next17, align 8, !dbg !3024
  %cmp18 = icmp ne %"struct.POVMS_MessageReceiver::HandlerNode"* %29, null, !dbg !3025
  br i1 %cmp18, label %while.body, label %while.end, !dbg !3022

while.body:                                       ; preds = %while.cond
  %30 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, align 8, !dbg !3026
  %next19 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %30, i32 0, i32 1, !dbg !3027
  %31 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %next19, align 8, !dbg !3027
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %31, %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, align 8, !dbg !3028
  br label %while.cond, !dbg !3022, !llvm.loop !3029

while.end:                                        ; preds = %while.cond
  %32 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, align 8, !dbg !3030
  %33 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3031
  %last20 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %33, i32 0, i32 0, !dbg !3032
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %32, %"struct.POVMS_MessageReceiver::HandlerNode"** %last20, align 8, !dbg !3033
  %34 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3034
  %next21 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %34, i32 0, i32 1, !dbg !3035
  store %"struct.POVMS_MessageReceiver::HandlerNode"* null, %"struct.POVMS_MessageReceiver::HandlerNode"** %next21, align 8, !dbg !3036
  %35 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %nodeptr, align 8, !dbg !3037
  %36 = load %"struct.POVMS_MessageReceiver::HandlerNode"*, %"struct.POVMS_MessageReceiver::HandlerNode"** %iptr, align 8, !dbg !3038
  %next22 = getelementptr inbounds %"struct.POVMS_MessageReceiver::HandlerNode", %"struct.POVMS_MessageReceiver::HandlerNode"* %36, i32 0, i32 1, !dbg !3039
  store %"struct.POVMS_MessageReceiver::HandlerNode"* %35, %"struct.POVMS_MessageReceiver::HandlerNode"** %next22, align 8, !dbg !3040
  br label %if.end23

if.end23:                                         ; preds = %while.end, %if.end14
  ret void, !dbg !3041
}

declare dso_local i32 @_Z20POVMS_RemoveReceiverPvjj(i8*, i32, i32) #4

; Function Attrs: noinline uwtable
define dso_local void @_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i(i8* %contextref, %class.POVMS_Message* dereferenceable(24) %msg, %class.POVMS_Message* %result, i32 %mode) #3 !dbg !3042 {
entry:
  %contextref.addr = alloca i8*, align 8
  %msg.addr = alloca %class.POVMS_Message*, align 8
  %result.addr = alloca %class.POVMS_Message*, align 8
  %mode.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  store %class.POVMS_Message* %msg, %class.POVMS_Message** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %msg.addr, metadata !3047, metadata !DIExpression()), !dbg !3048
  store %class.POVMS_Message* %result, %class.POVMS_Message** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %result.addr, metadata !3049, metadata !DIExpression()), !dbg !3050
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !3051, metadata !DIExpression()), !dbg !3052
  call void @llvm.dbg.declare(metadata i32* %err, metadata !3053, metadata !DIExpression()), !dbg !3054
  %0 = load %class.POVMS_Message*, %class.POVMS_Message** %result.addr, align 8, !dbg !3055
  %cmp = icmp ne %class.POVMS_Message* %0, null, !dbg !3057
  br i1 %cmp, label %if.then, label %if.else, !dbg !3058

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %contextref.addr, align 8, !dbg !3059
  %2 = load %class.POVMS_Message*, %class.POVMS_Message** %msg.addr, align 8, !dbg !3060
  %3 = bitcast %class.POVMS_Message* %2 to %class.POVMS_Container*, !dbg !3060
  %data = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %3, i32 0, i32 1, !dbg !3061
  %4 = load %class.POVMS_Message*, %class.POVMS_Message** %result.addr, align 8, !dbg !3062
  %5 = bitcast %class.POVMS_Message* %4 to %class.POVMS_Container*, !dbg !3063
  %data1 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %5, i32 0, i32 1, !dbg !3063
  %6 = load i32, i32* %mode.addr, align 4, !dbg !3064
  %call = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %1, %struct.POVMSData* %data, %struct.POVMSData* %data1, i32 %6), !dbg !3065
  store i32 %call, i32* %err, align 4, !dbg !3066
  br label %if.end, !dbg !3067

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %contextref.addr, align 8, !dbg !3068
  %8 = load %class.POVMS_Message*, %class.POVMS_Message** %msg.addr, align 8, !dbg !3069
  %9 = bitcast %class.POVMS_Message* %8 to %class.POVMS_Container*, !dbg !3069
  %data2 = getelementptr inbounds %class.POVMS_Container, %class.POVMS_Container* %9, i32 0, i32 1, !dbg !3070
  %10 = load i32, i32* %mode.addr, align 4, !dbg !3071
  %call3 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %7, %struct.POVMSData* %data2, %struct.POVMSData* null, i32 %10), !dbg !3072
  store i32 %call3, i32* %err, align 4, !dbg !3073
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %err, align 4, !dbg !3074
  %cmp4 = icmp ne i32 %11, 0, !dbg !3076
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3077

if.then5:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 4) #10, !dbg !3078
  %12 = bitcast i8* %exception to i32*, !dbg !3078
  %13 = load i32, i32* %err, align 4, !dbg !3079
  store i32 %13, i32* %12, align 16, !dbg !3078
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIi to i8*), i8* null) #12, !dbg !3078
  unreachable, !dbg !3078

if.end6:                                          ; preds = %if.end
  %14 = load %class.POVMS_Message*, %class.POVMS_Message** %msg.addr, align 8, !dbg !3080
  %15 = bitcast %class.POVMS_Message* %14 to %class.POVMS_Container*, !dbg !3080
  call void @_ZN15POVMS_Container10DetachDataEv(%class.POVMS_Container* %15), !dbg !3081
  ret void, !dbg !3082
}

declare dso_local i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8*, %struct.POVMSData*, %struct.POVMSData*, i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13POVMS_MessageD0Ev(%class.POVMS_Message* %this) unnamed_addr #0 comdat align 2 !dbg !3083 {
entry:
  %this.addr = alloca %class.POVMS_Message*, align 8
  store %class.POVMS_Message* %this, %class.POVMS_Message** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.POVMS_Message** %this.addr, metadata !3084, metadata !DIExpression()), !dbg !3085
  %this1 = load %class.POVMS_Message*, %class.POVMS_Message** %this.addr, align 8
  call void @_ZN13POVMS_MessageD2Ev(%class.POVMS_Message* %this1) #10, !dbg !3086
  %0 = bitcast %class.POVMS_Message* %this1 to i8*, !dbg !3086
  call void @_ZdlPv(i8* %0) #11, !dbg !3086
  ret void, !dbg !3086
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!743, !744, !745}
!llvm.ident = !{!746}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !61, imports: !399, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "base/povmscpp.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !23, !52}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 183, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22}
!7 = !DIEnumerator(name: "kPOVMSType_Object", value: 1329744453, isUnsigned: true)
!8 = !DIEnumerator(name: "kPOVMSType_LockedObject", value: 1280262987, isUnsigned: true)
!9 = !DIEnumerator(name: "kPOVMSType_ResultObject", value: 1380275029, isUnsigned: true)
!10 = !DIEnumerator(name: "kPOVMSType_Address", value: 1094992978, isUnsigned: true)
!11 = !DIEnumerator(name: "kPOVMSType_Null", value: 1314212940, isUnsigned: true)
!12 = !DIEnumerator(name: "kPOVMSType_WildCard", value: 707406378, isUnsigned: true)
!13 = !DIEnumerator(name: "kPOVMSType_CString", value: 1129534546, isUnsigned: true)
!14 = !DIEnumerator(name: "kPOVMSType_UnicodeText", value: 1431590996, isUnsigned: true)
!15 = !DIEnumerator(name: "kPOVMSType_Int", value: 1229870132, isUnsigned: true)
!16 = !DIEnumerator(name: "kPOVMSType_Long", value: 1229870136, isUnsigned: true)
!17 = !DIEnumerator(name: "kPOVMSType_Float", value: 1179407412, isUnsigned: true)
!18 = !DIEnumerator(name: "kPOVMSType_Double", value: 1179407416, isUnsigned: true)
!19 = !DIEnumerator(name: "kPOVMSType_Bool", value: 1112493900, isUnsigned: true)
!20 = !DIEnumerator(name: "kPOVMSType_Pixel", value: 1346983988, isUnsigned: true)
!21 = !DIEnumerator(name: "kPOVMSType_Type", value: 1415139397, isUnsigned: true)
!22 = !DIEnumerator(name: "kPOVMSType_List", value: 1279873876, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !25, file: !24, line: 44, baseType: !26, size: 32, elements: !27)
!24 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DINamespace(name: "pov_base", scope: null)
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}
!28 = !DIEnumerator(name: "kNoError", value: 0)
!29 = !DIEnumerator(name: "kNoErr", value: 0)
!30 = !DIEnumerator(name: "kParamErr", value: -1)
!31 = !DIEnumerator(name: "kMemFullErr", value: -2)
!32 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!33 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!34 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!35 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!36 = !DIEnumerator(name: "kChecksumErr", value: -6)
!37 = !DIEnumerator(name: "kParseErr", value: -7)
!38 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!39 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!40 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!41 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!42 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!43 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!44 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!45 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!46 = !DIEnumerator(name: "kVersionErr", value: -16)
!47 = !DIEnumerator(name: "kFileDataErr", value: -17)
!48 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!49 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!50 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!51 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!52 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 172, baseType: !5, size: 32, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60}
!54 = !DIEnumerator(name: "kPOVMSObjectClassID", value: 1329810497, isUnsigned: true)
!55 = !DIEnumerator(name: "kPOVMSMessageClassID", value: 1296256065, isUnsigned: true)
!56 = !DIEnumerator(name: "kPOVMSMessageIdentID", value: 1296647237, isUnsigned: true)
!57 = !DIEnumerator(name: "kPOVMSSourceAddressID", value: 1297306179, isUnsigned: true)
!58 = !DIEnumerator(name: "kPOVMSDestinationAddressID", value: 1296323412, isUnsigned: true)
!59 = !DIEnumerator(name: "kPOVMSMessageTimeoutID", value: 1414485332, isUnsigned: true)
!60 = !DIEnumerator(name: "kPOVMSMessageErrorID", value: 1296388690, isUnsigned: true)
!61 = !{!62, !26, !63, !77}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !4, line: 206, baseType: !64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !4, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !66, identifier: "_ZTS9POVMSData")
!66 = !{!67, !68, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !65, file: !4, line: 213, baseType: !5, size: 32)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !65, file: !4, line: 214, baseType: !26, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, scope: !65, file: !4, line: 215, baseType: !70, size: 64, offset: 64)
!70 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !65, file: !4, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !71, identifier: "_ZTSN9POVMSDataUt_E")
!71 = !{!72, !73, !74}
!72 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !70, file: !4, line: 217, baseType: !62, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !70, file: !4, line: 218, baseType: !64, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !70, file: !4, line: 219, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !4, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_MessageReceiver", file: !79, line: 226, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !80, vtableHolder: !78)
!79 = !DIFile(filename: "base/povmscpp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!80 = !{!81, !86, !88, !102, !106, !109, !366, !374, !375, !376, !379, !380, !385, !389, !392, !395, !396}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$POVMS_MessageReceiver", scope: !79, file: !79, baseType: !82, size: 64, flags: DIFlagArtificial)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !84, size: 64)
!84 = !DISubroutineType(types: !85)
!85 = !{!26}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "context", scope: !78, file: !79, line: 417, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSContext", file: !4, line: 204, baseType: !62)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "receivers", scope: !78, file: !79, line: 418, baseType: !89, size: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "HandlerNode", scope: !78, file: !79, line: 407, size: 320, flags: DIFlagTypePassByValue, elements: !91, identifier: "_ZTSN21POVMS_MessageReceiver11HandlerNodeE")
!91 = !{!92, !93, !94, !95, !96, !99}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !90, file: !79, line: 409, baseType: !89, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !90, file: !79, line: 410, baseType: !89, size: 64, offset: 64)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "hclass", scope: !90, file: !79, line: 411, baseType: !5, size: 32, offset: 128)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "hid", scope: !90, file: !79, line: 412, baseType: !5, size: 32, offset: 160)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "handleroo", scope: !90, file: !79, line: 413, baseType: !97, size: 64, offset: 192)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DICompositeType(tag: DW_TAG_class_type, name: "HandlerOO", scope: !78, file: !79, line: 229, flags: DIFlagFwdDecl, identifier: "_ZTSN21POVMS_MessageReceiver9HandlerOOE")
!99 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !90, file: !79, line: 414, baseType: !100, size: 64, offset: 256)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_class_type, name: "Handler", scope: !78, file: !79, line: 237, flags: DIFlagFwdDecl, identifier: "_ZTSN21POVMS_MessageReceiver7HandlerE")
!102 = !DISubprogram(name: "POVMS_MessageReceiver", scope: !78, file: !79, line: 362, type: !103, scopeLine: 362, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !87}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "~POVMS_MessageReceiver", scope: !78, file: !79, line: 363, type: !107, scopeLine: 363, containingType: !78, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !105}
!109 = !DISubprogram(name: "InstallFront", linkageName: "_ZN21POVMS_MessageReceiver12InstallFrontEjjPFvR13POVMS_MessageS1_iPvES2_", scope: !78, file: !79, line: 375, type: !110, scopeLine: 375, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !105, !5, !5, !112, !62}
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionHandlerPtr", scope: !113, file: !79, line: 307, baseType: !114)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionHandlerOO", scope: !78, file: !79, line: 304, flags: DIFlagFwdDecl, identifier: "_ZTSN21POVMS_MessageReceiver17FunctionHandlerOOE")
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !117, !117, !26, !62}
!117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_Message", file: !79, line: 207, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !119, vtableHolder: !124, identifier: "_ZTS13POVMS_Message")
!119 = !{!120, !336, !340, !343, !346, !349, !352, !355, !358, !359, !362, !363}
!120 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !118, baseType: !121, flags: DIFlagPublic, extraData: i32 0)
!121 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_Object", file: !79, line: 112, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !122, vtableHolder: !124)
!122 = !{!123, !145, !149, !154, !157, !161, !164, !167, !220, !266, !269, !270, !271, !272, !273, !276, !277, !284, !288, !291, !294, !297, !300, !303, !304, !307, !310, !314, !315, !318, !321, !322, !325, !331, !334, !335}
!123 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !121, baseType: !124, flags: DIFlagPublic, extraData: i32 0)
!124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_Container", file: !79, line: 50, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !125, vtableHolder: !124)
!125 = !{!126, !127, !128, !132, !133, !136, !140, !144}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$POVMS_Container", scope: !79, file: !79, baseType: !82, size: 64, flags: DIFlagArtificial)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !79, line: 64, baseType: !65, size: 128, offset: 64, flags: DIFlagProtected)
!128 = !DISubprogram(name: "POVMS_Container", scope: !124, file: !79, line: 57, type: !129, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DISubprogram(name: "~POVMS_Container", scope: !124, file: !79, line: 58, type: !129, scopeLine: 58, containingType: !124, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!133 = !DISubprogram(name: "Type", linkageName: "_ZN15POVMS_Container4TypeEv", scope: !124, file: !79, line: 60, type: !134, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!5, !131}
!136 = !DISubprogram(name: "Size", linkageName: "_ZN15POVMS_Container4SizeEv", scope: !124, file: !79, line: 61, type: !137, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!139, !131}
!139 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!140 = !DISubprogram(name: "IsNull", linkageName: "_ZN15POVMS_Container6IsNullEv", scope: !124, file: !79, line: 62, type: !141, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !131}
!143 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!144 = !DISubprogram(name: "DetachData", linkageName: "_ZN15POVMS_Container10DetachDataEv", scope: !124, file: !79, line: 66, type: !129, scopeLine: 66, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "POVMS_Object", scope: !121, file: !79, line: 117, type: !146, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !148, !5}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!149 = !DISubprogram(name: "POVMS_Object", scope: !121, file: !79, line: 118, type: !150, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !148, !152}
!152 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObject", file: !4, line: 206, baseType: !65)
!154 = !DISubprogram(name: "POVMS_Object", scope: !121, file: !79, line: 119, type: !155, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !148, !63}
!157 = !DISubprogram(name: "POVMS_Object", scope: !121, file: !79, line: 120, type: !158, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !148, !160}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !121, size: 64)
!161 = !DISubprogram(name: "~POVMS_Object", scope: !121, file: !79, line: 121, type: !162, scopeLine: 121, containingType: !121, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !148}
!164 = !DISubprogram(name: "operator=", linkageName: "_ZN12POVMS_ObjectaSERS_", scope: !121, file: !79, line: 123, type: !165, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!160, !148, !160}
!167 = !DISubprogram(name: "Get", linkageName: "_ZN12POVMS_Object3GetEjR15POVMS_Attribute", scope: !121, file: !79, line: 125, type: !168, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !148, !5, !170}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !171, size: 64)
!171 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_Attribute", file: !79, line: 69, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !172, vtableHolder: !124)
!172 = !{!173, !174, !178, !184, !187, !191, !195, !198, !201, !206, !209, !210, !213, !217}
!173 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !171, baseType: !124, flags: DIFlagPublic, extraData: i32 0)
!174 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 72, type: !175, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!178 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 73, type: !179, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{null, !177, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!183 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!184 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 74, type: !185, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{null, !177, !26}
!187 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 75, type: !188, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !177, !190}
!190 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!191 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 76, type: !192, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !177, !194}
!194 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!195 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 77, type: !196, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !177, !143}
!198 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 78, type: !199, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !177, !5}
!201 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 79, type: !202, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !177, !204}
!204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttribute", file: !4, line: 207, baseType: !65)
!206 = !DISubprogram(name: "POVMS_Attribute", scope: !171, file: !79, line: 80, type: !207, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !177, !170}
!209 = !DISubprogram(name: "~POVMS_Attribute", scope: !171, file: !79, line: 81, type: !175, scopeLine: 81, containingType: !171, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!210 = !DISubprogram(name: "operator=", linkageName: "_ZN15POVMS_AttributeaSERS_", scope: !171, file: !79, line: 83, type: !211, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!170, !177, !170}
!213 = !DISubprogram(name: "Get", linkageName: "_ZN15POVMS_Attribute3GetEjPvPi", scope: !171, file: !79, line: 85, type: !214, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !177, !5, !62, !216}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!217 = !DISubprogram(name: "Set", linkageName: "_ZN15POVMS_Attribute3SetEjPvi", scope: !171, file: !79, line: 86, type: !218, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !177, !5, !62, !26}
!220 = !DISubprogram(name: "Get", linkageName: "_ZN12POVMS_Object3GetEjR10POVMS_List", scope: !121, file: !79, line: 126, type: !221, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{null, !148, !5, !223}
!223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !224, size: 64)
!224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "POVMS_List", file: !79, line: 89, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !225, vtableHolder: !124)
!225 = !{!226, !227, !231, !236, !239, !240, !243, !246, !247, !250, !253, !256, !259, !260, !261, !262, !265}
!226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !224, baseType: !124, flags: DIFlagPublic, extraData: i32 0)
!227 = !DISubprogram(name: "POVMS_List", scope: !224, file: !79, line: 92, type: !228, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DISubprogram(name: "POVMS_List", scope: !224, file: !79, line: 93, type: !232, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !230, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributeList", file: !4, line: 208, baseType: !65)
!236 = !DISubprogram(name: "POVMS_List", scope: !224, file: !79, line: 94, type: !237, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !230, !223}
!239 = !DISubprogram(name: "~POVMS_List", scope: !224, file: !79, line: 95, type: !228, scopeLine: 95, containingType: !224, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!240 = !DISubprogram(name: "operator=", linkageName: "_ZN10POVMS_ListaSERS_", scope: !224, file: !79, line: 97, type: !241, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!223, !230, !223}
!243 = !DISubprogram(name: "Append", linkageName: "_ZN10POVMS_List6AppendER15POVMS_Attribute", scope: !224, file: !79, line: 99, type: !244, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !230, !170}
!246 = !DISubprogram(name: "Append", linkageName: "_ZN10POVMS_List6AppendERS_", scope: !224, file: !79, line: 100, type: !237, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubprogram(name: "Append", linkageName: "_ZN10POVMS_List6AppendER12POVMS_Object", scope: !224, file: !79, line: 101, type: !248, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !230, !160}
!250 = !DISubprogram(name: "GetNth", linkageName: "_ZN10POVMS_List6GetNthEiR15POVMS_Attribute", scope: !224, file: !79, line: 102, type: !251, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !230, !26, !170}
!253 = !DISubprogram(name: "GetNth", linkageName: "_ZN10POVMS_List6GetNthEiRS_", scope: !224, file: !79, line: 103, type: !254, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{null, !230, !26, !223}
!256 = !DISubprogram(name: "GetNth", linkageName: "_ZN10POVMS_List6GetNthEiR12POVMS_Object", scope: !224, file: !79, line: 104, type: !257, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !230, !26, !160}
!259 = !DISubprogram(name: "SetNth", linkageName: "_ZN10POVMS_List6SetNthEiR15POVMS_Attribute", scope: !224, file: !79, line: 105, type: !251, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "SetNth", linkageName: "_ZN10POVMS_List6SetNthEiRS_", scope: !224, file: !79, line: 106, type: !254, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "SetNth", linkageName: "_ZN10POVMS_List6SetNthEiR12POVMS_Object", scope: !224, file: !79, line: 107, type: !257, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "RemoveNth", linkageName: "_ZN10POVMS_List9RemoveNthEi", scope: !224, file: !79, line: 108, type: !263, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !230, !26}
!265 = !DISubprogram(name: "Clear", linkageName: "_ZN10POVMS_List5ClearEv", scope: !224, file: !79, line: 109, type: !228, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "Get", linkageName: "_ZN12POVMS_Object3GetEjRS_", scope: !121, file: !79, line: 127, type: !267, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !148, !5, !160}
!269 = !DISubprogram(name: "Set", linkageName: "_ZN12POVMS_Object3SetEjR15POVMS_Attribute", scope: !121, file: !79, line: 128, type: !168, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubprogram(name: "Set", linkageName: "_ZN12POVMS_Object3SetEjR10POVMS_List", scope: !121, file: !79, line: 129, type: !221, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "Set", linkageName: "_ZN12POVMS_Object3SetEjRS_", scope: !121, file: !79, line: 130, type: !267, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubprogram(name: "Remove", linkageName: "_ZN12POVMS_Object6RemoveEj", scope: !121, file: !79, line: 131, type: !146, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "Exist", linkageName: "_ZN12POVMS_Object5ExistEj", scope: !121, file: !79, line: 132, type: !274, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!143, !148, !5}
!276 = !DISubprogram(name: "Merge", linkageName: "_ZN12POVMS_Object5MergeERS_", scope: !121, file: !79, line: 133, type: !158, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubprogram(name: "operator*", linkageName: "_ZNK12POVMS_ObjectdeEv", scope: !121, file: !79, line: 135, type: !278, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!280, !282}
!280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !281, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !121)
!284 = !DISubprogram(name: "operator->", linkageName: "_ZNK12POVMS_ObjectptEv", scope: !121, file: !79, line: 136, type: !285, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !282}
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!288 = !DISubprogram(name: "operator()", linkageName: "_ZN12POVMS_ObjectclEv", scope: !121, file: !79, line: 137, type: !289, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!153, !148}
!291 = !DISubprogram(name: "SetString", linkageName: "_ZN12POVMS_Object9SetStringEjPKc", scope: !121, file: !79, line: 139, type: !292, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !148, !5, !181}
!294 = !DISubprogram(name: "SetInt", linkageName: "_ZN12POVMS_Object6SetIntEji", scope: !121, file: !79, line: 140, type: !295, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !148, !5, !26}
!297 = !DISubprogram(name: "SetLong", linkageName: "_ZN12POVMS_Object7SetLongEjx", scope: !121, file: !79, line: 141, type: !298, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !148, !5, !190}
!300 = !DISubprogram(name: "SetFloat", linkageName: "_ZN12POVMS_Object8SetFloatEjf", scope: !121, file: !79, line: 142, type: !301, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !148, !5, !194}
!303 = !DISubprogram(name: "SetBool", linkageName: "_ZN12POVMS_Object7SetBoolEji", scope: !121, file: !79, line: 143, type: !295, scopeLine: 143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "SetType", linkageName: "_ZN12POVMS_Object7SetTypeEjj", scope: !121, file: !79, line: 144, type: !305, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !148, !5, !5}
!307 = !DISubprogram(name: "GetStringLength", linkageName: "_ZN12POVMS_Object15GetStringLengthEj", scope: !121, file: !79, line: 145, type: !308, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!26, !148, !5}
!310 = !DISubprogram(name: "GetString", linkageName: "_ZN12POVMS_Object9GetStringEjPci", scope: !121, file: !79, line: 146, type: !311, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!26, !148, !5, !313, !26}
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!314 = !DISubprogram(name: "GetInt", linkageName: "_ZN12POVMS_Object6GetIntEj", scope: !121, file: !79, line: 147, type: !308, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubprogram(name: "GetLong", linkageName: "_ZN12POVMS_Object7GetLongEj", scope: !121, file: !79, line: 148, type: !316, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!190, !148, !5}
!318 = !DISubprogram(name: "GetFloat", linkageName: "_ZN12POVMS_Object8GetFloatEj", scope: !121, file: !79, line: 149, type: !319, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!194, !148, !5}
!321 = !DISubprogram(name: "GetBool", linkageName: "_ZN12POVMS_Object7GetBoolEj", scope: !121, file: !79, line: 150, type: !308, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubprogram(name: "GetType", linkageName: "_ZN12POVMS_Object7GetTypeEj", scope: !121, file: !79, line: 151, type: !323, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!5, !148, !5}
!325 = !DISubprogram(name: "ReadHeader", linkageName: "_ZN12POVMS_Object10ReadHeaderEPhRi", scope: !121, file: !79, line: 201, type: !326, scopeLine: 201, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!143, !148, !328, !330}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!330 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !26, size: 64)
!331 = !DISubprogram(name: "ReadObject", linkageName: "_ZN12POVMS_Object10ReadObjectEPhi", scope: !121, file: !79, line: 202, type: !332, scopeLine: 202, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!143, !148, !328, !26}
!334 = !DISubprogram(name: "WriteHeader", linkageName: "_ZN12POVMS_Object11WriteHeaderEPhRi", scope: !121, file: !79, line: 203, type: !326, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "WriteObject", linkageName: "_ZN12POVMS_Object11WriteObjectEPhi", scope: !121, file: !79, line: 204, type: !332, scopeLine: 204, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "POVMS_Message", scope: !118, file: !79, line: 210, type: !337, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339, !5, !5, !5}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !DISubprogram(name: "POVMS_Message", scope: !118, file: !79, line: 211, type: !341, scopeLine: 211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !339, !152}
!343 = !DISubprogram(name: "POVMS_Message", scope: !118, file: !79, line: 212, type: !344, scopeLine: 212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !339, !63}
!346 = !DISubprogram(name: "POVMS_Message", scope: !118, file: !79, line: 213, type: !347, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !339, !160}
!349 = !DISubprogram(name: "POVMS_Message", scope: !118, file: !79, line: 214, type: !350, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !339, !117}
!352 = !DISubprogram(name: "operator=", linkageName: "_ZN13POVMS_MessageaSERS_", scope: !118, file: !79, line: 216, type: !353, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!117, !339, !117}
!355 = !DISubprogram(name: "GetClass", linkageName: "_ZN13POVMS_Message8GetClassEv", scope: !118, file: !79, line: 218, type: !356, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!5, !339}
!358 = !DISubprogram(name: "GetIdentifier", linkageName: "_ZN13POVMS_Message13GetIdentifierEv", scope: !118, file: !79, line: 219, type: !356, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "GetSourceAddress", linkageName: "_ZN13POVMS_Message16GetSourceAddressEv", scope: !118, file: !79, line: 221, type: !360, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!62, !339}
!362 = !DISubprogram(name: "GetDestinationAddress", linkageName: "_ZN13POVMS_Message21GetDestinationAddressEv", scope: !118, file: !79, line: 222, type: !360, scopeLine: 222, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "SetDestinationAddress", linkageName: "_ZN13POVMS_Message21SetDestinationAddressEPv", scope: !118, file: !79, line: 223, type: !364, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !339, !62}
!366 = !DISubprogram(name: "InstallFront", linkageName: "_ZN21POVMS_MessageReceiver12InstallFrontEjjPFvP9POVMSDataS1_iPvES2_", scope: !78, file: !79, line: 380, type: !367, scopeLine: 380, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !105, !5, !5, !369, !62}
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "FunctionHandlerPtr", scope: !370, file: !79, line: 336, baseType: !371)
!370 = !DICompositeType(tag: DW_TAG_class_type, name: "FunctionHandler", scope: !78, file: !79, line: 333, flags: DIFlagFwdDecl, identifier: "_ZTSN21POVMS_MessageReceiver15FunctionHandlerE")
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DISubroutineType(types: !373)
!373 = !{null, !63, !63, !26, !62}
!374 = !DISubprogram(name: "InstallBack", linkageName: "_ZN21POVMS_MessageReceiver11InstallBackEjjPFvR13POVMS_MessageS1_iPvES2_", scope: !78, file: !79, line: 395, type: !110, scopeLine: 395, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "InstallBack", linkageName: "_ZN21POVMS_MessageReceiver11InstallBackEjjPFvP9POVMSDataS1_iPvES2_", scope: !78, file: !79, line: 400, type: !367, scopeLine: 400, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "Remove", linkageName: "_ZN21POVMS_MessageReceiver6RemoveEjj", scope: !78, file: !79, line: 405, type: !377, scopeLine: 405, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{null, !105, !5, !5}
!379 = !DISubprogram(name: "POVMS_MessageReceiver", scope: !78, file: !79, line: 420, type: !107, scopeLine: 420, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "POVMS_MessageReceiver", scope: !78, file: !79, line: 421, type: !381, scopeLine: 421, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !105, !383}
!383 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !384, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !78)
!385 = !DISubprogram(name: "operator=", linkageName: "_ZN21POVMS_MessageReceiveraSERKS_", scope: !78, file: !79, line: 422, type: !386, scopeLine: 422, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !105, !383}
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !78, size: 64)
!389 = !DISubprogram(name: "ReceiveHandler", linkageName: "_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv", scope: !78, file: !79, line: 424, type: !390, scopeLine: 424, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!26, !63, !63, !26, !62}
!392 = !DISubprogram(name: "AddNodeFront", linkageName: "_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE", scope: !78, file: !79, line: 426, type: !393, scopeLine: 426, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !105, !5, !5, !97, !100}
!395 = !DISubprogram(name: "AddNodeBack", linkageName: "_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE", scope: !78, file: !79, line: 427, type: !393, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "RemoveNode", linkageName: "_ZN21POVMS_MessageReceiver10RemoveNodeEPNS_11HandlerNodeE", scope: !78, file: !79, line: 428, type: !397, scopeLine: 428, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !105, !89}
!399 = !{!400, !407, !409, !411, !413, !415, !417, !419, !421, !423, !425, !427, !429, !431, !433, !444, !448, !454, !458, !462, !468, !472, !474, !476, !480, !484, !488, !492, !496, !498, !500, !502, !506, !510, !514, !516, !518, !522, !526, !532, !536, !541, !543, !548, !552, !556, !564, !568, !572, !576, !580, !584, !588, !592, !596, !600, !607, !611, !615, !617, !619, !623, !627, !633, !637, !641, !643, !650, !654, !661, !663, !667, !671, !675, !679, !684, !688, !693, !694, !695, !696, !698, !699, !700, !701, !702, !703, !704, !706, !707, !708, !709, !710, !711, !712, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !402, file: !406, line: 64)
!401 = !DINamespace(name: "std", scope: null)
!402 = !DISubprogram(name: "isalnum", scope: !403, file: !403, line: 108, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!404 = !DISubroutineType(types: !405)
!405 = !{!26, !26}
!406 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !408, file: !406, line: 65)
!408 = !DISubprogram(name: "isalpha", scope: !403, file: !403, line: 109, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !410, file: !406, line: 66)
!410 = !DISubprogram(name: "iscntrl", scope: !403, file: !403, line: 110, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !412, file: !406, line: 67)
!412 = !DISubprogram(name: "isdigit", scope: !403, file: !403, line: 111, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !414, file: !406, line: 68)
!414 = !DISubprogram(name: "isgraph", scope: !403, file: !403, line: 113, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !416, file: !406, line: 69)
!416 = !DISubprogram(name: "islower", scope: !403, file: !403, line: 112, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !418, file: !406, line: 70)
!418 = !DISubprogram(name: "isprint", scope: !403, file: !403, line: 114, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !420, file: !406, line: 71)
!420 = !DISubprogram(name: "ispunct", scope: !403, file: !403, line: 115, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !422, file: !406, line: 72)
!422 = !DISubprogram(name: "isspace", scope: !403, file: !403, line: 116, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !424, file: !406, line: 73)
!424 = !DISubprogram(name: "isupper", scope: !403, file: !403, line: 117, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !426, file: !406, line: 74)
!426 = !DISubprogram(name: "isxdigit", scope: !403, file: !403, line: 118, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !428, file: !406, line: 75)
!428 = !DISubprogram(name: "tolower", scope: !403, file: !403, line: 122, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !430, file: !406, line: 76)
!430 = !DISubprogram(name: "toupper", scope: !403, file: !403, line: 125, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !432, file: !406, line: 87)
!432 = !DISubprogram(name: "isblank", scope: !403, file: !403, line: 130, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !434, file: !443, line: 77)
!434 = !DISubprogram(name: "memchr", scope: !435, file: !435, line: 73, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIFile(filename: "/usr/include/string.h", directory: "")
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !438, !26, !440}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !441, line: 46, baseType: !442)
!441 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!442 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!443 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !445, file: !443, line: 78)
!445 = !DISubprogram(name: "memcmp", scope: !435, file: !435, line: 64, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!26, !438, !438, !440}
!448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !449, file: !443, line: 79)
!449 = !DISubprogram(name: "memcpy", scope: !435, file: !435, line: 43, type: !450, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!62, !452, !453, !440}
!452 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !62)
!453 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !438)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !455, file: !443, line: 80)
!455 = !DISubprogram(name: "memmove", scope: !435, file: !435, line: 47, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!62, !62, !438, !440}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !459, file: !443, line: 81)
!459 = !DISubprogram(name: "memset", scope: !435, file: !435, line: 61, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!62, !62, !26, !440}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !463, file: !443, line: 82)
!463 = !DISubprogram(name: "strcat", scope: !435, file: !435, line: 130, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!313, !466, !467}
!466 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !313)
!467 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !469, file: !443, line: 83)
!469 = !DISubprogram(name: "strcmp", scope: !435, file: !435, line: 137, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!26, !181, !181}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !473, file: !443, line: 84)
!473 = !DISubprogram(name: "strcoll", scope: !435, file: !435, line: 144, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !475, file: !443, line: 85)
!475 = !DISubprogram(name: "strcpy", scope: !435, file: !435, line: 122, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !477, file: !443, line: 86)
!477 = !DISubprogram(name: "strcspn", scope: !435, file: !435, line: 273, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!440, !181, !181}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !481, file: !443, line: 87)
!481 = !DISubprogram(name: "strerror", scope: !435, file: !435, line: 397, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!313, !26}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !485, file: !443, line: 88)
!485 = !DISubprogram(name: "strlen", scope: !435, file: !435, line: 385, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!440, !181}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !489, file: !443, line: 89)
!489 = !DISubprogram(name: "strncat", scope: !435, file: !435, line: 133, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!313, !466, !467, !440}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !493, file: !443, line: 90)
!493 = !DISubprogram(name: "strncmp", scope: !435, file: !435, line: 140, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!26, !181, !181, !440}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !497, file: !443, line: 91)
!497 = !DISubprogram(name: "strncpy", scope: !435, file: !435, line: 125, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !499, file: !443, line: 92)
!499 = !DISubprogram(name: "strspn", scope: !435, file: !435, line: 277, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !501, file: !443, line: 93)
!501 = !DISubprogram(name: "strtok", scope: !435, file: !435, line: 336, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !503, file: !443, line: 94)
!503 = !DISubprogram(name: "strxfrm", scope: !435, file: !435, line: 147, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!440, !466, !467, !440}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !507, file: !443, line: 95)
!507 = !DISubprogram(name: "strchr", scope: !435, file: !435, line: 208, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!181, !181, !26}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !511, file: !443, line: 96)
!511 = !DISubprogram(name: "strpbrk", scope: !435, file: !435, line: 285, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!181, !181, !181}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !515, file: !443, line: 97)
!515 = !DISubprogram(name: "strrchr", scope: !435, file: !435, line: 235, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !517, file: !443, line: 98)
!517 = !DISubprogram(name: "strstr", scope: !435, file: !435, line: 312, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !519, file: !521, line: 52)
!519 = !DISubprogram(name: "abs", scope: !520, file: !520, line: 840, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!521 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !523, file: !525, line: 127)
!523 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !520, line: 62, baseType: !524)
!524 = !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !527, file: !525, line: 128)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !520, line: 70, baseType: !528)
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !529, identifier: "_ZTS6ldiv_t")
!529 = !{!530, !531}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !528, file: !520, line: 68, baseType: !139, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !528, file: !520, line: 69, baseType: !139, size: 64, offset: 64)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !533, file: !525, line: 130)
!533 = !DISubprogram(name: "abort", scope: !520, file: !520, line: 591, type: !534, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null}
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !537, file: !525, line: 134)
!537 = !DISubprogram(name: "atexit", scope: !520, file: !520, line: 595, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!26, !540}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !542, file: !525, line: 137)
!542 = !DISubprogram(name: "at_quick_exit", scope: !520, file: !520, line: 600, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !544, file: !525, line: 140)
!544 = !DISubprogram(name: "atof", scope: !520, file: !520, line: 101, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!547, !181}
!547 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !549, file: !525, line: 141)
!549 = !DISubprogram(name: "atoi", scope: !520, file: !520, line: 104, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!26, !181}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !553, file: !525, line: 142)
!553 = !DISubprogram(name: "atol", scope: !520, file: !520, line: 107, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!139, !181}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !557, file: !525, line: 143)
!557 = !DISubprogram(name: "bsearch", scope: !520, file: !520, line: 820, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!62, !438, !438, !440, !440, !560}
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !520, line: 808, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DISubroutineType(types: !563)
!563 = !{!26, !438, !438}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !565, file: !525, line: 144)
!565 = !DISubprogram(name: "calloc", scope: !520, file: !520, line: 542, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!62, !440, !440}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !569, file: !525, line: 145)
!569 = !DISubprogram(name: "div", scope: !520, file: !520, line: 852, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!523, !26, !26}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !573, file: !525, line: 146)
!573 = !DISubprogram(name: "exit", scope: !520, file: !520, line: 617, type: !574, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !26}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !577, file: !525, line: 147)
!577 = !DISubprogram(name: "free", scope: !520, file: !520, line: 565, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{null, !62}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !581, file: !525, line: 148)
!581 = !DISubprogram(name: "getenv", scope: !520, file: !520, line: 634, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!313, !181}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !585, file: !525, line: 149)
!585 = !DISubprogram(name: "labs", scope: !520, file: !520, line: 841, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!139, !139}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !589, file: !525, line: 150)
!589 = !DISubprogram(name: "ldiv", scope: !520, file: !520, line: 854, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!527, !139, !139}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !593, file: !525, line: 151)
!593 = !DISubprogram(name: "malloc", scope: !520, file: !520, line: 539, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!62, !440}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !597, file: !525, line: 153)
!597 = !DISubprogram(name: "mblen", scope: !520, file: !520, line: 922, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!26, !181, !440}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !601, file: !525, line: 154)
!601 = !DISubprogram(name: "mbstowcs", scope: !520, file: !520, line: 933, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!440, !604, !467, !440}
!604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64)
!606 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !608, file: !525, line: 155)
!608 = !DISubprogram(name: "mbtowc", scope: !520, file: !520, line: 925, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!26, !604, !467, !440}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !612, file: !525, line: 157)
!612 = !DISubprogram(name: "qsort", scope: !520, file: !520, line: 830, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !62, !440, !440, !560}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !616, file: !525, line: 160)
!616 = !DISubprogram(name: "quick_exit", scope: !520, file: !520, line: 623, type: !574, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !618, file: !525, line: 163)
!618 = !DISubprogram(name: "rand", scope: !520, file: !520, line: 453, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !620, file: !525, line: 164)
!620 = !DISubprogram(name: "realloc", scope: !520, file: !520, line: 550, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!62, !62, !440}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !624, file: !525, line: 165)
!624 = !DISubprogram(name: "srand", scope: !520, file: !520, line: 455, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !5}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !628, file: !525, line: 166)
!628 = !DISubprogram(name: "strtod", scope: !520, file: !520, line: 117, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!547, !467, !631}
!631 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !634, file: !525, line: 167)
!634 = !DISubprogram(name: "strtol", scope: !520, file: !520, line: 176, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!139, !467, !631, !26}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !638, file: !525, line: 168)
!638 = !DISubprogram(name: "strtoul", scope: !520, file: !520, line: 180, type: !639, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!442, !467, !631, !26}
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !642, file: !525, line: 169)
!642 = !DISubprogram(name: "system", scope: !520, file: !520, line: 784, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !644, file: !525, line: 171)
!644 = !DISubprogram(name: "wcstombs", scope: !520, file: !520, line: 936, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!440, !466, !647, !440}
!647 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !651, file: !525, line: 172)
!651 = !DISubprogram(name: "wctomb", scope: !520, file: !520, line: 929, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!26, !313, !606}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !656, file: !525, line: 200)
!655 = !DINamespace(name: "__gnu_cxx", scope: null)
!656 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !520, line: 80, baseType: !657)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !520, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !658, identifier: "_ZTS7lldiv_t")
!658 = !{!659, !660}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !657, file: !520, line: 78, baseType: !190, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !657, file: !520, line: 79, baseType: !190, size: 64, offset: 64)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !662, file: !525, line: 206)
!662 = !DISubprogram(name: "_Exit", scope: !520, file: !520, line: 629, type: !574, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !664, file: !525, line: 210)
!664 = !DISubprogram(name: "llabs", scope: !520, file: !520, line: 844, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!190, !190}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !668, file: !525, line: 216)
!668 = !DISubprogram(name: "lldiv", scope: !520, file: !520, line: 858, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!656, !190, !190}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !672, file: !525, line: 227)
!672 = !DISubprogram(name: "atoll", scope: !520, file: !520, line: 112, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!190, !181}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !676, file: !525, line: 228)
!676 = !DISubprogram(name: "strtoll", scope: !520, file: !520, line: 200, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!190, !467, !631, !26}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !680, file: !525, line: 229)
!680 = !DISubprogram(name: "strtoull", scope: !520, file: !520, line: 205, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!683, !467, !631, !26}
!683 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !685, file: !525, line: 231)
!685 = !DISubprogram(name: "strtof", scope: !520, file: !520, line: 123, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!194, !467, !631}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !655, entity: !689, file: !525, line: 232)
!689 = !DISubprogram(name: "strtold", scope: !520, file: !520, line: 126, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !467, !631}
!692 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !656, file: !525, line: 240)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !662, file: !525, line: 242)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !664, file: !525, line: 244)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !697, file: !525, line: 245)
!697 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !655, file: !525, line: 213, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !668, file: !525, line: 246)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !672, file: !525, line: 248)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !685, file: !525, line: 249)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !676, file: !525, line: 250)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !680, file: !525, line: 251)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !401, entity: !689, file: !525, line: 252)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !533, file: !705, line: 38)
!705 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !705, line: 39)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !705, line: 40)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !705, line: 43)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !616, file: !705, line: 46)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !523, file: !705, line: 51)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !705, line: 52)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !705, line: 54)
!713 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !401, file: !521, line: 103, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !716}
!716 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !705, line: 55)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !705, line: 56)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !705, line: 57)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !705, line: 58)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !705, line: 59)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !697, file: !705, line: 60)
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !577, file: !705, line: 61)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !581, file: !705, line: 62)
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !705, line: 63)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !705, line: 64)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !705, line: 65)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !705, line: 67)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, file: !705, line: 68)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !608, file: !705, line: 69)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !612, file: !705, line: 71)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !618, file: !705, line: 72)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !620, file: !705, line: 73)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !624, file: !705, line: 74)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !628, file: !705, line: 75)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !634, file: !705, line: 76)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !638, file: !705, line: 77)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !705, line: 78)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !705, line: 80)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !651, file: !705, line: 81)
!741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !25, entity: !401, file: !24, line: 41)
!742 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !25, file: !1, line: 37)
!743 = !{i32 7, !"Dwarf Version", i32 4}
!744 = !{i32 2, !"Debug Info Version", i32 3}
!745 = !{i32 1, !"wchar_size", i32 4}
!746 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!747 = distinct !DISubprogram(name: "POVMS_Container", linkageName: "_ZN15POVMS_ContainerC2Ev", scope: !124, file: !1, line: 52, type: !129, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !128, retainedNodes: !748)
!748 = !{}
!749 = !DILocalVariable(name: "this", arg: 1, scope: !747, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!751 = !DILocation(line: 0, scope: !747)
!752 = !DILocation(line: 53, column: 1, scope: !747)
!753 = !DILocation(line: 52, column: 18, scope: !747)
!754 = !DILocation(line: 54, column: 2, scope: !755)
!755 = distinct !DILexicalBlock(scope: !747, file: !1, line: 53, column: 1)
!756 = !DILocation(line: 54, column: 7, scope: !755)
!757 = !DILocation(line: 54, column: 12, scope: !755)
!758 = !DILocation(line: 55, column: 2, scope: !755)
!759 = !DILocation(line: 55, column: 7, scope: !755)
!760 = !DILocation(line: 55, column: 12, scope: !755)
!761 = !DILocation(line: 56, column: 2, scope: !755)
!762 = !DILocation(line: 56, column: 7, scope: !755)
!763 = !DILocation(line: 56, column: 11, scope: !755)
!764 = !DILocation(line: 57, column: 1, scope: !747)
!765 = distinct !DISubprogram(name: "~POVMS_Container", linkageName: "_ZN15POVMS_ContainerD2Ev", scope: !124, file: !1, line: 59, type: !129, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !748)
!766 = !DILocalVariable(name: "this", arg: 1, scope: !765, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DILocation(line: 0, scope: !765)
!768 = !DILocation(line: 62, column: 1, scope: !765)
!769 = distinct !DISubprogram(name: "~POVMS_Container", linkageName: "_ZN15POVMS_ContainerD0Ev", scope: !124, file: !1, line: 59, type: !129, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !748)
!770 = !DILocalVariable(name: "this", arg: 1, scope: !769, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!771 = !DILocation(line: 0, scope: !769)
!772 = !DILocation(line: 60, column: 1, scope: !769)
!773 = !DILocation(line: 62, column: 1, scope: !769)
!774 = distinct !DISubprogram(name: "Type", linkageName: "_ZN15POVMS_Container4TypeEv", scope: !124, file: !1, line: 64, type: !134, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !133, retainedNodes: !748)
!775 = !DILocalVariable(name: "this", arg: 1, scope: !774, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DILocation(line: 0, scope: !774)
!777 = !DILocation(line: 66, column: 9, scope: !774)
!778 = !DILocation(line: 66, column: 14, scope: !774)
!779 = !DILocation(line: 66, column: 2, scope: !774)
!780 = distinct !DISubprogram(name: "Size", linkageName: "_ZN15POVMS_Container4SizeEv", scope: !124, file: !1, line: 69, type: !137, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !136, retainedNodes: !748)
!781 = !DILocalVariable(name: "this", arg: 1, scope: !780, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!782 = !DILocation(line: 0, scope: !780)
!783 = !DILocation(line: 71, column: 9, scope: !780)
!784 = !DILocation(line: 71, column: 14, scope: !780)
!785 = !DILocation(line: 71, column: 2, scope: !780)
!786 = distinct !DISubprogram(name: "IsNull", linkageName: "_ZN15POVMS_Container6IsNullEv", scope: !124, file: !1, line: 74, type: !141, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !140, retainedNodes: !748)
!787 = !DILocalVariable(name: "this", arg: 1, scope: !786, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!788 = !DILocation(line: 0, scope: !786)
!789 = !DILocation(line: 76, column: 10, scope: !786)
!790 = !DILocation(line: 76, column: 15, scope: !786)
!791 = !DILocation(line: 76, column: 20, scope: !786)
!792 = !DILocation(line: 76, column: 2, scope: !786)
!793 = distinct !DISubprogram(name: "DetachData", linkageName: "_ZN15POVMS_Container10DetachDataEv", scope: !124, file: !1, line: 79, type: !129, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !144, retainedNodes: !748)
!794 = !DILocalVariable(name: "this", arg: 1, scope: !793, type: !750, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DILocation(line: 0, scope: !793)
!796 = !DILocation(line: 81, column: 2, scope: !793)
!797 = !DILocation(line: 81, column: 7, scope: !793)
!798 = !DILocation(line: 81, column: 12, scope: !793)
!799 = !DILocation(line: 82, column: 2, scope: !793)
!800 = !DILocation(line: 82, column: 7, scope: !793)
!801 = !DILocation(line: 82, column: 12, scope: !793)
!802 = !DILocation(line: 83, column: 2, scope: !793)
!803 = !DILocation(line: 83, column: 7, scope: !793)
!804 = !DILocation(line: 83, column: 11, scope: !793)
!805 = !DILocation(line: 84, column: 1, scope: !793)
!806 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2Ev", scope: !171, file: !1, line: 100, type: !175, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !174, retainedNodes: !748)
!807 = !DILocalVariable(name: "this", arg: 1, scope: !806, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!809 = !DILocation(line: 0, scope: !806)
!810 = !DILocation(line: 101, column: 1, scope: !806)
!811 = !DILocation(line: 100, column: 18, scope: !806)
!812 = !DILocalVariable(name: "err", scope: !813, file: !1, line: 102, type: !26)
!813 = distinct !DILexicalBlock(scope: !806, file: !1, line: 101, column: 1)
!814 = !DILocation(line: 102, column: 6, scope: !813)
!815 = !DILocation(line: 104, column: 23, scope: !813)
!816 = !DILocation(line: 104, column: 8, scope: !813)
!817 = !DILocation(line: 104, column: 6, scope: !813)
!818 = !DILocation(line: 105, column: 5, scope: !819)
!819 = distinct !DILexicalBlock(scope: !813, file: !1, line: 105, column: 5)
!820 = !DILocation(line: 105, column: 9, scope: !819)
!821 = !DILocation(line: 105, column: 5, scope: !813)
!822 = !DILocation(line: 106, column: 3, scope: !819)
!823 = !DILocation(line: 106, column: 9, scope: !819)
!824 = !DILocation(line: 107, column: 1, scope: !813)
!825 = !DILocation(line: 107, column: 1, scope: !806)
!826 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2EPKc", scope: !171, file: !1, line: 109, type: !179, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !178, retainedNodes: !748)
!827 = !DILocalVariable(name: "this", arg: 1, scope: !826, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!828 = !DILocation(line: 0, scope: !826)
!829 = !DILocalVariable(name: "str", arg: 2, scope: !826, file: !1, line: 109, type: !181)
!830 = !DILocation(line: 109, column: 46, scope: !826)
!831 = !DILocation(line: 110, column: 1, scope: !826)
!832 = !DILocation(line: 109, column: 18, scope: !826)
!833 = !DILocalVariable(name: "err", scope: !834, file: !1, line: 111, type: !26)
!834 = distinct !DILexicalBlock(scope: !826, file: !1, line: 110, column: 1)
!835 = !DILocation(line: 111, column: 6, scope: !834)
!836 = !DILocation(line: 113, column: 23, scope: !834)
!837 = !DILocation(line: 113, column: 8, scope: !834)
!838 = !DILocation(line: 113, column: 6, scope: !834)
!839 = !DILocation(line: 114, column: 5, scope: !840)
!840 = distinct !DILexicalBlock(scope: !834, file: !1, line: 114, column: 5)
!841 = !DILocation(line: 114, column: 9, scope: !840)
!842 = !DILocation(line: 114, column: 5, scope: !834)
!843 = !DILocation(line: 115, column: 3, scope: !840)
!844 = !DILocation(line: 115, column: 9, scope: !840)
!845 = !DILocation(line: 122, column: 1, scope: !834)
!846 = !DILocation(line: 116, column: 23, scope: !834)
!847 = !DILocation(line: 116, column: 57, scope: !834)
!848 = !DILocation(line: 116, column: 69, scope: !834)
!849 = !DILocation(line: 116, column: 62, scope: !834)
!850 = !DILocation(line: 116, column: 74, scope: !834)
!851 = !DILocation(line: 116, column: 8, scope: !834)
!852 = !DILocation(line: 116, column: 6, scope: !834)
!853 = !DILocation(line: 117, column: 5, scope: !854)
!854 = distinct !DILexicalBlock(scope: !834, file: !1, line: 117, column: 5)
!855 = !DILocation(line: 117, column: 9, scope: !854)
!856 = !DILocation(line: 117, column: 5, scope: !834)
!857 = !DILocation(line: 119, column: 27, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !1, line: 118, column: 2)
!859 = !DILocation(line: 119, column: 9, scope: !858)
!860 = !DILocation(line: 120, column: 3, scope: !858)
!861 = !DILocation(line: 120, column: 9, scope: !858)
!862 = !DILocation(line: 122, column: 1, scope: !826)
!863 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2Ei", scope: !171, file: !1, line: 124, type: !185, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !184, retainedNodes: !748)
!864 = !DILocalVariable(name: "this", arg: 1, scope: !863, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!865 = !DILocation(line: 0, scope: !863)
!866 = !DILocalVariable(name: "value", arg: 2, scope: !863, file: !1, line: 124, type: !26)
!867 = !DILocation(line: 124, column: 43, scope: !863)
!868 = !DILocation(line: 125, column: 1, scope: !863)
!869 = !DILocation(line: 124, column: 18, scope: !863)
!870 = !DILocalVariable(name: "err", scope: !871, file: !1, line: 126, type: !26)
!871 = distinct !DILexicalBlock(scope: !863, file: !1, line: 125, column: 1)
!872 = !DILocation(line: 126, column: 6, scope: !871)
!873 = !DILocation(line: 128, column: 23, scope: !871)
!874 = !DILocation(line: 128, column: 8, scope: !871)
!875 = !DILocation(line: 128, column: 6, scope: !871)
!876 = !DILocation(line: 129, column: 5, scope: !877)
!877 = distinct !DILexicalBlock(scope: !871, file: !1, line: 129, column: 5)
!878 = !DILocation(line: 129, column: 9, scope: !877)
!879 = !DILocation(line: 129, column: 5, scope: !871)
!880 = !DILocation(line: 130, column: 3, scope: !877)
!881 = !DILocation(line: 130, column: 9, scope: !877)
!882 = !DILocation(line: 137, column: 1, scope: !871)
!883 = !DILocation(line: 131, column: 23, scope: !871)
!884 = !DILocation(line: 131, column: 53, scope: !871)
!885 = !DILocation(line: 131, column: 8, scope: !871)
!886 = !DILocation(line: 131, column: 6, scope: !871)
!887 = !DILocation(line: 132, column: 5, scope: !888)
!888 = distinct !DILexicalBlock(scope: !871, file: !1, line: 132, column: 5)
!889 = !DILocation(line: 132, column: 9, scope: !888)
!890 = !DILocation(line: 132, column: 5, scope: !871)
!891 = !DILocation(line: 134, column: 27, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !1, line: 133, column: 2)
!893 = !DILocation(line: 134, column: 9, scope: !892)
!894 = !DILocation(line: 135, column: 3, scope: !892)
!895 = !DILocation(line: 135, column: 9, scope: !892)
!896 = !DILocation(line: 137, column: 1, scope: !863)
!897 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2Ex", scope: !171, file: !1, line: 139, type: !188, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !187, retainedNodes: !748)
!898 = !DILocalVariable(name: "this", arg: 1, scope: !897, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DILocation(line: 0, scope: !897)
!900 = !DILocalVariable(name: "value", arg: 2, scope: !897, file: !1, line: 139, type: !190)
!901 = !DILocation(line: 139, column: 44, scope: !897)
!902 = !DILocation(line: 140, column: 1, scope: !897)
!903 = !DILocation(line: 139, column: 18, scope: !897)
!904 = !DILocalVariable(name: "err", scope: !905, file: !1, line: 141, type: !26)
!905 = distinct !DILexicalBlock(scope: !897, file: !1, line: 140, column: 1)
!906 = !DILocation(line: 141, column: 6, scope: !905)
!907 = !DILocation(line: 143, column: 23, scope: !905)
!908 = !DILocation(line: 143, column: 8, scope: !905)
!909 = !DILocation(line: 143, column: 6, scope: !905)
!910 = !DILocation(line: 144, column: 5, scope: !911)
!911 = distinct !DILexicalBlock(scope: !905, file: !1, line: 144, column: 5)
!912 = !DILocation(line: 144, column: 9, scope: !911)
!913 = !DILocation(line: 144, column: 5, scope: !905)
!914 = !DILocation(line: 145, column: 3, scope: !911)
!915 = !DILocation(line: 145, column: 9, scope: !911)
!916 = !DILocation(line: 152, column: 1, scope: !905)
!917 = !DILocation(line: 146, column: 23, scope: !905)
!918 = !DILocation(line: 146, column: 54, scope: !905)
!919 = !DILocation(line: 146, column: 8, scope: !905)
!920 = !DILocation(line: 146, column: 6, scope: !905)
!921 = !DILocation(line: 147, column: 5, scope: !922)
!922 = distinct !DILexicalBlock(scope: !905, file: !1, line: 147, column: 5)
!923 = !DILocation(line: 147, column: 9, scope: !922)
!924 = !DILocation(line: 147, column: 5, scope: !905)
!925 = !DILocation(line: 149, column: 27, scope: !926)
!926 = distinct !DILexicalBlock(scope: !922, file: !1, line: 148, column: 2)
!927 = !DILocation(line: 149, column: 9, scope: !926)
!928 = !DILocation(line: 150, column: 3, scope: !926)
!929 = !DILocation(line: 150, column: 9, scope: !926)
!930 = !DILocation(line: 152, column: 1, scope: !897)
!931 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2Ef", scope: !171, file: !1, line: 154, type: !192, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !191, retainedNodes: !748)
!932 = !DILocalVariable(name: "this", arg: 1, scope: !931, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DILocation(line: 0, scope: !931)
!934 = !DILocalVariable(name: "value", arg: 2, scope: !931, file: !1, line: 154, type: !194)
!935 = !DILocation(line: 154, column: 45, scope: !931)
!936 = !DILocation(line: 155, column: 1, scope: !931)
!937 = !DILocation(line: 154, column: 18, scope: !931)
!938 = !DILocalVariable(name: "err", scope: !939, file: !1, line: 156, type: !26)
!939 = distinct !DILexicalBlock(scope: !931, file: !1, line: 155, column: 1)
!940 = !DILocation(line: 156, column: 6, scope: !939)
!941 = !DILocation(line: 158, column: 23, scope: !939)
!942 = !DILocation(line: 158, column: 8, scope: !939)
!943 = !DILocation(line: 158, column: 6, scope: !939)
!944 = !DILocation(line: 159, column: 5, scope: !945)
!945 = distinct !DILexicalBlock(scope: !939, file: !1, line: 159, column: 5)
!946 = !DILocation(line: 159, column: 9, scope: !945)
!947 = !DILocation(line: 159, column: 5, scope: !939)
!948 = !DILocation(line: 160, column: 3, scope: !945)
!949 = !DILocation(line: 160, column: 9, scope: !945)
!950 = !DILocation(line: 167, column: 1, scope: !939)
!951 = !DILocation(line: 161, column: 23, scope: !939)
!952 = !DILocation(line: 161, column: 55, scope: !939)
!953 = !DILocation(line: 161, column: 8, scope: !939)
!954 = !DILocation(line: 161, column: 6, scope: !939)
!955 = !DILocation(line: 162, column: 5, scope: !956)
!956 = distinct !DILexicalBlock(scope: !939, file: !1, line: 162, column: 5)
!957 = !DILocation(line: 162, column: 9, scope: !956)
!958 = !DILocation(line: 162, column: 5, scope: !939)
!959 = !DILocation(line: 164, column: 27, scope: !960)
!960 = distinct !DILexicalBlock(scope: !956, file: !1, line: 163, column: 2)
!961 = !DILocation(line: 164, column: 9, scope: !960)
!962 = !DILocation(line: 165, column: 3, scope: !960)
!963 = !DILocation(line: 165, column: 9, scope: !960)
!964 = !DILocation(line: 167, column: 1, scope: !931)
!965 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2Eb", scope: !171, file: !1, line: 169, type: !196, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !195, retainedNodes: !748)
!966 = !DILocalVariable(name: "this", arg: 1, scope: !965, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DILocation(line: 0, scope: !965)
!968 = !DILocalVariable(name: "b", arg: 2, scope: !965, file: !1, line: 169, type: !143)
!969 = !DILocation(line: 169, column: 39, scope: !965)
!970 = !DILocation(line: 170, column: 1, scope: !965)
!971 = !DILocation(line: 169, column: 18, scope: !965)
!972 = !DILocalVariable(name: "value", scope: !973, file: !1, line: 171, type: !26)
!973 = distinct !DILexicalBlock(scope: !965, file: !1, line: 170, column: 1)
!974 = !DILocation(line: 171, column: 12, scope: !973)
!975 = !DILocation(line: 171, column: 31, scope: !973)
!976 = !DILocalVariable(name: "err", scope: !973, file: !1, line: 172, type: !26)
!977 = !DILocation(line: 172, column: 6, scope: !973)
!978 = !DILocation(line: 174, column: 23, scope: !973)
!979 = !DILocation(line: 174, column: 8, scope: !973)
!980 = !DILocation(line: 174, column: 6, scope: !973)
!981 = !DILocation(line: 175, column: 5, scope: !982)
!982 = distinct !DILexicalBlock(scope: !973, file: !1, line: 175, column: 5)
!983 = !DILocation(line: 175, column: 9, scope: !982)
!984 = !DILocation(line: 175, column: 5, scope: !973)
!985 = !DILocation(line: 176, column: 3, scope: !982)
!986 = !DILocation(line: 176, column: 9, scope: !982)
!987 = !DILocation(line: 183, column: 1, scope: !973)
!988 = !DILocation(line: 177, column: 23, scope: !973)
!989 = !DILocation(line: 177, column: 54, scope: !973)
!990 = !DILocation(line: 177, column: 8, scope: !973)
!991 = !DILocation(line: 177, column: 6, scope: !973)
!992 = !DILocation(line: 178, column: 5, scope: !993)
!993 = distinct !DILexicalBlock(scope: !973, file: !1, line: 178, column: 5)
!994 = !DILocation(line: 178, column: 9, scope: !993)
!995 = !DILocation(line: 178, column: 5, scope: !973)
!996 = !DILocation(line: 180, column: 27, scope: !997)
!997 = distinct !DILexicalBlock(scope: !993, file: !1, line: 179, column: 2)
!998 = !DILocation(line: 180, column: 9, scope: !997)
!999 = !DILocation(line: 181, column: 3, scope: !997)
!1000 = !DILocation(line: 181, column: 9, scope: !997)
!1001 = !DILocation(line: 183, column: 1, scope: !965)
!1002 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2Ej", scope: !171, file: !1, line: 185, type: !199, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !198, retainedNodes: !748)
!1003 = !DILocalVariable(name: "this", arg: 1, scope: !1002, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DILocation(line: 0, scope: !1002)
!1005 = !DILocalVariable(name: "value", arg: 2, scope: !1002, file: !1, line: 185, type: !5)
!1006 = !DILocation(line: 185, column: 44, scope: !1002)
!1007 = !DILocation(line: 186, column: 1, scope: !1002)
!1008 = !DILocation(line: 185, column: 18, scope: !1002)
!1009 = !DILocalVariable(name: "err", scope: !1010, file: !1, line: 187, type: !26)
!1010 = distinct !DILexicalBlock(scope: !1002, file: !1, line: 186, column: 1)
!1011 = !DILocation(line: 187, column: 6, scope: !1010)
!1012 = !DILocation(line: 189, column: 23, scope: !1010)
!1013 = !DILocation(line: 189, column: 8, scope: !1010)
!1014 = !DILocation(line: 189, column: 6, scope: !1010)
!1015 = !DILocation(line: 190, column: 5, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 190, column: 5)
!1017 = !DILocation(line: 190, column: 9, scope: !1016)
!1018 = !DILocation(line: 190, column: 5, scope: !1010)
!1019 = !DILocation(line: 191, column: 3, scope: !1016)
!1020 = !DILocation(line: 191, column: 9, scope: !1016)
!1021 = !DILocation(line: 198, column: 1, scope: !1010)
!1022 = !DILocation(line: 192, column: 23, scope: !1010)
!1023 = !DILocation(line: 192, column: 54, scope: !1010)
!1024 = !DILocation(line: 192, column: 8, scope: !1010)
!1025 = !DILocation(line: 192, column: 6, scope: !1010)
!1026 = !DILocation(line: 193, column: 5, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 193, column: 5)
!1028 = !DILocation(line: 193, column: 9, scope: !1027)
!1029 = !DILocation(line: 193, column: 5, scope: !1010)
!1030 = !DILocation(line: 195, column: 27, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 194, column: 2)
!1032 = !DILocation(line: 195, column: 9, scope: !1031)
!1033 = !DILocation(line: 196, column: 3, scope: !1031)
!1034 = !DILocation(line: 196, column: 9, scope: !1031)
!1035 = !DILocation(line: 198, column: 1, scope: !1002)
!1036 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2ER9POVMSData", scope: !171, file: !1, line: 200, type: !202, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !201, retainedNodes: !748)
!1037 = !DILocalVariable(name: "this", arg: 1, scope: !1036, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DILocation(line: 0, scope: !1036)
!1039 = !DILocalVariable(name: "convert", arg: 2, scope: !1036, file: !1, line: 200, type: !204)
!1040 = !DILocation(line: 200, column: 50, scope: !1036)
!1041 = !DILocation(line: 201, column: 1, scope: !1036)
!1042 = !DILocation(line: 200, column: 18, scope: !1036)
!1043 = !DILocation(line: 202, column: 9, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 201, column: 1)
!1045 = !DILocation(line: 202, column: 2, scope: !1044)
!1046 = !DILocation(line: 202, column: 7, scope: !1044)
!1047 = !DILocation(line: 203, column: 1, scope: !1036)
!1048 = distinct !DISubprogram(name: "POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeC2ERS_", scope: !171, file: !1, line: 205, type: !207, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !206, retainedNodes: !748)
!1049 = !DILocalVariable(name: "this", arg: 1, scope: !1048, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1050 = !DILocation(line: 0, scope: !1048)
!1051 = !DILocalVariable(name: "source", arg: 2, scope: !1048, file: !1, line: 205, type: !170)
!1052 = !DILocation(line: 205, column: 51, scope: !1048)
!1053 = !DILocation(line: 206, column: 1, scope: !1048)
!1054 = !DILocation(line: 205, column: 18, scope: !1048)
!1055 = !DILocalVariable(name: "err", scope: !1056, file: !1, line: 207, type: !26)
!1056 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 206, column: 1)
!1057 = !DILocation(line: 207, column: 6, scope: !1056)
!1058 = !DILocation(line: 209, column: 24, scope: !1056)
!1059 = !DILocation(line: 209, column: 31, scope: !1056)
!1060 = !DILocation(line: 209, column: 38, scope: !1056)
!1061 = !DILocation(line: 209, column: 8, scope: !1056)
!1062 = !DILocation(line: 209, column: 6, scope: !1056)
!1063 = !DILocation(line: 210, column: 5, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 210, column: 5)
!1065 = !DILocation(line: 210, column: 9, scope: !1064)
!1066 = !DILocation(line: 210, column: 5, scope: !1056)
!1067 = !DILocation(line: 211, column: 3, scope: !1064)
!1068 = !DILocation(line: 211, column: 9, scope: !1064)
!1069 = !DILocation(line: 212, column: 1, scope: !1056)
!1070 = !DILocation(line: 212, column: 1, scope: !1048)
!1071 = distinct !DISubprogram(name: "~POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeD2Ev", scope: !171, file: !1, line: 214, type: !175, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !209, retainedNodes: !748)
!1072 = !DILocalVariable(name: "this", arg: 1, scope: !1071, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DILocation(line: 0, scope: !1071)
!1074 = !DILocation(line: 215, column: 1, scope: !1071)
!1075 = !DILocalVariable(name: "err", scope: !1076, file: !1, line: 216, type: !26)
!1076 = distinct !DILexicalBlock(scope: !1071, file: !1, line: 215, column: 1)
!1077 = !DILocation(line: 216, column: 6, scope: !1076)
!1078 = !DILocation(line: 218, column: 26, scope: !1076)
!1079 = !DILocation(line: 218, column: 8, scope: !1076)
!1080 = !DILocation(line: 218, column: 6, scope: !1076)
!1081 = !DILocation(line: 219, column: 5, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 219, column: 5)
!1083 = !DILocation(line: 219, column: 9, scope: !1082)
!1084 = !DILocation(line: 219, column: 5, scope: !1076)
!1085 = !DILocation(line: 220, column: 3, scope: !1082)
!1086 = !DILocation(line: 220, column: 9, scope: !1082)
!1087 = !DILocation(line: 221, column: 1, scope: !1076)
!1088 = !DILocation(line: 221, column: 1, scope: !1071)
!1089 = distinct !DISubprogram(name: "~POVMS_Attribute", linkageName: "_ZN15POVMS_AttributeD0Ev", scope: !171, file: !1, line: 214, type: !175, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !209, retainedNodes: !748)
!1090 = !DILocalVariable(name: "this", arg: 1, scope: !1089, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DILocation(line: 0, scope: !1089)
!1092 = !DILocation(line: 215, column: 1, scope: !1089)
!1093 = !DILocation(line: 221, column: 1, scope: !1089)
!1094 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15POVMS_AttributeaSERS_", scope: !171, file: !1, line: 223, type: !211, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !210, retainedNodes: !748)
!1095 = !DILocalVariable(name: "this", arg: 1, scope: !1094, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DILocation(line: 0, scope: !1094)
!1097 = !DILocalVariable(name: "source", arg: 2, scope: !1094, file: !1, line: 223, type: !170)
!1098 = !DILocation(line: 223, column: 62, scope: !1094)
!1099 = !DILocalVariable(name: "err", scope: !1094, file: !1, line: 225, type: !26)
!1100 = !DILocation(line: 225, column: 6, scope: !1094)
!1101 = !DILocation(line: 227, column: 26, scope: !1094)
!1102 = !DILocation(line: 227, column: 8, scope: !1094)
!1103 = !DILocation(line: 227, column: 6, scope: !1094)
!1104 = !DILocation(line: 228, column: 5, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 228, column: 5)
!1106 = !DILocation(line: 228, column: 9, scope: !1105)
!1107 = !DILocation(line: 228, column: 5, scope: !1094)
!1108 = !DILocation(line: 229, column: 25, scope: !1105)
!1109 = !DILocation(line: 229, column: 32, scope: !1105)
!1110 = !DILocation(line: 229, column: 39, scope: !1105)
!1111 = !DILocation(line: 229, column: 9, scope: !1105)
!1112 = !DILocation(line: 229, column: 7, scope: !1105)
!1113 = !DILocation(line: 229, column: 3, scope: !1105)
!1114 = !DILocation(line: 230, column: 5, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1094, file: !1, line: 230, column: 5)
!1116 = !DILocation(line: 230, column: 9, scope: !1115)
!1117 = !DILocation(line: 230, column: 5, scope: !1094)
!1118 = !DILocation(line: 231, column: 3, scope: !1115)
!1119 = !DILocation(line: 231, column: 9, scope: !1115)
!1120 = !DILocation(line: 233, column: 2, scope: !1094)
!1121 = distinct !DISubprogram(name: "Get", linkageName: "_ZN15POVMS_Attribute3GetEjPvPi", scope: !171, file: !1, line: 236, type: !214, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !213, retainedNodes: !748)
!1122 = !DILocalVariable(name: "this", arg: 1, scope: !1121, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DILocation(line: 0, scope: !1121)
!1124 = !DILocalVariable(name: "type", arg: 2, scope: !1121, file: !1, line: 236, type: !5)
!1125 = !DILocation(line: 236, column: 37, scope: !1121)
!1126 = !DILocalVariable(name: "data", arg: 3, scope: !1121, file: !1, line: 236, type: !62)
!1127 = !DILocation(line: 236, column: 49, scope: !1121)
!1128 = !DILocalVariable(name: "maxdatasize", arg: 4, scope: !1121, file: !1, line: 236, type: !216)
!1129 = !DILocation(line: 236, column: 60, scope: !1121)
!1130 = !DILocalVariable(name: "err", scope: !1121, file: !1, line: 238, type: !26)
!1131 = !DILocation(line: 238, column: 6, scope: !1121)
!1132 = !DILocation(line: 240, column: 29, scope: !1121)
!1133 = !DILocation(line: 240, column: 35, scope: !1121)
!1134 = !DILocation(line: 240, column: 41, scope: !1121)
!1135 = !DILocation(line: 240, column: 47, scope: !1121)
!1136 = !DILocation(line: 240, column: 8, scope: !1121)
!1137 = !DILocation(line: 240, column: 6, scope: !1121)
!1138 = !DILocation(line: 241, column: 5, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 241, column: 5)
!1140 = !DILocation(line: 241, column: 9, scope: !1139)
!1141 = !DILocation(line: 241, column: 5, scope: !1121)
!1142 = !DILocation(line: 242, column: 3, scope: !1139)
!1143 = !DILocation(line: 242, column: 9, scope: !1139)
!1144 = !DILocation(line: 243, column: 1, scope: !1121)
!1145 = distinct !DISubprogram(name: "Set", linkageName: "_ZN15POVMS_Attribute3SetEjPvi", scope: !171, file: !1, line: 245, type: !218, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !217, retainedNodes: !748)
!1146 = !DILocalVariable(name: "this", arg: 1, scope: !1145, type: !808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1147 = !DILocation(line: 0, scope: !1145)
!1148 = !DILocalVariable(name: "type", arg: 2, scope: !1145, file: !1, line: 245, type: !5)
!1149 = !DILocation(line: 245, column: 37, scope: !1145)
!1150 = !DILocalVariable(name: "data", arg: 3, scope: !1145, file: !1, line: 245, type: !62)
!1151 = !DILocation(line: 245, column: 49, scope: !1145)
!1152 = !DILocalVariable(name: "datasize", arg: 4, scope: !1145, file: !1, line: 245, type: !26)
!1153 = !DILocation(line: 245, column: 59, scope: !1145)
!1154 = !DILocalVariable(name: "err", scope: !1145, file: !1, line: 247, type: !26)
!1155 = !DILocation(line: 247, column: 6, scope: !1145)
!1156 = !DILocation(line: 249, column: 29, scope: !1145)
!1157 = !DILocation(line: 249, column: 35, scope: !1145)
!1158 = !DILocation(line: 249, column: 41, scope: !1145)
!1159 = !DILocation(line: 249, column: 47, scope: !1145)
!1160 = !DILocation(line: 249, column: 8, scope: !1145)
!1161 = !DILocation(line: 249, column: 6, scope: !1145)
!1162 = !DILocation(line: 250, column: 5, scope: !1163)
!1163 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 250, column: 5)
!1164 = !DILocation(line: 250, column: 9, scope: !1163)
!1165 = !DILocation(line: 250, column: 5, scope: !1145)
!1166 = !DILocation(line: 251, column: 3, scope: !1163)
!1167 = !DILocation(line: 251, column: 9, scope: !1163)
!1168 = !DILocation(line: 252, column: 1, scope: !1145)
!1169 = distinct !DISubprogram(name: "POVMS_List", linkageName: "_ZN10POVMS_ListC2Ev", scope: !224, file: !1, line: 268, type: !228, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !227, retainedNodes: !748)
!1170 = !DILocalVariable(name: "this", arg: 1, scope: !1169, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!1172 = !DILocation(line: 0, scope: !1169)
!1173 = !DILocation(line: 269, column: 1, scope: !1169)
!1174 = !DILocation(line: 268, column: 13, scope: !1169)
!1175 = !DILocalVariable(name: "err", scope: !1176, file: !1, line: 270, type: !26)
!1176 = distinct !DILexicalBlock(scope: !1169, file: !1, line: 269, column: 1)
!1177 = !DILocation(line: 270, column: 6, scope: !1176)
!1178 = !DILocation(line: 272, column: 27, scope: !1176)
!1179 = !DILocation(line: 272, column: 8, scope: !1176)
!1180 = !DILocation(line: 272, column: 6, scope: !1176)
!1181 = !DILocation(line: 273, column: 5, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1176, file: !1, line: 273, column: 5)
!1183 = !DILocation(line: 273, column: 9, scope: !1182)
!1184 = !DILocation(line: 273, column: 5, scope: !1176)
!1185 = !DILocation(line: 274, column: 3, scope: !1182)
!1186 = !DILocation(line: 274, column: 9, scope: !1182)
!1187 = !DILocation(line: 275, column: 1, scope: !1176)
!1188 = !DILocation(line: 275, column: 1, scope: !1169)
!1189 = distinct !DISubprogram(name: "POVMS_List", linkageName: "_ZN10POVMS_ListC2ER9POVMSData", scope: !224, file: !1, line: 277, type: !232, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !231, retainedNodes: !748)
!1190 = !DILocalVariable(name: "this", arg: 1, scope: !1189, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1191 = !DILocation(line: 0, scope: !1189)
!1192 = !DILocalVariable(name: "convert", arg: 2, scope: !1189, file: !1, line: 277, type: !234)
!1193 = !DILocation(line: 277, column: 44, scope: !1189)
!1194 = !DILocation(line: 278, column: 1, scope: !1189)
!1195 = !DILocation(line: 277, column: 13, scope: !1189)
!1196 = !DILocation(line: 279, column: 9, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 278, column: 1)
!1198 = !DILocation(line: 279, column: 2, scope: !1197)
!1199 = !DILocation(line: 279, column: 7, scope: !1197)
!1200 = !DILocation(line: 280, column: 1, scope: !1189)
!1201 = distinct !DISubprogram(name: "POVMS_List", linkageName: "_ZN10POVMS_ListC2ERS_", scope: !224, file: !1, line: 282, type: !237, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !236, retainedNodes: !748)
!1202 = !DILocalVariable(name: "this", arg: 1, scope: !1201, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1203 = !DILocation(line: 0, scope: !1201)
!1204 = !DILocalVariable(name: "source", arg: 2, scope: !1201, file: !1, line: 282, type: !223)
!1205 = !DILocation(line: 282, column: 36, scope: !1201)
!1206 = !DILocation(line: 283, column: 1, scope: !1201)
!1207 = !DILocation(line: 282, column: 13, scope: !1201)
!1208 = !DILocalVariable(name: "err", scope: !1209, file: !1, line: 284, type: !26)
!1209 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 283, column: 1)
!1210 = !DILocation(line: 284, column: 6, scope: !1209)
!1211 = !DILocation(line: 286, column: 28, scope: !1209)
!1212 = !DILocation(line: 286, column: 35, scope: !1209)
!1213 = !DILocation(line: 286, column: 42, scope: !1209)
!1214 = !DILocation(line: 286, column: 8, scope: !1209)
!1215 = !DILocation(line: 286, column: 6, scope: !1209)
!1216 = !DILocation(line: 287, column: 5, scope: !1217)
!1217 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 287, column: 5)
!1218 = !DILocation(line: 287, column: 9, scope: !1217)
!1219 = !DILocation(line: 287, column: 5, scope: !1209)
!1220 = !DILocation(line: 288, column: 3, scope: !1217)
!1221 = !DILocation(line: 288, column: 9, scope: !1217)
!1222 = !DILocation(line: 289, column: 1, scope: !1209)
!1223 = !DILocation(line: 289, column: 1, scope: !1201)
!1224 = distinct !DISubprogram(name: "~POVMS_List", linkageName: "_ZN10POVMS_ListD2Ev", scope: !224, file: !1, line: 291, type: !228, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !239, retainedNodes: !748)
!1225 = !DILocalVariable(name: "this", arg: 1, scope: !1224, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DILocation(line: 0, scope: !1224)
!1227 = !DILocation(line: 292, column: 1, scope: !1224)
!1228 = !DILocalVariable(name: "err", scope: !1229, file: !1, line: 293, type: !26)
!1229 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 292, column: 1)
!1230 = !DILocation(line: 293, column: 6, scope: !1229)
!1231 = !DILocation(line: 295, column: 30, scope: !1229)
!1232 = !DILocation(line: 295, column: 8, scope: !1229)
!1233 = !DILocation(line: 295, column: 6, scope: !1229)
!1234 = !DILocation(line: 296, column: 5, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 296, column: 5)
!1236 = !DILocation(line: 296, column: 9, scope: !1235)
!1237 = !DILocation(line: 296, column: 5, scope: !1229)
!1238 = !DILocation(line: 297, column: 3, scope: !1235)
!1239 = !DILocation(line: 297, column: 9, scope: !1235)
!1240 = !DILocation(line: 298, column: 1, scope: !1229)
!1241 = !DILocation(line: 298, column: 1, scope: !1224)
!1242 = distinct !DISubprogram(name: "~POVMS_List", linkageName: "_ZN10POVMS_ListD0Ev", scope: !224, file: !1, line: 291, type: !228, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !239, retainedNodes: !748)
!1243 = !DILocalVariable(name: "this", arg: 1, scope: !1242, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DILocation(line: 0, scope: !1242)
!1245 = !DILocation(line: 292, column: 1, scope: !1242)
!1246 = !DILocation(line: 298, column: 1, scope: !1242)
!1247 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10POVMS_ListaSERS_", scope: !224, file: !1, line: 300, type: !241, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !748)
!1248 = !DILocalVariable(name: "this", arg: 1, scope: !1247, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DILocation(line: 0, scope: !1247)
!1250 = !DILocalVariable(name: "source", arg: 2, scope: !1247, file: !1, line: 300, type: !223)
!1251 = !DILocation(line: 300, column: 47, scope: !1247)
!1252 = !DILocalVariable(name: "err", scope: !1247, file: !1, line: 302, type: !26)
!1253 = !DILocation(line: 302, column: 6, scope: !1247)
!1254 = !DILocation(line: 304, column: 30, scope: !1247)
!1255 = !DILocation(line: 304, column: 8, scope: !1247)
!1256 = !DILocation(line: 304, column: 6, scope: !1247)
!1257 = !DILocation(line: 305, column: 5, scope: !1258)
!1258 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 305, column: 5)
!1259 = !DILocation(line: 305, column: 9, scope: !1258)
!1260 = !DILocation(line: 305, column: 5, scope: !1247)
!1261 = !DILocation(line: 306, column: 29, scope: !1258)
!1262 = !DILocation(line: 306, column: 36, scope: !1258)
!1263 = !DILocation(line: 306, column: 43, scope: !1258)
!1264 = !DILocation(line: 306, column: 9, scope: !1258)
!1265 = !DILocation(line: 306, column: 7, scope: !1258)
!1266 = !DILocation(line: 306, column: 3, scope: !1258)
!1267 = !DILocation(line: 307, column: 5, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 307, column: 5)
!1269 = !DILocation(line: 307, column: 9, scope: !1268)
!1270 = !DILocation(line: 307, column: 5, scope: !1247)
!1271 = !DILocation(line: 308, column: 3, scope: !1268)
!1272 = !DILocation(line: 308, column: 9, scope: !1268)
!1273 = !DILocation(line: 310, column: 2, scope: !1247)
!1274 = distinct !DISubprogram(name: "Append", linkageName: "_ZN10POVMS_List6AppendER15POVMS_Attribute", scope: !224, file: !1, line: 313, type: !244, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !243, retainedNodes: !748)
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1274, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DILocation(line: 0, scope: !1274)
!1277 = !DILocalVariable(name: "item", arg: 2, scope: !1274, file: !1, line: 313, type: !170)
!1278 = !DILocation(line: 313, column: 42, scope: !1274)
!1279 = !DILocalVariable(name: "err", scope: !1274, file: !1, line: 315, type: !26)
!1280 = !DILocation(line: 315, column: 6, scope: !1274)
!1281 = !DILocation(line: 317, column: 30, scope: !1274)
!1282 = !DILocation(line: 317, column: 37, scope: !1274)
!1283 = !DILocation(line: 317, column: 42, scope: !1274)
!1284 = !DILocation(line: 317, column: 8, scope: !1274)
!1285 = !DILocation(line: 317, column: 6, scope: !1274)
!1286 = !DILocation(line: 318, column: 5, scope: !1287)
!1287 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 318, column: 5)
!1288 = !DILocation(line: 318, column: 9, scope: !1287)
!1289 = !DILocation(line: 318, column: 5, scope: !1274)
!1290 = !DILocation(line: 319, column: 3, scope: !1287)
!1291 = !DILocation(line: 319, column: 9, scope: !1287)
!1292 = !DILocation(line: 321, column: 2, scope: !1274)
!1293 = !DILocation(line: 321, column: 7, scope: !1274)
!1294 = !DILocation(line: 322, column: 1, scope: !1274)
!1295 = distinct !DISubprogram(name: "Append", linkageName: "_ZN10POVMS_List6AppendERS_", scope: !224, file: !1, line: 324, type: !237, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !246, retainedNodes: !748)
!1296 = !DILocalVariable(name: "this", arg: 1, scope: !1295, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DILocation(line: 0, scope: !1295)
!1298 = !DILocalVariable(name: "item", arg: 2, scope: !1295, file: !1, line: 324, type: !223)
!1299 = !DILocation(line: 324, column: 37, scope: !1295)
!1300 = !DILocalVariable(name: "err", scope: !1295, file: !1, line: 326, type: !26)
!1301 = !DILocation(line: 326, column: 6, scope: !1295)
!1302 = !DILocation(line: 328, column: 30, scope: !1295)
!1303 = !DILocation(line: 328, column: 37, scope: !1295)
!1304 = !DILocation(line: 328, column: 42, scope: !1295)
!1305 = !DILocation(line: 328, column: 8, scope: !1295)
!1306 = !DILocation(line: 328, column: 6, scope: !1295)
!1307 = !DILocation(line: 329, column: 5, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1295, file: !1, line: 329, column: 5)
!1309 = !DILocation(line: 329, column: 9, scope: !1308)
!1310 = !DILocation(line: 329, column: 5, scope: !1295)
!1311 = !DILocation(line: 330, column: 3, scope: !1308)
!1312 = !DILocation(line: 330, column: 9, scope: !1308)
!1313 = !DILocation(line: 332, column: 2, scope: !1295)
!1314 = !DILocation(line: 332, column: 7, scope: !1295)
!1315 = !DILocation(line: 333, column: 1, scope: !1295)
!1316 = distinct !DISubprogram(name: "Append", linkageName: "_ZN10POVMS_List6AppendER12POVMS_Object", scope: !224, file: !1, line: 335, type: !248, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !247, retainedNodes: !748)
!1317 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DILocation(line: 0, scope: !1316)
!1319 = !DILocalVariable(name: "item", arg: 2, scope: !1316, file: !1, line: 335, type: !160)
!1320 = !DILocation(line: 335, column: 39, scope: !1316)
!1321 = !DILocalVariable(name: "err", scope: !1316, file: !1, line: 337, type: !26)
!1322 = !DILocation(line: 337, column: 6, scope: !1316)
!1323 = !DILocation(line: 339, column: 30, scope: !1316)
!1324 = !DILocation(line: 339, column: 37, scope: !1316)
!1325 = !DILocation(line: 339, column: 42, scope: !1316)
!1326 = !DILocation(line: 339, column: 8, scope: !1316)
!1327 = !DILocation(line: 339, column: 6, scope: !1316)
!1328 = !DILocation(line: 340, column: 5, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 340, column: 5)
!1330 = !DILocation(line: 340, column: 9, scope: !1329)
!1331 = !DILocation(line: 340, column: 5, scope: !1316)
!1332 = !DILocation(line: 341, column: 3, scope: !1329)
!1333 = !DILocation(line: 341, column: 9, scope: !1329)
!1334 = !DILocation(line: 343, column: 2, scope: !1316)
!1335 = !DILocation(line: 343, column: 7, scope: !1316)
!1336 = !DILocation(line: 344, column: 1, scope: !1316)
!1337 = distinct !DISubprogram(name: "GetNth", linkageName: "_ZN10POVMS_List6GetNthEiR15POVMS_Attribute", scope: !224, file: !1, line: 346, type: !251, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !748)
!1338 = !DILocalVariable(name: "this", arg: 1, scope: !1337, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1339 = !DILocation(line: 0, scope: !1337)
!1340 = !DILocalVariable(name: "index", arg: 2, scope: !1337, file: !1, line: 346, type: !26)
!1341 = !DILocation(line: 346, column: 29, scope: !1337)
!1342 = !DILocalVariable(name: "item", arg: 3, scope: !1337, file: !1, line: 346, type: !170)
!1343 = !DILocation(line: 346, column: 53, scope: !1337)
!1344 = !DILocalVariable(name: "err", scope: !1337, file: !1, line: 348, type: !26)
!1345 = !DILocation(line: 348, column: 6, scope: !1337)
!1346 = !DILocation(line: 350, column: 26, scope: !1337)
!1347 = !DILocation(line: 350, column: 31, scope: !1337)
!1348 = !DILocation(line: 350, column: 8, scope: !1337)
!1349 = !DILocation(line: 350, column: 6, scope: !1337)
!1350 = !DILocation(line: 351, column: 5, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 351, column: 5)
!1352 = !DILocation(line: 351, column: 9, scope: !1351)
!1353 = !DILocation(line: 351, column: 5, scope: !1337)
!1354 = !DILocation(line: 352, column: 3, scope: !1351)
!1355 = !DILocation(line: 352, column: 9, scope: !1351)
!1356 = !DILocation(line: 353, column: 30, scope: !1337)
!1357 = !DILocation(line: 353, column: 36, scope: !1337)
!1358 = !DILocation(line: 353, column: 44, scope: !1337)
!1359 = !DILocation(line: 353, column: 49, scope: !1337)
!1360 = !DILocation(line: 353, column: 8, scope: !1337)
!1361 = !DILocation(line: 353, column: 6, scope: !1337)
!1362 = !DILocation(line: 354, column: 5, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 354, column: 5)
!1364 = !DILocation(line: 354, column: 9, scope: !1363)
!1365 = !DILocation(line: 354, column: 5, scope: !1337)
!1366 = !DILocation(line: 355, column: 3, scope: !1363)
!1367 = !DILocation(line: 355, column: 9, scope: !1363)
!1368 = !DILocation(line: 356, column: 1, scope: !1337)
!1369 = distinct !DISubprogram(name: "GetNth", linkageName: "_ZN10POVMS_List6GetNthEiRS_", scope: !224, file: !1, line: 358, type: !254, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !253, retainedNodes: !748)
!1370 = !DILocalVariable(name: "this", arg: 1, scope: !1369, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1371 = !DILocation(line: 0, scope: !1369)
!1372 = !DILocalVariable(name: "index", arg: 2, scope: !1369, file: !1, line: 358, type: !26)
!1373 = !DILocation(line: 358, column: 29, scope: !1369)
!1374 = !DILocalVariable(name: "item", arg: 3, scope: !1369, file: !1, line: 358, type: !223)
!1375 = !DILocation(line: 358, column: 48, scope: !1369)
!1376 = !DILocalVariable(name: "err", scope: !1369, file: !1, line: 360, type: !26)
!1377 = !DILocation(line: 360, column: 6, scope: !1369)
!1378 = !DILocation(line: 362, column: 30, scope: !1369)
!1379 = !DILocation(line: 362, column: 35, scope: !1369)
!1380 = !DILocation(line: 362, column: 8, scope: !1369)
!1381 = !DILocation(line: 362, column: 6, scope: !1369)
!1382 = !DILocation(line: 363, column: 5, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 363, column: 5)
!1384 = !DILocation(line: 363, column: 9, scope: !1383)
!1385 = !DILocation(line: 363, column: 5, scope: !1369)
!1386 = !DILocation(line: 364, column: 3, scope: !1383)
!1387 = !DILocation(line: 364, column: 9, scope: !1383)
!1388 = !DILocation(line: 365, column: 30, scope: !1369)
!1389 = !DILocation(line: 365, column: 36, scope: !1369)
!1390 = !DILocation(line: 365, column: 44, scope: !1369)
!1391 = !DILocation(line: 365, column: 49, scope: !1369)
!1392 = !DILocation(line: 365, column: 8, scope: !1369)
!1393 = !DILocation(line: 365, column: 6, scope: !1369)
!1394 = !DILocation(line: 366, column: 5, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1369, file: !1, line: 366, column: 5)
!1396 = !DILocation(line: 366, column: 9, scope: !1395)
!1397 = !DILocation(line: 366, column: 5, scope: !1369)
!1398 = !DILocation(line: 367, column: 3, scope: !1395)
!1399 = !DILocation(line: 367, column: 9, scope: !1395)
!1400 = !DILocation(line: 368, column: 1, scope: !1369)
!1401 = distinct !DISubprogram(name: "GetNth", linkageName: "_ZN10POVMS_List6GetNthEiR12POVMS_Object", scope: !224, file: !1, line: 370, type: !257, scopeLine: 371, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !256, retainedNodes: !748)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1401, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DILocation(line: 0, scope: !1401)
!1404 = !DILocalVariable(name: "index", arg: 2, scope: !1401, file: !1, line: 370, type: !26)
!1405 = !DILocation(line: 370, column: 29, scope: !1401)
!1406 = !DILocalVariable(name: "item", arg: 3, scope: !1401, file: !1, line: 370, type: !160)
!1407 = !DILocation(line: 370, column: 50, scope: !1401)
!1408 = !DILocalVariable(name: "err", scope: !1401, file: !1, line: 372, type: !26)
!1409 = !DILocation(line: 372, column: 6, scope: !1401)
!1410 = !DILocation(line: 374, column: 28, scope: !1401)
!1411 = !DILocation(line: 374, column: 33, scope: !1401)
!1412 = !DILocation(line: 374, column: 8, scope: !1401)
!1413 = !DILocation(line: 374, column: 6, scope: !1401)
!1414 = !DILocation(line: 375, column: 5, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 375, column: 5)
!1416 = !DILocation(line: 375, column: 9, scope: !1415)
!1417 = !DILocation(line: 375, column: 5, scope: !1401)
!1418 = !DILocation(line: 376, column: 3, scope: !1415)
!1419 = !DILocation(line: 376, column: 9, scope: !1415)
!1420 = !DILocation(line: 377, column: 30, scope: !1401)
!1421 = !DILocation(line: 377, column: 36, scope: !1401)
!1422 = !DILocation(line: 377, column: 44, scope: !1401)
!1423 = !DILocation(line: 377, column: 49, scope: !1401)
!1424 = !DILocation(line: 377, column: 8, scope: !1401)
!1425 = !DILocation(line: 377, column: 6, scope: !1401)
!1426 = !DILocation(line: 378, column: 5, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 378, column: 5)
!1428 = !DILocation(line: 378, column: 9, scope: !1427)
!1429 = !DILocation(line: 378, column: 5, scope: !1401)
!1430 = !DILocation(line: 379, column: 3, scope: !1427)
!1431 = !DILocation(line: 379, column: 9, scope: !1427)
!1432 = !DILocation(line: 380, column: 1, scope: !1401)
!1433 = distinct !DISubprogram(name: "SetNth", linkageName: "_ZN10POVMS_List6SetNthEiR15POVMS_Attribute", scope: !224, file: !1, line: 382, type: !251, scopeLine: 383, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !259, retainedNodes: !748)
!1434 = !DILocalVariable(name: "this", arg: 1, scope: !1433, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1435 = !DILocation(line: 0, scope: !1433)
!1436 = !DILocalVariable(name: "index", arg: 2, scope: !1433, file: !1, line: 382, type: !26)
!1437 = !DILocation(line: 382, column: 29, scope: !1433)
!1438 = !DILocalVariable(name: "item", arg: 3, scope: !1433, file: !1, line: 382, type: !170)
!1439 = !DILocation(line: 382, column: 53, scope: !1433)
!1440 = !DILocalVariable(name: "err", scope: !1433, file: !1, line: 384, type: !26)
!1441 = !DILocation(line: 384, column: 6, scope: !1433)
!1442 = !DILocation(line: 386, column: 30, scope: !1433)
!1443 = !DILocation(line: 386, column: 36, scope: !1433)
!1444 = !DILocation(line: 386, column: 44, scope: !1433)
!1445 = !DILocation(line: 386, column: 49, scope: !1433)
!1446 = !DILocation(line: 386, column: 8, scope: !1433)
!1447 = !DILocation(line: 386, column: 6, scope: !1433)
!1448 = !DILocation(line: 387, column: 5, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 387, column: 5)
!1450 = !DILocation(line: 387, column: 9, scope: !1449)
!1451 = !DILocation(line: 387, column: 5, scope: !1433)
!1452 = !DILocation(line: 388, column: 3, scope: !1449)
!1453 = !DILocation(line: 388, column: 9, scope: !1449)
!1454 = !DILocation(line: 390, column: 2, scope: !1433)
!1455 = !DILocation(line: 390, column: 7, scope: !1433)
!1456 = !DILocation(line: 391, column: 1, scope: !1433)
!1457 = distinct !DISubprogram(name: "SetNth", linkageName: "_ZN10POVMS_List6SetNthEiRS_", scope: !224, file: !1, line: 393, type: !254, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !260, retainedNodes: !748)
!1458 = !DILocalVariable(name: "this", arg: 1, scope: !1457, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1459 = !DILocation(line: 0, scope: !1457)
!1460 = !DILocalVariable(name: "index", arg: 2, scope: !1457, file: !1, line: 393, type: !26)
!1461 = !DILocation(line: 393, column: 29, scope: !1457)
!1462 = !DILocalVariable(name: "item", arg: 3, scope: !1457, file: !1, line: 393, type: !223)
!1463 = !DILocation(line: 393, column: 48, scope: !1457)
!1464 = !DILocalVariable(name: "err", scope: !1457, file: !1, line: 395, type: !26)
!1465 = !DILocation(line: 395, column: 6, scope: !1457)
!1466 = !DILocation(line: 397, column: 30, scope: !1457)
!1467 = !DILocation(line: 397, column: 36, scope: !1457)
!1468 = !DILocation(line: 397, column: 44, scope: !1457)
!1469 = !DILocation(line: 397, column: 49, scope: !1457)
!1470 = !DILocation(line: 397, column: 8, scope: !1457)
!1471 = !DILocation(line: 397, column: 6, scope: !1457)
!1472 = !DILocation(line: 398, column: 5, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1457, file: !1, line: 398, column: 5)
!1474 = !DILocation(line: 398, column: 9, scope: !1473)
!1475 = !DILocation(line: 398, column: 5, scope: !1457)
!1476 = !DILocation(line: 399, column: 3, scope: !1473)
!1477 = !DILocation(line: 399, column: 9, scope: !1473)
!1478 = !DILocation(line: 401, column: 2, scope: !1457)
!1479 = !DILocation(line: 401, column: 7, scope: !1457)
!1480 = !DILocation(line: 402, column: 1, scope: !1457)
!1481 = distinct !DISubprogram(name: "SetNth", linkageName: "_ZN10POVMS_List6SetNthEiR12POVMS_Object", scope: !224, file: !1, line: 404, type: !257, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !261, retainedNodes: !748)
!1482 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DILocation(line: 0, scope: !1481)
!1484 = !DILocalVariable(name: "index", arg: 2, scope: !1481, file: !1, line: 404, type: !26)
!1485 = !DILocation(line: 404, column: 29, scope: !1481)
!1486 = !DILocalVariable(name: "item", arg: 3, scope: !1481, file: !1, line: 404, type: !160)
!1487 = !DILocation(line: 404, column: 50, scope: !1481)
!1488 = !DILocalVariable(name: "err", scope: !1481, file: !1, line: 406, type: !26)
!1489 = !DILocation(line: 406, column: 6, scope: !1481)
!1490 = !DILocation(line: 408, column: 30, scope: !1481)
!1491 = !DILocation(line: 408, column: 36, scope: !1481)
!1492 = !DILocation(line: 408, column: 44, scope: !1481)
!1493 = !DILocation(line: 408, column: 49, scope: !1481)
!1494 = !DILocation(line: 408, column: 8, scope: !1481)
!1495 = !DILocation(line: 408, column: 6, scope: !1481)
!1496 = !DILocation(line: 409, column: 5, scope: !1497)
!1497 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 409, column: 5)
!1498 = !DILocation(line: 409, column: 9, scope: !1497)
!1499 = !DILocation(line: 409, column: 5, scope: !1481)
!1500 = !DILocation(line: 410, column: 3, scope: !1497)
!1501 = !DILocation(line: 410, column: 9, scope: !1497)
!1502 = !DILocation(line: 412, column: 2, scope: !1481)
!1503 = !DILocation(line: 412, column: 7, scope: !1481)
!1504 = !DILocation(line: 413, column: 1, scope: !1481)
!1505 = distinct !DISubprogram(name: "RemoveNth", linkageName: "_ZN10POVMS_List9RemoveNthEi", scope: !224, file: !1, line: 415, type: !263, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !262, retainedNodes: !748)
!1506 = !DILocalVariable(name: "this", arg: 1, scope: !1505, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1507 = !DILocation(line: 0, scope: !1505)
!1508 = !DILocalVariable(name: "index", arg: 2, scope: !1505, file: !1, line: 415, type: !26)
!1509 = !DILocation(line: 415, column: 32, scope: !1505)
!1510 = !DILocalVariable(name: "err", scope: !1505, file: !1, line: 417, type: !26)
!1511 = !DILocation(line: 417, column: 6, scope: !1505)
!1512 = !DILocation(line: 419, column: 33, scope: !1505)
!1513 = !DILocation(line: 419, column: 39, scope: !1505)
!1514 = !DILocation(line: 419, column: 8, scope: !1505)
!1515 = !DILocation(line: 419, column: 6, scope: !1505)
!1516 = !DILocation(line: 420, column: 5, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1505, file: !1, line: 420, column: 5)
!1518 = !DILocation(line: 420, column: 9, scope: !1517)
!1519 = !DILocation(line: 420, column: 5, scope: !1505)
!1520 = !DILocation(line: 421, column: 3, scope: !1517)
!1521 = !DILocation(line: 421, column: 9, scope: !1517)
!1522 = !DILocation(line: 422, column: 1, scope: !1505)
!1523 = distinct !DISubprogram(name: "Clear", linkageName: "_ZN10POVMS_List5ClearEv", scope: !224, file: !1, line: 424, type: !228, scopeLine: 425, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !265, retainedNodes: !748)
!1524 = !DILocalVariable(name: "this", arg: 1, scope: !1523, type: !1171, flags: DIFlagArtificial | DIFlagObjectPointer)
!1525 = !DILocation(line: 0, scope: !1523)
!1526 = !DILocalVariable(name: "err", scope: !1523, file: !1, line: 426, type: !26)
!1527 = !DILocation(line: 426, column: 6, scope: !1523)
!1528 = !DILocation(line: 428, column: 29, scope: !1523)
!1529 = !DILocation(line: 428, column: 8, scope: !1523)
!1530 = !DILocation(line: 428, column: 6, scope: !1523)
!1531 = !DILocation(line: 429, column: 5, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1523, file: !1, line: 429, column: 5)
!1533 = !DILocation(line: 429, column: 9, scope: !1532)
!1534 = !DILocation(line: 429, column: 5, scope: !1523)
!1535 = !DILocation(line: 430, column: 3, scope: !1532)
!1536 = !DILocation(line: 430, column: 9, scope: !1532)
!1537 = !DILocation(line: 431, column: 1, scope: !1523)
!1538 = distinct !DISubprogram(name: "POVMS_Object", linkageName: "_ZN12POVMS_ObjectC2Ej", scope: !121, file: !1, line: 447, type: !146, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !145, retainedNodes: !748)
!1539 = !DILocalVariable(name: "this", arg: 1, scope: !1538, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1541 = !DILocation(line: 0, scope: !1538)
!1542 = !DILocalVariable(name: "objclass", arg: 2, scope: !1538, file: !1, line: 447, type: !5)
!1543 = !DILocation(line: 447, column: 38, scope: !1538)
!1544 = !DILocation(line: 448, column: 1, scope: !1538)
!1545 = !DILocation(line: 447, column: 15, scope: !1538)
!1546 = !DILocalVariable(name: "err", scope: !1547, file: !1, line: 449, type: !26)
!1547 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 448, column: 1)
!1548 = !DILocation(line: 449, column: 6, scope: !1547)
!1549 = !DILocation(line: 451, column: 25, scope: !1547)
!1550 = !DILocation(line: 451, column: 31, scope: !1547)
!1551 = !DILocation(line: 451, column: 8, scope: !1547)
!1552 = !DILocation(line: 451, column: 6, scope: !1547)
!1553 = !DILocation(line: 452, column: 5, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 452, column: 5)
!1555 = !DILocation(line: 452, column: 9, scope: !1554)
!1556 = !DILocation(line: 452, column: 5, scope: !1547)
!1557 = !DILocation(line: 453, column: 3, scope: !1554)
!1558 = !DILocation(line: 453, column: 9, scope: !1554)
!1559 = !DILocation(line: 454, column: 1, scope: !1547)
!1560 = !DILocation(line: 454, column: 1, scope: !1538)
!1561 = distinct !DISubprogram(name: "POVMS_Object", linkageName: "_ZN12POVMS_ObjectC2ER9POVMSData", scope: !121, file: !1, line: 456, type: !150, scopeLine: 457, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !748)
!1562 = !DILocalVariable(name: "this", arg: 1, scope: !1561, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1563 = !DILocation(line: 0, scope: !1561)
!1564 = !DILocalVariable(name: "convert", arg: 2, scope: !1561, file: !1, line: 456, type: !152)
!1565 = !DILocation(line: 456, column: 41, scope: !1561)
!1566 = !DILocation(line: 457, column: 1, scope: !1561)
!1567 = !DILocation(line: 456, column: 15, scope: !1561)
!1568 = !DILocation(line: 458, column: 9, scope: !1569)
!1569 = distinct !DILexicalBlock(scope: !1561, file: !1, line: 457, column: 1)
!1570 = !DILocation(line: 458, column: 2, scope: !1569)
!1571 = !DILocation(line: 458, column: 7, scope: !1569)
!1572 = !DILocation(line: 459, column: 1, scope: !1561)
!1573 = distinct !DISubprogram(name: "POVMS_Object", linkageName: "_ZN12POVMS_ObjectC2EP9POVMSData", scope: !121, file: !1, line: 461, type: !155, scopeLine: 462, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !154, retainedNodes: !748)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocalVariable(name: "convert", arg: 2, scope: !1573, file: !1, line: 461, type: !63)
!1577 = !DILocation(line: 461, column: 43, scope: !1573)
!1578 = !DILocation(line: 462, column: 1, scope: !1573)
!1579 = !DILocation(line: 461, column: 15, scope: !1573)
!1580 = !DILocation(line: 463, column: 5, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1582, file: !1, line: 463, column: 5)
!1582 = distinct !DILexicalBlock(scope: !1573, file: !1, line: 462, column: 1)
!1583 = !DILocation(line: 463, column: 13, scope: !1581)
!1584 = !DILocation(line: 463, column: 5, scope: !1582)
!1585 = !DILocation(line: 464, column: 11, scope: !1581)
!1586 = !DILocation(line: 464, column: 3, scope: !1581)
!1587 = !DILocation(line: 464, column: 8, scope: !1581)
!1588 = !DILocation(line: 465, column: 1, scope: !1573)
!1589 = distinct !DISubprogram(name: "POVMS_Object", linkageName: "_ZN12POVMS_ObjectC2ERS_", scope: !121, file: !1, line: 467, type: !158, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !157, retainedNodes: !748)
!1590 = !DILocalVariable(name: "this", arg: 1, scope: !1589, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DILocation(line: 0, scope: !1589)
!1592 = !DILocalVariable(name: "source", arg: 2, scope: !1589, file: !1, line: 467, type: !160)
!1593 = !DILocation(line: 467, column: 42, scope: !1589)
!1594 = !DILocation(line: 468, column: 1, scope: !1589)
!1595 = !DILocation(line: 467, column: 15, scope: !1589)
!1596 = !DILocalVariable(name: "err", scope: !1597, file: !1, line: 469, type: !26)
!1597 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 468, column: 1)
!1598 = !DILocation(line: 469, column: 6, scope: !1597)
!1599 = !DILocation(line: 471, column: 26, scope: !1597)
!1600 = !DILocation(line: 471, column: 33, scope: !1597)
!1601 = !DILocation(line: 471, column: 40, scope: !1597)
!1602 = !DILocation(line: 471, column: 8, scope: !1597)
!1603 = !DILocation(line: 471, column: 6, scope: !1597)
!1604 = !DILocation(line: 472, column: 5, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1597, file: !1, line: 472, column: 5)
!1606 = !DILocation(line: 472, column: 9, scope: !1605)
!1607 = !DILocation(line: 472, column: 5, scope: !1597)
!1608 = !DILocation(line: 473, column: 3, scope: !1605)
!1609 = !DILocation(line: 473, column: 9, scope: !1605)
!1610 = !DILocation(line: 474, column: 1, scope: !1597)
!1611 = !DILocation(line: 474, column: 1, scope: !1589)
!1612 = distinct !DISubprogram(name: "~POVMS_Object", linkageName: "_ZN12POVMS_ObjectD2Ev", scope: !121, file: !1, line: 476, type: !162, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !748)
!1613 = !DILocalVariable(name: "this", arg: 1, scope: !1612, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1614 = !DILocation(line: 0, scope: !1612)
!1615 = !DILocation(line: 477, column: 1, scope: !1612)
!1616 = !DILocalVariable(name: "err", scope: !1617, file: !1, line: 478, type: !26)
!1617 = distinct !DILexicalBlock(scope: !1612, file: !1, line: 477, column: 1)
!1618 = !DILocation(line: 478, column: 6, scope: !1617)
!1619 = !DILocation(line: 480, column: 28, scope: !1617)
!1620 = !DILocation(line: 480, column: 8, scope: !1617)
!1621 = !DILocation(line: 480, column: 6, scope: !1617)
!1622 = !DILocation(line: 481, column: 5, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1617, file: !1, line: 481, column: 5)
!1624 = !DILocation(line: 481, column: 9, scope: !1623)
!1625 = !DILocation(line: 481, column: 5, scope: !1617)
!1626 = !DILocation(line: 482, column: 3, scope: !1623)
!1627 = !DILocation(line: 482, column: 9, scope: !1623)
!1628 = !DILocation(line: 483, column: 1, scope: !1617)
!1629 = !DILocation(line: 483, column: 1, scope: !1612)
!1630 = distinct !DISubprogram(name: "~POVMS_Object", linkageName: "_ZN12POVMS_ObjectD0Ev", scope: !121, file: !1, line: 476, type: !162, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !161, retainedNodes: !748)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DILocation(line: 0, scope: !1630)
!1633 = !DILocation(line: 477, column: 1, scope: !1630)
!1634 = !DILocation(line: 483, column: 1, scope: !1630)
!1635 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN12POVMS_ObjectaSERS_", scope: !121, file: !1, line: 485, type: !165, scopeLine: 486, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !748)
!1636 = !DILocalVariable(name: "this", arg: 1, scope: !1635, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1637 = !DILocation(line: 0, scope: !1635)
!1638 = !DILocalVariable(name: "source", arg: 2, scope: !1635, file: !1, line: 485, type: !160)
!1639 = !DILocation(line: 485, column: 53, scope: !1635)
!1640 = !DILocalVariable(name: "err", scope: !1635, file: !1, line: 487, type: !26)
!1641 = !DILocation(line: 487, column: 6, scope: !1635)
!1642 = !DILocation(line: 489, column: 28, scope: !1635)
!1643 = !DILocation(line: 489, column: 8, scope: !1635)
!1644 = !DILocation(line: 489, column: 6, scope: !1635)
!1645 = !DILocation(line: 490, column: 5, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 490, column: 5)
!1647 = !DILocation(line: 490, column: 9, scope: !1646)
!1648 = !DILocation(line: 490, column: 5, scope: !1635)
!1649 = !DILocation(line: 491, column: 27, scope: !1646)
!1650 = !DILocation(line: 491, column: 34, scope: !1646)
!1651 = !DILocation(line: 491, column: 41, scope: !1646)
!1652 = !DILocation(line: 491, column: 9, scope: !1646)
!1653 = !DILocation(line: 491, column: 7, scope: !1646)
!1654 = !DILocation(line: 491, column: 3, scope: !1646)
!1655 = !DILocation(line: 492, column: 5, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 492, column: 5)
!1657 = !DILocation(line: 492, column: 9, scope: !1656)
!1658 = !DILocation(line: 492, column: 5, scope: !1635)
!1659 = !DILocation(line: 493, column: 3, scope: !1656)
!1660 = !DILocation(line: 493, column: 9, scope: !1656)
!1661 = !DILocation(line: 495, column: 2, scope: !1635)
!1662 = distinct !DISubprogram(name: "Get", linkageName: "_ZN12POVMS_Object3GetEjR15POVMS_Attribute", scope: !121, file: !1, line: 498, type: !168, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !167, retainedNodes: !748)
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1662, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DILocation(line: 0, scope: !1662)
!1665 = !DILocalVariable(name: "key", arg: 2, scope: !1662, file: !1, line: 498, type: !5)
!1666 = !DILocation(line: 498, column: 34, scope: !1662)
!1667 = !DILocalVariable(name: "attr", arg: 3, scope: !1662, file: !1, line: 498, type: !170)
!1668 = !DILocation(line: 498, column: 56, scope: !1662)
!1669 = !DILocalVariable(name: "err", scope: !1662, file: !1, line: 500, type: !26)
!1670 = !DILocation(line: 500, column: 6, scope: !1662)
!1671 = !DILocation(line: 502, column: 26, scope: !1662)
!1672 = !DILocation(line: 502, column: 31, scope: !1662)
!1673 = !DILocation(line: 502, column: 8, scope: !1662)
!1674 = !DILocation(line: 502, column: 6, scope: !1662)
!1675 = !DILocation(line: 503, column: 5, scope: !1676)
!1676 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 503, column: 5)
!1677 = !DILocation(line: 503, column: 9, scope: !1676)
!1678 = !DILocation(line: 503, column: 5, scope: !1662)
!1679 = !DILocation(line: 504, column: 3, scope: !1676)
!1680 = !DILocation(line: 504, column: 9, scope: !1676)
!1681 = !DILocation(line: 505, column: 25, scope: !1662)
!1682 = !DILocation(line: 505, column: 32, scope: !1662)
!1683 = !DILocation(line: 505, column: 37, scope: !1662)
!1684 = !DILocation(line: 505, column: 43, scope: !1662)
!1685 = !DILocation(line: 505, column: 8, scope: !1662)
!1686 = !DILocation(line: 505, column: 6, scope: !1662)
!1687 = !DILocation(line: 506, column: 5, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1662, file: !1, line: 506, column: 5)
!1689 = !DILocation(line: 506, column: 9, scope: !1688)
!1690 = !DILocation(line: 506, column: 5, scope: !1662)
!1691 = !DILocation(line: 507, column: 3, scope: !1688)
!1692 = !DILocation(line: 507, column: 9, scope: !1688)
!1693 = !DILocation(line: 508, column: 1, scope: !1662)
!1694 = distinct !DISubprogram(name: "Get", linkageName: "_ZN12POVMS_Object3GetEjR10POVMS_List", scope: !121, file: !1, line: 510, type: !221, scopeLine: 511, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !220, retainedNodes: !748)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocalVariable(name: "key", arg: 2, scope: !1694, file: !1, line: 510, type: !5)
!1698 = !DILocation(line: 510, column: 34, scope: !1694)
!1699 = !DILocalVariable(name: "attr", arg: 3, scope: !1694, file: !1, line: 510, type: !223)
!1700 = !DILocation(line: 510, column: 51, scope: !1694)
!1701 = !DILocalVariable(name: "err", scope: !1694, file: !1, line: 512, type: !26)
!1702 = !DILocation(line: 512, column: 6, scope: !1694)
!1703 = !DILocation(line: 514, column: 30, scope: !1694)
!1704 = !DILocation(line: 514, column: 35, scope: !1694)
!1705 = !DILocation(line: 514, column: 8, scope: !1694)
!1706 = !DILocation(line: 514, column: 6, scope: !1694)
!1707 = !DILocation(line: 515, column: 5, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 515, column: 5)
!1709 = !DILocation(line: 515, column: 9, scope: !1708)
!1710 = !DILocation(line: 515, column: 5, scope: !1694)
!1711 = !DILocation(line: 516, column: 3, scope: !1708)
!1712 = !DILocation(line: 516, column: 9, scope: !1708)
!1713 = !DILocation(line: 517, column: 25, scope: !1694)
!1714 = !DILocation(line: 517, column: 32, scope: !1694)
!1715 = !DILocation(line: 517, column: 37, scope: !1694)
!1716 = !DILocation(line: 517, column: 43, scope: !1694)
!1717 = !DILocation(line: 517, column: 8, scope: !1694)
!1718 = !DILocation(line: 517, column: 6, scope: !1694)
!1719 = !DILocation(line: 518, column: 5, scope: !1720)
!1720 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 518, column: 5)
!1721 = !DILocation(line: 518, column: 9, scope: !1720)
!1722 = !DILocation(line: 518, column: 5, scope: !1694)
!1723 = !DILocation(line: 519, column: 3, scope: !1720)
!1724 = !DILocation(line: 519, column: 9, scope: !1720)
!1725 = !DILocation(line: 520, column: 1, scope: !1694)
!1726 = distinct !DISubprogram(name: "Get", linkageName: "_ZN12POVMS_Object3GetEjRS_", scope: !121, file: !1, line: 522, type: !267, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !266, retainedNodes: !748)
!1727 = !DILocalVariable(name: "this", arg: 1, scope: !1726, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1728 = !DILocation(line: 0, scope: !1726)
!1729 = !DILocalVariable(name: "key", arg: 2, scope: !1726, file: !1, line: 522, type: !5)
!1730 = !DILocation(line: 522, column: 34, scope: !1726)
!1731 = !DILocalVariable(name: "attr", arg: 3, scope: !1726, file: !1, line: 522, type: !160)
!1732 = !DILocation(line: 522, column: 53, scope: !1726)
!1733 = !DILocalVariable(name: "err", scope: !1726, file: !1, line: 524, type: !26)
!1734 = !DILocation(line: 524, column: 6, scope: !1726)
!1735 = !DILocation(line: 526, column: 28, scope: !1726)
!1736 = !DILocation(line: 526, column: 33, scope: !1726)
!1737 = !DILocation(line: 526, column: 8, scope: !1726)
!1738 = !DILocation(line: 526, column: 6, scope: !1726)
!1739 = !DILocation(line: 527, column: 5, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 527, column: 5)
!1741 = !DILocation(line: 527, column: 9, scope: !1740)
!1742 = !DILocation(line: 527, column: 5, scope: !1726)
!1743 = !DILocation(line: 528, column: 3, scope: !1740)
!1744 = !DILocation(line: 528, column: 9, scope: !1740)
!1745 = !DILocation(line: 529, column: 25, scope: !1726)
!1746 = !DILocation(line: 529, column: 32, scope: !1726)
!1747 = !DILocation(line: 529, column: 37, scope: !1726)
!1748 = !DILocation(line: 529, column: 43, scope: !1726)
!1749 = !DILocation(line: 529, column: 8, scope: !1726)
!1750 = !DILocation(line: 529, column: 6, scope: !1726)
!1751 = !DILocation(line: 530, column: 5, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 530, column: 5)
!1753 = !DILocation(line: 530, column: 9, scope: !1752)
!1754 = !DILocation(line: 530, column: 5, scope: !1726)
!1755 = !DILocation(line: 531, column: 3, scope: !1752)
!1756 = !DILocation(line: 531, column: 9, scope: !1752)
!1757 = !DILocation(line: 532, column: 1, scope: !1726)
!1758 = distinct !DISubprogram(name: "Set", linkageName: "_ZN12POVMS_Object3SetEjR15POVMS_Attribute", scope: !121, file: !1, line: 534, type: !168, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !269, retainedNodes: !748)
!1759 = !DILocalVariable(name: "this", arg: 1, scope: !1758, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1760 = !DILocation(line: 0, scope: !1758)
!1761 = !DILocalVariable(name: "key", arg: 2, scope: !1758, file: !1, line: 534, type: !5)
!1762 = !DILocation(line: 534, column: 34, scope: !1758)
!1763 = !DILocalVariable(name: "attr", arg: 3, scope: !1758, file: !1, line: 534, type: !170)
!1764 = !DILocation(line: 534, column: 56, scope: !1758)
!1765 = !DILocalVariable(name: "err", scope: !1758, file: !1, line: 536, type: !26)
!1766 = !DILocation(line: 536, column: 6, scope: !1758)
!1767 = !DILocation(line: 538, column: 25, scope: !1758)
!1768 = !DILocation(line: 538, column: 32, scope: !1758)
!1769 = !DILocation(line: 538, column: 37, scope: !1758)
!1770 = !DILocation(line: 538, column: 43, scope: !1758)
!1771 = !DILocation(line: 538, column: 8, scope: !1758)
!1772 = !DILocation(line: 538, column: 6, scope: !1758)
!1773 = !DILocation(line: 539, column: 5, scope: !1774)
!1774 = distinct !DILexicalBlock(scope: !1758, file: !1, line: 539, column: 5)
!1775 = !DILocation(line: 539, column: 9, scope: !1774)
!1776 = !DILocation(line: 539, column: 5, scope: !1758)
!1777 = !DILocation(line: 540, column: 3, scope: !1774)
!1778 = !DILocation(line: 540, column: 9, scope: !1774)
!1779 = !DILocation(line: 542, column: 2, scope: !1758)
!1780 = !DILocation(line: 542, column: 7, scope: !1758)
!1781 = !DILocation(line: 543, column: 1, scope: !1758)
!1782 = distinct !DISubprogram(name: "Set", linkageName: "_ZN12POVMS_Object3SetEjR10POVMS_List", scope: !121, file: !1, line: 545, type: !221, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !270, retainedNodes: !748)
!1783 = !DILocalVariable(name: "this", arg: 1, scope: !1782, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1784 = !DILocation(line: 0, scope: !1782)
!1785 = !DILocalVariable(name: "key", arg: 2, scope: !1782, file: !1, line: 545, type: !5)
!1786 = !DILocation(line: 545, column: 34, scope: !1782)
!1787 = !DILocalVariable(name: "attr", arg: 3, scope: !1782, file: !1, line: 545, type: !223)
!1788 = !DILocation(line: 545, column: 51, scope: !1782)
!1789 = !DILocalVariable(name: "err", scope: !1782, file: !1, line: 547, type: !26)
!1790 = !DILocation(line: 547, column: 6, scope: !1782)
!1791 = !DILocation(line: 549, column: 25, scope: !1782)
!1792 = !DILocation(line: 549, column: 32, scope: !1782)
!1793 = !DILocation(line: 549, column: 37, scope: !1782)
!1794 = !DILocation(line: 549, column: 43, scope: !1782)
!1795 = !DILocation(line: 549, column: 8, scope: !1782)
!1796 = !DILocation(line: 549, column: 6, scope: !1782)
!1797 = !DILocation(line: 550, column: 5, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1782, file: !1, line: 550, column: 5)
!1799 = !DILocation(line: 550, column: 9, scope: !1798)
!1800 = !DILocation(line: 550, column: 5, scope: !1782)
!1801 = !DILocation(line: 551, column: 3, scope: !1798)
!1802 = !DILocation(line: 551, column: 9, scope: !1798)
!1803 = !DILocation(line: 553, column: 2, scope: !1782)
!1804 = !DILocation(line: 553, column: 7, scope: !1782)
!1805 = !DILocation(line: 554, column: 1, scope: !1782)
!1806 = distinct !DISubprogram(name: "Set", linkageName: "_ZN12POVMS_Object3SetEjRS_", scope: !121, file: !1, line: 556, type: !267, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !271, retainedNodes: !748)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DILocation(line: 0, scope: !1806)
!1809 = !DILocalVariable(name: "key", arg: 2, scope: !1806, file: !1, line: 556, type: !5)
!1810 = !DILocation(line: 556, column: 34, scope: !1806)
!1811 = !DILocalVariable(name: "attr", arg: 3, scope: !1806, file: !1, line: 556, type: !160)
!1812 = !DILocation(line: 556, column: 53, scope: !1806)
!1813 = !DILocalVariable(name: "err", scope: !1806, file: !1, line: 558, type: !26)
!1814 = !DILocation(line: 558, column: 6, scope: !1806)
!1815 = !DILocation(line: 560, column: 25, scope: !1806)
!1816 = !DILocation(line: 560, column: 32, scope: !1806)
!1817 = !DILocation(line: 560, column: 37, scope: !1806)
!1818 = !DILocation(line: 560, column: 43, scope: !1806)
!1819 = !DILocation(line: 560, column: 8, scope: !1806)
!1820 = !DILocation(line: 560, column: 6, scope: !1806)
!1821 = !DILocation(line: 561, column: 5, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1806, file: !1, line: 561, column: 5)
!1823 = !DILocation(line: 561, column: 9, scope: !1822)
!1824 = !DILocation(line: 561, column: 5, scope: !1806)
!1825 = !DILocation(line: 562, column: 3, scope: !1822)
!1826 = !DILocation(line: 562, column: 9, scope: !1822)
!1827 = !DILocation(line: 564, column: 2, scope: !1806)
!1828 = !DILocation(line: 564, column: 7, scope: !1806)
!1829 = !DILocation(line: 565, column: 1, scope: !1806)
!1830 = distinct !DISubprogram(name: "Remove", linkageName: "_ZN12POVMS_Object6RemoveEj", scope: !121, file: !1, line: 567, type: !146, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !272, retainedNodes: !748)
!1831 = !DILocalVariable(name: "this", arg: 1, scope: !1830, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1832 = !DILocation(line: 0, scope: !1830)
!1833 = !DILocalVariable(name: "key", arg: 2, scope: !1830, file: !1, line: 567, type: !5)
!1834 = !DILocation(line: 567, column: 37, scope: !1830)
!1835 = !DILocalVariable(name: "err", scope: !1830, file: !1, line: 569, type: !26)
!1836 = !DILocation(line: 569, column: 6, scope: !1830)
!1837 = !DILocation(line: 571, column: 28, scope: !1830)
!1838 = !DILocation(line: 571, column: 34, scope: !1830)
!1839 = !DILocation(line: 571, column: 8, scope: !1830)
!1840 = !DILocation(line: 571, column: 6, scope: !1830)
!1841 = !DILocation(line: 572, column: 5, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 572, column: 5)
!1843 = !DILocation(line: 572, column: 9, scope: !1842)
!1844 = !DILocation(line: 572, column: 5, scope: !1830)
!1845 = !DILocation(line: 573, column: 3, scope: !1842)
!1846 = !DILocation(line: 573, column: 9, scope: !1842)
!1847 = !DILocation(line: 574, column: 1, scope: !1830)
!1848 = distinct !DISubprogram(name: "Exist", linkageName: "_ZN12POVMS_Object5ExistEj", scope: !121, file: !1, line: 576, type: !274, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !273, retainedNodes: !748)
!1849 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1850 = !DILocation(line: 0, scope: !1848)
!1851 = !DILocalVariable(name: "key", arg: 2, scope: !1848, file: !1, line: 576, type: !5)
!1852 = !DILocation(line: 576, column: 36, scope: !1848)
!1853 = !DILocation(line: 578, column: 29, scope: !1848)
!1854 = !DILocation(line: 578, column: 35, scope: !1848)
!1855 = !DILocation(line: 578, column: 10, scope: !1848)
!1856 = !DILocation(line: 578, column: 40, scope: !1848)
!1857 = !DILocation(line: 578, column: 2, scope: !1848)
!1858 = distinct !DISubprogram(name: "Merge", linkageName: "_ZN12POVMS_Object5MergeERS_", scope: !121, file: !1, line: 581, type: !158, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !276, retainedNodes: !748)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1858)
!1861 = !DILocalVariable(name: "source", arg: 2, scope: !1858, file: !1, line: 581, type: !160)
!1862 = !DILocation(line: 581, column: 40, scope: !1858)
!1863 = !DILocalVariable(name: "err", scope: !1858, file: !1, line: 583, type: !26)
!1864 = !DILocation(line: 583, column: 6, scope: !1858)
!1865 = !DILocation(line: 585, column: 27, scope: !1858)
!1866 = !DILocation(line: 585, column: 34, scope: !1858)
!1867 = !DILocation(line: 585, column: 41, scope: !1858)
!1868 = !DILocation(line: 585, column: 8, scope: !1858)
!1869 = !DILocation(line: 585, column: 6, scope: !1858)
!1870 = !DILocation(line: 586, column: 5, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 586, column: 5)
!1872 = !DILocation(line: 586, column: 9, scope: !1871)
!1873 = !DILocation(line: 586, column: 5, scope: !1858)
!1874 = !DILocation(line: 587, column: 3, scope: !1871)
!1875 = !DILocation(line: 587, column: 9, scope: !1871)
!1876 = !DILocation(line: 588, column: 1, scope: !1858)
!1877 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK12POVMS_ObjectdeEv", scope: !121, file: !1, line: 590, type: !278, scopeLine: 591, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !748)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1877, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1880 = !DILocation(line: 0, scope: !1877)
!1881 = !DILocation(line: 592, column: 35, scope: !1877)
!1882 = !DILocation(line: 592, column: 2, scope: !1877)
!1883 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK12POVMS_ObjectptEv", scope: !121, file: !1, line: 595, type: !285, scopeLine: 596, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !284, retainedNodes: !748)
!1884 = !DILocalVariable(name: "this", arg: 1, scope: !1883, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1885 = !DILocation(line: 0, scope: !1883)
!1886 = !DILocation(line: 597, column: 33, scope: !1883)
!1887 = !DILocation(line: 597, column: 2, scope: !1883)
!1888 = distinct !DISubprogram(name: "operator()", linkageName: "_ZN12POVMS_ObjectclEv", scope: !121, file: !1, line: 600, type: !289, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !288, retainedNodes: !748)
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DILocation(line: 0, scope: !1888)
!1891 = !DILocalVariable(name: "tc", scope: !1888, file: !1, line: 602, type: !121)
!1892 = !DILocation(line: 602, column: 15, scope: !1888)
!1893 = !DILocalVariable(name: "t", scope: !1888, file: !1, line: 603, type: !153)
!1894 = !DILocation(line: 603, column: 14, scope: !1888)
!1895 = !DILocation(line: 603, column: 38, scope: !1888)
!1896 = !DILocation(line: 603, column: 41, scope: !1888)
!1897 = !DILocation(line: 603, column: 18, scope: !1888)
!1898 = !DILocation(line: 604, column: 2, scope: !1888)
!1899 = !DILocation(line: 604, column: 5, scope: !1888)
!1900 = !DILocation(line: 606, column: 1, scope: !1888)
!1901 = distinct !DISubprogram(name: "SetString", linkageName: "_ZN12POVMS_Object9SetStringEjPKc", scope: !121, file: !1, line: 608, type: !292, scopeLine: 609, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !291, retainedNodes: !748)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocalVariable(name: "key", arg: 2, scope: !1901, file: !1, line: 608, type: !5)
!1905 = !DILocation(line: 608, column: 40, scope: !1901)
!1906 = !DILocalVariable(name: "str", arg: 3, scope: !1901, file: !1, line: 608, type: !181)
!1907 = !DILocation(line: 608, column: 57, scope: !1901)
!1908 = !DILocalVariable(name: "err", scope: !1901, file: !1, line: 610, type: !26)
!1909 = !DILocation(line: 610, column: 6, scope: !1901)
!1910 = !DILocation(line: 612, column: 29, scope: !1901)
!1911 = !DILocation(line: 612, column: 35, scope: !1901)
!1912 = !DILocation(line: 612, column: 40, scope: !1901)
!1913 = !DILocation(line: 612, column: 8, scope: !1901)
!1914 = !DILocation(line: 612, column: 6, scope: !1901)
!1915 = !DILocation(line: 613, column: 5, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1901, file: !1, line: 613, column: 5)
!1917 = !DILocation(line: 613, column: 9, scope: !1916)
!1918 = !DILocation(line: 613, column: 5, scope: !1901)
!1919 = !DILocation(line: 614, column: 3, scope: !1916)
!1920 = !DILocation(line: 614, column: 9, scope: !1916)
!1921 = !DILocation(line: 615, column: 1, scope: !1901)
!1922 = distinct !DISubprogram(name: "SetInt", linkageName: "_ZN12POVMS_Object6SetIntEji", scope: !121, file: !1, line: 617, type: !295, scopeLine: 618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !294, retainedNodes: !748)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1922)
!1925 = !DILocalVariable(name: "key", arg: 2, scope: !1922, file: !1, line: 617, type: !5)
!1926 = !DILocation(line: 617, column: 37, scope: !1922)
!1927 = !DILocalVariable(name: "value", arg: 3, scope: !1922, file: !1, line: 617, type: !26)
!1928 = !DILocation(line: 617, column: 51, scope: !1922)
!1929 = !DILocalVariable(name: "err", scope: !1922, file: !1, line: 619, type: !26)
!1930 = !DILocation(line: 619, column: 6, scope: !1922)
!1931 = !DILocation(line: 621, column: 26, scope: !1922)
!1932 = !DILocation(line: 621, column: 32, scope: !1922)
!1933 = !DILocation(line: 621, column: 37, scope: !1922)
!1934 = !DILocation(line: 621, column: 8, scope: !1922)
!1935 = !DILocation(line: 621, column: 6, scope: !1922)
!1936 = !DILocation(line: 622, column: 5, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 622, column: 5)
!1938 = !DILocation(line: 622, column: 9, scope: !1937)
!1939 = !DILocation(line: 622, column: 5, scope: !1922)
!1940 = !DILocation(line: 623, column: 3, scope: !1937)
!1941 = !DILocation(line: 623, column: 9, scope: !1937)
!1942 = !DILocation(line: 624, column: 1, scope: !1922)
!1943 = distinct !DISubprogram(name: "SetLong", linkageName: "_ZN12POVMS_Object7SetLongEjx", scope: !121, file: !1, line: 626, type: !298, scopeLine: 627, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !297, retainedNodes: !748)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DILocation(line: 0, scope: !1943)
!1946 = !DILocalVariable(name: "key", arg: 2, scope: !1943, file: !1, line: 626, type: !5)
!1947 = !DILocation(line: 626, column: 38, scope: !1943)
!1948 = !DILocalVariable(name: "value", arg: 3, scope: !1943, file: !1, line: 626, type: !190)
!1949 = !DILocation(line: 626, column: 53, scope: !1943)
!1950 = !DILocalVariable(name: "err", scope: !1943, file: !1, line: 628, type: !26)
!1951 = !DILocation(line: 628, column: 6, scope: !1943)
!1952 = !DILocation(line: 630, column: 27, scope: !1943)
!1953 = !DILocation(line: 630, column: 33, scope: !1943)
!1954 = !DILocation(line: 630, column: 38, scope: !1943)
!1955 = !DILocation(line: 630, column: 8, scope: !1943)
!1956 = !DILocation(line: 630, column: 6, scope: !1943)
!1957 = !DILocation(line: 631, column: 5, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 631, column: 5)
!1959 = !DILocation(line: 631, column: 9, scope: !1958)
!1960 = !DILocation(line: 631, column: 5, scope: !1943)
!1961 = !DILocation(line: 632, column: 3, scope: !1958)
!1962 = !DILocation(line: 632, column: 9, scope: !1958)
!1963 = !DILocation(line: 633, column: 1, scope: !1943)
!1964 = distinct !DISubprogram(name: "SetFloat", linkageName: "_ZN12POVMS_Object8SetFloatEjf", scope: !121, file: !1, line: 635, type: !301, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !300, retainedNodes: !748)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocalVariable(name: "key", arg: 2, scope: !1964, file: !1, line: 635, type: !5)
!1968 = !DILocation(line: 635, column: 39, scope: !1964)
!1969 = !DILocalVariable(name: "value", arg: 3, scope: !1964, file: !1, line: 635, type: !194)
!1970 = !DILocation(line: 635, column: 55, scope: !1964)
!1971 = !DILocalVariable(name: "err", scope: !1964, file: !1, line: 637, type: !26)
!1972 = !DILocation(line: 637, column: 6, scope: !1964)
!1973 = !DILocation(line: 639, column: 28, scope: !1964)
!1974 = !DILocation(line: 639, column: 34, scope: !1964)
!1975 = !DILocation(line: 639, column: 39, scope: !1964)
!1976 = !DILocation(line: 639, column: 8, scope: !1964)
!1977 = !DILocation(line: 639, column: 6, scope: !1964)
!1978 = !DILocation(line: 640, column: 5, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 640, column: 5)
!1980 = !DILocation(line: 640, column: 9, scope: !1979)
!1981 = !DILocation(line: 640, column: 5, scope: !1964)
!1982 = !DILocation(line: 641, column: 3, scope: !1979)
!1983 = !DILocation(line: 641, column: 9, scope: !1979)
!1984 = !DILocation(line: 642, column: 1, scope: !1964)
!1985 = distinct !DISubprogram(name: "SetBool", linkageName: "_ZN12POVMS_Object7SetBoolEji", scope: !121, file: !1, line: 644, type: !295, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !303, retainedNodes: !748)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocalVariable(name: "key", arg: 2, scope: !1985, file: !1, line: 644, type: !5)
!1989 = !DILocation(line: 644, column: 38, scope: !1985)
!1990 = !DILocalVariable(name: "value", arg: 3, scope: !1985, file: !1, line: 644, type: !26)
!1991 = !DILocation(line: 644, column: 53, scope: !1985)
!1992 = !DILocalVariable(name: "err", scope: !1985, file: !1, line: 646, type: !26)
!1993 = !DILocation(line: 646, column: 6, scope: !1985)
!1994 = !DILocation(line: 648, column: 27, scope: !1985)
!1995 = !DILocation(line: 648, column: 33, scope: !1985)
!1996 = !DILocation(line: 648, column: 38, scope: !1985)
!1997 = !DILocation(line: 648, column: 8, scope: !1985)
!1998 = !DILocation(line: 648, column: 6, scope: !1985)
!1999 = !DILocation(line: 649, column: 5, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1985, file: !1, line: 649, column: 5)
!2001 = !DILocation(line: 649, column: 9, scope: !2000)
!2002 = !DILocation(line: 649, column: 5, scope: !1985)
!2003 = !DILocation(line: 650, column: 3, scope: !2000)
!2004 = !DILocation(line: 650, column: 9, scope: !2000)
!2005 = !DILocation(line: 651, column: 1, scope: !1985)
!2006 = distinct !DISubprogram(name: "SetType", linkageName: "_ZN12POVMS_Object7SetTypeEjj", scope: !121, file: !1, line: 653, type: !305, scopeLine: 654, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !304, retainedNodes: !748)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocalVariable(name: "key", arg: 2, scope: !2006, file: !1, line: 653, type: !5)
!2010 = !DILocation(line: 653, column: 38, scope: !2006)
!2011 = !DILocalVariable(name: "value", arg: 3, scope: !2006, file: !1, line: 653, type: !5)
!2012 = !DILocation(line: 653, column: 53, scope: !2006)
!2013 = !DILocalVariable(name: "err", scope: !2006, file: !1, line: 655, type: !26)
!2014 = !DILocation(line: 655, column: 6, scope: !2006)
!2015 = !DILocation(line: 657, column: 27, scope: !2006)
!2016 = !DILocation(line: 657, column: 33, scope: !2006)
!2017 = !DILocation(line: 657, column: 38, scope: !2006)
!2018 = !DILocation(line: 657, column: 8, scope: !2006)
!2019 = !DILocation(line: 657, column: 6, scope: !2006)
!2020 = !DILocation(line: 658, column: 5, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 658, column: 5)
!2022 = !DILocation(line: 658, column: 9, scope: !2021)
!2023 = !DILocation(line: 658, column: 5, scope: !2006)
!2024 = !DILocation(line: 659, column: 3, scope: !2021)
!2025 = !DILocation(line: 659, column: 9, scope: !2021)
!2026 = !DILocation(line: 660, column: 1, scope: !2006)
!2027 = distinct !DISubprogram(name: "GetStringLength", linkageName: "_ZN12POVMS_Object15GetStringLengthEj", scope: !121, file: !1, line: 662, type: !308, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !307, retainedNodes: !748)
!2028 = !DILocalVariable(name: "this", arg: 1, scope: !2027, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2029 = !DILocation(line: 0, scope: !2027)
!2030 = !DILocalVariable(name: "key", arg: 2, scope: !2027, file: !1, line: 662, type: !5)
!2031 = !DILocation(line: 662, column: 45, scope: !2027)
!2032 = !DILocalVariable(name: "len", scope: !2027, file: !1, line: 664, type: !26)
!2033 = !DILocation(line: 664, column: 6, scope: !2027)
!2034 = !DILocalVariable(name: "err", scope: !2027, file: !1, line: 665, type: !26)
!2035 = !DILocation(line: 665, column: 6, scope: !2027)
!2036 = !DILocation(line: 667, column: 35, scope: !2027)
!2037 = !DILocation(line: 667, column: 41, scope: !2027)
!2038 = !DILocation(line: 667, column: 8, scope: !2027)
!2039 = !DILocation(line: 667, column: 6, scope: !2027)
!2040 = !DILocation(line: 668, column: 5, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 668, column: 5)
!2042 = !DILocation(line: 668, column: 9, scope: !2041)
!2043 = !DILocation(line: 668, column: 5, scope: !2027)
!2044 = !DILocation(line: 669, column: 3, scope: !2041)
!2045 = !DILocation(line: 669, column: 9, scope: !2041)
!2046 = !DILocation(line: 671, column: 9, scope: !2027)
!2047 = !DILocation(line: 671, column: 2, scope: !2027)
!2048 = distinct !DISubprogram(name: "GetString", linkageName: "_ZN12POVMS_Object9GetStringEjPci", scope: !121, file: !1, line: 674, type: !311, scopeLine: 675, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !310, retainedNodes: !748)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocalVariable(name: "key", arg: 2, scope: !2048, file: !1, line: 674, type: !5)
!2052 = !DILocation(line: 674, column: 39, scope: !2048)
!2053 = !DILocalVariable(name: "str", arg: 3, scope: !2048, file: !1, line: 674, type: !313)
!2054 = !DILocation(line: 674, column: 50, scope: !2048)
!2055 = !DILocalVariable(name: "maxlen", arg: 4, scope: !2048, file: !1, line: 674, type: !26)
!2056 = !DILocation(line: 674, column: 59, scope: !2048)
!2057 = !DILocalVariable(name: "err", scope: !2048, file: !1, line: 676, type: !26)
!2058 = !DILocation(line: 676, column: 6, scope: !2048)
!2059 = !DILocation(line: 678, column: 29, scope: !2048)
!2060 = !DILocation(line: 678, column: 35, scope: !2048)
!2061 = !DILocation(line: 678, column: 40, scope: !2048)
!2062 = !DILocation(line: 678, column: 8, scope: !2048)
!2063 = !DILocation(line: 678, column: 6, scope: !2048)
!2064 = !DILocation(line: 679, column: 5, scope: !2065)
!2065 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 679, column: 5)
!2066 = !DILocation(line: 679, column: 9, scope: !2065)
!2067 = !DILocation(line: 679, column: 5, scope: !2048)
!2068 = !DILocation(line: 680, column: 3, scope: !2065)
!2069 = !DILocation(line: 680, column: 9, scope: !2065)
!2070 = !DILocation(line: 682, column: 9, scope: !2048)
!2071 = !DILocation(line: 682, column: 2, scope: !2048)
!2072 = distinct !DISubprogram(name: "GetInt", linkageName: "_ZN12POVMS_Object6GetIntEj", scope: !121, file: !1, line: 685, type: !308, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !314, retainedNodes: !748)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DILocation(line: 0, scope: !2072)
!2075 = !DILocalVariable(name: "key", arg: 2, scope: !2072, file: !1, line: 685, type: !5)
!2076 = !DILocation(line: 685, column: 41, scope: !2072)
!2077 = !DILocalVariable(name: "value", scope: !2072, file: !1, line: 687, type: !26)
!2078 = !DILocation(line: 687, column: 11, scope: !2072)
!2079 = !DILocalVariable(name: "err", scope: !2072, file: !1, line: 688, type: !26)
!2080 = !DILocation(line: 688, column: 6, scope: !2072)
!2081 = !DILocation(line: 690, column: 26, scope: !2072)
!2082 = !DILocation(line: 690, column: 32, scope: !2072)
!2083 = !DILocation(line: 690, column: 8, scope: !2072)
!2084 = !DILocation(line: 690, column: 6, scope: !2072)
!2085 = !DILocation(line: 691, column: 5, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 691, column: 5)
!2087 = !DILocation(line: 691, column: 9, scope: !2086)
!2088 = !DILocation(line: 691, column: 5, scope: !2072)
!2089 = !DILocation(line: 692, column: 3, scope: !2086)
!2090 = !DILocation(line: 692, column: 9, scope: !2086)
!2091 = !DILocation(line: 694, column: 9, scope: !2072)
!2092 = !DILocation(line: 694, column: 2, scope: !2072)
!2093 = distinct !DISubprogram(name: "GetLong", linkageName: "_ZN12POVMS_Object7GetLongEj", scope: !121, file: !1, line: 697, type: !316, scopeLine: 698, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !748)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "key", arg: 2, scope: !2093, file: !1, line: 697, type: !5)
!2097 = !DILocation(line: 697, column: 43, scope: !2093)
!2098 = !DILocalVariable(name: "value", scope: !2093, file: !1, line: 699, type: !190)
!2099 = !DILocation(line: 699, column: 12, scope: !2093)
!2100 = !DILocalVariable(name: "err", scope: !2093, file: !1, line: 700, type: !26)
!2101 = !DILocation(line: 700, column: 6, scope: !2093)
!2102 = !DILocation(line: 702, column: 27, scope: !2093)
!2103 = !DILocation(line: 702, column: 33, scope: !2093)
!2104 = !DILocation(line: 702, column: 8, scope: !2093)
!2105 = !DILocation(line: 702, column: 6, scope: !2093)
!2106 = !DILocation(line: 703, column: 5, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2093, file: !1, line: 703, column: 5)
!2108 = !DILocation(line: 703, column: 9, scope: !2107)
!2109 = !DILocation(line: 703, column: 5, scope: !2093)
!2110 = !DILocation(line: 704, column: 3, scope: !2107)
!2111 = !DILocation(line: 704, column: 9, scope: !2107)
!2112 = !DILocation(line: 706, column: 9, scope: !2093)
!2113 = !DILocation(line: 706, column: 2, scope: !2093)
!2114 = distinct !DISubprogram(name: "GetFloat", linkageName: "_ZN12POVMS_Object8GetFloatEj", scope: !121, file: !1, line: 709, type: !319, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !318, retainedNodes: !748)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DILocation(line: 0, scope: !2114)
!2117 = !DILocalVariable(name: "key", arg: 2, scope: !2114, file: !1, line: 709, type: !5)
!2118 = !DILocation(line: 709, column: 45, scope: !2114)
!2119 = !DILocalVariable(name: "value", scope: !2114, file: !1, line: 711, type: !194)
!2120 = !DILocation(line: 711, column: 13, scope: !2114)
!2121 = !DILocalVariable(name: "err", scope: !2114, file: !1, line: 712, type: !26)
!2122 = !DILocation(line: 712, column: 6, scope: !2114)
!2123 = !DILocation(line: 714, column: 28, scope: !2114)
!2124 = !DILocation(line: 714, column: 34, scope: !2114)
!2125 = !DILocation(line: 714, column: 8, scope: !2114)
!2126 = !DILocation(line: 714, column: 6, scope: !2114)
!2127 = !DILocation(line: 715, column: 5, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 715, column: 5)
!2129 = !DILocation(line: 715, column: 9, scope: !2128)
!2130 = !DILocation(line: 715, column: 5, scope: !2114)
!2131 = !DILocation(line: 716, column: 3, scope: !2128)
!2132 = !DILocation(line: 716, column: 9, scope: !2128)
!2133 = !DILocation(line: 718, column: 9, scope: !2114)
!2134 = !DILocation(line: 718, column: 2, scope: !2114)
!2135 = distinct !DISubprogram(name: "GetBool", linkageName: "_ZN12POVMS_Object7GetBoolEj", scope: !121, file: !1, line: 721, type: !308, scopeLine: 722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !748)
!2136 = !DILocalVariable(name: "this", arg: 1, scope: !2135, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2137 = !DILocation(line: 0, scope: !2135)
!2138 = !DILocalVariable(name: "key", arg: 2, scope: !2135, file: !1, line: 721, type: !5)
!2139 = !DILocation(line: 721, column: 43, scope: !2135)
!2140 = !DILocalVariable(name: "value", scope: !2135, file: !1, line: 723, type: !26)
!2141 = !DILocation(line: 723, column: 12, scope: !2135)
!2142 = !DILocalVariable(name: "err", scope: !2135, file: !1, line: 724, type: !26)
!2143 = !DILocation(line: 724, column: 6, scope: !2135)
!2144 = !DILocation(line: 726, column: 27, scope: !2135)
!2145 = !DILocation(line: 726, column: 33, scope: !2135)
!2146 = !DILocation(line: 726, column: 8, scope: !2135)
!2147 = !DILocation(line: 726, column: 6, scope: !2135)
!2148 = !DILocation(line: 727, column: 5, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 727, column: 5)
!2150 = !DILocation(line: 727, column: 9, scope: !2149)
!2151 = !DILocation(line: 727, column: 5, scope: !2135)
!2152 = !DILocation(line: 728, column: 3, scope: !2149)
!2153 = !DILocation(line: 728, column: 9, scope: !2149)
!2154 = !DILocation(line: 730, column: 9, scope: !2135)
!2155 = !DILocation(line: 730, column: 2, scope: !2135)
!2156 = distinct !DISubprogram(name: "GetType", linkageName: "_ZN12POVMS_Object7GetTypeEj", scope: !121, file: !1, line: 733, type: !323, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !748)
!2157 = !DILocalVariable(name: "this", arg: 1, scope: !2156, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2158 = !DILocation(line: 0, scope: !2156)
!2159 = !DILocalVariable(name: "key", arg: 2, scope: !2156, file: !1, line: 733, type: !5)
!2160 = !DILocation(line: 733, column: 43, scope: !2156)
!2161 = !DILocalVariable(name: "value", scope: !2156, file: !1, line: 735, type: !5)
!2162 = !DILocation(line: 735, column: 12, scope: !2156)
!2163 = !DILocalVariable(name: "err", scope: !2156, file: !1, line: 736, type: !26)
!2164 = !DILocation(line: 736, column: 6, scope: !2156)
!2165 = !DILocation(line: 738, column: 27, scope: !2156)
!2166 = !DILocation(line: 738, column: 33, scope: !2156)
!2167 = !DILocation(line: 738, column: 8, scope: !2156)
!2168 = !DILocation(line: 738, column: 6, scope: !2156)
!2169 = !DILocation(line: 739, column: 5, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2156, file: !1, line: 739, column: 5)
!2171 = !DILocation(line: 739, column: 9, scope: !2170)
!2172 = !DILocation(line: 739, column: 5, scope: !2156)
!2173 = !DILocation(line: 740, column: 3, scope: !2170)
!2174 = !DILocation(line: 740, column: 9, scope: !2170)
!2175 = !DILocation(line: 742, column: 9, scope: !2156)
!2176 = !DILocation(line: 742, column: 2, scope: !2156)
!2177 = distinct !DISubprogram(name: "ReadHeader", linkageName: "_ZN12POVMS_Object10ReadHeaderEPhRi", scope: !121, file: !1, line: 745, type: !326, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !325, retainedNodes: !748)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocalVariable(name: "stream", arg: 2, scope: !2177, file: !1, line: 745, type: !328)
!2181 = !DILocation(line: 745, column: 44, scope: !2177)
!2182 = !DILocalVariable(name: "objectsize", arg: 3, scope: !2177, file: !1, line: 745, type: !330)
!2183 = !DILocation(line: 745, column: 57, scope: !2177)
!2184 = !DILocalVariable(name: "header", scope: !2177, file: !1, line: 747, type: !2185)
!2185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !183, size: 64, elements: !2186)
!2186 = !{!2187}
!2187 = !DISubrange(count: 8)
!2188 = !DILocation(line: 747, column: 7, scope: !2177)
!2189 = !DILocalVariable(name: "datasize", scope: !2177, file: !1, line: 748, type: !26)
!2190 = !DILocation(line: 748, column: 11, scope: !2177)
!2191 = !DILocalVariable(name: "version", scope: !2177, file: !1, line: 749, type: !26)
!2192 = !DILocation(line: 749, column: 11, scope: !2177)
!2193 = !DILocalVariable(name: "objsize", scope: !2177, file: !1, line: 750, type: !26)
!2194 = !DILocation(line: 750, column: 11, scope: !2177)
!2195 = !DILocalVariable(name: "maxsize", scope: !2177, file: !1, line: 751, type: !26)
!2196 = !DILocation(line: 751, column: 11, scope: !2177)
!2197 = !DILocation(line: 753, column: 2, scope: !2177)
!2198 = !DILocation(line: 753, column: 13, scope: !2177)
!2199 = !DILocation(line: 755, column: 5, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 755, column: 5)
!2201 = !DILocation(line: 755, column: 12, scope: !2200)
!2202 = !DILocation(line: 755, column: 5, scope: !2177)
!2203 = !DILocation(line: 756, column: 3, scope: !2200)
!2204 = !DILocation(line: 758, column: 37, scope: !2177)
!2205 = !DILocation(line: 758, column: 45, scope: !2177)
!2206 = !DILocation(line: 758, column: 14, scope: !2177)
!2207 = !DILocation(line: 758, column: 11, scope: !2177)
!2208 = !DILocation(line: 759, column: 8, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 759, column: 5)
!2210 = !DILocation(line: 759, column: 18, scope: !2209)
!2211 = !DILocation(line: 759, column: 26, scope: !2209)
!2212 = !DILocation(line: 759, column: 30, scope: !2209)
!2213 = !DILocation(line: 759, column: 40, scope: !2209)
!2214 = !DILocation(line: 759, column: 48, scope: !2209)
!2215 = !DILocation(line: 759, column: 52, scope: !2209)
!2216 = !DILocation(line: 759, column: 62, scope: !2209)
!2217 = !DILocation(line: 759, column: 70, scope: !2209)
!2218 = !DILocation(line: 759, column: 74, scope: !2209)
!2219 = !DILocation(line: 759, column: 84, scope: !2209)
!2220 = !DILocation(line: 759, column: 92, scope: !2209)
!2221 = !DILocation(line: 760, column: 8, scope: !2209)
!2222 = !DILocation(line: 760, column: 18, scope: !2209)
!2223 = !DILocation(line: 760, column: 26, scope: !2209)
!2224 = !DILocation(line: 760, column: 30, scope: !2209)
!2225 = !DILocation(line: 760, column: 40, scope: !2209)
!2226 = !DILocation(line: 760, column: 48, scope: !2209)
!2227 = !DILocation(line: 760, column: 52, scope: !2209)
!2228 = !DILocation(line: 760, column: 62, scope: !2209)
!2229 = !DILocation(line: 760, column: 70, scope: !2209)
!2230 = !DILocation(line: 760, column: 74, scope: !2209)
!2231 = !DILocation(line: 760, column: 84, scope: !2209)
!2232 = !DILocation(line: 759, column: 5, scope: !2177)
!2233 = !DILocation(line: 761, column: 3, scope: !2209)
!2234 = !DILocation(line: 763, column: 44, scope: !2177)
!2235 = !DILocation(line: 763, column: 53, scope: !2177)
!2236 = !DILocation(line: 763, column: 51, scope: !2177)
!2237 = !DILocation(line: 763, column: 14, scope: !2177)
!2238 = !DILocation(line: 763, column: 11, scope: !2177)
!2239 = !DILocation(line: 764, column: 5, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 764, column: 5)
!2241 = !DILocation(line: 764, column: 13, scope: !2240)
!2242 = !DILocation(line: 764, column: 5, scope: !2177)
!2243 = !DILocation(line: 765, column: 3, scope: !2240)
!2244 = !DILocation(line: 767, column: 44, scope: !2177)
!2245 = !DILocation(line: 767, column: 53, scope: !2177)
!2246 = !DILocation(line: 767, column: 51, scope: !2177)
!2247 = !DILocation(line: 767, column: 14, scope: !2177)
!2248 = !DILocation(line: 767, column: 11, scope: !2177)
!2249 = !DILocation(line: 768, column: 5, scope: !2250)
!2250 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 768, column: 5)
!2251 = !DILocation(line: 768, column: 13, scope: !2250)
!2252 = !DILocation(line: 768, column: 5, scope: !2177)
!2253 = !DILocation(line: 769, column: 3, scope: !2250)
!2254 = !DILocation(line: 771, column: 6, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2177, file: !1, line: 771, column: 5)
!2256 = !DILocation(line: 771, column: 15, scope: !2255)
!2257 = !DILocation(line: 771, column: 22, scope: !2255)
!2258 = !DILocation(line: 771, column: 26, scope: !2255)
!2259 = !DILocation(line: 771, column: 34, scope: !2255)
!2260 = !DILocation(line: 771, column: 5, scope: !2177)
!2261 = !DILocation(line: 772, column: 3, scope: !2255)
!2262 = !DILocation(line: 774, column: 15, scope: !2177)
!2263 = !DILocation(line: 774, column: 2, scope: !2177)
!2264 = !DILocation(line: 774, column: 13, scope: !2177)
!2265 = !DILocation(line: 776, column: 2, scope: !2177)
!2266 = !DILocation(line: 777, column: 1, scope: !2177)
!2267 = distinct !DISubprogram(name: "ReadObject", linkageName: "_ZN12POVMS_Object10ReadObjectEPhi", scope: !121, file: !1, line: 779, type: !332, scopeLine: 780, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !331, retainedNodes: !748)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocalVariable(name: "stream", arg: 2, scope: !2267, file: !1, line: 779, type: !328)
!2271 = !DILocation(line: 779, column: 44, scope: !2267)
!2272 = !DILocalVariable(name: "objectsize", arg: 3, scope: !2267, file: !1, line: 779, type: !26)
!2273 = !DILocation(line: 779, column: 56, scope: !2267)
!2274 = !DILocalVariable(name: "err", scope: !2267, file: !1, line: 781, type: !26)
!2275 = !DILocation(line: 781, column: 6, scope: !2267)
!2276 = !DILocation(line: 783, column: 5, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 783, column: 5)
!2278 = !DILocation(line: 783, column: 12, scope: !2277)
!2279 = !DILocation(line: 783, column: 5, scope: !2267)
!2280 = !DILocation(line: 784, column: 3, scope: !2277)
!2281 = !DILocation(line: 785, column: 5, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 785, column: 5)
!2283 = !DILocation(line: 785, column: 16, scope: !2282)
!2284 = !DILocation(line: 785, column: 5, scope: !2267)
!2285 = !DILocation(line: 786, column: 3, scope: !2282)
!2286 = !DILocation(line: 788, column: 28, scope: !2267)
!2287 = !DILocation(line: 788, column: 8, scope: !2267)
!2288 = !DILocation(line: 788, column: 6, scope: !2267)
!2289 = !DILocation(line: 789, column: 5, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 789, column: 5)
!2291 = !DILocation(line: 789, column: 9, scope: !2290)
!2292 = !DILocation(line: 789, column: 5, scope: !2267)
!2293 = !DILocation(line: 790, column: 3, scope: !2290)
!2294 = !DILocation(line: 792, column: 26, scope: !2267)
!2295 = !DILocation(line: 792, column: 32, scope: !2267)
!2296 = !DILocation(line: 792, column: 8, scope: !2267)
!2297 = !DILocation(line: 792, column: 6, scope: !2267)
!2298 = !DILocation(line: 793, column: 5, scope: !2299)
!2299 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 793, column: 5)
!2300 = !DILocation(line: 793, column: 9, scope: !2299)
!2301 = !DILocation(line: 793, column: 5, scope: !2267)
!2302 = !DILocation(line: 794, column: 3, scope: !2299)
!2303 = !DILocation(line: 795, column: 5, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2267, file: !1, line: 795, column: 5)
!2305 = !DILocation(line: 795, column: 16, scope: !2304)
!2306 = !DILocation(line: 795, column: 5, scope: !2267)
!2307 = !DILocation(line: 796, column: 3, scope: !2304)
!2308 = !DILocation(line: 798, column: 2, scope: !2267)
!2309 = !DILocation(line: 799, column: 1, scope: !2267)
!2310 = distinct !DISubprogram(name: "WriteHeader", linkageName: "_ZN12POVMS_Object11WriteHeaderEPhRi", scope: !121, file: !1, line: 801, type: !326, scopeLine: 802, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !748)
!2311 = !DILocalVariable(name: "this", arg: 1, scope: !2310, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2312 = !DILocation(line: 0, scope: !2310)
!2313 = !DILocalVariable(name: "stream", arg: 2, scope: !2310, file: !1, line: 801, type: !328)
!2314 = !DILocation(line: 801, column: 45, scope: !2310)
!2315 = !DILocalVariable(name: "objectsize", arg: 3, scope: !2310, file: !1, line: 801, type: !330)
!2316 = !DILocation(line: 801, column: 58, scope: !2310)
!2317 = !DILocalVariable(name: "datasize", scope: !2310, file: !1, line: 803, type: !26)
!2318 = !DILocation(line: 803, column: 11, scope: !2310)
!2319 = !DILocalVariable(name: "maxsize", scope: !2310, file: !1, line: 804, type: !26)
!2320 = !DILocation(line: 804, column: 11, scope: !2310)
!2321 = !DILocation(line: 806, column: 2, scope: !2310)
!2322 = !DILocation(line: 806, column: 13, scope: !2310)
!2323 = !DILocation(line: 808, column: 5, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 808, column: 5)
!2325 = !DILocation(line: 808, column: 12, scope: !2324)
!2326 = !DILocation(line: 808, column: 5, scope: !2310)
!2327 = !DILocation(line: 809, column: 3, scope: !2324)
!2328 = !DILocation(line: 811, column: 33, scope: !2310)
!2329 = !DILocation(line: 811, column: 15, scope: !2310)
!2330 = !DILocation(line: 811, column: 2, scope: !2310)
!2331 = !DILocation(line: 811, column: 13, scope: !2310)
!2332 = !DILocation(line: 812, column: 5, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 812, column: 5)
!2334 = !DILocation(line: 812, column: 16, scope: !2333)
!2335 = !DILocation(line: 812, column: 5, scope: !2310)
!2336 = !DILocation(line: 813, column: 3, scope: !2333)
!2337 = !DILocation(line: 815, column: 50, scope: !2310)
!2338 = !DILocation(line: 815, column: 14, scope: !2310)
!2339 = !DILocation(line: 815, column: 11, scope: !2310)
!2340 = !DILocation(line: 816, column: 43, scope: !2310)
!2341 = !DILocation(line: 816, column: 52, scope: !2310)
!2342 = !DILocation(line: 816, column: 50, scope: !2310)
!2343 = !DILocation(line: 816, column: 14, scope: !2310)
!2344 = !DILocation(line: 816, column: 11, scope: !2310)
!2345 = !DILocation(line: 817, column: 35, scope: !2310)
!2346 = !DILocation(line: 817, column: 47, scope: !2310)
!2347 = !DILocation(line: 817, column: 56, scope: !2310)
!2348 = !DILocation(line: 817, column: 54, scope: !2310)
!2349 = !DILocation(line: 817, column: 14, scope: !2310)
!2350 = !DILocation(line: 817, column: 11, scope: !2310)
!2351 = !DILocation(line: 819, column: 6, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2310, file: !1, line: 819, column: 5)
!2353 = !DILocation(line: 819, column: 15, scope: !2352)
!2354 = !DILocation(line: 819, column: 22, scope: !2352)
!2355 = !DILocation(line: 819, column: 26, scope: !2352)
!2356 = !DILocation(line: 819, column: 34, scope: !2352)
!2357 = !DILocation(line: 819, column: 5, scope: !2310)
!2358 = !DILocation(line: 820, column: 3, scope: !2352)
!2359 = !DILocation(line: 822, column: 2, scope: !2310)
!2360 = !DILocation(line: 823, column: 1, scope: !2310)
!2361 = distinct !DISubprogram(name: "WriteObject", linkageName: "_ZN12POVMS_Object11WriteObjectEPhi", scope: !121, file: !1, line: 825, type: !332, scopeLine: 826, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !335, retainedNodes: !748)
!2362 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !1540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DILocation(line: 0, scope: !2361)
!2364 = !DILocalVariable(name: "stream", arg: 2, scope: !2361, file: !1, line: 825, type: !328)
!2365 = !DILocation(line: 825, column: 45, scope: !2361)
!2366 = !DILocalVariable(name: "objectsize", arg: 3, scope: !2361, file: !1, line: 825, type: !26)
!2367 = !DILocation(line: 825, column: 57, scope: !2361)
!2368 = !DILocalVariable(name: "datasize", scope: !2361, file: !1, line: 827, type: !26)
!2369 = !DILocation(line: 827, column: 11, scope: !2361)
!2370 = !DILocation(line: 829, column: 5, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 829, column: 5)
!2372 = !DILocation(line: 829, column: 12, scope: !2371)
!2373 = !DILocation(line: 829, column: 5, scope: !2361)
!2374 = !DILocation(line: 830, column: 3, scope: !2371)
!2375 = !DILocation(line: 831, column: 5, scope: !2376)
!2376 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 831, column: 5)
!2377 = !DILocation(line: 831, column: 16, scope: !2376)
!2378 = !DILocation(line: 831, column: 5, scope: !2361)
!2379 = !DILocation(line: 832, column: 3, scope: !2376)
!2380 = !DILocation(line: 834, column: 33, scope: !2361)
!2381 = !DILocation(line: 834, column: 39, scope: !2361)
!2382 = !DILocation(line: 834, column: 14, scope: !2361)
!2383 = !DILocation(line: 834, column: 11, scope: !2361)
!2384 = !DILocation(line: 836, column: 5, scope: !2385)
!2385 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 836, column: 5)
!2386 = !DILocation(line: 836, column: 16, scope: !2385)
!2387 = !DILocation(line: 836, column: 5, scope: !2361)
!2388 = !DILocation(line: 837, column: 3, scope: !2385)
!2389 = !DILocation(line: 839, column: 2, scope: !2361)
!2390 = !DILocation(line: 840, column: 1, scope: !2361)
!2391 = distinct !DISubprogram(name: "POVMS_Message", linkageName: "_ZN13POVMS_MessageC2Ejjj", scope: !118, file: !1, line: 856, type: !337, scopeLine: 857, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !336, retainedNodes: !748)
!2392 = !DILocalVariable(name: "this", arg: 1, scope: !2391, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!2394 = !DILocation(line: 0, scope: !2391)
!2395 = !DILocalVariable(name: "objclass", arg: 2, scope: !2391, file: !1, line: 856, type: !5)
!2396 = !DILocation(line: 856, column: 40, scope: !2391)
!2397 = !DILocalVariable(name: "msgclass", arg: 3, scope: !2391, file: !1, line: 856, type: !5)
!2398 = !DILocation(line: 856, column: 60, scope: !2391)
!2399 = !DILocalVariable(name: "msgid", arg: 4, scope: !2391, file: !1, line: 856, type: !5)
!2400 = !DILocation(line: 856, column: 80, scope: !2391)
!2401 = !DILocation(line: 857, column: 1, scope: !2391)
!2402 = !DILocation(line: 856, column: 102, scope: !2391)
!2403 = !DILocation(line: 856, column: 89, scope: !2391)
!2404 = !DILocalVariable(name: "err", scope: !2405, file: !1, line: 858, type: !26)
!2405 = distinct !DILexicalBlock(scope: !2391, file: !1, line: 857, column: 1)
!2406 = !DILocation(line: 858, column: 6, scope: !2405)
!2407 = !DILocation(line: 860, column: 31, scope: !2405)
!2408 = !DILocation(line: 860, column: 37, scope: !2405)
!2409 = !DILocation(line: 860, column: 47, scope: !2405)
!2410 = !DILocation(line: 860, column: 8, scope: !2405)
!2411 = !DILocation(line: 860, column: 6, scope: !2405)
!2412 = !DILocation(line: 861, column: 5, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 861, column: 5)
!2414 = !DILocation(line: 861, column: 9, scope: !2413)
!2415 = !DILocation(line: 861, column: 5, scope: !2405)
!2416 = !DILocation(line: 862, column: 3, scope: !2413)
!2417 = !DILocation(line: 862, column: 9, scope: !2413)
!2418 = !DILocation(line: 863, column: 1, scope: !2405)
!2419 = !DILocation(line: 863, column: 1, scope: !2391)
!2420 = distinct !DISubprogram(name: "POVMS_Message", linkageName: "_ZN13POVMS_MessageC2ER9POVMSData", scope: !118, file: !1, line: 865, type: !341, scopeLine: 866, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !748)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocalVariable(name: "convert", arg: 2, scope: !2420, file: !1, line: 865, type: !152)
!2424 = !DILocation(line: 865, column: 43, scope: !2420)
!2425 = !DILocation(line: 866, column: 1, scope: !2420)
!2426 = !DILocation(line: 865, column: 67, scope: !2420)
!2427 = !DILocation(line: 865, column: 54, scope: !2420)
!2428 = !DILocation(line: 867, column: 1, scope: !2420)
!2429 = distinct !DISubprogram(name: "POVMS_Message", linkageName: "_ZN13POVMS_MessageC2EP9POVMSData", scope: !118, file: !1, line: 869, type: !344, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !343, retainedNodes: !748)
!2430 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2431 = !DILocation(line: 0, scope: !2429)
!2432 = !DILocalVariable(name: "convert", arg: 2, scope: !2429, file: !1, line: 869, type: !63)
!2433 = !DILocation(line: 869, column: 45, scope: !2429)
!2434 = !DILocation(line: 870, column: 1, scope: !2429)
!2435 = !DILocation(line: 869, column: 69, scope: !2429)
!2436 = !DILocation(line: 869, column: 56, scope: !2429)
!2437 = !DILocation(line: 871, column: 1, scope: !2429)
!2438 = distinct !DISubprogram(name: "POVMS_Message", linkageName: "_ZN13POVMS_MessageC2ER12POVMS_Object", scope: !118, file: !1, line: 873, type: !347, scopeLine: 874, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !346, retainedNodes: !748)
!2439 = !DILocalVariable(name: "this", arg: 1, scope: !2438, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DILocation(line: 0, scope: !2438)
!2441 = !DILocalVariable(name: "source", arg: 2, scope: !2438, file: !1, line: 873, type: !160)
!2442 = !DILocation(line: 873, column: 44, scope: !2438)
!2443 = !DILocation(line: 874, column: 1, scope: !2438)
!2444 = !DILocation(line: 873, column: 67, scope: !2438)
!2445 = !DILocation(line: 873, column: 74, scope: !2438)
!2446 = !DILocation(line: 873, column: 54, scope: !2438)
!2447 = !DILocation(line: 875, column: 1, scope: !2438)
!2448 = distinct !DISubprogram(name: "POVMS_Message", linkageName: "_ZN13POVMS_MessageC2ERS_", scope: !118, file: !1, line: 877, type: !350, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !349, retainedNodes: !748)
!2449 = !DILocalVariable(name: "this", arg: 1, scope: !2448, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2450 = !DILocation(line: 0, scope: !2448)
!2451 = !DILocalVariable(name: "source", arg: 2, scope: !2448, file: !1, line: 877, type: !117)
!2452 = !DILocation(line: 877, column: 45, scope: !2448)
!2453 = !DILocation(line: 878, column: 1, scope: !2448)
!2454 = !DILocation(line: 877, column: 68, scope: !2448)
!2455 = !DILocation(line: 877, column: 75, scope: !2448)
!2456 = !DILocation(line: 877, column: 55, scope: !2448)
!2457 = !DILocation(line: 879, column: 1, scope: !2448)
!2458 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN13POVMS_MessageaSERS_", scope: !118, file: !1, line: 881, type: !353, scopeLine: 882, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !352, retainedNodes: !748)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2458, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DILocation(line: 0, scope: !2458)
!2461 = !DILocalVariable(name: "source", arg: 2, scope: !2458, file: !1, line: 881, type: !117)
!2462 = !DILocation(line: 881, column: 56, scope: !2458)
!2463 = !DILocalVariable(name: "err", scope: !2458, file: !1, line: 883, type: !26)
!2464 = !DILocation(line: 883, column: 6, scope: !2458)
!2465 = !DILocation(line: 885, column: 28, scope: !2458)
!2466 = !DILocation(line: 885, column: 8, scope: !2458)
!2467 = !DILocation(line: 885, column: 6, scope: !2458)
!2468 = !DILocation(line: 886, column: 5, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 886, column: 5)
!2470 = !DILocation(line: 886, column: 9, scope: !2469)
!2471 = !DILocation(line: 886, column: 5, scope: !2458)
!2472 = !DILocation(line: 887, column: 27, scope: !2469)
!2473 = !DILocation(line: 887, column: 34, scope: !2469)
!2474 = !DILocation(line: 887, column: 41, scope: !2469)
!2475 = !DILocation(line: 887, column: 9, scope: !2469)
!2476 = !DILocation(line: 887, column: 7, scope: !2469)
!2477 = !DILocation(line: 887, column: 3, scope: !2469)
!2478 = !DILocation(line: 888, column: 5, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2458, file: !1, line: 888, column: 5)
!2480 = !DILocation(line: 888, column: 9, scope: !2479)
!2481 = !DILocation(line: 888, column: 5, scope: !2458)
!2482 = !DILocation(line: 889, column: 3, scope: !2479)
!2483 = !DILocation(line: 889, column: 9, scope: !2479)
!2484 = !DILocation(line: 891, column: 2, scope: !2458)
!2485 = distinct !DISubprogram(name: "GetClass", linkageName: "_ZN13POVMS_Message8GetClassEv", scope: !118, file: !1, line: 894, type: !356, scopeLine: 895, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !748)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocalVariable(name: "type", scope: !2485, file: !1, line: 896, type: !5)
!2489 = !DILocation(line: 896, column: 12, scope: !2485)
!2490 = !DILocalVariable(name: "err", scope: !2485, file: !1, line: 897, type: !26)
!2491 = !DILocation(line: 897, column: 6, scope: !2485)
!2492 = !DILocation(line: 899, column: 34, scope: !2485)
!2493 = !DILocation(line: 899, column: 8, scope: !2485)
!2494 = !DILocation(line: 899, column: 6, scope: !2485)
!2495 = !DILocation(line: 900, column: 5, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 900, column: 5)
!2497 = !DILocation(line: 900, column: 9, scope: !2496)
!2498 = !DILocation(line: 900, column: 5, scope: !2485)
!2499 = !DILocation(line: 901, column: 3, scope: !2496)
!2500 = !DILocation(line: 901, column: 9, scope: !2496)
!2501 = !DILocation(line: 903, column: 9, scope: !2485)
!2502 = !DILocation(line: 903, column: 2, scope: !2485)
!2503 = distinct !DISubprogram(name: "GetIdentifier", linkageName: "_ZN13POVMS_Message13GetIdentifierEv", scope: !118, file: !1, line: 906, type: !356, scopeLine: 907, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !748)
!2504 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2505 = !DILocation(line: 0, scope: !2503)
!2506 = !DILocalVariable(name: "type", scope: !2503, file: !1, line: 908, type: !5)
!2507 = !DILocation(line: 908, column: 12, scope: !2503)
!2508 = !DILocalVariable(name: "err", scope: !2503, file: !1, line: 909, type: !26)
!2509 = !DILocation(line: 909, column: 6, scope: !2503)
!2510 = !DILocation(line: 911, column: 39, scope: !2503)
!2511 = !DILocation(line: 911, column: 8, scope: !2503)
!2512 = !DILocation(line: 911, column: 6, scope: !2503)
!2513 = !DILocation(line: 912, column: 5, scope: !2514)
!2514 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 912, column: 5)
!2515 = !DILocation(line: 912, column: 9, scope: !2514)
!2516 = !DILocation(line: 912, column: 5, scope: !2503)
!2517 = !DILocation(line: 913, column: 3, scope: !2514)
!2518 = !DILocation(line: 913, column: 9, scope: !2514)
!2519 = !DILocation(line: 915, column: 9, scope: !2503)
!2520 = !DILocation(line: 915, column: 2, scope: !2503)
!2521 = distinct !DISubprogram(name: "GetSourceAddress", linkageName: "_ZN13POVMS_Message16GetSourceAddressEv", scope: !118, file: !1, line: 918, type: !360, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !359, retainedNodes: !748)
!2522 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2523 = !DILocation(line: 0, scope: !2521)
!2524 = !DILocalVariable(name: "addr", scope: !2521, file: !1, line: 920, type: !62)
!2525 = !DILocation(line: 920, column: 15, scope: !2521)
!2526 = !DILocalVariable(name: "err", scope: !2521, file: !1, line: 921, type: !26)
!2527 = !DILocation(line: 921, column: 6, scope: !2521)
!2528 = !DILocation(line: 923, column: 35, scope: !2521)
!2529 = !DILocation(line: 923, column: 8, scope: !2521)
!2530 = !DILocation(line: 923, column: 6, scope: !2521)
!2531 = !DILocation(line: 924, column: 5, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2521, file: !1, line: 924, column: 5)
!2533 = !DILocation(line: 924, column: 9, scope: !2532)
!2534 = !DILocation(line: 924, column: 5, scope: !2521)
!2535 = !DILocation(line: 925, column: 3, scope: !2532)
!2536 = !DILocation(line: 925, column: 9, scope: !2532)
!2537 = !DILocation(line: 927, column: 9, scope: !2521)
!2538 = !DILocation(line: 927, column: 2, scope: !2521)
!2539 = distinct !DISubprogram(name: "GetDestinationAddress", linkageName: "_ZN13POVMS_Message21GetDestinationAddressEv", scope: !118, file: !1, line: 930, type: !360, scopeLine: 931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !362, retainedNodes: !748)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DILocation(line: 0, scope: !2539)
!2542 = !DILocalVariable(name: "addr", scope: !2539, file: !1, line: 932, type: !62)
!2543 = !DILocation(line: 932, column: 15, scope: !2539)
!2544 = !DILocalVariable(name: "err", scope: !2539, file: !1, line: 933, type: !26)
!2545 = !DILocation(line: 933, column: 6, scope: !2539)
!2546 = !DILocation(line: 935, column: 40, scope: !2539)
!2547 = !DILocation(line: 935, column: 8, scope: !2539)
!2548 = !DILocation(line: 935, column: 6, scope: !2539)
!2549 = !DILocation(line: 936, column: 5, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2539, file: !1, line: 936, column: 5)
!2551 = !DILocation(line: 936, column: 9, scope: !2550)
!2552 = !DILocation(line: 936, column: 5, scope: !2539)
!2553 = !DILocation(line: 937, column: 3, scope: !2550)
!2554 = !DILocation(line: 937, column: 9, scope: !2550)
!2555 = !DILocation(line: 939, column: 9, scope: !2539)
!2556 = !DILocation(line: 939, column: 2, scope: !2539)
!2557 = distinct !DISubprogram(name: "SetDestinationAddress", linkageName: "_ZN13POVMS_Message21SetDestinationAddressEPv", scope: !118, file: !1, line: 942, type: !364, scopeLine: 943, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !748)
!2558 = !DILocalVariable(name: "this", arg: 1, scope: !2557, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2559 = !DILocation(line: 0, scope: !2557)
!2560 = !DILocalVariable(name: "addr", arg: 2, scope: !2557, file: !1, line: 942, type: !62)
!2561 = !DILocation(line: 942, column: 56, scope: !2557)
!2562 = !DILocalVariable(name: "err", scope: !2557, file: !1, line: 944, type: !26)
!2563 = !DILocation(line: 944, column: 6, scope: !2557)
!2564 = !DILocation(line: 946, column: 40, scope: !2557)
!2565 = !DILocation(line: 946, column: 46, scope: !2557)
!2566 = !DILocation(line: 946, column: 8, scope: !2557)
!2567 = !DILocation(line: 946, column: 6, scope: !2557)
!2568 = !DILocation(line: 947, column: 5, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2557, file: !1, line: 947, column: 5)
!2570 = !DILocation(line: 947, column: 9, scope: !2569)
!2571 = !DILocation(line: 947, column: 5, scope: !2557)
!2572 = !DILocation(line: 948, column: 3, scope: !2569)
!2573 = !DILocation(line: 948, column: 9, scope: !2569)
!2574 = !DILocation(line: 949, column: 1, scope: !2557)
!2575 = distinct !DISubprogram(name: "POVMS_MessageReceiver", linkageName: "_ZN21POVMS_MessageReceiverC2EPv", scope: !78, file: !1, line: 965, type: !103, scopeLine: 966, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !748)
!2576 = !DILocalVariable(name: "this", arg: 1, scope: !2575, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2577 = !DILocation(line: 0, scope: !2575)
!2578 = !DILocalVariable(name: "contextref", arg: 2, scope: !2575, file: !1, line: 965, type: !87)
!2579 = !DILocation(line: 965, column: 59, scope: !2575)
!2580 = !DILocation(line: 966, column: 1, scope: !2575)
!2581 = !DILocation(line: 967, column: 12, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 966, column: 1)
!2583 = !DILocation(line: 967, column: 2, scope: !2582)
!2584 = !DILocation(line: 967, column: 10, scope: !2582)
!2585 = !DILocation(line: 968, column: 2, scope: !2582)
!2586 = !DILocation(line: 968, column: 12, scope: !2582)
!2587 = !DILocation(line: 969, column: 1, scope: !2575)
!2588 = distinct !DISubprogram(name: "~POVMS_MessageReceiver", linkageName: "_ZN21POVMS_MessageReceiverD2Ev", scope: !78, file: !1, line: 971, type: !107, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !748)
!2589 = !DILocalVariable(name: "this", arg: 1, scope: !2588, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2590 = !DILocation(line: 0, scope: !2588)
!2591 = !DILocation(line: 972, column: 1, scope: !2588)
!2592 = !DILocation(line: 973, column: 2, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 972, column: 1)
!2594 = !DILocation(line: 973, column: 8, scope: !2593)
!2595 = !DILocation(line: 973, column: 18, scope: !2593)
!2596 = !DILocation(line: 974, column: 14, scope: !2593)
!2597 = !DILocation(line: 974, column: 3, scope: !2593)
!2598 = distinct !{!2598, !2592, !2599}
!2599 = !DILocation(line: 974, column: 23, scope: !2593)
!2600 = !DILocation(line: 976, column: 2, scope: !2593)
!2601 = !DILocation(line: 976, column: 12, scope: !2593)
!2602 = !DILocation(line: 977, column: 2, scope: !2593)
!2603 = !DILocation(line: 977, column: 10, scope: !2593)
!2604 = !DILocation(line: 978, column: 1, scope: !2588)
!2605 = distinct !DISubprogram(name: "RemoveNode", linkageName: "_ZN21POVMS_MessageReceiver10RemoveNodeEPNS_11HandlerNodeE", scope: !78, file: !1, line: 1107, type: !397, scopeLine: 1108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !396, retainedNodes: !748)
!2606 = !DILocalVariable(name: "this", arg: 1, scope: !2605, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DILocation(line: 0, scope: !2605)
!2608 = !DILocalVariable(name: "nodeptr", arg: 2, scope: !2605, file: !1, line: 1107, type: !89)
!2609 = !DILocation(line: 1107, column: 53, scope: !2605)
!2610 = !DILocation(line: 1109, column: 5, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 1109, column: 5)
!2612 = !DILocation(line: 1109, column: 13, scope: !2611)
!2613 = !DILocation(line: 1109, column: 5, scope: !2605)
!2614 = !DILocation(line: 1111, column: 30, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !1, line: 1110, column: 2)
!2616 = !DILocation(line: 1111, column: 39, scope: !2615)
!2617 = !DILocation(line: 1111, column: 48, scope: !2615)
!2618 = !DILocation(line: 1111, column: 56, scope: !2615)
!2619 = !DILocation(line: 1111, column: 65, scope: !2615)
!2620 = !DILocation(line: 1111, column: 9, scope: !2615)
!2621 = !DILocation(line: 1113, column: 6, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 1113, column: 6)
!2623 = !DILocation(line: 1113, column: 15, scope: !2622)
!2624 = !DILocation(line: 1113, column: 20, scope: !2622)
!2625 = !DILocation(line: 1113, column: 6, scope: !2615)
!2626 = !DILocation(line: 1114, column: 26, scope: !2622)
!2627 = !DILocation(line: 1114, column: 35, scope: !2622)
!2628 = !DILocation(line: 1114, column: 4, scope: !2622)
!2629 = !DILocation(line: 1114, column: 13, scope: !2622)
!2630 = !DILocation(line: 1114, column: 19, scope: !2622)
!2631 = !DILocation(line: 1114, column: 24, scope: !2622)
!2632 = !DILocation(line: 1115, column: 6, scope: !2633)
!2633 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 1115, column: 6)
!2634 = !DILocation(line: 1115, column: 15, scope: !2633)
!2635 = !DILocation(line: 1115, column: 20, scope: !2633)
!2636 = !DILocation(line: 1115, column: 6, scope: !2615)
!2637 = !DILocation(line: 1116, column: 26, scope: !2633)
!2638 = !DILocation(line: 1116, column: 35, scope: !2633)
!2639 = !DILocation(line: 1116, column: 4, scope: !2633)
!2640 = !DILocation(line: 1116, column: 13, scope: !2633)
!2641 = !DILocation(line: 1116, column: 19, scope: !2633)
!2642 = !DILocation(line: 1116, column: 24, scope: !2633)
!2643 = !DILocation(line: 1117, column: 6, scope: !2644)
!2644 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 1117, column: 6)
!2645 = !DILocation(line: 1117, column: 19, scope: !2644)
!2646 = !DILocation(line: 1117, column: 16, scope: !2644)
!2647 = !DILocation(line: 1117, column: 6, scope: !2615)
!2648 = !DILocation(line: 1118, column: 16, scope: !2644)
!2649 = !DILocation(line: 1118, column: 25, scope: !2644)
!2650 = !DILocation(line: 1118, column: 4, scope: !2644)
!2651 = !DILocation(line: 1118, column: 14, scope: !2644)
!2652 = !DILocation(line: 1120, column: 6, scope: !2653)
!2653 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 1120, column: 6)
!2654 = !DILocation(line: 1120, column: 15, scope: !2653)
!2655 = !DILocation(line: 1120, column: 25, scope: !2653)
!2656 = !DILocation(line: 1120, column: 6, scope: !2615)
!2657 = !DILocation(line: 1121, column: 11, scope: !2653)
!2658 = !DILocation(line: 1121, column: 20, scope: !2653)
!2659 = !DILocation(line: 1121, column: 4, scope: !2653)
!2660 = !DILocation(line: 1122, column: 6, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2615, file: !1, line: 1122, column: 6)
!2662 = !DILocation(line: 1122, column: 15, scope: !2661)
!2663 = !DILocation(line: 1122, column: 23, scope: !2661)
!2664 = !DILocation(line: 1122, column: 6, scope: !2615)
!2665 = !DILocation(line: 1123, column: 11, scope: !2661)
!2666 = !DILocation(line: 1123, column: 20, scope: !2661)
!2667 = !DILocation(line: 1123, column: 4, scope: !2661)
!2668 = !DILocation(line: 1125, column: 10, scope: !2615)
!2669 = !DILocation(line: 1125, column: 3, scope: !2615)
!2670 = !DILocation(line: 1126, column: 2, scope: !2615)
!2671 = !DILocation(line: 1127, column: 1, scope: !2605)
!2672 = distinct !DISubprogram(name: "~POVMS_MessageReceiver", linkageName: "_ZN21POVMS_MessageReceiverD0Ev", scope: !78, file: !1, line: 971, type: !107, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !748)
!2673 = !DILocalVariable(name: "this", arg: 1, scope: !2672, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2674 = !DILocation(line: 0, scope: !2672)
!2675 = !DILocation(line: 972, column: 1, scope: !2672)
!2676 = !DILocation(line: 978, column: 1, scope: !2672)
!2677 = distinct !DISubprogram(name: "Remove", linkageName: "_ZN21POVMS_MessageReceiver6RemoveEjj", scope: !78, file: !1, line: 980, type: !377, scopeLine: 981, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !376, retainedNodes: !748)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2677, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocation(line: 0, scope: !2677)
!2680 = !DILocalVariable(name: "hclass", arg: 2, scope: !2677, file: !1, line: 980, type: !5)
!2681 = !DILocation(line: 980, column: 46, scope: !2677)
!2682 = !DILocalVariable(name: "hid", arg: 3, scope: !2677, file: !1, line: 980, type: !5)
!2683 = !DILocation(line: 980, column: 64, scope: !2677)
!2684 = !DILocalVariable(name: "nodeptr", scope: !2677, file: !1, line: 982, type: !89)
!2685 = !DILocation(line: 982, column: 15, scope: !2677)
!2686 = !DILocation(line: 984, column: 16, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 984, column: 2)
!2688 = !DILocation(line: 984, column: 14, scope: !2687)
!2689 = !DILocation(line: 984, column: 6, scope: !2687)
!2690 = !DILocation(line: 984, column: 27, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 984, column: 2)
!2692 = !DILocation(line: 984, column: 35, scope: !2691)
!2693 = !DILocation(line: 984, column: 2, scope: !2687)
!2694 = !DILocation(line: 986, column: 7, scope: !2695)
!2695 = distinct !DILexicalBlock(scope: !2696, file: !1, line: 986, column: 6)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !1, line: 985, column: 2)
!2697 = !DILocation(line: 986, column: 16, scope: !2695)
!2698 = !DILocation(line: 986, column: 26, scope: !2695)
!2699 = !DILocation(line: 986, column: 23, scope: !2695)
!2700 = !DILocation(line: 986, column: 34, scope: !2695)
!2701 = !DILocation(line: 986, column: 39, scope: !2695)
!2702 = !DILocation(line: 986, column: 48, scope: !2695)
!2703 = !DILocation(line: 986, column: 55, scope: !2695)
!2704 = !DILocation(line: 986, column: 52, scope: !2695)
!2705 = !DILocation(line: 986, column: 60, scope: !2695)
!2706 = !DILocation(line: 986, column: 64, scope: !2695)
!2707 = !DILocation(line: 986, column: 68, scope: !2695)
!2708 = !DILocation(line: 986, column: 6, scope: !2696)
!2709 = !DILocation(line: 988, column: 15, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2695, file: !1, line: 987, column: 3)
!2711 = !DILocation(line: 988, column: 4, scope: !2710)
!2712 = !DILocation(line: 989, column: 14, scope: !2710)
!2713 = !DILocation(line: 989, column: 12, scope: !2710)
!2714 = !DILocation(line: 990, column: 3, scope: !2710)
!2715 = !DILocation(line: 991, column: 2, scope: !2696)
!2716 = !DILocation(line: 984, column: 54, scope: !2691)
!2717 = !DILocation(line: 984, column: 63, scope: !2691)
!2718 = !DILocation(line: 984, column: 52, scope: !2691)
!2719 = !DILocation(line: 984, column: 2, scope: !2691)
!2720 = distinct !{!2720, !2693, !2721}
!2721 = !DILocation(line: 991, column: 2, scope: !2687)
!2722 = !DILocation(line: 992, column: 1, scope: !2677)
!2723 = distinct !DISubprogram(name: "ReceiveHandler", linkageName: "_ZN21POVMS_MessageReceiver14ReceiveHandlerEP9POVMSDataS1_iPv", scope: !78, file: !1, line: 994, type: !390, scopeLine: 995, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !748)
!2724 = !DILocalVariable(name: "msg", arg: 1, scope: !2723, file: !1, line: 994, type: !63)
!2725 = !DILocation(line: 994, column: 58, scope: !2723)
!2726 = !DILocalVariable(name: "result", arg: 2, scope: !2723, file: !1, line: 994, type: !63)
!2727 = !DILocation(line: 994, column: 78, scope: !2723)
!2728 = !DILocalVariable(name: "mode", arg: 3, scope: !2723, file: !1, line: 994, type: !26)
!2729 = !DILocation(line: 994, column: 90, scope: !2723)
!2730 = !DILocalVariable(name: "privatedataptr", arg: 4, scope: !2723, file: !1, line: 994, type: !62)
!2731 = !DILocation(line: 994, column: 102, scope: !2723)
!2732 = !DILocalVariable(name: "self", scope: !2723, file: !1, line: 996, type: !77)
!2733 = !DILocation(line: 996, column: 25, scope: !2723)
!2734 = !DILocation(line: 996, column: 57, scope: !2723)
!2735 = !DILocation(line: 996, column: 32, scope: !2723)
!2736 = !DILocalVariable(name: "nodeptr", scope: !2723, file: !1, line: 997, type: !89)
!2737 = !DILocation(line: 997, column: 15, scope: !2723)
!2738 = !DILocalVariable(name: "hclass", scope: !2723, file: !1, line: 998, type: !5)
!2739 = !DILocation(line: 998, column: 12, scope: !2723)
!2740 = !DILocalVariable(name: "hid", scope: !2723, file: !1, line: 999, type: !5)
!2741 = !DILocation(line: 999, column: 12, scope: !2723)
!2742 = !DILocalVariable(name: "err", scope: !2723, file: !1, line: 1000, type: !26)
!2743 = !DILocation(line: 1000, column: 6, scope: !2723)
!2744 = !DILocation(line: 1002, column: 5, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 1002, column: 5)
!2746 = !DILocation(line: 1002, column: 10, scope: !2745)
!2747 = !DILocation(line: 1002, column: 5, scope: !2723)
!2748 = !DILocation(line: 1003, column: 7, scope: !2745)
!2749 = !DILocation(line: 1003, column: 3, scope: !2745)
!2750 = !DILocation(line: 1004, column: 5, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 1004, column: 5)
!2752 = !DILocation(line: 1004, column: 9, scope: !2751)
!2753 = !DILocation(line: 1004, column: 5, scope: !2723)
!2754 = !DILocation(line: 1005, column: 34, scope: !2751)
!2755 = !DILocation(line: 1005, column: 9, scope: !2751)
!2756 = !DILocation(line: 1005, column: 7, scope: !2751)
!2757 = !DILocation(line: 1005, column: 3, scope: !2751)
!2758 = !DILocation(line: 1006, column: 5, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 1006, column: 5)
!2760 = !DILocation(line: 1006, column: 9, scope: !2759)
!2761 = !DILocation(line: 1006, column: 5, scope: !2723)
!2762 = !DILocation(line: 1007, column: 27, scope: !2759)
!2763 = !DILocation(line: 1007, column: 9, scope: !2759)
!2764 = !DILocation(line: 1007, column: 7, scope: !2759)
!2765 = !DILocation(line: 1007, column: 3, scope: !2759)
!2766 = !DILocation(line: 1008, column: 5, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2723, file: !1, line: 1008, column: 5)
!2768 = !DILocation(line: 1008, column: 9, scope: !2767)
!2769 = !DILocation(line: 1008, column: 5, scope: !2723)
!2770 = !DILocation(line: 1010, column: 17, scope: !2771)
!2771 = distinct !DILexicalBlock(scope: !2772, file: !1, line: 1010, column: 3)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !1, line: 1009, column: 2)
!2773 = !DILocation(line: 1010, column: 23, scope: !2771)
!2774 = !DILocation(line: 1010, column: 15, scope: !2771)
!2775 = !DILocation(line: 1010, column: 7, scope: !2771)
!2776 = !DILocation(line: 1010, column: 34, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2771, file: !1, line: 1010, column: 3)
!2778 = !DILocation(line: 1010, column: 42, scope: !2777)
!2779 = !DILocation(line: 1010, column: 3, scope: !2771)
!2780 = !DILocation(line: 1012, column: 8, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 1012, column: 7)
!2782 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 1011, column: 3)
!2783 = !DILocation(line: 1012, column: 17, scope: !2781)
!2784 = !DILocation(line: 1012, column: 27, scope: !2781)
!2785 = !DILocation(line: 1012, column: 24, scope: !2781)
!2786 = !DILocation(line: 1012, column: 35, scope: !2781)
!2787 = !DILocation(line: 1012, column: 40, scope: !2781)
!2788 = !DILocation(line: 1012, column: 49, scope: !2781)
!2789 = !DILocation(line: 1012, column: 56, scope: !2781)
!2790 = !DILocation(line: 1012, column: 53, scope: !2781)
!2791 = !DILocation(line: 1012, column: 61, scope: !2781)
!2792 = !DILocation(line: 1012, column: 65, scope: !2781)
!2793 = !DILocation(line: 1012, column: 74, scope: !2781)
!2794 = !DILocation(line: 1012, column: 78, scope: !2781)
!2795 = !DILocation(line: 1012, column: 7, scope: !2782)
!2796 = !DILocation(line: 1016, column: 9, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 1016, column: 9)
!2798 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 1015, column: 5)
!2799 = distinct !DILexicalBlock(scope: !2781, file: !1, line: 1013, column: 4)
!2800 = !DILocation(line: 1016, column: 18, scope: !2797)
!2801 = !DILocation(line: 1016, column: 28, scope: !2797)
!2802 = !DILocation(line: 1016, column: 9, scope: !2798)
!2803 = !DILocalVariable(name: "msg_obj", scope: !2804, file: !1, line: 1018, type: !118)
!2804 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 1017, column: 6)
!2805 = !DILocation(line: 1018, column: 21, scope: !2804)
!2806 = !DILocation(line: 1018, column: 29, scope: !2804)
!2807 = !DILocalVariable(name: "result_obj", scope: !2804, file: !1, line: 1019, type: !118)
!2808 = !DILocation(line: 1019, column: 21, scope: !2804)
!2809 = !DILocation(line: 1019, column: 32, scope: !2804)
!2810 = !DILocation(line: 1021, column: 7, scope: !2804)
!2811 = !DILocation(line: 1021, column: 16, scope: !2804)
!2812 = !DILocation(line: 1021, column: 53, scope: !2804)
!2813 = !DILocation(line: 1021, column: 27, scope: !2804)
!2814 = !DILocation(line: 1023, column: 7, scope: !2804)
!2815 = !DILocation(line: 1023, column: 15, scope: !2804)
!2816 = !DILocation(line: 1024, column: 10, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2804, file: !1, line: 1024, column: 10)
!2818 = !DILocation(line: 1024, column: 17, scope: !2817)
!2819 = !DILocation(line: 1024, column: 10, scope: !2804)
!2820 = !DILocation(line: 1025, column: 18, scope: !2817)
!2821 = !DILocation(line: 1025, column: 9, scope: !2817)
!2822 = !DILocation(line: 1025, column: 16, scope: !2817)
!2823 = !DILocation(line: 1025, column: 8, scope: !2817)
!2824 = !DILocation(line: 1046, column: 1, scope: !2804)
!2825 = !DILocation(line: 1027, column: 6, scope: !2797)
!2826 = !DILocation(line: 1026, column: 7, scope: !2804)
!2827 = !DILocation(line: 1026, column: 18, scope: !2804)
!2828 = !DILocation(line: 1027, column: 6, scope: !2804)
!2829 = !DILocation(line: 1032, column: 5, scope: !2798)
!2830 = !DILocalVariable(name: "e", scope: !2799, file: !1, line: 1033, type: !26)
!2831 = !DILocation(line: 1033, column: 15, scope: !2799)
!2832 = !DILocation(line: 1040, column: 5, scope: !2833)
!2833 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 1038, column: 5)
!2834 = !DILocation(line: 1035, column: 12, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2799, file: !1, line: 1034, column: 5)
!2836 = !DILocation(line: 1035, column: 10, scope: !2835)
!2837 = !DILocation(line: 1036, column: 5, scope: !2835)
!2838 = !DILocation(line: 1041, column: 4, scope: !2799)
!2839 = !DILocation(line: 1039, column: 10, scope: !2833)
!2840 = !DILocation(line: 1028, column: 14, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2797, file: !1, line: 1028, column: 14)
!2842 = !DILocation(line: 1028, column: 23, scope: !2841)
!2843 = !DILocation(line: 1028, column: 31, scope: !2841)
!2844 = !DILocation(line: 1028, column: 14, scope: !2797)
!2845 = !DILocation(line: 1029, column: 7, scope: !2841)
!2846 = !DILocation(line: 1029, column: 16, scope: !2841)
!2847 = !DILocation(line: 1029, column: 30, scope: !2841)
!2848 = !DILocation(line: 1029, column: 35, scope: !2841)
!2849 = !DILocation(line: 1029, column: 43, scope: !2841)
!2850 = !DILocation(line: 1029, column: 25, scope: !2841)
!2851 = !DILocation(line: 1031, column: 11, scope: !2841)
!2852 = !DILocation(line: 1042, column: 3, scope: !2782)
!2853 = !DILocation(line: 1010, column: 61, scope: !2777)
!2854 = !DILocation(line: 1010, column: 70, scope: !2777)
!2855 = !DILocation(line: 1010, column: 59, scope: !2777)
!2856 = !DILocation(line: 1010, column: 3, scope: !2777)
!2857 = distinct !{!2857, !2779, !2858}
!2858 = !DILocation(line: 1042, column: 3, scope: !2771)
!2859 = !DILocation(line: 1043, column: 2, scope: !2772)
!2860 = !DILocation(line: 1045, column: 9, scope: !2723)
!2861 = !DILocation(line: 1045, column: 2, scope: !2723)
!2862 = distinct !DISubprogram(name: "~POVMS_Message", linkageName: "_ZN13POVMS_MessageD2Ev", scope: !118, file: !79, line: 207, type: !2863, scopeLine: 207, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2865, retainedNodes: !748)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !339}
!2865 = !DISubprogram(name: "~POVMS_Message", scope: !118, type: !2863, containingType: !118, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2866 = !DILocalVariable(name: "this", arg: 1, scope: !2862, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!2867 = !DILocation(line: 0, scope: !2862)
!2868 = !DILocation(line: 207, column: 7, scope: !2869)
!2869 = distinct !DILexicalBlock(scope: !2862, file: !79, line: 207, column: 7)
!2870 = !DILocation(line: 207, column: 7, scope: !2862)
!2871 = distinct !DISubprogram(name: "AddNodeFront", linkageName: "_ZN21POVMS_MessageReceiver12AddNodeFrontEjjPNS_9HandlerOOEPNS_7HandlerE", scope: !78, file: !1, line: 1048, type: !393, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !748)
!2872 = !DILocalVariable(name: "this", arg: 1, scope: !2871, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2873 = !DILocation(line: 0, scope: !2871)
!2874 = !DILocalVariable(name: "hclass", arg: 2, scope: !2871, file: !1, line: 1048, type: !5)
!2875 = !DILocation(line: 1048, column: 52, scope: !2871)
!2876 = !DILocalVariable(name: "hid", arg: 3, scope: !2871, file: !1, line: 1048, type: !5)
!2877 = !DILocation(line: 1048, column: 70, scope: !2871)
!2878 = !DILocalVariable(name: "hooptr", arg: 4, scope: !2871, file: !1, line: 1048, type: !97)
!2879 = !DILocation(line: 1048, column: 86, scope: !2871)
!2880 = !DILocalVariable(name: "hptr", arg: 5, scope: !2871, file: !1, line: 1048, type: !100)
!2881 = !DILocation(line: 1048, column: 103, scope: !2871)
!2882 = !DILocalVariable(name: "nodeptr", scope: !2871, file: !1, line: 1050, type: !89)
!2883 = !DILocation(line: 1050, column: 15, scope: !2871)
!2884 = !DILocation(line: 1050, column: 25, scope: !2871)
!2885 = !DILocalVariable(name: "err", scope: !2871, file: !1, line: 1051, type: !26)
!2886 = !DILocation(line: 1051, column: 6, scope: !2871)
!2887 = !DILocation(line: 1053, column: 2, scope: !2871)
!2888 = !DILocation(line: 1053, column: 11, scope: !2871)
!2889 = !DILocation(line: 1053, column: 16, scope: !2871)
!2890 = !DILocation(line: 1054, column: 2, scope: !2871)
!2891 = !DILocation(line: 1054, column: 11, scope: !2871)
!2892 = !DILocation(line: 1054, column: 16, scope: !2871)
!2893 = !DILocation(line: 1055, column: 20, scope: !2871)
!2894 = !DILocation(line: 1055, column: 2, scope: !2871)
!2895 = !DILocation(line: 1055, column: 11, scope: !2871)
!2896 = !DILocation(line: 1055, column: 18, scope: !2871)
!2897 = !DILocation(line: 1056, column: 17, scope: !2871)
!2898 = !DILocation(line: 1056, column: 2, scope: !2871)
!2899 = !DILocation(line: 1056, column: 11, scope: !2871)
!2900 = !DILocation(line: 1056, column: 15, scope: !2871)
!2901 = !DILocation(line: 1057, column: 23, scope: !2871)
!2902 = !DILocation(line: 1057, column: 2, scope: !2871)
!2903 = !DILocation(line: 1057, column: 11, scope: !2871)
!2904 = !DILocation(line: 1057, column: 21, scope: !2871)
!2905 = !DILocation(line: 1058, column: 21, scope: !2871)
!2906 = !DILocation(line: 1058, column: 2, scope: !2871)
!2907 = !DILocation(line: 1058, column: 11, scope: !2871)
!2908 = !DILocation(line: 1058, column: 19, scope: !2871)
!2909 = !DILocation(line: 1060, column: 30, scope: !2871)
!2910 = !DILocation(line: 1060, column: 55, scope: !2871)
!2911 = !DILocation(line: 1060, column: 63, scope: !2871)
!2912 = !DILocation(line: 1060, column: 76, scope: !2871)
!2913 = !DILocation(line: 1060, column: 8, scope: !2871)
!2914 = !DILocation(line: 1060, column: 6, scope: !2871)
!2915 = !DILocation(line: 1061, column: 5, scope: !2916)
!2916 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 1061, column: 5)
!2917 = !DILocation(line: 1061, column: 9, scope: !2916)
!2918 = !DILocation(line: 1061, column: 5, scope: !2871)
!2919 = !DILocation(line: 1062, column: 3, scope: !2916)
!2920 = !DILocation(line: 1062, column: 9, scope: !2916)
!2921 = !DILocation(line: 1064, column: 2, scope: !2871)
!2922 = !DILocation(line: 1064, column: 11, scope: !2871)
!2923 = !DILocation(line: 1064, column: 16, scope: !2871)
!2924 = !DILocation(line: 1065, column: 18, scope: !2871)
!2925 = !DILocation(line: 1065, column: 2, scope: !2871)
!2926 = !DILocation(line: 1065, column: 11, scope: !2871)
!2927 = !DILocation(line: 1065, column: 16, scope: !2871)
!2928 = !DILocation(line: 1066, column: 5, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2871, file: !1, line: 1066, column: 5)
!2930 = !DILocation(line: 1066, column: 14, scope: !2929)
!2931 = !DILocation(line: 1066, column: 19, scope: !2929)
!2932 = !DILocation(line: 1066, column: 5, scope: !2871)
!2933 = !DILocation(line: 1067, column: 25, scope: !2929)
!2934 = !DILocation(line: 1067, column: 3, scope: !2929)
!2935 = !DILocation(line: 1067, column: 12, scope: !2929)
!2936 = !DILocation(line: 1067, column: 18, scope: !2929)
!2937 = !DILocation(line: 1067, column: 23, scope: !2929)
!2938 = !DILocation(line: 1068, column: 14, scope: !2871)
!2939 = !DILocation(line: 1068, column: 2, scope: !2871)
!2940 = !DILocation(line: 1068, column: 12, scope: !2871)
!2941 = !DILocation(line: 1069, column: 1, scope: !2871)
!2942 = distinct !DISubprogram(name: "AddNodeBack", linkageName: "_ZN21POVMS_MessageReceiver11AddNodeBackEjjPNS_9HandlerOOEPNS_7HandlerE", scope: !78, file: !1, line: 1071, type: !393, scopeLine: 1072, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !395, retainedNodes: !748)
!2943 = !DILocalVariable(name: "this", arg: 1, scope: !2942, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2944 = !DILocation(line: 0, scope: !2942)
!2945 = !DILocalVariable(name: "hclass", arg: 2, scope: !2942, file: !1, line: 1071, type: !5)
!2946 = !DILocation(line: 1071, column: 51, scope: !2942)
!2947 = !DILocalVariable(name: "hid", arg: 3, scope: !2942, file: !1, line: 1071, type: !5)
!2948 = !DILocation(line: 1071, column: 69, scope: !2942)
!2949 = !DILocalVariable(name: "hooptr", arg: 4, scope: !2942, file: !1, line: 1071, type: !97)
!2950 = !DILocation(line: 1071, column: 85, scope: !2942)
!2951 = !DILocalVariable(name: "hptr", arg: 5, scope: !2942, file: !1, line: 1071, type: !100)
!2952 = !DILocation(line: 1071, column: 102, scope: !2942)
!2953 = !DILocalVariable(name: "nodeptr", scope: !2942, file: !1, line: 1073, type: !89)
!2954 = !DILocation(line: 1073, column: 15, scope: !2942)
!2955 = !DILocation(line: 1073, column: 25, scope: !2942)
!2956 = !DILocalVariable(name: "iptr", scope: !2942, file: !1, line: 1074, type: !89)
!2957 = !DILocation(line: 1074, column: 15, scope: !2942)
!2958 = !DILocalVariable(name: "err", scope: !2942, file: !1, line: 1075, type: !26)
!2959 = !DILocation(line: 1075, column: 6, scope: !2942)
!2960 = !DILocation(line: 1077, column: 2, scope: !2942)
!2961 = !DILocation(line: 1077, column: 11, scope: !2942)
!2962 = !DILocation(line: 1077, column: 16, scope: !2942)
!2963 = !DILocation(line: 1078, column: 2, scope: !2942)
!2964 = !DILocation(line: 1078, column: 11, scope: !2942)
!2965 = !DILocation(line: 1078, column: 16, scope: !2942)
!2966 = !DILocation(line: 1079, column: 20, scope: !2942)
!2967 = !DILocation(line: 1079, column: 2, scope: !2942)
!2968 = !DILocation(line: 1079, column: 11, scope: !2942)
!2969 = !DILocation(line: 1079, column: 18, scope: !2942)
!2970 = !DILocation(line: 1080, column: 17, scope: !2942)
!2971 = !DILocation(line: 1080, column: 2, scope: !2942)
!2972 = !DILocation(line: 1080, column: 11, scope: !2942)
!2973 = !DILocation(line: 1080, column: 15, scope: !2942)
!2974 = !DILocation(line: 1081, column: 23, scope: !2942)
!2975 = !DILocation(line: 1081, column: 2, scope: !2942)
!2976 = !DILocation(line: 1081, column: 11, scope: !2942)
!2977 = !DILocation(line: 1081, column: 21, scope: !2942)
!2978 = !DILocation(line: 1082, column: 21, scope: !2942)
!2979 = !DILocation(line: 1082, column: 2, scope: !2942)
!2980 = !DILocation(line: 1082, column: 11, scope: !2942)
!2981 = !DILocation(line: 1082, column: 19, scope: !2942)
!2982 = !DILocation(line: 1084, column: 30, scope: !2942)
!2983 = !DILocation(line: 1084, column: 55, scope: !2942)
!2984 = !DILocation(line: 1084, column: 63, scope: !2942)
!2985 = !DILocation(line: 1084, column: 76, scope: !2942)
!2986 = !DILocation(line: 1084, column: 8, scope: !2942)
!2987 = !DILocation(line: 1084, column: 6, scope: !2942)
!2988 = !DILocation(line: 1085, column: 5, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 1085, column: 5)
!2990 = !DILocation(line: 1085, column: 9, scope: !2989)
!2991 = !DILocation(line: 1085, column: 5, scope: !2942)
!2992 = !DILocation(line: 1086, column: 3, scope: !2989)
!2993 = !DILocation(line: 1086, column: 9, scope: !2989)
!2994 = !DILocation(line: 1088, column: 5, scope: !2995)
!2995 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 1088, column: 5)
!2996 = !DILocation(line: 1088, column: 15, scope: !2995)
!2997 = !DILocation(line: 1088, column: 5, scope: !2942)
!2998 = !DILocation(line: 1090, column: 3, scope: !2999)
!2999 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 1089, column: 2)
!3000 = !DILocation(line: 1090, column: 12, scope: !2999)
!3001 = !DILocation(line: 1090, column: 17, scope: !2999)
!3002 = !DILocation(line: 1091, column: 3, scope: !2999)
!3003 = !DILocation(line: 1091, column: 12, scope: !2999)
!3004 = !DILocation(line: 1091, column: 17, scope: !2999)
!3005 = !DILocation(line: 1092, column: 6, scope: !3006)
!3006 = distinct !DILexicalBlock(scope: !2999, file: !1, line: 1092, column: 6)
!3007 = !DILocation(line: 1092, column: 15, scope: !3006)
!3008 = !DILocation(line: 1092, column: 20, scope: !3006)
!3009 = !DILocation(line: 1092, column: 6, scope: !2999)
!3010 = !DILocation(line: 1093, column: 26, scope: !3006)
!3011 = !DILocation(line: 1093, column: 4, scope: !3006)
!3012 = !DILocation(line: 1093, column: 13, scope: !3006)
!3013 = !DILocation(line: 1093, column: 19, scope: !3006)
!3014 = !DILocation(line: 1093, column: 24, scope: !3006)
!3015 = !DILocation(line: 1094, column: 15, scope: !2999)
!3016 = !DILocation(line: 1094, column: 3, scope: !2999)
!3017 = !DILocation(line: 1094, column: 13, scope: !2999)
!3018 = !DILocation(line: 1095, column: 2, scope: !2999)
!3019 = !DILocation(line: 1098, column: 10, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !2995, file: !1, line: 1097, column: 2)
!3021 = !DILocation(line: 1098, column: 8, scope: !3020)
!3022 = !DILocation(line: 1099, column: 3, scope: !3020)
!3023 = !DILocation(line: 1099, column: 9, scope: !3020)
!3024 = !DILocation(line: 1099, column: 15, scope: !3020)
!3025 = !DILocation(line: 1099, column: 20, scope: !3020)
!3026 = !DILocation(line: 1100, column: 11, scope: !3020)
!3027 = !DILocation(line: 1100, column: 17, scope: !3020)
!3028 = !DILocation(line: 1100, column: 9, scope: !3020)
!3029 = distinct !{!3029, !3022, !3027}
!3030 = !DILocation(line: 1101, column: 19, scope: !3020)
!3031 = !DILocation(line: 1101, column: 3, scope: !3020)
!3032 = !DILocation(line: 1101, column: 12, scope: !3020)
!3033 = !DILocation(line: 1101, column: 17, scope: !3020)
!3034 = !DILocation(line: 1102, column: 3, scope: !3020)
!3035 = !DILocation(line: 1102, column: 12, scope: !3020)
!3036 = !DILocation(line: 1102, column: 17, scope: !3020)
!3037 = !DILocation(line: 1103, column: 16, scope: !3020)
!3038 = !DILocation(line: 1103, column: 3, scope: !3020)
!3039 = !DILocation(line: 1103, column: 9, scope: !3020)
!3040 = !DILocation(line: 1103, column: 14, scope: !3020)
!3041 = !DILocation(line: 1105, column: 1, scope: !2942)
!3042 = distinct !DISubprogram(name: "POVMS_SendMessage", linkageName: "_Z17POVMS_SendMessagePvR13POVMS_MessagePS0_i", scope: !1, file: !1, line: 1144, type: !3043, scopeLine: 1145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !748)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !87, !117, !2393, !26}
!3045 = !DILocalVariable(name: "contextref", arg: 1, scope: !3042, file: !1, line: 1144, type: !87)
!3046 = !DILocation(line: 1144, column: 37, scope: !3042)
!3047 = !DILocalVariable(name: "msg", arg: 2, scope: !3042, file: !1, line: 1144, type: !117)
!3048 = !DILocation(line: 1144, column: 64, scope: !3042)
!3049 = !DILocalVariable(name: "result", arg: 3, scope: !3042, file: !1, line: 1144, type: !2393)
!3050 = !DILocation(line: 1144, column: 84, scope: !3042)
!3051 = !DILocalVariable(name: "mode", arg: 4, scope: !3042, file: !1, line: 1144, type: !26)
!3052 = !DILocation(line: 1144, column: 96, scope: !3042)
!3053 = !DILocalVariable(name: "err", scope: !3042, file: !1, line: 1146, type: !26)
!3054 = !DILocation(line: 1146, column: 6, scope: !3042)
!3055 = !DILocation(line: 1148, column: 5, scope: !3056)
!3056 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 1148, column: 5)
!3057 = !DILocation(line: 1148, column: 12, scope: !3056)
!3058 = !DILocation(line: 1148, column: 5, scope: !3042)
!3059 = !DILocation(line: 1149, column: 20, scope: !3056)
!3060 = !DILocation(line: 1149, column: 33, scope: !3056)
!3061 = !DILocation(line: 1149, column: 37, scope: !3056)
!3062 = !DILocation(line: 1149, column: 44, scope: !3056)
!3063 = !DILocation(line: 1149, column: 52, scope: !3056)
!3064 = !DILocation(line: 1149, column: 58, scope: !3056)
!3065 = !DILocation(line: 1149, column: 9, scope: !3056)
!3066 = !DILocation(line: 1149, column: 7, scope: !3056)
!3067 = !DILocation(line: 1149, column: 3, scope: !3056)
!3068 = !DILocation(line: 1151, column: 20, scope: !3056)
!3069 = !DILocation(line: 1151, column: 33, scope: !3056)
!3070 = !DILocation(line: 1151, column: 37, scope: !3056)
!3071 = !DILocation(line: 1151, column: 49, scope: !3056)
!3072 = !DILocation(line: 1151, column: 9, scope: !3056)
!3073 = !DILocation(line: 1151, column: 7, scope: !3056)
!3074 = !DILocation(line: 1153, column: 5, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3042, file: !1, line: 1153, column: 5)
!3076 = !DILocation(line: 1153, column: 9, scope: !3075)
!3077 = !DILocation(line: 1153, column: 5, scope: !3042)
!3078 = !DILocation(line: 1154, column: 3, scope: !3075)
!3079 = !DILocation(line: 1154, column: 9, scope: !3075)
!3080 = !DILocation(line: 1156, column: 2, scope: !3042)
!3081 = !DILocation(line: 1156, column: 6, scope: !3042)
!3082 = !DILocation(line: 1157, column: 1, scope: !3042)
!3083 = distinct !DISubprogram(name: "~POVMS_Message", linkageName: "_ZN13POVMS_MessageD0Ev", scope: !118, file: !79, line: 207, type: !2863, scopeLine: 207, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2865, retainedNodes: !748)
!3084 = !DILocalVariable(name: "this", arg: 1, scope: !3083, type: !2393, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = !DILocation(line: 0, scope: !3083)
!3086 = !DILocation(line: 207, column: 7, scope: !3083)
