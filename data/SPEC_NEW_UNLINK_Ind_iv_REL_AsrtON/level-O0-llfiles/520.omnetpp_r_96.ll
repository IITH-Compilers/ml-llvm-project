; ModuleID = 'simulator/nedelement.cc'
source_filename = "simulator/nedelement.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.NEDElement = type { i32 (...)**, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElementUserData* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDElementUserData = type { i32 (...)** }
%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN15NEDSourceRegionC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

$_ZTV12NEDException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN10NEDElement6lastidE = dso_local global i64 0, align 8, !dbg !28
@_ZN10NEDElement10numcreatedE = dso_local global i64 0, align 8, !dbg !212
@_ZN10NEDElement11numexistingE = dso_local global i64 0, align 8, !dbg !214
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"invalid attribute value '%s': should be 'true' or 'false'\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI12NEDException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12NEDException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.4 = private unnamed_addr constant [73 x i8] c"attribute cannot be empty: should be one of the allowed words '%s', etc.\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"call to stringToEnum() with n=0\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"invalid attribute value '%s': should be one of the allowed words '%s', etc.\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"call to enumToString() with n=0\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"invalid integer value %d for enum attribute (not one of '%s'=%d etc)\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"call to validateEnum() with n=0\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"invalid integer value %d for enum attribute\00", align 1
@_ZTV10NEDElement = dso_local unnamed_addr constant { [38 x i8*] } { [38 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10NEDElement to i8*), i8* bitcast (void (%class.NEDElement*)* @_ZN10NEDElementD1Ev to i8*), i8* bitcast (void (%class.NEDElement*)* @_ZN10NEDElementD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*)* @_ZNK10NEDElement7dupTreeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%class.NEDElement*)* @_ZNK10NEDElement5getIdEv to i8*), i8* bitcast (void (%class.NEDElement*, i64)* @_ZN10NEDElement5setIdEl to i8*), i8* bitcast (i8* (%class.NEDElement*)* @_ZNK10NEDElement17getSourceLocationEv to i8*), i8* bitcast (void (%class.NEDElement*, i8*)* @_ZN10NEDElement17setSourceLocationEPKc to i8*), i8* bitcast (%struct.NEDSourceRegion* (%class.NEDElement*)* @_ZNK10NEDElement15getSourceRegionEv to i8*), i8* bitcast (void (%class.NEDElement*, %struct.NEDSourceRegion*)* @_ZN10NEDElement15setSourceRegionERK15NEDSourceRegion to i8*), i8* bitcast (void (%class.NEDElement*)* @_ZN10NEDElement13applyDefaultsEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i32 (%class.NEDElement*, i8*)* @_ZNK10NEDElement15lookupAttributeEPKc to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.NEDElement*, i8*)* @_ZNK10NEDElement12getAttributeEPKc to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.NEDElement*, i8*, i8*)* @_ZN10NEDElement12setAttributeEPKcS1_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i8* (%class.NEDElement*, i8*)* @_ZNK10NEDElement19getAttributeDefaultEPKc to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*)* @_ZNK10NEDElement9getParentEv to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*)* @_ZNK10NEDElement13getFirstChildEv to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*)* @_ZNK10NEDElement12getLastChildEv to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*)* @_ZNK10NEDElement14getNextSiblingEv to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*)* @_ZNK10NEDElement14getPrevSiblingEv to i8*), i8* bitcast (void (%class.NEDElement*, %class.NEDElement*)* @_ZN10NEDElement11appendChildEPS_ to i8*), i8* bitcast (void (%class.NEDElement*, %class.NEDElement*, %class.NEDElement*)* @_ZN10NEDElement17insertChildBeforeEPS_S0_ to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*, %class.NEDElement*)* @_ZN10NEDElement11removeChildEPS_ to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*, i32)* @_ZNK10NEDElement20getFirstChildWithTagEi to i8*), i8* bitcast (%class.NEDElement* (%class.NEDElement*, i32)* @_ZNK10NEDElement21getNextSiblingWithTagEi to i8*), i8* bitcast (i32 (%class.NEDElement*)* @_ZNK10NEDElement14getNumChildrenEv to i8*), i8* bitcast (i32 (%class.NEDElement*, i32)* @_ZNK10NEDElement21getNumChildrenWithTagEi to i8*), i8* bitcast (void (%class.NEDElement*, %class.NEDElementUserData*)* @_ZN10NEDElement11setUserDataEP18NEDElementUserData to i8*), i8* bitcast (%class.NEDElementUserData* (%class.NEDElement*)* @_ZNK10NEDElement11getUserDataEv to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10NEDElement = dso_local constant [13 x i8] c"10NEDElement\00", align 1
@_ZTI10NEDElement = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10NEDElement, i32 0, i32 0) }, align 8
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD0Ev to i8*), i8* bitcast (i8* (%class.NEDException*)* @_ZNK12NEDException4whatEv to i8*)] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_nedelement.cc, i8* null }]

@_ZN10NEDElementD1Ev = dso_local unnamed_addr alias void (%class.NEDElement*), void (%class.NEDElement*)* @_ZN10NEDElementD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1106 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1107
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1107
  ret void, !dbg !1107
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN10NEDElement12stringToBoolEPKc(i8* %s) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1108 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1111
  %call = call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)) #11, !dbg !1113
  %tobool = icmp ne i32 %call, 0, !dbg !1113
  br i1 %tobool, label %if.else, label %if.then, !dbg !1114

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1115
  br label %return, !dbg !1115

if.else:                                          ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1116
  %call1 = call i32 @strcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)) #11, !dbg !1118
  %tobool2 = icmp ne i32 %call1, 0, !dbg !1118
  br i1 %tobool2, label %if.else4, label %if.then3, !dbg !1119

if.then3:                                         ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !1120
  br label %return, !dbg !1120

if.else4:                                         ; preds = %if.else
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1121
  %2 = bitcast i8* %exception to %class.NEDException*, !dbg !1121
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1122
  %tobool5 = icmp ne i8* %3, null, !dbg !1122
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !1122

cond.true:                                        ; preds = %if.else4
  %4 = load i8*, i8** %s.addr, align 8, !dbg !1123
  br label %cond.end, !dbg !1122

cond.false:                                       ; preds = %if.else4
  br label %cond.end, !dbg !1122

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %4, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %cond.false ], !dbg !1122
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %2, i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.2, i64 0, i64 0), i8* %cond)
          to label %invoke.cont unwind label %lpad, !dbg !1124

invoke.cont:                                      ; preds = %cond.end
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1121
  unreachable, !dbg !1121

lpad:                                             ; preds = %cond.end
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1125
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1125
  store i8* %6, i8** %exn.slot, align 8, !dbg !1125
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1125
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1125
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1121
  br label %eh.resume, !dbg !1121

return:                                           ; preds = %if.then3, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !1126
  ret i1 %8, !dbg !1126

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1121
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1121
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1121
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1121
  resume { i8*, i32 } %lpad.val6, !dbg !1121
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN12NEDExceptionC1EPKcz(%class.NEDException*, i8*, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(%class.NEDException* %this) unnamed_addr #6 comdat align 2 !dbg !1127 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !1128, metadata !DIExpression()), !dbg !1130
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  %0 = bitcast %class.NEDException* %this1 to i32 (...)***, !dbg !1131
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV12NEDException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1131
  %errormsg = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !1132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #3, !dbg !1132
  %1 = bitcast %class.NEDException* %this1 to %"class.std::runtime_error"*, !dbg !1132
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #3, !dbg !1132
  ret void, !dbg !1134
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN10NEDElement12boolToStringEb(i1 zeroext %b) #6 align 2 !dbg !1135 {
entry:
  %b.addr = alloca i8, align 1
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %b.addr, metadata !1136, metadata !DIExpression()), !dbg !1137
  %0 = load i8, i8* %b.addr, align 1, !dbg !1138
  %tobool = trunc i8 %0 to i1, !dbg !1138
  %1 = zext i1 %tobool to i64, !dbg !1138
  %cond = select i1 %tobool, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), !dbg !1138
  ret i8* %cond, !dbg !1139
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN10NEDElement12stringToEnumEPKcPS1_Pii(i8* %s, i8** %vals, i32* %nums, i32 %n) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1140 {
entry:
  %s.addr = alloca i8*, align 8
  %vals.addr = alloca i8**, align 8
  %nums.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  store i8** %vals, i8*** %vals.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %vals.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store i32* %nums, i32** %nums.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nums.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1149
  %tobool = icmp ne i8* %0, null, !dbg !1149
  br i1 %tobool, label %if.end, label %if.then, !dbg !1151

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1152
  %1 = bitcast i8* %exception to %class.NEDException*, !dbg !1152
  %2 = load i8**, i8*** %vals.addr, align 8, !dbg !1153
  %arrayidx = getelementptr inbounds i8*, i8** %2, i64 0, !dbg !1153
  %3 = load i8*, i8** %arrayidx, align 8, !dbg !1153
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %1, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @.str.4, i64 0, i64 0), i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1154

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1152
  unreachable, !dbg !1152

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1155
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1155
  store i8* %5, i8** %exn.slot, align 8, !dbg !1155
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1155
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1155
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1152
  br label %eh.resume, !dbg !1152

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1156, metadata !DIExpression()), !dbg !1158
  store i32 0, i32* %i, align 4, !dbg !1158
  br label %for.cond, !dbg !1159

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1160
  %8 = load i32, i32* %n.addr, align 4, !dbg !1162
  %cmp = icmp slt i32 %7, %8, !dbg !1163
  br i1 %cmp, label %for.body, label %for.end, !dbg !1164

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %s.addr, align 8, !dbg !1165
  %10 = load i8**, i8*** %vals.addr, align 8, !dbg !1167
  %11 = load i32, i32* %i, align 4, !dbg !1168
  %idxprom = sext i32 %11 to i64, !dbg !1167
  %arrayidx1 = getelementptr inbounds i8*, i8** %10, i64 %idxprom, !dbg !1167
  %12 = load i8*, i8** %arrayidx1, align 8, !dbg !1167
  %call = call i32 @strcmp(i8* %9, i8* %12) #11, !dbg !1169
  %tobool2 = icmp ne i32 %call, 0, !dbg !1169
  br i1 %tobool2, label %if.end6, label %if.then3, !dbg !1170

if.then3:                                         ; preds = %for.body
  %13 = load i32*, i32** %nums.addr, align 8, !dbg !1171
  %14 = load i32, i32* %i, align 4, !dbg !1172
  %idxprom4 = sext i32 %14 to i64, !dbg !1171
  %arrayidx5 = getelementptr inbounds i32, i32* %13, i64 %idxprom4, !dbg !1171
  %15 = load i32, i32* %arrayidx5, align 4, !dbg !1171
  ret i32 %15, !dbg !1173

if.end6:                                          ; preds = %for.body
  br label %for.inc, !dbg !1174

for.inc:                                          ; preds = %if.end6
  %16 = load i32, i32* %i, align 4, !dbg !1175
  %inc = add nsw i32 %16, 1, !dbg !1175
  store i32 %inc, i32* %i, align 4, !dbg !1175
  br label %for.cond, !dbg !1176, !llvm.loop !1177

for.end:                                          ; preds = %for.cond
  %17 = load i32, i32* %n.addr, align 4, !dbg !1179
  %cmp7 = icmp eq i32 %17, 0, !dbg !1181
  br i1 %cmp7, label %if.then8, label %if.end12, !dbg !1182

if.then8:                                         ; preds = %for.end
  %exception9 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1183
  %18 = bitcast i8* %exception9 to %class.NEDException*, !dbg !1183
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %18, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont11 unwind label %lpad10, !dbg !1184

invoke.cont11:                                    ; preds = %if.then8
  call void @__cxa_throw(i8* %exception9, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1183
  unreachable, !dbg !1183

lpad10:                                           ; preds = %if.then8
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1185
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1185
  store i8* %20, i8** %exn.slot, align 8, !dbg !1185
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1185
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1185
  call void @__cxa_free_exception(i8* %exception9) #3, !dbg !1183
  br label %eh.resume, !dbg !1183

if.end12:                                         ; preds = %for.end
  %exception13 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1186
  %22 = bitcast i8* %exception13 to %class.NEDException*, !dbg !1186
  %23 = load i8*, i8** %s.addr, align 8, !dbg !1187
  %24 = load i8**, i8*** %vals.addr, align 8, !dbg !1188
  %arrayidx14 = getelementptr inbounds i8*, i8** %24, i64 0, !dbg !1188
  %25 = load i8*, i8** %arrayidx14, align 8, !dbg !1188
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %22, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @.str.6, i64 0, i64 0), i8* %23, i8* %25)
          to label %invoke.cont16 unwind label %lpad15, !dbg !1189

invoke.cont16:                                    ; preds = %if.end12
  call void @__cxa_throw(i8* %exception13, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1186
  unreachable, !dbg !1186

lpad15:                                           ; preds = %if.end12
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1190
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1190
  store i8* %27, i8** %exn.slot, align 8, !dbg !1190
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1190
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1190
  call void @__cxa_free_exception(i8* %exception13) #3, !dbg !1186
  br label %eh.resume, !dbg !1186

eh.resume:                                        ; preds = %lpad15, %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1152
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1152
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1152
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1152
  resume { i8*, i32 } %lpad.val17, !dbg !1152
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10NEDElement12enumToStringEiPPKcPii(i32 %b, i8** %vals, i32* %nums, i32 %n) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1191 {
entry:
  %b.addr = alloca i32, align 4
  %vals.addr = alloca i8**, align 8
  %nums.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1192, metadata !DIExpression()), !dbg !1193
  store i8** %vals, i8*** %vals.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %vals.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i32* %nums, i32** %nums.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nums.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1200, metadata !DIExpression()), !dbg !1202
  store i32 0, i32* %i, align 4, !dbg !1202
  br label %for.cond, !dbg !1203

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1204
  %1 = load i32, i32* %n.addr, align 4, !dbg !1206
  %cmp = icmp slt i32 %0, %1, !dbg !1207
  br i1 %cmp, label %for.body, label %for.end, !dbg !1208

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %nums.addr, align 8, !dbg !1209
  %3 = load i32, i32* %i, align 4, !dbg !1211
  %idxprom = sext i32 %3 to i64, !dbg !1209
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1209
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1209
  %5 = load i32, i32* %b.addr, align 4, !dbg !1212
  %cmp1 = icmp eq i32 %4, %5, !dbg !1213
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1214

if.then:                                          ; preds = %for.body
  %6 = load i8**, i8*** %vals.addr, align 8, !dbg !1215
  %7 = load i32, i32* %i, align 4, !dbg !1216
  %idxprom2 = sext i32 %7 to i64, !dbg !1215
  %arrayidx3 = getelementptr inbounds i8*, i8** %6, i64 %idxprom2, !dbg !1215
  %8 = load i8*, i8** %arrayidx3, align 8, !dbg !1215
  ret i8* %8, !dbg !1217

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1212

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1218
  %inc = add nsw i32 %9, 1, !dbg !1218
  store i32 %inc, i32* %i, align 4, !dbg !1218
  br label %for.cond, !dbg !1219, !llvm.loop !1220

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %n.addr, align 4, !dbg !1222
  %cmp4 = icmp eq i32 %10, 0, !dbg !1224
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1225

if.then5:                                         ; preds = %for.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1226
  %11 = bitcast i8* %exception to %class.NEDException*, !dbg !1226
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %11, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1227

invoke.cont:                                      ; preds = %if.then5
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1226
  unreachable, !dbg !1226

lpad:                                             ; preds = %if.then5
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1228
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1228
  store i8* %13, i8** %exn.slot, align 8, !dbg !1228
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1228
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1228
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1226
  br label %eh.resume, !dbg !1226

if.end6:                                          ; preds = %for.end
  %exception7 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1229
  %15 = bitcast i8* %exception7 to %class.NEDException*, !dbg !1229
  %16 = load i32, i32* %b.addr, align 4, !dbg !1230
  %17 = load i8**, i8*** %vals.addr, align 8, !dbg !1231
  %arrayidx8 = getelementptr inbounds i8*, i8** %17, i64 0, !dbg !1231
  %18 = load i8*, i8** %arrayidx8, align 8, !dbg !1231
  %19 = load i32*, i32** %nums.addr, align 8, !dbg !1232
  %arrayidx9 = getelementptr inbounds i32, i32* %19, i64 0, !dbg !1232
  %20 = load i32, i32* %arrayidx9, align 4, !dbg !1232
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %15, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.8, i64 0, i64 0), i32 %16, i8* %18, i32 %20)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1233

invoke.cont11:                                    ; preds = %if.end6
  call void @__cxa_throw(i8* %exception7, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1229
  unreachable, !dbg !1229

lpad10:                                           ; preds = %if.end6
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1234
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1234
  store i8* %22, i8** %exn.slot, align 8, !dbg !1234
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1234
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1234
  call void @__cxa_free_exception(i8* %exception7) #3, !dbg !1229
  br label %eh.resume, !dbg !1229

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1226
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1226
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1226
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1226
  resume { i8*, i32 } %lpad.val12, !dbg !1226
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElement12validateEnumEiPPKcPii(i32 %b, i8** %vals, i32* %nums, i32 %n) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1235 {
entry:
  %b.addr = alloca i32, align 4
  %vals.addr = alloca i8**, align 8
  %nums.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store i8** %vals, i8*** %vals.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %vals.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  store i32* %nums, i32** %nums.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %nums.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1244, metadata !DIExpression()), !dbg !1246
  store i32 0, i32* %i, align 4, !dbg !1246
  br label %for.cond, !dbg !1247

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1248
  %1 = load i32, i32* %n.addr, align 4, !dbg !1250
  %cmp = icmp slt i32 %0, %1, !dbg !1251
  br i1 %cmp, label %for.body, label %for.end, !dbg !1252

for.body:                                         ; preds = %for.cond
  %2 = load i32*, i32** %nums.addr, align 8, !dbg !1253
  %3 = load i32, i32* %i, align 4, !dbg !1255
  %idxprom = sext i32 %3 to i64, !dbg !1253
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !1253
  %4 = load i32, i32* %arrayidx, align 4, !dbg !1253
  %5 = load i32, i32* %b.addr, align 4, !dbg !1256
  %cmp1 = icmp eq i32 %4, %5, !dbg !1257
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1258

if.then:                                          ; preds = %for.body
  ret void, !dbg !1259

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1256

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1260
  %inc = add nsw i32 %6, 1, !dbg !1260
  store i32 %inc, i32* %i, align 4, !dbg !1260
  br label %for.cond, !dbg !1261, !llvm.loop !1262

for.end:                                          ; preds = %for.cond
  %7 = load i32, i32* %n.addr, align 4, !dbg !1264
  %cmp2 = icmp eq i32 %7, 0, !dbg !1266
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1267

if.then3:                                         ; preds = %for.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1268
  %8 = bitcast i8* %exception to %class.NEDException*, !dbg !1268
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %8, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1269

invoke.cont:                                      ; preds = %if.then3
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1268
  unreachable, !dbg !1268

lpad:                                             ; preds = %if.then3
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1270
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1270
  store i8* %10, i8** %exn.slot, align 8, !dbg !1270
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1270
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1270
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1268
  br label %eh.resume, !dbg !1268

if.end4:                                          ; preds = %for.end
  %exception5 = call i8* @__cxa_allocate_exception(i64 48) #3, !dbg !1271
  %12 = bitcast i8* %exception5 to %class.NEDException*, !dbg !1271
  %13 = load i32, i32* %b.addr, align 4, !dbg !1272
  %14 = load i8**, i8*** %vals.addr, align 8, !dbg !1273
  %arrayidx6 = getelementptr inbounds i8*, i8** %14, i64 0, !dbg !1273
  %15 = load i8*, i8** %arrayidx6, align 8, !dbg !1273
  %16 = load i32*, i32** %nums.addr, align 8, !dbg !1274
  %arrayidx7 = getelementptr inbounds i32, i32* %16, i64 0, !dbg !1274
  %17 = load i32, i32* %arrayidx7, align 4, !dbg !1274
  invoke void (%class.NEDException*, i8*, ...) @_ZN12NEDExceptionC1EPKcz(%class.NEDException* %12, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.10, i64 0, i64 0), i32 %13, i8* %15, i32 %17)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1275

invoke.cont9:                                     ; preds = %if.end4
  call void @__cxa_throw(i8* %exception5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*)) #12, !dbg !1271
  unreachable, !dbg !1271

lpad8:                                            ; preds = %if.end4
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1276
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1276
  store i8* %19, i8** %exn.slot, align 8, !dbg !1276
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1276
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1276
  call void @__cxa_free_exception(i8* %exception5) #3, !dbg !1271
  br label %eh.resume, !dbg !1271

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1268
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1268
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1268
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1268
  resume { i8*, i32 } %lpad.val10, !dbg !1268
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElementC2Ev(%class.NEDElement* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1277 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = bitcast %class.NEDElement* %this1 to i32 (...)***, !dbg !1280
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [38 x i8*] }, { [38 x i8*] }* @_ZTV10NEDElement, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1280
  %srcloc = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 2, !dbg !1281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %srcloc) #3, !dbg !1281
  %srcregion = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 3, !dbg !1281
  invoke void @_ZN15NEDSourceRegionC2Ev(%struct.NEDSourceRegion* %srcregion)
          to label %invoke.cont unwind label %lpad, !dbg !1281

invoke.cont:                                      ; preds = %entry
  %parent = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 4, !dbg !1282
  store %class.NEDElement* null, %class.NEDElement** %parent, align 8, !dbg !1284
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1285
  store %class.NEDElement* null, %class.NEDElement** %firstchild, align 8, !dbg !1286
  %lastchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 6, !dbg !1287
  store %class.NEDElement* null, %class.NEDElement** %lastchild, align 8, !dbg !1288
  %prevsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 7, !dbg !1289
  store %class.NEDElement* null, %class.NEDElement** %prevsibling, align 8, !dbg !1290
  %nextsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 8, !dbg !1291
  store %class.NEDElement* null, %class.NEDElement** %nextsibling, align 8, !dbg !1292
  %userdata = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 9, !dbg !1293
  store %class.NEDElementUserData* null, %class.NEDElementUserData** %userdata, align 8, !dbg !1294
  %1 = load i64, i64* @_ZN10NEDElement6lastidE, align 8, !dbg !1295
  %inc = add nsw i64 %1, 1, !dbg !1295
  store i64 %inc, i64* @_ZN10NEDElement6lastidE, align 8, !dbg !1295
  %id = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 1, !dbg !1296
  store i64 %inc, i64* %id, align 8, !dbg !1297
  %2 = load i64, i64* @_ZN10NEDElement10numcreatedE, align 8, !dbg !1298
  %inc2 = add nsw i64 %2, 1, !dbg !1298
  store i64 %inc2, i64* @_ZN10NEDElement10numcreatedE, align 8, !dbg !1298
  %3 = load i64, i64* @_ZN10NEDElement11numexistingE, align 8, !dbg !1299
  %inc3 = add nsw i64 %3, 1, !dbg !1299
  store i64 %inc3, i64* @_ZN10NEDElement11numexistingE, align 8, !dbg !1299
  ret void, !dbg !1300

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1300
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1300
  store i8* %5, i8** %exn.slot, align 8, !dbg !1300
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1300
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1300
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %srcloc) #3, !dbg !1301
  br label %eh.resume, !dbg !1301

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1301
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1301
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1301
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1301
  resume { i8*, i32 } %lpad.val4, !dbg !1301
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15NEDSourceRegionC2Ev(%struct.NEDSourceRegion* %this) unnamed_addr #6 comdat align 2 !dbg !1302 {
entry:
  %this.addr = alloca %struct.NEDSourceRegion*, align 8
  store %struct.NEDSourceRegion* %this, %struct.NEDSourceRegion** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NEDSourceRegion** %this.addr, metadata !1303, metadata !DIExpression()), !dbg !1305
  %this1 = load %struct.NEDSourceRegion*, %struct.NEDSourceRegion** %this.addr, align 8
  %endColumn = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %this1, i32 0, i32 3, !dbg !1306
  store i32 0, i32* %endColumn, align 4, !dbg !1308
  %endLine = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %this1, i32 0, i32 2, !dbg !1309
  store i32 0, i32* %endLine, align 4, !dbg !1310
  %startColumn = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %this1, i32 0, i32 1, !dbg !1311
  store i32 0, i32* %startColumn, align 4, !dbg !1312
  %startLine = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %this1, i32 0, i32 0, !dbg !1313
  store i32 0, i32* %startLine, align 4, !dbg !1314
  ret void, !dbg !1315
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElementC2EPS_(%class.NEDElement* %this, %class.NEDElement* %parent) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1316 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %parent.addr = alloca %class.NEDElement*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store %class.NEDElement* %parent, %class.NEDElement** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %parent.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = bitcast %class.NEDElement* %this1 to i32 (...)***, !dbg !1321
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [38 x i8*] }, { [38 x i8*] }* @_ZTV10NEDElement, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1321
  %srcloc = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 2, !dbg !1322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %srcloc) #3, !dbg !1322
  %srcregion = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 3, !dbg !1322
  invoke void @_ZN15NEDSourceRegionC2Ev(%struct.NEDSourceRegion* %srcregion)
          to label %invoke.cont unwind label %lpad, !dbg !1322

invoke.cont:                                      ; preds = %entry
  %parent2 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 4, !dbg !1323
  store %class.NEDElement* null, %class.NEDElement** %parent2, align 8, !dbg !1325
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1326
  store %class.NEDElement* null, %class.NEDElement** %firstchild, align 8, !dbg !1327
  %lastchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 6, !dbg !1328
  store %class.NEDElement* null, %class.NEDElement** %lastchild, align 8, !dbg !1329
  %prevsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 7, !dbg !1330
  store %class.NEDElement* null, %class.NEDElement** %prevsibling, align 8, !dbg !1331
  %nextsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 8, !dbg !1332
  store %class.NEDElement* null, %class.NEDElement** %nextsibling, align 8, !dbg !1333
  %userdata = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 9, !dbg !1334
  store %class.NEDElementUserData* null, %class.NEDElementUserData** %userdata, align 8, !dbg !1335
  %1 = load i64, i64* @_ZN10NEDElement6lastidE, align 8, !dbg !1336
  %inc = add nsw i64 %1, 1, !dbg !1336
  store i64 %inc, i64* @_ZN10NEDElement6lastidE, align 8, !dbg !1336
  %id = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 1, !dbg !1337
  store i64 %inc, i64* %id, align 8, !dbg !1338
  %2 = load i64, i64* @_ZN10NEDElement10numcreatedE, align 8, !dbg !1339
  %inc3 = add nsw i64 %2, 1, !dbg !1339
  store i64 %inc3, i64* @_ZN10NEDElement10numcreatedE, align 8, !dbg !1339
  %3 = load i64, i64* @_ZN10NEDElement11numexistingE, align 8, !dbg !1340
  %inc4 = add nsw i64 %3, 1, !dbg !1340
  store i64 %inc4, i64* @_ZN10NEDElement11numexistingE, align 8, !dbg !1340
  %4 = load %class.NEDElement*, %class.NEDElement** %parent.addr, align 8, !dbg !1341
  %5 = bitcast %class.NEDElement* %4 to void (%class.NEDElement*, %class.NEDElement*)***, !dbg !1342
  %vtable = load void (%class.NEDElement*, %class.NEDElement*)**, void (%class.NEDElement*, %class.NEDElement*)*** %5, align 8, !dbg !1342
  %vfn = getelementptr inbounds void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vtable, i64 27, !dbg !1342
  %6 = load void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vfn, align 8, !dbg !1342
  invoke void %6(%class.NEDElement* %4, %class.NEDElement* %this1)
          to label %invoke.cont5 unwind label %lpad, !dbg !1342

invoke.cont5:                                     ; preds = %invoke.cont
  ret void, !dbg !1343

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1343
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1343
  store i8* %8, i8** %exn.slot, align 8, !dbg !1343
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1343
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %srcloc) #3, !dbg !1344
  br label %eh.resume, !dbg !1344

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1344
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1344
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1344
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1344
  resume { i8*, i32 } %lpad.val6, !dbg !1344
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10NEDElementD2Ev(%class.NEDElement* %this) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1345 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1346, metadata !DIExpression()), !dbg !1347
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = bitcast %class.NEDElement* %this1 to i32 (...)***, !dbg !1348
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [38 x i8*] }, { [38 x i8*] }* @_ZTV10NEDElement, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1348
  %parent = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 4, !dbg !1349
  %1 = load %class.NEDElement*, %class.NEDElement** %parent, align 8, !dbg !1349
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1349
  br i1 %tobool, label %if.then, label %if.end, !dbg !1352

if.then:                                          ; preds = %entry
  %parent2 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 4, !dbg !1353
  %2 = load %class.NEDElement*, %class.NEDElement** %parent2, align 8, !dbg !1353
  %3 = bitcast %class.NEDElement* %2 to %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)***, !dbg !1355
  %vtable = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*** %3, align 8, !dbg !1355
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vtable, i64 29, !dbg !1355
  %4 = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vfn, align 8, !dbg !1355
  %call = invoke %class.NEDElement* %4(%class.NEDElement* %2, %class.NEDElement* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1355

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !1356

lpad:                                             ; preds = %while.body, %if.then
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1357
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1357
  store i8* %6, i8** %exn.slot, align 8, !dbg !1357
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1357
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1357
  %srcloc16 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 2, !dbg !1358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %srcloc16) #3, !dbg !1358
  br label %terminate.handler, !dbg !1358

if.end:                                           ; preds = %invoke.cont, %entry
  %userdata = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 9, !dbg !1359
  %8 = load %class.NEDElementUserData*, %class.NEDElementUserData** %userdata, align 8, !dbg !1359
  %isnull = icmp eq %class.NEDElementUserData* %8, null, !dbg !1360
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1360

delete.notnull:                                   ; preds = %if.end
  %9 = bitcast %class.NEDElementUserData* %8 to void (%class.NEDElementUserData*)***, !dbg !1360
  %vtable3 = load void (%class.NEDElementUserData*)**, void (%class.NEDElementUserData*)*** %9, align 8, !dbg !1360
  %vfn4 = getelementptr inbounds void (%class.NEDElementUserData*)*, void (%class.NEDElementUserData*)** %vtable3, i64 1, !dbg !1360
  %10 = load void (%class.NEDElementUserData*)*, void (%class.NEDElementUserData*)** %vfn4, align 8, !dbg !1360
  call void %10(%class.NEDElementUserData* %8) #3, !dbg !1360
  br label %delete.end, !dbg !1360

delete.end:                                       ; preds = %delete.notnull, %if.end
  br label %while.cond, !dbg !1361

while.cond:                                       ; preds = %delete.end15, %delete.end
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1362
  %11 = load %class.NEDElement*, %class.NEDElement** %firstchild, align 8, !dbg !1362
  %tobool5 = icmp ne %class.NEDElement* %11, null, !dbg !1362
  br i1 %tobool5, label %while.body, label %while.end, !dbg !1361

while.body:                                       ; preds = %while.cond
  %firstchild6 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1363
  %12 = load %class.NEDElement*, %class.NEDElement** %firstchild6, align 8, !dbg !1363
  %13 = bitcast %class.NEDElement* %this1 to %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)***, !dbg !1365
  %vtable7 = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*** %13, align 8, !dbg !1365
  %vfn8 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vtable7, i64 29, !dbg !1365
  %14 = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vfn8, align 8, !dbg !1365
  %call10 = invoke %class.NEDElement* %14(%class.NEDElement* %this1, %class.NEDElement* %12)
          to label %invoke.cont9 unwind label %lpad, !dbg !1365

invoke.cont9:                                     ; preds = %while.body
  %isnull11 = icmp eq %class.NEDElement* %call10, null, !dbg !1366
  br i1 %isnull11, label %delete.end15, label %delete.notnull12, !dbg !1366

delete.notnull12:                                 ; preds = %invoke.cont9
  %15 = bitcast %class.NEDElement* %call10 to void (%class.NEDElement*)***, !dbg !1366
  %vtable13 = load void (%class.NEDElement*)**, void (%class.NEDElement*)*** %15, align 8, !dbg !1366
  %vfn14 = getelementptr inbounds void (%class.NEDElement*)*, void (%class.NEDElement*)** %vtable13, i64 1, !dbg !1366
  %16 = load void (%class.NEDElement*)*, void (%class.NEDElement*)** %vfn14, align 8, !dbg !1366
  call void %16(%class.NEDElement* %call10) #3, !dbg !1366
  br label %delete.end15, !dbg !1366

delete.end15:                                     ; preds = %delete.notnull12, %invoke.cont9
  br label %while.cond, !dbg !1361, !llvm.loop !1367

while.end:                                        ; preds = %while.cond
  %17 = load i64, i64* @_ZN10NEDElement11numexistingE, align 8, !dbg !1369
  %dec = add nsw i64 %17, -1, !dbg !1369
  store i64 %dec, i64* @_ZN10NEDElement11numexistingE, align 8, !dbg !1369
  %srcloc = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 2, !dbg !1358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %srcloc) #3, !dbg !1358
  ret void, !dbg !1370

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1358
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1358
  unreachable, !dbg !1358
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10NEDElementD0Ev(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1371 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1372, metadata !DIExpression()), !dbg !1373
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !1374
  unreachable, !dbg !1374
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement7dupTreeEv(%class.NEDElement* %this) unnamed_addr #0 align 2 !dbg !1375 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %newNode = alloca %class.NEDElement*, align 8
  %child = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1378
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %newNode, metadata !1379, metadata !DIExpression()), !dbg !1380
  %0 = bitcast %class.NEDElement* %this1 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1381
  %vtable = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %0, align 8, !dbg !1381
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable, i64 2, !dbg !1381
  %1 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn, align 8, !dbg !1381
  %call = call %class.NEDElement* %1(%class.NEDElement* %this1), !dbg !1381
  store %class.NEDElement* %call, %class.NEDElement** %newNode, align 8, !dbg !1380
  call void @llvm.dbg.declare(metadata %class.NEDElement** %child, metadata !1382, metadata !DIExpression()), !dbg !1384
  %2 = bitcast %class.NEDElement* %this1 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1385
  %vtable2 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %2, align 8, !dbg !1385
  %vfn3 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable2, i64 23, !dbg !1385
  %3 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn3, align 8, !dbg !1385
  %call4 = call %class.NEDElement* %3(%class.NEDElement* %this1), !dbg !1385
  store %class.NEDElement* %call4, %class.NEDElement** %child, align 8, !dbg !1384
  br label %for.cond, !dbg !1386

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1387
  %tobool = icmp ne %class.NEDElement* %4, null, !dbg !1387
  br i1 %tobool, label %for.body, label %for.end, !dbg !1389

for.body:                                         ; preds = %for.cond
  %5 = load %class.NEDElement*, %class.NEDElement** %newNode, align 8, !dbg !1390
  %6 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1391
  %7 = bitcast %class.NEDElement* %6 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1392
  %vtable5 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %7, align 8, !dbg !1392
  %vfn6 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable5, i64 3, !dbg !1392
  %8 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn6, align 8, !dbg !1392
  %call7 = call %class.NEDElement* %8(%class.NEDElement* %6), !dbg !1392
  %9 = bitcast %class.NEDElement* %5 to void (%class.NEDElement*, %class.NEDElement*)***, !dbg !1393
  %vtable8 = load void (%class.NEDElement*, %class.NEDElement*)**, void (%class.NEDElement*, %class.NEDElement*)*** %9, align 8, !dbg !1393
  %vfn9 = getelementptr inbounds void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vtable8, i64 27, !dbg !1393
  %10 = load void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vfn9, align 8, !dbg !1393
  call void %10(%class.NEDElement* %5, %class.NEDElement* %call7), !dbg !1393
  br label %for.inc, !dbg !1390

for.inc:                                          ; preds = %for.body
  %11 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1394
  %12 = bitcast %class.NEDElement* %11 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1395
  %vtable10 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %12, align 8, !dbg !1395
  %vfn11 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable10, i64 25, !dbg !1395
  %13 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn11, align 8, !dbg !1395
  %call12 = call %class.NEDElement* %13(%class.NEDElement* %11), !dbg !1395
  store %class.NEDElement* %call12, %class.NEDElement** %child, align 8, !dbg !1396
  br label %for.cond, !dbg !1397, !llvm.loop !1398

for.end:                                          ; preds = %for.cond
  %14 = load %class.NEDElement*, %class.NEDElement** %newNode, align 8, !dbg !1400
  ret %class.NEDElement* %14, !dbg !1401
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElement13applyDefaultsEv(%class.NEDElement* %this) unnamed_addr #0 align 2 !dbg !1402 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %defaultval = alloca i8*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1405, metadata !DIExpression()), !dbg !1406
  %0 = bitcast %class.NEDElement* %this1 to i32 (%class.NEDElement*)***, !dbg !1407
  %vtable = load i32 (%class.NEDElement*)**, i32 (%class.NEDElement*)*** %0, align 8, !dbg !1407
  %vfn = getelementptr inbounds i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vtable, i64 13, !dbg !1407
  %1 = load i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vfn, align 8, !dbg !1407
  %call = call i32 %1(%class.NEDElement* %this1), !dbg !1407
  store i32 %call, i32* %n, align 4, !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1408, metadata !DIExpression()), !dbg !1410
  store i32 0, i32* %i, align 4, !dbg !1410
  br label %for.cond, !dbg !1411

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1412
  %3 = load i32, i32* %n, align 4, !dbg !1414
  %cmp = icmp slt i32 %2, %3, !dbg !1415
  br i1 %cmp, label %for.body, label %for.end, !dbg !1416

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %defaultval, metadata !1417, metadata !DIExpression()), !dbg !1419
  %4 = load i32, i32* %i, align 4, !dbg !1420
  %5 = bitcast %class.NEDElement* %this1 to i8* (%class.NEDElement*, i32)***, !dbg !1421
  %vtable2 = load i8* (%class.NEDElement*, i32)**, i8* (%class.NEDElement*, i32)*** %5, align 8, !dbg !1421
  %vfn3 = getelementptr inbounds i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vtable2, i64 20, !dbg !1421
  %6 = load i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vfn3, align 8, !dbg !1421
  %call4 = call i8* %6(%class.NEDElement* %this1, i32 %4), !dbg !1421
  store i8* %call4, i8** %defaultval, align 8, !dbg !1419
  %7 = load i8*, i8** %defaultval, align 8, !dbg !1422
  %tobool = icmp ne i8* %7, null, !dbg !1422
  br i1 %tobool, label %if.then, label %if.end, !dbg !1424

if.then:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !1425
  %9 = load i8*, i8** %defaultval, align 8, !dbg !1426
  %10 = bitcast %class.NEDElement* %this1 to void (%class.NEDElement*, i32, i8*)***, !dbg !1427
  %vtable5 = load void (%class.NEDElement*, i32, i8*)**, void (%class.NEDElement*, i32, i8*)*** %10, align 8, !dbg !1427
  %vfn6 = getelementptr inbounds void (%class.NEDElement*, i32, i8*)*, void (%class.NEDElement*, i32, i8*)** %vtable5, i64 18, !dbg !1427
  %11 = load void (%class.NEDElement*, i32, i8*)*, void (%class.NEDElement*, i32, i8*)** %vfn6, align 8, !dbg !1427
  call void %11(%class.NEDElement* %this1, i32 %8, i8* %9), !dbg !1427
  br label %if.end, !dbg !1427

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1428

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1429
  %inc = add nsw i32 %12, 1, !dbg !1429
  store i32 %inc, i32* %i, align 4, !dbg !1429
  br label %for.cond, !dbg !1430, !llvm.loop !1431

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1433
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK10NEDElement5getIdEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1434 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %id = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 1, !dbg !1437
  %0 = load i64, i64* %id, align 8, !dbg !1437
  ret i64 %0, !dbg !1438
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10NEDElement5setIdEl(%class.NEDElement* %this, i64 %_id) unnamed_addr #6 align 2 !dbg !1439 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %_id.addr = alloca i64, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i64 %_id, i64* %_id.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %_id.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = load i64, i64* %_id.addr, align 8, !dbg !1444
  %id = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 1, !dbg !1445
  store i64 %0, i64* %id, align 8, !dbg !1446
  ret void, !dbg !1447
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZNK10NEDElement17getSourceLocationEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1448 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %srcloc = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 2, !dbg !1451
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %srcloc) #3, !dbg !1452
  ret i8* %call, !dbg !1453
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElement17setSourceLocationEPKc(%class.NEDElement* %this, i8* %loc) unnamed_addr #0 align 2 !dbg !1454 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %loc.addr = alloca i8*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i8* %loc, i8** %loc.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %loc.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = load i8*, i8** %loc.addr, align 8, !dbg !1459
  %tobool = icmp ne i8* %0, null, !dbg !1459
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1459

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %loc.addr, align 8, !dbg !1460
  br label %cond.end, !dbg !1459

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1459

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %cond.false ], !dbg !1459
  %srcloc = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 2, !dbg !1461
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %srcloc, i8* %cond), !dbg !1462
  ret void, !dbg !1463
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %struct.NEDSourceRegion* @_ZNK10NEDElement15getSourceRegionEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1464 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %srcregion = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 3, !dbg !1467
  ret %struct.NEDSourceRegion* %srcregion, !dbg !1468
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10NEDElement15setSourceRegionERK15NEDSourceRegion(%class.NEDElement* %this, %struct.NEDSourceRegion* dereferenceable(16) %region) unnamed_addr #6 align 2 !dbg !1469 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %region.addr = alloca %struct.NEDSourceRegion*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store %struct.NEDSourceRegion* %region, %struct.NEDSourceRegion** %region.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.NEDSourceRegion** %region.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = load %struct.NEDSourceRegion*, %struct.NEDSourceRegion** %region.addr, align 8, !dbg !1474
  %srcregion = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 3, !dbg !1475
  %1 = bitcast %struct.NEDSourceRegion* %srcregion to i8*, !dbg !1476
  %2 = bitcast %struct.NEDSourceRegion* %0 to i8*, !dbg !1476
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 4 %2, i64 16, i1 false), !dbg !1476
  ret void, !dbg !1477
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10NEDElement15lookupAttributeEPKc(%class.NEDElement* %this, i8* %attr) unnamed_addr #0 align 2 !dbg !1478 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.NEDElement*, align 8
  %attr.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %attnamei = alloca i8*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1483, metadata !DIExpression()), !dbg !1484
  %0 = bitcast %class.NEDElement* %this1 to i32 (%class.NEDElement*)***, !dbg !1485
  %vtable = load i32 (%class.NEDElement*)**, i32 (%class.NEDElement*)*** %0, align 8, !dbg !1485
  %vfn = getelementptr inbounds i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vtable, i64 13, !dbg !1485
  %1 = load i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vfn, align 8, !dbg !1485
  %call = call i32 %1(%class.NEDElement* %this1), !dbg !1485
  store i32 %call, i32* %n, align 4, !dbg !1484
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1486, metadata !DIExpression()), !dbg !1488
  store i32 0, i32* %i, align 4, !dbg !1488
  br label %for.cond, !dbg !1489

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !1490
  %3 = load i32, i32* %n, align 4, !dbg !1492
  %cmp = icmp slt i32 %2, %3, !dbg !1493
  br i1 %cmp, label %for.body, label %for.end, !dbg !1494

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %attnamei, metadata !1495, metadata !DIExpression()), !dbg !1497
  %4 = load i32, i32* %i, align 4, !dbg !1498
  %5 = bitcast %class.NEDElement* %this1 to i8* (%class.NEDElement*, i32)***, !dbg !1499
  %vtable2 = load i8* (%class.NEDElement*, i32)**, i8* (%class.NEDElement*, i32)*** %5, align 8, !dbg !1499
  %vfn3 = getelementptr inbounds i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vtable2, i64 14, !dbg !1499
  %6 = load i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vfn3, align 8, !dbg !1499
  %call4 = call i8* %6(%class.NEDElement* %this1, i32 %4), !dbg !1499
  store i8* %call4, i8** %attnamei, align 8, !dbg !1497
  %7 = load i8*, i8** %attr.addr, align 8, !dbg !1500
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1500
  %8 = load i8, i8* %arrayidx, align 1, !dbg !1500
  %conv = sext i8 %8 to i32, !dbg !1500
  %9 = load i8*, i8** %attnamei, align 8, !dbg !1502
  %arrayidx5 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1502
  %10 = load i8, i8* %arrayidx5, align 1, !dbg !1502
  %conv6 = sext i8 %10 to i32, !dbg !1502
  %cmp7 = icmp eq i32 %conv, %conv6, !dbg !1503
  br i1 %cmp7, label %land.lhs.true, label %if.end, !dbg !1504

land.lhs.true:                                    ; preds = %for.body
  %11 = load i8*, i8** %attr.addr, align 8, !dbg !1505
  %12 = load i8*, i8** %attnamei, align 8, !dbg !1506
  %call8 = call i32 @strcmp(i8* %11, i8* %12) #11, !dbg !1507
  %tobool = icmp ne i32 %call8, 0, !dbg !1507
  br i1 %tobool, label %if.end, label %if.then, !dbg !1508

if.then:                                          ; preds = %land.lhs.true
  %13 = load i32, i32* %i, align 4, !dbg !1509
  store i32 %13, i32* %retval, align 4, !dbg !1511
  br label %return, !dbg !1511

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1512

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !1513
  %inc = add nsw i32 %14, 1, !dbg !1513
  store i32 %inc, i32* %i, align 4, !dbg !1513
  br label %for.cond, !dbg !1514, !llvm.loop !1515

for.end:                                          ; preds = %for.cond
  store i32 -1, i32* %retval, align 4, !dbg !1517
  br label %return, !dbg !1517

return:                                           ; preds = %for.end, %if.then
  %15 = load i32, i32* %retval, align 4, !dbg !1518
  ret i32 %15, !dbg !1518
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK10NEDElement12getAttributeEPKc(%class.NEDElement* %this, i8* %attr) unnamed_addr #0 align 2 !dbg !1519 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %attr.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1520, metadata !DIExpression()), !dbg !1521
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1524, metadata !DIExpression()), !dbg !1525
  %0 = load i8*, i8** %attr.addr, align 8, !dbg !1526
  %1 = bitcast %class.NEDElement* %this1 to i32 (%class.NEDElement*, i8*)***, !dbg !1527
  %vtable = load i32 (%class.NEDElement*, i8*)**, i32 (%class.NEDElement*, i8*)*** %1, align 8, !dbg !1527
  %vfn = getelementptr inbounds i32 (%class.NEDElement*, i8*)*, i32 (%class.NEDElement*, i8*)** %vtable, i64 15, !dbg !1527
  %2 = load i32 (%class.NEDElement*, i8*)*, i32 (%class.NEDElement*, i8*)** %vfn, align 8, !dbg !1527
  %call = call i32 %2(%class.NEDElement* %this1, i8* %0), !dbg !1527
  store i32 %call, i32* %k, align 4, !dbg !1525
  %3 = load i32, i32* %k, align 4, !dbg !1528
  %4 = bitcast %class.NEDElement* %this1 to i8* (%class.NEDElement*, i32)***, !dbg !1529
  %vtable2 = load i8* (%class.NEDElement*, i32)**, i8* (%class.NEDElement*, i32)*** %4, align 8, !dbg !1529
  %vfn3 = getelementptr inbounds i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vtable2, i64 16, !dbg !1529
  %5 = load i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vfn3, align 8, !dbg !1529
  %call4 = call i8* %5(%class.NEDElement* %this1, i32 %3), !dbg !1529
  ret i8* %call4, !dbg !1530
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElement12setAttributeEPKcS1_(%class.NEDElement* %this, i8* %attr, i8* %value) unnamed_addr #0 align 2 !dbg !1531 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %attr.addr = alloca i8*, align 8
  %value.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1538, metadata !DIExpression()), !dbg !1539
  %0 = load i8*, i8** %attr.addr, align 8, !dbg !1540
  %1 = bitcast %class.NEDElement* %this1 to i32 (%class.NEDElement*, i8*)***, !dbg !1541
  %vtable = load i32 (%class.NEDElement*, i8*)**, i32 (%class.NEDElement*, i8*)*** %1, align 8, !dbg !1541
  %vfn = getelementptr inbounds i32 (%class.NEDElement*, i8*)*, i32 (%class.NEDElement*, i8*)** %vtable, i64 15, !dbg !1541
  %2 = load i32 (%class.NEDElement*, i8*)*, i32 (%class.NEDElement*, i8*)** %vfn, align 8, !dbg !1541
  %call = call i32 %2(%class.NEDElement* %this1, i8* %0), !dbg !1541
  store i32 %call, i32* %k, align 4, !dbg !1539
  %3 = load i32, i32* %k, align 4, !dbg !1542
  %4 = load i8*, i8** %value.addr, align 8, !dbg !1543
  %5 = bitcast %class.NEDElement* %this1 to void (%class.NEDElement*, i32, i8*)***, !dbg !1544
  %vtable2 = load void (%class.NEDElement*, i32, i8*)**, void (%class.NEDElement*, i32, i8*)*** %5, align 8, !dbg !1544
  %vfn3 = getelementptr inbounds void (%class.NEDElement*, i32, i8*)*, void (%class.NEDElement*, i32, i8*)** %vtable2, i64 18, !dbg !1544
  %6 = load void (%class.NEDElement*, i32, i8*)*, void (%class.NEDElement*, i32, i8*)** %vfn3, align 8, !dbg !1544
  call void %6(%class.NEDElement* %this1, i32 %3, i8* %4), !dbg !1544
  ret void, !dbg !1545
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZNK10NEDElement19getAttributeDefaultEPKc(%class.NEDElement* %this, i8* %attr) unnamed_addr #0 align 2 !dbg !1546 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %attr.addr = alloca i8*, align 8
  %k = alloca i32, align 4
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !1549, metadata !DIExpression()), !dbg !1550
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1551, metadata !DIExpression()), !dbg !1552
  %0 = load i8*, i8** %attr.addr, align 8, !dbg !1553
  %1 = bitcast %class.NEDElement* %this1 to i32 (%class.NEDElement*, i8*)***, !dbg !1554
  %vtable = load i32 (%class.NEDElement*, i8*)**, i32 (%class.NEDElement*, i8*)*** %1, align 8, !dbg !1554
  %vfn = getelementptr inbounds i32 (%class.NEDElement*, i8*)*, i32 (%class.NEDElement*, i8*)** %vtable, i64 15, !dbg !1554
  %2 = load i32 (%class.NEDElement*, i8*)*, i32 (%class.NEDElement*, i8*)** %vfn, align 8, !dbg !1554
  %call = call i32 %2(%class.NEDElement* %this1, i8* %0), !dbg !1554
  store i32 %call, i32* %k, align 4, !dbg !1552
  %3 = load i32, i32* %k, align 4, !dbg !1555
  %4 = bitcast %class.NEDElement* %this1 to i8* (%class.NEDElement*, i32)***, !dbg !1556
  %vtable2 = load i8* (%class.NEDElement*, i32)**, i8* (%class.NEDElement*, i32)*** %4, align 8, !dbg !1556
  %vfn3 = getelementptr inbounds i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vtable2, i64 20, !dbg !1556
  %5 = load i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vfn3, align 8, !dbg !1556
  %call4 = call i8* %5(%class.NEDElement* %this1, i32 %3), !dbg !1556
  ret i8* %call4, !dbg !1557
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement9getParentEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1558 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %parent = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 4, !dbg !1561
  %0 = load %class.NEDElement*, %class.NEDElement** %parent, align 8, !dbg !1561
  ret %class.NEDElement* %0, !dbg !1562
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement13getFirstChildEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1563 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1566
  %0 = load %class.NEDElement*, %class.NEDElement** %firstchild, align 8, !dbg !1566
  ret %class.NEDElement* %0, !dbg !1567
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement12getLastChildEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1568 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1569, metadata !DIExpression()), !dbg !1570
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %lastchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 6, !dbg !1571
  %0 = load %class.NEDElement*, %class.NEDElement** %lastchild, align 8, !dbg !1571
  ret %class.NEDElement* %0, !dbg !1572
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement14getNextSiblingEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1573 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %nextsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 8, !dbg !1576
  %0 = load %class.NEDElement*, %class.NEDElement** %nextsibling, align 8, !dbg !1576
  ret %class.NEDElement* %0, !dbg !1577
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement14getPrevSiblingEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1578 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %prevsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 7, !dbg !1581
  %0 = load %class.NEDElement*, %class.NEDElement** %prevsibling, align 8, !dbg !1581
  ret %class.NEDElement* %0, !dbg !1582
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElement11appendChildEPS_(%class.NEDElement* %this, %class.NEDElement* %node) unnamed_addr #0 align 2 !dbg !1583 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %node.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  store %class.NEDElement* %node, %class.NEDElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1588
  %parent = getelementptr inbounds %class.NEDElement, %class.NEDElement* %0, i32 0, i32 4, !dbg !1590
  %1 = load %class.NEDElement*, %class.NEDElement** %parent, align 8, !dbg !1590
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1588
  br i1 %tobool, label %if.then, label %if.end, !dbg !1591

if.then:                                          ; preds = %entry
  %2 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1592
  %parent2 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %2, i32 0, i32 4, !dbg !1593
  %3 = load %class.NEDElement*, %class.NEDElement** %parent2, align 8, !dbg !1593
  %4 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1594
  %5 = bitcast %class.NEDElement* %3 to %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)***, !dbg !1595
  %vtable = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*** %5, align 8, !dbg !1595
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vtable, i64 29, !dbg !1595
  %6 = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vfn, align 8, !dbg !1595
  %call = call %class.NEDElement* %6(%class.NEDElement* %3, %class.NEDElement* %4), !dbg !1595
  br label %if.end, !dbg !1592

if.end:                                           ; preds = %if.then, %entry
  %7 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1596
  %parent3 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %7, i32 0, i32 4, !dbg !1597
  store %class.NEDElement* %this1, %class.NEDElement** %parent3, align 8, !dbg !1598
  %lastchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 6, !dbg !1599
  %8 = load %class.NEDElement*, %class.NEDElement** %lastchild, align 8, !dbg !1599
  %9 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1600
  %prevsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %9, i32 0, i32 7, !dbg !1601
  store %class.NEDElement* %8, %class.NEDElement** %prevsibling, align 8, !dbg !1602
  %10 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1603
  %nextsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %10, i32 0, i32 8, !dbg !1604
  store %class.NEDElement* null, %class.NEDElement** %nextsibling, align 8, !dbg !1605
  %11 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1606
  %prevsibling4 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %11, i32 0, i32 7, !dbg !1608
  %12 = load %class.NEDElement*, %class.NEDElement** %prevsibling4, align 8, !dbg !1608
  %tobool5 = icmp ne %class.NEDElement* %12, null, !dbg !1606
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !1609

if.then6:                                         ; preds = %if.end
  %13 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1610
  %14 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1611
  %prevsibling7 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %14, i32 0, i32 7, !dbg !1612
  %15 = load %class.NEDElement*, %class.NEDElement** %prevsibling7, align 8, !dbg !1612
  %nextsibling8 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %15, i32 0, i32 8, !dbg !1613
  store %class.NEDElement* %13, %class.NEDElement** %nextsibling8, align 8, !dbg !1614
  br label %if.end9, !dbg !1611

if.else:                                          ; preds = %if.end
  %16 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1615
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1616
  store %class.NEDElement* %16, %class.NEDElement** %firstchild, align 8, !dbg !1617
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %17 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1618
  %lastchild10 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 6, !dbg !1619
  store %class.NEDElement* %17, %class.NEDElement** %lastchild10, align 8, !dbg !1620
  ret void, !dbg !1621
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10NEDElement17insertChildBeforeEPS_S0_(%class.NEDElement* %this, %class.NEDElement* %where, %class.NEDElement* %node) unnamed_addr #0 align 2 !dbg !1622 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %where.addr = alloca %class.NEDElement*, align 8
  %node.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  store %class.NEDElement* %where, %class.NEDElement** %where.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %where.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store %class.NEDElement* %node, %class.NEDElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1629
  %parent = getelementptr inbounds %class.NEDElement, %class.NEDElement* %0, i32 0, i32 4, !dbg !1631
  %1 = load %class.NEDElement*, %class.NEDElement** %parent, align 8, !dbg !1631
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1629
  br i1 %tobool, label %if.then, label %if.end, !dbg !1632

if.then:                                          ; preds = %entry
  %2 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1633
  %parent2 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %2, i32 0, i32 4, !dbg !1634
  %3 = load %class.NEDElement*, %class.NEDElement** %parent2, align 8, !dbg !1634
  %4 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1635
  %5 = bitcast %class.NEDElement* %3 to %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)***, !dbg !1636
  %vtable = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*** %5, align 8, !dbg !1636
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vtable, i64 29, !dbg !1636
  %6 = load %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*, %class.NEDElement*)** %vfn, align 8, !dbg !1636
  %call = call %class.NEDElement* %6(%class.NEDElement* %3, %class.NEDElement* %4), !dbg !1636
  br label %if.end, !dbg !1633

if.end:                                           ; preds = %if.then, %entry
  %7 = load %class.NEDElement*, %class.NEDElement** %where.addr, align 8, !dbg !1637
  %tobool3 = icmp ne %class.NEDElement* %7, null, !dbg !1637
  br i1 %tobool3, label %if.end7, label %if.then4, !dbg !1639

if.then4:                                         ; preds = %if.end
  %8 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1640
  %9 = bitcast %class.NEDElement* %this1 to void (%class.NEDElement*, %class.NEDElement*)***, !dbg !1642
  %vtable5 = load void (%class.NEDElement*, %class.NEDElement*)**, void (%class.NEDElement*, %class.NEDElement*)*** %9, align 8, !dbg !1642
  %vfn6 = getelementptr inbounds void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vtable5, i64 27, !dbg !1642
  %10 = load void (%class.NEDElement*, %class.NEDElement*)*, void (%class.NEDElement*, %class.NEDElement*)** %vfn6, align 8, !dbg !1642
  call void %10(%class.NEDElement* %this1, %class.NEDElement* %8), !dbg !1642
  br label %if.end16, !dbg !1643

if.end7:                                          ; preds = %if.end
  %11 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1644
  %parent8 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %11, i32 0, i32 4, !dbg !1645
  store %class.NEDElement* %this1, %class.NEDElement** %parent8, align 8, !dbg !1646
  %12 = load %class.NEDElement*, %class.NEDElement** %where.addr, align 8, !dbg !1647
  %prevsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %12, i32 0, i32 7, !dbg !1648
  %13 = load %class.NEDElement*, %class.NEDElement** %prevsibling, align 8, !dbg !1648
  %14 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1649
  %prevsibling9 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %14, i32 0, i32 7, !dbg !1650
  store %class.NEDElement* %13, %class.NEDElement** %prevsibling9, align 8, !dbg !1651
  %15 = load %class.NEDElement*, %class.NEDElement** %where.addr, align 8, !dbg !1652
  %16 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1653
  %nextsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %16, i32 0, i32 8, !dbg !1654
  store %class.NEDElement* %15, %class.NEDElement** %nextsibling, align 8, !dbg !1655
  %17 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1656
  %18 = load %class.NEDElement*, %class.NEDElement** %where.addr, align 8, !dbg !1657
  %prevsibling10 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %18, i32 0, i32 7, !dbg !1658
  store %class.NEDElement* %17, %class.NEDElement** %prevsibling10, align 8, !dbg !1659
  %19 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1660
  %prevsibling11 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %19, i32 0, i32 7, !dbg !1662
  %20 = load %class.NEDElement*, %class.NEDElement** %prevsibling11, align 8, !dbg !1662
  %tobool12 = icmp ne %class.NEDElement* %20, null, !dbg !1660
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !1663

if.then13:                                        ; preds = %if.end7
  %21 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1664
  %22 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1665
  %prevsibling14 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %22, i32 0, i32 7, !dbg !1666
  %23 = load %class.NEDElement*, %class.NEDElement** %prevsibling14, align 8, !dbg !1666
  %nextsibling15 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %23, i32 0, i32 8, !dbg !1667
  store %class.NEDElement* %21, %class.NEDElement** %nextsibling15, align 8, !dbg !1668
  br label %if.end16, !dbg !1665

if.else:                                          ; preds = %if.end7
  %24 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1669
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1670
  store %class.NEDElement* %24, %class.NEDElement** %firstchild, align 8, !dbg !1671
  br label %if.end16

if.end16:                                         ; preds = %if.then4, %if.else, %if.then13
  ret void, !dbg !1672
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElement* @_ZN10NEDElement11removeChildEPS_(%class.NEDElement* %this, %class.NEDElement* %node) unnamed_addr #6 align 2 !dbg !1673 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %node.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store %class.NEDElement* %node, %class.NEDElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %0 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1678
  %prevsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %0, i32 0, i32 7, !dbg !1680
  %1 = load %class.NEDElement*, %class.NEDElement** %prevsibling, align 8, !dbg !1680
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1678
  br i1 %tobool, label %if.then, label %if.else, !dbg !1681

if.then:                                          ; preds = %entry
  %2 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1682
  %nextsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %2, i32 0, i32 8, !dbg !1683
  %3 = load %class.NEDElement*, %class.NEDElement** %nextsibling, align 8, !dbg !1683
  %4 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1684
  %prevsibling2 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %4, i32 0, i32 7, !dbg !1685
  %5 = load %class.NEDElement*, %class.NEDElement** %prevsibling2, align 8, !dbg !1685
  %nextsibling3 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %5, i32 0, i32 8, !dbg !1686
  store %class.NEDElement* %3, %class.NEDElement** %nextsibling3, align 8, !dbg !1687
  br label %if.end, !dbg !1684

if.else:                                          ; preds = %entry
  %6 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1688
  %nextsibling4 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %6, i32 0, i32 8, !dbg !1689
  %7 = load %class.NEDElement*, %class.NEDElement** %nextsibling4, align 8, !dbg !1689
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1690
  store %class.NEDElement* %7, %class.NEDElement** %firstchild, align 8, !dbg !1691
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1692
  %nextsibling5 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %8, i32 0, i32 8, !dbg !1694
  %9 = load %class.NEDElement*, %class.NEDElement** %nextsibling5, align 8, !dbg !1694
  %tobool6 = icmp ne %class.NEDElement* %9, null, !dbg !1692
  br i1 %tobool6, label %if.then7, label %if.else11, !dbg !1695

if.then7:                                         ; preds = %if.end
  %10 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1696
  %prevsibling8 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %10, i32 0, i32 7, !dbg !1697
  %11 = load %class.NEDElement*, %class.NEDElement** %prevsibling8, align 8, !dbg !1697
  %12 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1698
  %nextsibling9 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %12, i32 0, i32 8, !dbg !1699
  %13 = load %class.NEDElement*, %class.NEDElement** %nextsibling9, align 8, !dbg !1699
  %prevsibling10 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %13, i32 0, i32 7, !dbg !1700
  store %class.NEDElement* %11, %class.NEDElement** %prevsibling10, align 8, !dbg !1701
  br label %if.end13, !dbg !1698

if.else11:                                        ; preds = %if.end
  %14 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1702
  %prevsibling12 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %14, i32 0, i32 7, !dbg !1703
  %15 = load %class.NEDElement*, %class.NEDElement** %prevsibling12, align 8, !dbg !1703
  %lastchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 6, !dbg !1704
  store %class.NEDElement* %15, %class.NEDElement** %lastchild, align 8, !dbg !1705
  br label %if.end13

if.end13:                                         ; preds = %if.else11, %if.then7
  %16 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1706
  %nextsibling14 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %16, i32 0, i32 8, !dbg !1707
  store %class.NEDElement* null, %class.NEDElement** %nextsibling14, align 8, !dbg !1708
  %17 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1709
  %prevsibling15 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %17, i32 0, i32 7, !dbg !1710
  store %class.NEDElement* null, %class.NEDElement** %prevsibling15, align 8, !dbg !1711
  %18 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1712
  %parent = getelementptr inbounds %class.NEDElement, %class.NEDElement* %18, i32 0, i32 4, !dbg !1713
  store %class.NEDElement* null, %class.NEDElement** %parent, align 8, !dbg !1714
  %19 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1715
  ret %class.NEDElement* %19, !dbg !1716
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement20getFirstChildWithTagEi(%class.NEDElement* %this, i32 %tagcode) unnamed_addr #0 align 2 !dbg !1717 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDElement*, align 8
  %tagcode.addr = alloca i32, align 4
  %node = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i32 %tagcode, i32* %tagcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tagcode.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node, metadata !1722, metadata !DIExpression()), !dbg !1723
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1724
  %0 = load %class.NEDElement*, %class.NEDElement** %firstchild, align 8, !dbg !1724
  store %class.NEDElement* %0, %class.NEDElement** %node, align 8, !dbg !1723
  br label %while.cond, !dbg !1725

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1726
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1726
  br i1 %tobool, label %while.body, label %while.end, !dbg !1725

while.body:                                       ; preds = %while.cond
  %2 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1727
  %3 = bitcast %class.NEDElement* %2 to i32 (%class.NEDElement*)***, !dbg !1730
  %vtable = load i32 (%class.NEDElement*)**, i32 (%class.NEDElement*)*** %3, align 8, !dbg !1730
  %vfn = getelementptr inbounds i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vtable, i64 5, !dbg !1730
  %4 = load i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vfn, align 8, !dbg !1730
  %call = call i32 %4(%class.NEDElement* %2), !dbg !1730
  %5 = load i32, i32* %tagcode.addr, align 4, !dbg !1731
  %cmp = icmp eq i32 %call, %5, !dbg !1732
  br i1 %cmp, label %if.then, label %if.end, !dbg !1733

if.then:                                          ; preds = %while.body
  %6 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1734
  store %class.NEDElement* %6, %class.NEDElement** %retval, align 8, !dbg !1735
  br label %return, !dbg !1735

if.end:                                           ; preds = %while.body
  %7 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1736
  %8 = bitcast %class.NEDElement* %7 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1737
  %vtable2 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %8, align 8, !dbg !1737
  %vfn3 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable2, i64 25, !dbg !1737
  %9 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn3, align 8, !dbg !1737
  %call4 = call %class.NEDElement* %9(%class.NEDElement* %7), !dbg !1737
  store %class.NEDElement* %call4, %class.NEDElement** %node, align 8, !dbg !1738
  br label %while.cond, !dbg !1725, !llvm.loop !1739

while.end:                                        ; preds = %while.cond
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1741
  br label %return, !dbg !1741

return:                                           ; preds = %while.end, %if.then
  %10 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1742
  ret %class.NEDElement* %10, !dbg !1742
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZNK10NEDElement21getNextSiblingWithTagEi(%class.NEDElement* %this, i32 %tagcode) unnamed_addr #0 align 2 !dbg !1743 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDElement*, align 8
  %tagcode.addr = alloca i32, align 4
  %node = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  store i32 %tagcode, i32* %tagcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tagcode.addr, metadata !1746, metadata !DIExpression()), !dbg !1747
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node, metadata !1748, metadata !DIExpression()), !dbg !1749
  %nextsibling = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 8, !dbg !1750
  %0 = load %class.NEDElement*, %class.NEDElement** %nextsibling, align 8, !dbg !1750
  store %class.NEDElement* %0, %class.NEDElement** %node, align 8, !dbg !1749
  br label %while.cond, !dbg !1751

while.cond:                                       ; preds = %if.end, %entry
  %1 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1752
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1752
  br i1 %tobool, label %while.body, label %while.end, !dbg !1751

while.body:                                       ; preds = %while.cond
  %2 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1753
  %3 = bitcast %class.NEDElement* %2 to i32 (%class.NEDElement*)***, !dbg !1756
  %vtable = load i32 (%class.NEDElement*)**, i32 (%class.NEDElement*)*** %3, align 8, !dbg !1756
  %vfn = getelementptr inbounds i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vtable, i64 5, !dbg !1756
  %4 = load i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vfn, align 8, !dbg !1756
  %call = call i32 %4(%class.NEDElement* %2), !dbg !1756
  %5 = load i32, i32* %tagcode.addr, align 4, !dbg !1757
  %cmp = icmp eq i32 %call, %5, !dbg !1758
  br i1 %cmp, label %if.then, label %if.end, !dbg !1759

if.then:                                          ; preds = %while.body
  %6 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1760
  store %class.NEDElement* %6, %class.NEDElement** %retval, align 8, !dbg !1761
  br label %return, !dbg !1761

if.end:                                           ; preds = %while.body
  %7 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1762
  %8 = bitcast %class.NEDElement* %7 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1763
  %vtable2 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %8, align 8, !dbg !1763
  %vfn3 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable2, i64 25, !dbg !1763
  %9 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn3, align 8, !dbg !1763
  %call4 = call %class.NEDElement* %9(%class.NEDElement* %7), !dbg !1763
  store %class.NEDElement* %call4, %class.NEDElement** %node, align 8, !dbg !1764
  br label %while.cond, !dbg !1751, !llvm.loop !1765

while.end:                                        ; preds = %while.cond
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1767
  br label %return, !dbg !1767

return:                                           ; preds = %while.end, %if.then
  %10 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1768
  ret %class.NEDElement* %10, !dbg !1768
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10NEDElement14getNumChildrenEv(%class.NEDElement* %this) unnamed_addr #0 align 2 !dbg !1769 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %n = alloca i32, align 4
  %node = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1772, metadata !DIExpression()), !dbg !1773
  store i32 0, i32* %n, align 4, !dbg !1773
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node, metadata !1774, metadata !DIExpression()), !dbg !1776
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1777
  %0 = load %class.NEDElement*, %class.NEDElement** %firstchild, align 8, !dbg !1777
  store %class.NEDElement* %0, %class.NEDElement** %node, align 8, !dbg !1776
  br label %for.cond, !dbg !1778

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1779
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1779
  br i1 %tobool, label %for.body, label %for.end, !dbg !1781

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %n, align 4, !dbg !1782
  %inc = add nsw i32 %2, 1, !dbg !1782
  store i32 %inc, i32* %n, align 4, !dbg !1782
  br label %for.inc, !dbg !1783

for.inc:                                          ; preds = %for.body
  %3 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1784
  %4 = bitcast %class.NEDElement* %3 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1785
  %vtable = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %4, align 8, !dbg !1785
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable, i64 25, !dbg !1785
  %5 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn, align 8, !dbg !1785
  %call = call %class.NEDElement* %5(%class.NEDElement* %3), !dbg !1785
  store %class.NEDElement* %call, %class.NEDElement** %node, align 8, !dbg !1786
  br label %for.cond, !dbg !1787, !llvm.loop !1788

for.end:                                          ; preds = %for.cond
  %6 = load i32, i32* %n, align 4, !dbg !1790
  ret i32 %6, !dbg !1791
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10NEDElement21getNumChildrenWithTagEi(%class.NEDElement* %this, i32 %tagcode) unnamed_addr #0 align 2 !dbg !1792 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %tagcode.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %node = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  store i32 %tagcode, i32* %tagcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tagcode.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1797, metadata !DIExpression()), !dbg !1798
  store i32 0, i32* %n, align 4, !dbg !1798
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node, metadata !1799, metadata !DIExpression()), !dbg !1801
  %firstchild = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 5, !dbg !1802
  %0 = load %class.NEDElement*, %class.NEDElement** %firstchild, align 8, !dbg !1802
  store %class.NEDElement* %0, %class.NEDElement** %node, align 8, !dbg !1801
  br label %for.cond, !dbg !1803

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1804
  %tobool = icmp ne %class.NEDElement* %1, null, !dbg !1804
  br i1 %tobool, label %for.body, label %for.end, !dbg !1806

for.body:                                         ; preds = %for.cond
  %2 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1807
  %3 = bitcast %class.NEDElement* %2 to i32 (%class.NEDElement*)***, !dbg !1809
  %vtable = load i32 (%class.NEDElement*)**, i32 (%class.NEDElement*)*** %3, align 8, !dbg !1809
  %vfn = getelementptr inbounds i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vtable, i64 5, !dbg !1809
  %4 = load i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vfn, align 8, !dbg !1809
  %call = call i32 %4(%class.NEDElement* %2), !dbg !1809
  %5 = load i32, i32* %tagcode.addr, align 4, !dbg !1810
  %cmp = icmp eq i32 %call, %5, !dbg !1811
  br i1 %cmp, label %if.then, label %if.end, !dbg !1812

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %n, align 4, !dbg !1813
  %inc = add nsw i32 %6, 1, !dbg !1813
  store i32 %inc, i32* %n, align 4, !dbg !1813
  br label %if.end, !dbg !1814

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1810

for.inc:                                          ; preds = %if.end
  %7 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1815
  %8 = bitcast %class.NEDElement* %7 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1816
  %vtable2 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %8, align 8, !dbg !1816
  %vfn3 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable2, i64 25, !dbg !1816
  %9 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn3, align 8, !dbg !1816
  %call4 = call %class.NEDElement* %9(%class.NEDElement* %7), !dbg !1816
  store %class.NEDElement* %call4, %class.NEDElement** %node, align 8, !dbg !1817
  br label %for.cond, !dbg !1818, !llvm.loop !1819

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %n, align 4, !dbg !1821
  ret i32 %10, !dbg !1822
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_(%class.NEDElement* %this, i32 %tagcode, i8* %attr, i8* %attrvalue) #0 align 2 !dbg !1823 {
entry:
  %retval = alloca %class.NEDElement*, align 8
  %this.addr = alloca %class.NEDElement*, align 8
  %tagcode.addr = alloca i32, align 4
  %attr.addr = alloca i8*, align 8
  %attrvalue.addr = alloca i8*, align 8
  %child = alloca %class.NEDElement*, align 8
  %val = alloca i8*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  store i32 %tagcode, i32* %tagcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tagcode.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store i8* %attr, i8** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attr.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store i8* %attrvalue, i8** %attrvalue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %attrvalue.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %child, metadata !1832, metadata !DIExpression()), !dbg !1834
  %0 = load i32, i32* %tagcode.addr, align 4, !dbg !1835
  %1 = bitcast %class.NEDElement* %this1 to %class.NEDElement* (%class.NEDElement*, i32)***, !dbg !1836
  %vtable = load %class.NEDElement* (%class.NEDElement*, i32)**, %class.NEDElement* (%class.NEDElement*, i32)*** %1, align 8, !dbg !1836
  %vfn = getelementptr inbounds %class.NEDElement* (%class.NEDElement*, i32)*, %class.NEDElement* (%class.NEDElement*, i32)** %vtable, i64 30, !dbg !1836
  %2 = load %class.NEDElement* (%class.NEDElement*, i32)*, %class.NEDElement* (%class.NEDElement*, i32)** %vfn, align 8, !dbg !1836
  %call = call %class.NEDElement* %2(%class.NEDElement* %this1, i32 %0), !dbg !1836
  store %class.NEDElement* %call, %class.NEDElement** %child, align 8, !dbg !1834
  br label %for.cond, !dbg !1837

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1838
  %tobool = icmp ne %class.NEDElement* %3, null, !dbg !1838
  br i1 %tobool, label %for.body, label %for.end, !dbg !1840

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8** %val, metadata !1841, metadata !DIExpression()), !dbg !1843
  %4 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1844
  %5 = load i8*, i8** %attr.addr, align 8, !dbg !1845
  %6 = bitcast %class.NEDElement* %4 to i8* (%class.NEDElement*, i8*)***, !dbg !1846
  %vtable2 = load i8* (%class.NEDElement*, i8*)**, i8* (%class.NEDElement*, i8*)*** %6, align 8, !dbg !1846
  %vfn3 = getelementptr inbounds i8* (%class.NEDElement*, i8*)*, i8* (%class.NEDElement*, i8*)** %vtable2, i64 17, !dbg !1846
  %7 = load i8* (%class.NEDElement*, i8*)*, i8* (%class.NEDElement*, i8*)** %vfn3, align 8, !dbg !1846
  %call4 = call i8* %7(%class.NEDElement* %4, i8* %5), !dbg !1846
  store i8* %call4, i8** %val, align 8, !dbg !1843
  %8 = load i8*, i8** %val, align 8, !dbg !1847
  %tobool5 = icmp ne i8* %8, null, !dbg !1847
  br i1 %tobool5, label %land.lhs.true, label %if.end, !dbg !1849

land.lhs.true:                                    ; preds = %for.body
  %9 = load i8*, i8** %val, align 8, !dbg !1850
  %10 = load i8*, i8** %attrvalue.addr, align 8, !dbg !1851
  %call6 = call i32 @strcmp(i8* %9, i8* %10) #11, !dbg !1852
  %tobool7 = icmp ne i32 %call6, 0, !dbg !1852
  br i1 %tobool7, label %if.end, label %if.then, !dbg !1853

if.then:                                          ; preds = %land.lhs.true
  %11 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1854
  store %class.NEDElement* %11, %class.NEDElement** %retval, align 8, !dbg !1855
  br label %return, !dbg !1855

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1856

for.inc:                                          ; preds = %if.end
  %12 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1857
  %13 = load i32, i32* %tagcode.addr, align 4, !dbg !1858
  %14 = bitcast %class.NEDElement* %12 to %class.NEDElement* (%class.NEDElement*, i32)***, !dbg !1859
  %vtable8 = load %class.NEDElement* (%class.NEDElement*, i32)**, %class.NEDElement* (%class.NEDElement*, i32)*** %14, align 8, !dbg !1859
  %vfn9 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*, i32)*, %class.NEDElement* (%class.NEDElement*, i32)** %vtable8, i64 31, !dbg !1859
  %15 = load %class.NEDElement* (%class.NEDElement*, i32)*, %class.NEDElement* (%class.NEDElement*, i32)** %vfn9, align 8, !dbg !1859
  %call10 = call %class.NEDElement* %15(%class.NEDElement* %12, i32 %13), !dbg !1859
  store %class.NEDElement* %call10, %class.NEDElement** %child, align 8, !dbg !1860
  br label %for.cond, !dbg !1861, !llvm.loop !1862

for.end:                                          ; preds = %for.cond
  store %class.NEDElement* null, %class.NEDElement** %retval, align 8, !dbg !1864
  br label %return, !dbg !1864

return:                                           ; preds = %for.end, %if.then
  %16 = load %class.NEDElement*, %class.NEDElement** %retval, align 8, !dbg !1865
  ret %class.NEDElement* %16, !dbg !1865
}

; Function Attrs: noinline uwtable
define dso_local %class.NEDElement* @_ZN10NEDElement16getParentWithTagEi(%class.NEDElement* %this, i32 %tagcode) #0 align 2 !dbg !1866 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %tagcode.addr = alloca i32, align 4
  %node = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i32 %tagcode, i32* %tagcode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tagcode.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node, metadata !1871, metadata !DIExpression()), !dbg !1872
  store %class.NEDElement* %this1, %class.NEDElement** %node, align 8, !dbg !1872
  br label %while.cond, !dbg !1873

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1874
  %tobool = icmp ne %class.NEDElement* %0, null, !dbg !1874
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1875

land.rhs:                                         ; preds = %while.cond
  %1 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1876
  %2 = bitcast %class.NEDElement* %1 to i32 (%class.NEDElement*)***, !dbg !1877
  %vtable = load i32 (%class.NEDElement*)**, i32 (%class.NEDElement*)*** %2, align 8, !dbg !1877
  %vfn = getelementptr inbounds i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vtable, i64 5, !dbg !1877
  %3 = load i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vfn, align 8, !dbg !1877
  %call = call i32 %3(%class.NEDElement* %1), !dbg !1877
  %4 = load i32, i32* %tagcode.addr, align 4, !dbg !1878
  %cmp = icmp ne i32 %call, %4, !dbg !1879
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !1868
  br i1 %5, label %while.body, label %while.end, !dbg !1873

while.body:                                       ; preds = %land.end
  %6 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1880
  %7 = bitcast %class.NEDElement* %6 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1881
  %vtable2 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %7, align 8, !dbg !1881
  %vfn3 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable2, i64 22, !dbg !1881
  %8 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn3, align 8, !dbg !1881
  %call4 = call %class.NEDElement* %8(%class.NEDElement* %6), !dbg !1881
  store %class.NEDElement* %call4, %class.NEDElement** %node, align 8, !dbg !1882
  br label %while.cond, !dbg !1873, !llvm.loop !1883

while.end:                                        ; preds = %land.end
  %9 = load %class.NEDElement*, %class.NEDElement** %node, align 8, !dbg !1885
  ret %class.NEDElement* %9, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10NEDElement11setUserDataEP18NEDElementUserData(%class.NEDElement* %this, %class.NEDElementUserData* %data) unnamed_addr #6 align 2 !dbg !1887 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  %data.addr = alloca %class.NEDElementUserData*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store %class.NEDElementUserData* %data, %class.NEDElementUserData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElementUserData** %data.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %userdata = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 9, !dbg !1892
  %0 = load %class.NEDElementUserData*, %class.NEDElementUserData** %userdata, align 8, !dbg !1892
  %isnull = icmp eq %class.NEDElementUserData* %0, null, !dbg !1893
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1893

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %class.NEDElementUserData* %0 to void (%class.NEDElementUserData*)***, !dbg !1893
  %vtable = load void (%class.NEDElementUserData*)**, void (%class.NEDElementUserData*)*** %1, align 8, !dbg !1893
  %vfn = getelementptr inbounds void (%class.NEDElementUserData*)*, void (%class.NEDElementUserData*)** %vtable, i64 1, !dbg !1893
  %2 = load void (%class.NEDElementUserData*)*, void (%class.NEDElementUserData*)** %vfn, align 8, !dbg !1893
  call void %2(%class.NEDElementUserData* %0) #3, !dbg !1893
  br label %delete.end, !dbg !1893

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = load %class.NEDElementUserData*, %class.NEDElementUserData** %data.addr, align 8, !dbg !1894
  %userdata2 = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 9, !dbg !1895
  store %class.NEDElementUserData* %3, %class.NEDElementUserData** %userdata2, align 8, !dbg !1896
  ret void, !dbg !1897
}

; Function Attrs: noinline nounwind uwtable
define dso_local %class.NEDElementUserData* @_ZNK10NEDElement11getUserDataEv(%class.NEDElement* %this) unnamed_addr #6 align 2 !dbg !1898 {
entry:
  %this.addr = alloca %class.NEDElement*, align 8
  store %class.NEDElement* %this, %class.NEDElement** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %this.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %this1 = load %class.NEDElement*, %class.NEDElement** %this.addr, align 8
  %userdata = getelementptr inbounds %class.NEDElement, %class.NEDElement* %this1, i32 0, i32 9, !dbg !1901
  %0 = load %class.NEDElementUserData*, %class.NEDElementUserData** %userdata, align 8, !dbg !1901
  ret %class.NEDElementUserData* %0, !dbg !1902
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(%class.NEDException* %this) unnamed_addr #6 comdat align 2 !dbg !1903 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  call void @_ZN12NEDExceptionD2Ev(%class.NEDException* %this1) #3, !dbg !1906
  %0 = bitcast %class.NEDException* %this1 to i8*, !dbg !1906
  call void @_ZdlPv(i8* %0) #14, !dbg !1906
  ret void, !dbg !1907
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12NEDException4whatEv(%class.NEDException* %this) unnamed_addr #6 comdat align 2 !dbg !1908 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !1909, metadata !DIExpression()), !dbg !1911
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !1912
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #3, !dbg !1913
  ret i8* %call, !dbg !1914
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_nedelement.cc() #0 section ".text.startup" !dbg !1915 {
entry:
  call void @__cxx_global_var_init(), !dbg !1917
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1102, !1103, !1104}
!llvm.ident = !{!1105}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__ioinit", linkageName: "_ZStL8__ioinit", scope: !2, file: !3, line: 74, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "std", scope: null)
!3 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iostream", directory: "")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Init", scope: !6, file: !5, line: 603, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, identifier: "_ZTSNSt8ios_base4InitE")
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ios_base.h", directory: "")
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "ios_base", scope: !2, file: !5, line: 228, flags: DIFlagFwdDecl)
!7 = !{!8, !12, !14, !18, !19, !24}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_S_refcount", scope: !4, file: !5, line: 616, baseType: !9, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Atomic_word", file: !10, line: 32, baseType: !11)
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/atomic_word.h", directory: "")
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "_S_synced_with_stdio", scope: !4, file: !5, line: 617, baseType: !13, flags: DIFlagStaticMember)
!13 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!14 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 607, type: !15, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!18 = !DISubprogram(name: "~Init", scope: !4, file: !5, line: 608, type: !15, scopeLine: 608, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!19 = !DISubprogram(name: "Init", scope: !4, file: !5, line: 611, type: !20, scopeLine: 611, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !17, !22}
!22 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!24 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8ios_base4InitaSERKS0_", scope: !4, file: !5, line: 612, type: !25, scopeLine: 612, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!27, !17, !22}
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 64)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "lastid", linkageName: "_ZN10NEDElement6lastidE", scope: !30, file: !31, line: 32, type: !66, isLocal: false, isDefinition: true, declaration: !87)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !32, retainedTypes: !33, globals: !211, imports: !216, splitDebugInlining: false, nameTableKind: None)
!31 = !DIFile(filename: "simulator/nedelement.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !{}
!33 = !{!34}
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDException", file: !35, line: 32, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !36, vtableHolder: !209, identifier: "_ZTS12NEDException")
!35 = !DIFile(filename: "simulator/nedexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !{!37, !40, !46, !53, !201, !204}
!37 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !38, flags: DIFlagPublic, extraData: i32 0)
!38 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !2, file: !39, line: 219, flags: DIFlagFwdDecl)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !34, file: !35, line: 35, baseType: !41, size: 256, offset: 128, flags: DIFlagProtected)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !42, line: 79, baseType: !43)
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!43 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !45, file: !44, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!45 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!46 = !DISubprogram(name: "NEDException", scope: !34, file: !35, line: 41, type: !47, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49, !50, null}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!53 = !DISubprogram(name: "NEDException", scope: !34, file: !35, line: 46, type: !54, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !49, !56, !50, null}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDElement", file: !58, line: 74, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !59, vtableHolder: !57)
!58 = !DIFile(filename: "simulator/nedelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!59 = !{!60, !65, !67, !68, !79, !80, !81, !82, !83, !84, !87, !88, !89, !90, !93, !96, !101, !104, !107, !111, !114, !115, !120, !121, !124, !127, !130, !133, !134, !137, !142, !145, !146, !147, !150, !153, !154, !157, !160, !163, !164, !165, !166, !167, !168, !169, !170, !171, !174, !177, !180, !181, !182, !185, !188, !191, !194, !195, !198}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$NEDElement", scope: !58, file: !58, baseType: !61, size: 64, flags: DIFlagArtificial)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !63, size: 64)
!63 = !DISubroutineType(types: !64)
!64 = !{!11}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !57, file: !58, line: 77, baseType: !66, size: 64, offset: 64)
!66 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "srcloc", scope: !57, file: !58, line: 78, baseType: !41, size: 256, offset: 128)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "srcregion", scope: !57, file: !58, line: 79, baseType: !69, size: 128, offset: 384)
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NEDSourceRegion", file: !58, line: 56, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !70, identifier: "_ZTS15NEDSourceRegion")
!70 = !{!71, !72, !73, !74, !75}
!71 = !DIDerivedType(tag: DW_TAG_member, name: "startLine", scope: !69, file: !58, line: 59, baseType: !11, size: 32)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "startColumn", scope: !69, file: !58, line: 60, baseType: !11, size: 32, offset: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "endLine", scope: !69, file: !58, line: 61, baseType: !11, size: 32, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "endColumn", scope: !69, file: !58, line: 62, baseType: !11, size: 32, offset: 96)
!75 = !DISubprogram(name: "NEDSourceRegion", scope: !69, file: !58, line: 58, type: !76, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !78}
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !57, file: !58, line: 80, baseType: !56, size: 64, offset: 512)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "firstchild", scope: !57, file: !58, line: 81, baseType: !56, size: 64, offset: 576)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "lastchild", scope: !57, file: !58, line: 82, baseType: !56, size: 64, offset: 640)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "prevsibling", scope: !57, file: !58, line: 83, baseType: !56, size: 64, offset: 704)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "nextsibling", scope: !57, file: !58, line: 84, baseType: !56, size: 64, offset: 768)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !57, file: !58, line: 85, baseType: !85, size: 64, offset: 832)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "NEDElementUserData", file: !58, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTS18NEDElementUserData")
!87 = !DIDerivedType(tag: DW_TAG_member, name: "lastid", scope: !57, file: !58, line: 87, baseType: !66, flags: DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "numcreated", scope: !57, file: !58, line: 88, baseType: !66, flags: DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "numexisting", scope: !57, file: !58, line: 89, baseType: !66, flags: DIFlagStaticMember)
!90 = !DISubprogram(name: "stringToBool", linkageName: "_ZN10NEDElement12stringToBoolEPKc", scope: !57, file: !58, line: 92, type: !91, scopeLine: 92, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!13, !50}
!93 = !DISubprogram(name: "boolToString", linkageName: "_ZN10NEDElement12boolToStringEb", scope: !57, file: !58, line: 93, type: !94, scopeLine: 93, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!50, !13}
!96 = !DISubprogram(name: "stringToEnum", linkageName: "_ZN10NEDElement12stringToEnumEPKcPS1_Pii", scope: !57, file: !58, line: 94, type: !97, scopeLine: 94, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!11, !50, !99, !100, !11}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!101 = !DISubprogram(name: "enumToString", linkageName: "_ZN10NEDElement12enumToStringEiPPKcPii", scope: !57, file: !58, line: 95, type: !102, scopeLine: 95, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!50, !11, !99, !100, !11}
!104 = !DISubprogram(name: "validateEnum", linkageName: "_ZN10NEDElement12validateEnumEiPPKcPii", scope: !57, file: !58, line: 96, type: !105, scopeLine: 96, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !11, !99, !100, !11}
!107 = !DISubprogram(name: "NEDElement", scope: !57, file: !58, line: 105, type: !108, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !110}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!111 = !DISubprogram(name: "NEDElement", scope: !57, file: !58, line: 110, type: !112, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !110, !56}
!114 = !DISubprogram(name: "~NEDElement", scope: !57, file: !58, line: 115, type: !108, scopeLine: 115, containingType: !57, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!115 = !DISubprogram(name: "dup", linkageName: "_ZNK10NEDElement3dupEv", scope: !57, file: !58, line: 121, type: !116, scopeLine: 121, containingType: !57, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!116 = !DISubroutineType(types: !117)
!117 = !{!56, !118}
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!120 = !DISubprogram(name: "dupTree", linkageName: "_ZNK10NEDElement7dupTreeEv", scope: !57, file: !58, line: 126, type: !116, scopeLine: 126, containingType: !57, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!121 = !DISubprogram(name: "getTagName", linkageName: "_ZNK10NEDElement10getTagNameEv", scope: !57, file: !58, line: 136, type: !122, scopeLine: 136, containingType: !57, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!122 = !DISubroutineType(types: !123)
!123 = !{!50, !118}
!124 = !DISubprogram(name: "getTagCode", linkageName: "_ZNK10NEDElement10getTagCodeEv", scope: !57, file: !58, line: 142, type: !125, scopeLine: 142, containingType: !57, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!125 = !DISubroutineType(types: !126)
!126 = !{!11, !118}
!127 = !DISubprogram(name: "getId", linkageName: "_ZNK10NEDElement5getIdEv", scope: !57, file: !58, line: 147, type: !128, scopeLine: 147, containingType: !57, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!128 = !DISubroutineType(types: !129)
!129 = !{!66, !118}
!130 = !DISubprogram(name: "setId", linkageName: "_ZN10NEDElement5setIdEl", scope: !57, file: !58, line: 152, type: !131, scopeLine: 152, containingType: !57, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !110, !66}
!133 = !DISubprogram(name: "getSourceLocation", linkageName: "_ZNK10NEDElement17getSourceLocationEv", scope: !57, file: !58, line: 158, type: !122, scopeLine: 158, containingType: !57, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!134 = !DISubprogram(name: "setSourceLocation", linkageName: "_ZN10NEDElement17setSourceLocationEPKc", scope: !57, file: !58, line: 164, type: !135, scopeLine: 164, containingType: !57, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !110, !50}
!137 = !DISubprogram(name: "getSourceRegion", linkageName: "_ZNK10NEDElement15getSourceRegionEv", scope: !57, file: !58, line: 170, type: !138, scopeLine: 170, containingType: !57, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!138 = !DISubroutineType(types: !139)
!139 = !{!140, !118}
!140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!142 = !DISubprogram(name: "setSourceRegion", linkageName: "_ZN10NEDElement15setSourceRegionERK15NEDSourceRegion", scope: !57, file: !58, line: 176, type: !143, scopeLine: 176, containingType: !57, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !110, !140}
!145 = !DISubprogram(name: "applyDefaults", linkageName: "_ZN10NEDElement13applyDefaultsEv", scope: !57, file: !58, line: 188, type: !108, scopeLine: 188, containingType: !57, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!146 = !DISubprogram(name: "getNumAttributes", linkageName: "_ZNK10NEDElement16getNumAttributesEv", scope: !57, file: !58, line: 194, type: !125, scopeLine: 194, containingType: !57, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!147 = !DISubprogram(name: "getAttributeName", linkageName: "_ZNK10NEDElement16getAttributeNameEi", scope: !57, file: !58, line: 203, type: !148, scopeLine: 203, containingType: !57, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!148 = !DISubroutineType(types: !149)
!149 = !{!50, !118, !11}
!150 = !DISubprogram(name: "lookupAttribute", linkageName: "_ZNK10NEDElement15lookupAttributeEPKc", scope: !57, file: !58, line: 209, type: !151, scopeLine: 209, containingType: !57, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!151 = !DISubroutineType(types: !152)
!152 = !{!11, !118, !50}
!153 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK10NEDElement12getAttributeEi", scope: !57, file: !58, line: 219, type: !148, scopeLine: 219, containingType: !57, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!154 = !DISubprogram(name: "getAttribute", linkageName: "_ZNK10NEDElement12getAttributeEPKc", scope: !57, file: !58, line: 227, type: !155, scopeLine: 227, containingType: !57, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!155 = !DISubroutineType(types: !156)
!156 = !{!50, !118, !50}
!157 = !DISubprogram(name: "setAttribute", linkageName: "_ZN10NEDElement12setAttributeEiPKc", scope: !57, file: !58, line: 237, type: !158, scopeLine: 237, containingType: !57, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !110, !11, !50}
!160 = !DISubprogram(name: "setAttribute", linkageName: "_ZN10NEDElement12setAttributeEPKcS1_", scope: !57, file: !58, line: 245, type: !161, scopeLine: 245, containingType: !57, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !110, !50, !50}
!163 = !DISubprogram(name: "getAttributeDefault", linkageName: "_ZNK10NEDElement19getAttributeDefaultEi", scope: !57, file: !58, line: 255, type: !148, scopeLine: 255, containingType: !57, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!164 = !DISubprogram(name: "getAttributeDefault", linkageName: "_ZNK10NEDElement19getAttributeDefaultEPKc", scope: !57, file: !58, line: 263, type: !155, scopeLine: 263, containingType: !57, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!165 = !DISubprogram(name: "getParent", linkageName: "_ZNK10NEDElement9getParentEv", scope: !57, file: !58, line: 272, type: !116, scopeLine: 272, containingType: !57, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!166 = !DISubprogram(name: "getFirstChild", linkageName: "_ZNK10NEDElement13getFirstChildEv", scope: !57, file: !58, line: 278, type: !116, scopeLine: 278, containingType: !57, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!167 = !DISubprogram(name: "getLastChild", linkageName: "_ZNK10NEDElement12getLastChildEv", scope: !57, file: !58, line: 284, type: !116, scopeLine: 284, containingType: !57, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!168 = !DISubprogram(name: "getNextSibling", linkageName: "_ZNK10NEDElement14getNextSiblingEv", scope: !57, file: !58, line: 301, type: !116, scopeLine: 301, containingType: !57, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!169 = !DISubprogram(name: "getPrevSibling", linkageName: "_ZNK10NEDElement14getPrevSiblingEv", scope: !57, file: !58, line: 307, type: !116, scopeLine: 307, containingType: !57, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!170 = !DISubprogram(name: "appendChild", linkageName: "_ZN10NEDElement11appendChildEPS_", scope: !57, file: !58, line: 314, type: !112, scopeLine: 314, containingType: !57, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!171 = !DISubprogram(name: "insertChildBefore", linkageName: "_ZN10NEDElement17insertChildBeforeEPS_S0_", scope: !57, file: !58, line: 324, type: !172, scopeLine: 324, containingType: !57, virtualIndex: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !110, !56, !56}
!174 = !DISubprogram(name: "removeChild", linkageName: "_ZN10NEDElement11removeChildEPS_", scope: !57, file: !58, line: 331, type: !175, scopeLine: 331, containingType: !57, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!175 = !DISubroutineType(types: !176)
!176 = !{!56, !110, !56}
!177 = !DISubprogram(name: "getFirstChildWithTag", linkageName: "_ZNK10NEDElement20getFirstChildWithTagEi", scope: !57, file: !58, line: 337, type: !178, scopeLine: 337, containingType: !57, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!178 = !DISubroutineType(types: !179)
!179 = !{!56, !118, !11}
!180 = !DISubprogram(name: "getNextSiblingWithTag", linkageName: "_ZNK10NEDElement21getNextSiblingWithTagEi", scope: !57, file: !58, line: 353, type: !178, scopeLine: 353, containingType: !57, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!181 = !DISubprogram(name: "getNumChildren", linkageName: "_ZNK10NEDElement14getNumChildrenEv", scope: !57, file: !58, line: 358, type: !125, scopeLine: 358, containingType: !57, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!182 = !DISubprogram(name: "getNumChildrenWithTag", linkageName: "_ZNK10NEDElement21getNumChildrenWithTagEi", scope: !57, file: !58, line: 363, type: !183, scopeLine: 363, containingType: !57, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!183 = !DISubroutineType(types: !184)
!184 = !{!11, !118, !11}
!185 = !DISubprogram(name: "getFirstChildWithAttribute", linkageName: "_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_", scope: !57, file: !58, line: 373, type: !186, scopeLine: 373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!56, !110, !11, !50, !50}
!188 = !DISubprogram(name: "getParentWithTag", linkageName: "_ZN10NEDElement16getParentWithTagEi", scope: !57, file: !58, line: 379, type: !189, scopeLine: 379, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!56, !110, !11}
!191 = !DISubprogram(name: "getNumCreated", linkageName: "_ZN10NEDElement13getNumCreatedEv", scope: !57, file: !58, line: 388, type: !192, scopeLine: 388, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!66}
!194 = !DISubprogram(name: "getNumExisting", linkageName: "_ZN10NEDElement14getNumExistingEv", scope: !57, file: !58, line: 394, type: !192, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!195 = !DISubprogram(name: "setUserData", linkageName: "_ZN10NEDElement11setUserDataEP18NEDElementUserData", scope: !57, file: !58, line: 404, type: !196, scopeLine: 404, containingType: !57, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !110, !85}
!198 = !DISubprogram(name: "getUserData", linkageName: "_ZNK10NEDElement11getUserDataEv", scope: !57, file: !58, line: 410, type: !199, scopeLine: 410, containingType: !57, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!199 = !DISubroutineType(types: !200)
!200 = !{!85, !118}
!201 = !DISubprogram(name: "~NEDException", scope: !34, file: !35, line: 51, type: !202, scopeLine: 51, containingType: !34, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !49}
!204 = !DISubprogram(name: "what", linkageName: "_ZNK12NEDException4whatEv", scope: !34, file: !35, line: 56, type: !205, scopeLine: 56, containingType: !34, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!205 = !DISubroutineType(types: !206)
!206 = !{!50, !207}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!209 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !210, line: 60, flags: DIFlagFwdDecl)
!210 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!211 = !{!0, !28, !212, !214}
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "numcreated", linkageName: "_ZN10NEDElement10numcreatedE", scope: !30, file: !31, line: 33, type: !66, isLocal: false, isDefinition: true, declaration: !88)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "numexisting", linkageName: "_ZN10NEDElement11numexistingE", scope: !30, file: !31, line: 34, type: !66, isLocal: false, isDefinition: true, declaration: !89)
!216 = !{!217, !235, !238, !243, !251, !259, !263, !270, !274, !278, !280, !282, !286, !296, !300, !306, !311, !313, !317, !321, !325, !329, !341, !343, !347, !351, !355, !357, !363, !367, !371, !373, !375, !379, !387, !391, !395, !399, !401, !407, !409, !416, !421, !425, !429, !433, !437, !441, !443, !445, !449, !453, !457, !459, !463, !467, !469, !471, !475, !481, !486, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !556, !560, !564, !571, !575, !578, !581, !584, !586, !588, !590, !593, !596, !599, !602, !605, !607, !612, !616, !619, !622, !624, !626, !628, !630, !633, !636, !639, !642, !645, !647, !651, !655, !660, !666, !668, !670, !672, !674, !676, !678, !680, !682, !684, !686, !688, !690, !692, !696, !700, !706, !710, !715, !717, !721, !725, !729, !739, !743, !747, !751, !755, !759, !763, !767, !771, !775, !779, !783, !787, !789, !791, !795, !799, !805, !809, !813, !815, !819, !823, !829, !831, !835, !839, !843, !847, !851, !855, !859, !860, !861, !862, !864, !865, !866, !867, !868, !869, !870, !874, !880, !885, !889, !891, !893, !895, !897, !904, !908, !912, !916, !920, !924, !929, !933, !935, !939, !945, !949, !954, !956, !958, !962, !966, !968, !970, !972, !974, !978, !980, !982, !986, !990, !994, !998, !1002, !1006, !1008, !1012, !1016, !1020, !1024, !1026, !1028, !1032, !1036, !1037, !1038, !1039, !1040, !1041, !1047, !1050, !1051, !1053, !1055, !1057, !1059, !1063, !1065, !1067, !1069, !1071, !1073, !1075, !1077, !1079, !1083, !1087, !1089, !1093, !1097}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !234, line: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !219, line: 6, baseType: !220)
!219 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !221, line: 21, baseType: !222)
!221 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !221, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !223, identifier: "_ZTS11__mbstate_t")
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !222, file: !221, line: 15, baseType: !11, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !222, file: !221, line: 20, baseType: !226, size: 32, offset: 32)
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !222, file: !221, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !227, identifier: "_ZTSN11__mbstate_tUt_E")
!227 = !{!228, !230}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !226, file: !221, line: 18, baseType: !229, size: 32)
!229 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !226, file: !221, line: 19, baseType: !231, size: 32)
!231 = !DICompositeType(tag: DW_TAG_array_type, baseType: !52, size: 32, elements: !232)
!232 = !{!233}
!233 = !DISubrange(count: 4)
!234 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !234, line: 141)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !237, line: 20, baseType: !229)
!237 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !234, line: 143)
!239 = !DISubprogram(name: "btowc", scope: !240, file: !240, line: 284, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!241 = !DISubroutineType(types: !242)
!242 = !{!236, !11}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !244, file: !234, line: 144)
!244 = !DISubprogram(name: "fgetwc", scope: !240, file: !240, line: 726, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!236, !247}
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !249, line: 5, baseType: !250)
!249 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !249, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !234, line: 145)
!252 = !DISubprogram(name: "fgetws", scope: !240, file: !240, line: 755, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !257, !11, !258}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!257 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !255)
!258 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !247)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !234, line: 146)
!260 = !DISubprogram(name: "fputwc", scope: !240, file: !240, line: 740, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!236, !256, !247}
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !264, file: !234, line: 147)
!264 = !DISubprogram(name: "fputws", scope: !240, file: !240, line: 762, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!11, !267, !258}
!267 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !268)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !234, line: 148)
!271 = !DISubprogram(name: "fwide", scope: !240, file: !240, line: 573, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!11, !247, !11}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !234, line: 149)
!275 = !DISubprogram(name: "fwprintf", scope: !240, file: !240, line: 580, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!11, !258, !267, null}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !234, line: 150)
!279 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !240, file: !240, line: 640, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !234, line: 151)
!281 = !DISubprogram(name: "getwc", scope: !240, file: !240, line: 727, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !234, line: 152)
!283 = !DISubprogram(name: "getwchar", scope: !240, file: !240, line: 733, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!236}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !287, file: !234, line: 153)
!287 = !DISubprogram(name: "mbrlen", scope: !240, file: !240, line: 307, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!290, !293, !290, !294}
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !291, line: 46, baseType: !292)
!291 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!292 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!294 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !295)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !234, line: 154)
!297 = !DISubprogram(name: "mbrtowc", scope: !240, file: !240, line: 296, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!290, !257, !293, !290, !294}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !234, line: 155)
!301 = !DISubprogram(name: "mbsinit", scope: !240, file: !240, line: 292, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!11, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !234, line: 156)
!307 = !DISubprogram(name: "mbsrtowcs", scope: !240, file: !240, line: 337, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!290, !257, !310, !290, !294}
!310 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !234, line: 157)
!312 = !DISubprogram(name: "putwc", scope: !240, file: !240, line: 741, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !314, file: !234, line: 158)
!314 = !DISubprogram(name: "putwchar", scope: !240, file: !240, line: 747, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!236, !256}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !318, file: !234, line: 160)
!318 = !DISubprogram(name: "swprintf", scope: !240, file: !240, line: 590, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!11, !257, !290, !267, null}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !234, line: 162)
!322 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !240, file: !240, line: 647, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!11, !267, !267, null}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !326, file: !234, line: 163)
!326 = !DISubprogram(name: "ungetwc", scope: !240, file: !240, line: 770, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!236, !236, !247}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !330, file: !234, line: 164)
!330 = !DISubprogram(name: "vfwprintf", scope: !240, file: !240, line: 598, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!11, !258, !267, !333}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !335, identifier: "_ZTS13__va_list_tag")
!335 = !{!336, !337, !338, !340}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !334, file: !31, baseType: !229, size: 32)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !334, file: !31, baseType: !229, size: 32, offset: 32)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !334, file: !31, baseType: !339, size: 64, offset: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !334, file: !31, baseType: !339, size: 64, offset: 128)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !234, line: 166)
!342 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !240, file: !240, line: 693, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !234, line: 169)
!344 = !DISubprogram(name: "vswprintf", scope: !240, file: !240, line: 611, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!11, !257, !290, !267, !333}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !234, line: 172)
!348 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !240, file: !240, line: 700, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!11, !267, !267, !333}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !234, line: 174)
!352 = !DISubprogram(name: "vwprintf", scope: !240, file: !240, line: 606, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!11, !267, !333}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !234, line: 176)
!356 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !240, file: !240, line: 697, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !234, line: 178)
!358 = !DISubprogram(name: "wcrtomb", scope: !240, file: !240, line: 301, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!290, !361, !256, !294}
!361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !234, line: 179)
!364 = !DISubprogram(name: "wcscat", scope: !240, file: !240, line: 97, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!255, !257, !267}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !368, file: !234, line: 180)
!368 = !DISubprogram(name: "wcscmp", scope: !240, file: !240, line: 106, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!11, !268, !268}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !234, line: 181)
!372 = !DISubprogram(name: "wcscoll", scope: !240, file: !240, line: 131, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !234, line: 182)
!374 = !DISubprogram(name: "wcscpy", scope: !240, file: !240, line: 87, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !376, file: !234, line: 183)
!376 = !DISubprogram(name: "wcscspn", scope: !240, file: !240, line: 187, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!290, !268, !268}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !380, file: !234, line: 184)
!380 = !DISubprogram(name: "wcsftime", scope: !240, file: !240, line: 834, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!290, !257, !290, !267, !383}
!383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !240, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !388, file: !234, line: 185)
!388 = !DISubprogram(name: "wcslen", scope: !240, file: !240, line: 222, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!290, !268}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !234, line: 186)
!392 = !DISubprogram(name: "wcsncat", scope: !240, file: !240, line: 101, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!255, !257, !267, !290}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !234, line: 187)
!396 = !DISubprogram(name: "wcsncmp", scope: !240, file: !240, line: 109, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!11, !268, !268, !290}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !234, line: 188)
!400 = !DISubprogram(name: "wcsncpy", scope: !240, file: !240, line: 92, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !234, line: 189)
!402 = !DISubprogram(name: "wcsrtombs", scope: !240, file: !240, line: 343, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!290, !361, !405, !290, !294}
!405 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !234, line: 190)
!408 = !DISubprogram(name: "wcsspn", scope: !240, file: !240, line: 191, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !234, line: 191)
!410 = !DISubprogram(name: "wcstod", scope: !240, file: !240, line: 377, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!413, !267, !414}
!413 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!414 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !234, line: 193)
!417 = !DISubprogram(name: "wcstof", scope: !240, file: !240, line: 382, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !267, !414}
!420 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !234, line: 195)
!422 = !DISubprogram(name: "wcstok", scope: !240, file: !240, line: 217, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!255, !257, !267, !414}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !234, line: 196)
!426 = !DISubprogram(name: "wcstol", scope: !240, file: !240, line: 428, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!66, !267, !414, !11}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !234, line: 197)
!430 = !DISubprogram(name: "wcstoul", scope: !240, file: !240, line: 433, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!292, !267, !414, !11}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !234, line: 198)
!434 = !DISubprogram(name: "wcsxfrm", scope: !240, file: !240, line: 135, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!290, !257, !267, !290}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !234, line: 199)
!438 = !DISubprogram(name: "wctob", scope: !240, file: !240, line: 288, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!11, !236}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !234, line: 200)
!442 = !DISubprogram(name: "wmemcmp", scope: !240, file: !240, line: 258, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !234, line: 201)
!444 = !DISubprogram(name: "wmemcpy", scope: !240, file: !240, line: 262, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !234, line: 202)
!446 = !DISubprogram(name: "wmemmove", scope: !240, file: !240, line: 267, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!255, !255, !268, !290}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !234, line: 203)
!450 = !DISubprogram(name: "wmemset", scope: !240, file: !240, line: 271, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!255, !255, !256, !290}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !454, file: !234, line: 204)
!454 = !DISubprogram(name: "wprintf", scope: !240, file: !240, line: 587, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!11, !267, null}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !234, line: 205)
!458 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !240, file: !240, line: 644, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !234, line: 206)
!460 = !DISubprogram(name: "wcschr", scope: !240, file: !240, line: 164, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!255, !268, !256}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !234, line: 207)
!464 = !DISubprogram(name: "wcspbrk", scope: !240, file: !240, line: 201, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!255, !268, !268}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !468, file: !234, line: 208)
!468 = !DISubprogram(name: "wcsrchr", scope: !240, file: !240, line: 174, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !234, line: 209)
!470 = !DISubprogram(name: "wcsstr", scope: !240, file: !240, line: 212, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !234, line: 210)
!472 = !DISubprogram(name: "wmemchr", scope: !240, file: !240, line: 253, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!255, !268, !256, !290}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !477, file: !234, line: 251)
!476 = !DINamespace(name: "__gnu_cxx", scope: null)
!477 = !DISubprogram(name: "wcstold", scope: !240, file: !240, line: 384, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !267, !414}
!480 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !482, file: !234, line: 260)
!482 = !DISubprogram(name: "wcstoll", scope: !240, file: !240, line: 441, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!485, !267, !414, !11}
!485 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !487, file: !234, line: 261)
!487 = !DISubprogram(name: "wcstoull", scope: !240, file: !240, line: 448, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!490, !267, !414, !11}
!490 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !234, line: 267)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !234, line: 268)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !234, line: 269)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !234, line: 283)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !234, line: 286)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !234, line: 289)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !234, line: 292)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !234, line: 296)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !234, line: 297)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !234, line: 298)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !502, file: !503, line: 58)
!502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !504, file: !503, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !505, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!503 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!504 = !DINamespace(name: "__exception_ptr", scope: !2)
!505 = !{!506, !507, !511, !514, !515, !520, !521, !525, !531, !535, !539, !542, !543, !546, !549}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !502, file: !503, line: 82, baseType: !339, size: 64)
!507 = !DISubprogram(name: "exception_ptr", scope: !502, file: !503, line: 84, type: !508, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510, !339}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !502, file: !503, line: 86, type: !512, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !510}
!514 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !502, file: !503, line: 87, type: !512, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !502, file: !503, line: 89, type: !516, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!339, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !502)
!520 = !DISubprogram(name: "exception_ptr", scope: !502, file: !503, line: 97, type: !512, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "exception_ptr", scope: !502, file: !503, line: 99, type: !522, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !510, !524}
!524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 64)
!525 = !DISubprogram(name: "exception_ptr", scope: !502, file: !503, line: 102, type: !526, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !510, !528}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !529, line: 264, baseType: !530)
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!530 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!531 = !DISubprogram(name: "exception_ptr", scope: !502, file: !503, line: 106, type: !532, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !510, !534}
!534 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !502, size: 64)
!535 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !502, file: !503, line: 119, type: !536, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !510, !524}
!538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !502, size: 64)
!539 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !502, file: !503, line: 123, type: !540, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!538, !510, !534}
!542 = !DISubprogram(name: "~exception_ptr", scope: !502, file: !503, line: 130, type: !512, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !502, file: !503, line: 133, type: !544, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !510, !538}
!546 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !502, file: !503, line: 145, type: !547, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!13, !518}
!549 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !502, file: !503, line: 154, type: !550, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !518}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!554 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !555, line: 88, flags: DIFlagFwdDecl)
!555 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !557, file: !503, line: 74)
!557 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !503, line: 70, type: !558, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !502}
!560 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !561, entity: !562, file: !563, line: 58)
!561 = !DINamespace(name: "__gnu_debug", scope: null)
!562 = !DINamespace(name: "__debug", scope: !2)
!563 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !570, line: 47)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !566, line: 24, baseType: !567)
!566 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !568, line: 37, baseType: !569)
!568 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!569 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!570 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !572, file: !570, line: 48)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !566, line: 25, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !568, line: 39, baseType: !574)
!574 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !570, line: 49)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !566, line: 26, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !568, line: 41, baseType: !11)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !570, line: 50)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !566, line: 27, baseType: !580)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !568, line: 44, baseType: !66)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !570, line: 52)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !583, line: 58, baseType: !569)
!583 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !585, file: !570, line: 53)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !583, line: 60, baseType: !66)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !570, line: 54)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !583, line: 61, baseType: !66)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !589, file: !570, line: 55)
!589 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !583, line: 62, baseType: !66)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !570, line: 57)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !583, line: 43, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !568, line: 52, baseType: !567)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !570, line: 58)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !583, line: 44, baseType: !595)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !568, line: 54, baseType: !573)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !597, file: !570, line: 59)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !583, line: 45, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !568, line: 56, baseType: !577)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !600, file: !570, line: 60)
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !583, line: 46, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !568, line: 58, baseType: !580)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !570, line: 62)
!603 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !583, line: 101, baseType: !604)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !568, line: 72, baseType: !66)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !570, line: 63)
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !583, line: 87, baseType: !66)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !608, file: !570, line: 65)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !609, line: 24, baseType: !610)
!609 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !568, line: 38, baseType: !611)
!611 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !613, file: !570, line: 66)
!613 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !609, line: 25, baseType: !614)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !568, line: 40, baseType: !615)
!615 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !617, file: !570, line: 67)
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !609, line: 26, baseType: !618)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !568, line: 42, baseType: !229)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !570, line: 68)
!620 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !609, line: 27, baseType: !621)
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !568, line: 45, baseType: !292)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !570, line: 70)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !583, line: 71, baseType: !611)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !625, file: !570, line: 71)
!625 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !583, line: 73, baseType: !292)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !627, file: !570, line: 72)
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !583, line: 74, baseType: !292)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !629, file: !570, line: 73)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !583, line: 75, baseType: !292)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !631, file: !570, line: 75)
!631 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !583, line: 49, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !568, line: 53, baseType: !610)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !570, line: 76)
!634 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !583, line: 50, baseType: !635)
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !568, line: 55, baseType: !614)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !637, file: !570, line: 77)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !583, line: 51, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !568, line: 57, baseType: !618)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !570, line: 78)
!640 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !583, line: 52, baseType: !641)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !568, line: 59, baseType: !621)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !643, file: !570, line: 80)
!643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !583, line: 102, baseType: !644)
!644 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !568, line: 73, baseType: !292)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !570, line: 81)
!646 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !583, line: 90, baseType: !292)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !650, line: 53)
!648 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !649, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!649 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!650 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !650, line: 54)
!652 = !DISubprogram(name: "setlocale", scope: !649, file: !649, line: 122, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!362, !11, !50}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !650, line: 55)
!656 = !DISubprogram(name: "localeconv", scope: !649, file: !649, line: 125, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!659}
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !665, line: 64)
!661 = !DISubprogram(name: "isalnum", scope: !662, file: !662, line: 108, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!663 = !DISubroutineType(types: !664)
!664 = !{!11, !11}
!665 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !667, file: !665, line: 65)
!667 = !DISubprogram(name: "isalpha", scope: !662, file: !662, line: 109, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !669, file: !665, line: 66)
!669 = !DISubprogram(name: "iscntrl", scope: !662, file: !662, line: 110, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !671, file: !665, line: 67)
!671 = !DISubprogram(name: "isdigit", scope: !662, file: !662, line: 111, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !673, file: !665, line: 68)
!673 = !DISubprogram(name: "isgraph", scope: !662, file: !662, line: 113, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !675, file: !665, line: 69)
!675 = !DISubprogram(name: "islower", scope: !662, file: !662, line: 112, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !677, file: !665, line: 70)
!677 = !DISubprogram(name: "isprint", scope: !662, file: !662, line: 114, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !679, file: !665, line: 71)
!679 = !DISubprogram(name: "ispunct", scope: !662, file: !662, line: 115, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !681, file: !665, line: 72)
!681 = !DISubprogram(name: "isspace", scope: !662, file: !662, line: 116, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !683, file: !665, line: 73)
!683 = !DISubprogram(name: "isupper", scope: !662, file: !662, line: 117, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !665, line: 74)
!685 = !DISubprogram(name: "isxdigit", scope: !662, file: !662, line: 118, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !665, line: 75)
!687 = !DISubprogram(name: "tolower", scope: !662, file: !662, line: 122, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !689, file: !665, line: 76)
!689 = !DISubprogram(name: "toupper", scope: !662, file: !662, line: 125, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !665, line: 87)
!691 = !DISubprogram(name: "isblank", scope: !662, file: !662, line: 130, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !695, line: 52)
!693 = !DISubprogram(name: "abs", scope: !694, file: !694, line: 840, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!695 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !699, line: 127)
!697 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !694, line: 62, baseType: !698)
!698 = !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!699 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !699, line: 128)
!701 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !694, line: 70, baseType: !702)
!702 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !703, identifier: "_ZTS6ldiv_t")
!703 = !{!704, !705}
!704 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !702, file: !694, line: 68, baseType: !66, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !702, file: !694, line: 69, baseType: !66, size: 64, offset: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !699, line: 130)
!707 = !DISubprogram(name: "abort", scope: !694, file: !694, line: 591, type: !708, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !699, line: 134)
!711 = !DISubprogram(name: "atexit", scope: !694, file: !694, line: 595, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!11, !714}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !716, file: !699, line: 137)
!716 = !DISubprogram(name: "at_quick_exit", scope: !694, file: !694, line: 600, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !718, file: !699, line: 140)
!718 = !DISubprogram(name: "atof", scope: !694, file: !694, line: 101, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!413, !50}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !699, line: 141)
!722 = !DISubprogram(name: "atoi", scope: !694, file: !694, line: 104, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!11, !50}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !699, line: 142)
!726 = !DISubprogram(name: "atol", scope: !694, file: !694, line: 107, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!66, !50}
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !699, line: 143)
!730 = !DISubprogram(name: "bsearch", scope: !694, file: !694, line: 820, type: !731, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!339, !733, !733, !290, !290, !735}
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !694, line: 808, baseType: !736)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!737 = !DISubroutineType(types: !738)
!738 = !{!11, !733, !733}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !699, line: 144)
!740 = !DISubprogram(name: "calloc", scope: !694, file: !694, line: 542, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!339, !290, !290}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !699, line: 145)
!744 = !DISubprogram(name: "div", scope: !694, file: !694, line: 852, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!697, !11, !11}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !699, line: 146)
!748 = !DISubprogram(name: "exit", scope: !694, file: !694, line: 617, type: !749, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{null, !11}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !699, line: 147)
!752 = !DISubprogram(name: "free", scope: !694, file: !694, line: 565, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{null, !339}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !756, file: !699, line: 148)
!756 = !DISubprogram(name: "getenv", scope: !694, file: !694, line: 634, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!362, !50}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !699, line: 149)
!760 = !DISubprogram(name: "labs", scope: !694, file: !694, line: 841, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!66, !66}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !699, line: 150)
!764 = !DISubprogram(name: "ldiv", scope: !694, file: !694, line: 854, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!701, !66, !66}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !699, line: 151)
!768 = !DISubprogram(name: "malloc", scope: !694, file: !694, line: 539, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!339, !290}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !699, line: 153)
!772 = !DISubprogram(name: "mblen", scope: !694, file: !694, line: 922, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!11, !50, !290}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !699, line: 154)
!776 = !DISubprogram(name: "mbstowcs", scope: !694, file: !694, line: 933, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!290, !257, !293, !290}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !699, line: 155)
!780 = !DISubprogram(name: "mbtowc", scope: !694, file: !694, line: 925, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!11, !257, !293, !290}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !699, line: 157)
!784 = !DISubprogram(name: "qsort", scope: !694, file: !694, line: 830, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{null, !339, !290, !290, !735}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !699, line: 160)
!788 = !DISubprogram(name: "quick_exit", scope: !694, file: !694, line: 623, type: !749, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !790, file: !699, line: 163)
!790 = !DISubprogram(name: "rand", scope: !694, file: !694, line: 453, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !699, line: 164)
!792 = !DISubprogram(name: "realloc", scope: !694, file: !694, line: 550, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!339, !339, !290}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !699, line: 165)
!796 = !DISubprogram(name: "srand", scope: !694, file: !694, line: 455, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !229}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !800, file: !699, line: 166)
!800 = !DISubprogram(name: "strtod", scope: !694, file: !694, line: 117, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!413, !293, !803}
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !804)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !699, line: 167)
!806 = !DISubprogram(name: "strtol", scope: !694, file: !694, line: 176, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!66, !293, !803, !11}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !810, file: !699, line: 168)
!810 = !DISubprogram(name: "strtoul", scope: !694, file: !694, line: 180, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!292, !293, !803, !11}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !814, file: !699, line: 169)
!814 = !DISubprogram(name: "system", scope: !694, file: !694, line: 784, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !699, line: 171)
!816 = !DISubprogram(name: "wcstombs", scope: !694, file: !694, line: 936, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!290, !361, !267, !290}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !699, line: 172)
!820 = !DISubprogram(name: "wctomb", scope: !694, file: !694, line: 929, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!11, !362, !256}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !824, file: !699, line: 200)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !694, line: 80, baseType: !825)
!825 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !826, identifier: "_ZTS7lldiv_t")
!826 = !{!827, !828}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !825, file: !694, line: 78, baseType: !485, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !825, file: !694, line: 79, baseType: !485, size: 64, offset: 64)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !830, file: !699, line: 206)
!830 = !DISubprogram(name: "_Exit", scope: !694, file: !694, line: 629, type: !749, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !832, file: !699, line: 210)
!832 = !DISubprogram(name: "llabs", scope: !694, file: !694, line: 844, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!485, !485}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !836, file: !699, line: 216)
!836 = !DISubprogram(name: "lldiv", scope: !694, file: !694, line: 858, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!824, !485, !485}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !840, file: !699, line: 227)
!840 = !DISubprogram(name: "atoll", scope: !694, file: !694, line: 112, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!485, !50}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !844, file: !699, line: 228)
!844 = !DISubprogram(name: "strtoll", scope: !694, file: !694, line: 200, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!485, !293, !803, !11}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !848, file: !699, line: 229)
!848 = !DISubprogram(name: "strtoull", scope: !694, file: !694, line: 205, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!490, !293, !803, !11}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !852, file: !699, line: 231)
!852 = !DISubprogram(name: "strtof", scope: !694, file: !694, line: 123, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!420, !293, !803}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !856, file: !699, line: 232)
!856 = !DISubprogram(name: "strtold", scope: !694, file: !694, line: 126, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!480, !293, !803}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !699, line: 240)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !830, file: !699, line: 242)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !699, line: 244)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !699, line: 245)
!863 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !476, file: !699, line: 213, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !699, line: 246)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !699, line: 248)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !699, line: 249)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !699, line: 250)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !699, line: 251)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !856, file: !699, line: 252)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !873, line: 98)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !872, line: 7, baseType: !250)
!872 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!873 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !873, line: 99)
!875 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !876, line: 84, baseType: !877)
!876 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !878, line: 14, baseType: !879)
!878 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!879 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !878, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !881, file: !873, line: 101)
!881 = !DISubprogram(name: "clearerr", scope: !876, file: !876, line: 757, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{null, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !886, file: !873, line: 102)
!886 = !DISubprogram(name: "fclose", scope: !876, file: !876, line: 213, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!11, !884}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !873, line: 103)
!890 = !DISubprogram(name: "feof", scope: !876, file: !876, line: 759, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !873, line: 104)
!892 = !DISubprogram(name: "ferror", scope: !876, file: !876, line: 761, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !873, line: 105)
!894 = !DISubprogram(name: "fflush", scope: !876, file: !876, line: 218, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !873, line: 106)
!896 = !DISubprogram(name: "fgetc", scope: !876, file: !876, line: 485, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !898, file: !873, line: 107)
!898 = !DISubprogram(name: "fgetpos", scope: !876, file: !876, line: 731, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!11, !901, !902}
!901 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !884)
!902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !873, line: 108)
!905 = !DISubprogram(name: "fgets", scope: !876, file: !876, line: 564, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!362, !361, !11, !901}
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !909, file: !873, line: 109)
!909 = !DISubprogram(name: "fopen", scope: !876, file: !876, line: 246, type: !910, flags: DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{!884, !293, !293}
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !873, line: 110)
!913 = !DISubprogram(name: "fprintf", scope: !876, file: !876, line: 326, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!11, !901, !293, null}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !917, file: !873, line: 111)
!917 = !DISubprogram(name: "fputc", scope: !876, file: !876, line: 521, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!11, !11, !884}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !921, file: !873, line: 112)
!921 = !DISubprogram(name: "fputs", scope: !876, file: !876, line: 626, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!11, !293, !901}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !925, file: !873, line: 113)
!925 = !DISubprogram(name: "fread", scope: !876, file: !876, line: 646, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!290, !928, !290, !290, !901}
!928 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !339)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !873, line: 114)
!930 = !DISubprogram(name: "freopen", scope: !876, file: !876, line: 252, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!884, !293, !293, !901}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !873, line: 115)
!934 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !876, file: !876, line: 407, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !873, line: 116)
!936 = !DISubprogram(name: "fseek", scope: !876, file: !876, line: 684, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!11, !884, !66, !11}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !873, line: 117)
!940 = !DISubprogram(name: "fsetpos", scope: !876, file: !876, line: 736, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!11, !884, !943}
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !875)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !873, line: 118)
!946 = !DISubprogram(name: "ftell", scope: !876, file: !876, line: 689, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!66, !884}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !950, file: !873, line: 119)
!950 = !DISubprogram(name: "fwrite", scope: !876, file: !876, line: 652, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!290, !953, !290, !290, !901}
!953 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !733)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !873, line: 120)
!955 = !DISubprogram(name: "getc", scope: !876, file: !876, line: 486, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !873, line: 121)
!957 = !DISubprogram(name: "getchar", scope: !876, file: !876, line: 492, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !873, line: 126)
!959 = !DISubprogram(name: "perror", scope: !876, file: !876, line: 775, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{null, !50}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !873, line: 127)
!963 = !DISubprogram(name: "printf", scope: !876, file: !876, line: 332, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!11, !293, null}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !873, line: 128)
!967 = !DISubprogram(name: "putc", scope: !876, file: !876, line: 522, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !873, line: 129)
!969 = !DISubprogram(name: "putchar", scope: !876, file: !876, line: 528, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !873, line: 130)
!971 = !DISubprogram(name: "puts", scope: !876, file: !876, line: 632, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !873, line: 131)
!973 = !DISubprogram(name: "remove", scope: !876, file: !876, line: 146, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !873, line: 132)
!975 = !DISubprogram(name: "rename", scope: !876, file: !876, line: 148, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!11, !50, !50}
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !873, line: 133)
!979 = !DISubprogram(name: "rewind", scope: !876, file: !876, line: 694, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !873, line: 134)
!981 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !876, file: !876, line: 410, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !873, line: 135)
!983 = !DISubprogram(name: "setbuf", scope: !876, file: !876, line: 304, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !901, !361}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !873, line: 136)
!987 = !DISubprogram(name: "setvbuf", scope: !876, file: !876, line: 308, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!11, !901, !361, !11, !290}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !873, line: 137)
!991 = !DISubprogram(name: "sprintf", scope: !876, file: !876, line: 334, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!11, !361, !293, null}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !873, line: 138)
!995 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !876, file: !876, line: 412, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!11, !293, !293, null}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !999, file: !873, line: 139)
!999 = !DISubprogram(name: "tmpfile", scope: !876, file: !876, line: 173, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!884}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1003, file: !873, line: 141)
!1003 = !DISubprogram(name: "tmpnam", scope: !876, file: !876, line: 187, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!362, !362}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1007, file: !873, line: 143)
!1007 = !DISubprogram(name: "ungetc", scope: !876, file: !876, line: 639, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !873, line: 144)
!1009 = !DISubprogram(name: "vfprintf", scope: !876, file: !876, line: 341, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!11, !901, !293, !333}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !873, line: 145)
!1013 = !DISubprogram(name: "vprintf", scope: !876, file: !876, line: 347, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!11, !293, !333}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !873, line: 146)
!1017 = !DISubprogram(name: "vsprintf", scope: !876, file: !876, line: 349, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!11, !361, !293, !333}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !1021, file: !873, line: 175)
!1021 = !DISubprogram(name: "snprintf", scope: !876, file: !876, line: 354, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!11, !361, !290, !293, null}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !1025, file: !873, line: 176)
!1025 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !876, file: !876, line: 451, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !1027, file: !873, line: 177)
!1027 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !876, file: !876, line: 456, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !1029, file: !873, line: 178)
!1029 = !DISubprogram(name: "vsnprintf", scope: !876, file: !876, line: 358, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!11, !361, !290, !293, !333}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !476, entity: !1033, file: !873, line: 179)
!1033 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !876, file: !876, line: 459, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!11, !293, !293, !333}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !873, line: 185)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !873, line: 186)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1027, file: !873, line: 187)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !873, line: 188)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !873, line: 189)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1046, line: 82)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1043, line: 48, baseType: !1044)
!1043 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !577)
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1046, line: 83)
!1048 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1049, line: 38, baseType: !292)
!1049 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !236, file: !1046, line: 84)
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1052, file: !1046, line: 86)
!1052 = !DISubprogram(name: "iswalnum", scope: !1049, file: !1049, line: 95, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1054, file: !1046, line: 87)
!1054 = !DISubprogram(name: "iswalpha", scope: !1049, file: !1049, line: 101, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1056, file: !1046, line: 89)
!1056 = !DISubprogram(name: "iswblank", scope: !1049, file: !1049, line: 146, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1046, line: 91)
!1058 = !DISubprogram(name: "iswcntrl", scope: !1049, file: !1049, line: 104, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1060, file: !1046, line: 92)
!1060 = !DISubprogram(name: "iswctype", scope: !1049, file: !1049, line: 159, type: !1061, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{!11, !236, !1048}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1064, file: !1046, line: 93)
!1064 = !DISubprogram(name: "iswdigit", scope: !1049, file: !1049, line: 108, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1046, line: 94)
!1066 = !DISubprogram(name: "iswgraph", scope: !1049, file: !1049, line: 112, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1068, file: !1046, line: 95)
!1068 = !DISubprogram(name: "iswlower", scope: !1049, file: !1049, line: 117, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1046, line: 96)
!1070 = !DISubprogram(name: "iswprint", scope: !1049, file: !1049, line: 120, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1072, file: !1046, line: 97)
!1072 = !DISubprogram(name: "iswpunct", scope: !1049, file: !1049, line: 125, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1046, line: 98)
!1074 = !DISubprogram(name: "iswspace", scope: !1049, file: !1049, line: 130, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1076, file: !1046, line: 99)
!1076 = !DISubprogram(name: "iswupper", scope: !1049, file: !1049, line: 135, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1046, line: 100)
!1078 = !DISubprogram(name: "iswxdigit", scope: !1049, file: !1049, line: 140, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1080, file: !1046, line: 101)
!1080 = !DISubprogram(name: "towctrans", scope: !1043, file: !1043, line: 55, type: !1081, flags: DIFlagPrototyped, spFlags: 0)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!236, !236, !1042}
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1084, file: !1046, line: 102)
!1084 = !DISubprogram(name: "towlower", scope: !1049, file: !1049, line: 166, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{!236, !236}
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1088, file: !1046, line: 103)
!1088 = !DISubprogram(name: "towupper", scope: !1049, file: !1049, line: 169, type: !1085, flags: DIFlagPrototyped, spFlags: 0)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1046, line: 104)
!1090 = !DISubprogram(name: "wctrans", scope: !1043, file: !1043, line: 52, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!1042, !50}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1046, line: 105)
!1094 = !DISubprogram(name: "wctype", scope: !1049, file: !1049, line: 155, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1048, !50}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !1098, file: !31, line: 29)
!1098 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !1099, line: 141, baseType: !1100)
!1099 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!1100 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !1101, line: 359, flags: DIFlagFwdDecl)
!1101 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!1102 = !{i32 7, !"Dwarf Version", i32 4}
!1103 = !{i32 2, !"Debug Info Version", i32 3}
!1104 = !{i32 1, !"wchar_size", i32 4}
!1105 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1106 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !708, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1107 = !DILocation(line: 74, column: 25, scope: !1106)
!1108 = distinct !DISubprogram(name: "stringToBool", linkageName: "_ZN10NEDElement12stringToBoolEPKc", scope: !57, file: !31, line: 36, type: !91, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !90, retainedNodes: !32)
!1109 = !DILocalVariable(name: "s", arg: 1, scope: !1108, file: !31, line: 36, type: !50)
!1110 = !DILocation(line: 36, column: 43, scope: !1108)
!1111 = !DILocation(line: 38, column: 17, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !31, line: 38, column: 9)
!1113 = !DILocation(line: 38, column: 10, scope: !1112)
!1114 = !DILocation(line: 38, column: 9, scope: !1108)
!1115 = !DILocation(line: 39, column: 9, scope: !1112)
!1116 = !DILocation(line: 40, column: 22, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !31, line: 40, column: 14)
!1118 = !DILocation(line: 40, column: 15, scope: !1117)
!1119 = !DILocation(line: 40, column: 14, scope: !1112)
!1120 = !DILocation(line: 41, column: 9, scope: !1117)
!1121 = !DILocation(line: 43, column: 9, scope: !1117)
!1122 = !DILocation(line: 43, column: 89, scope: !1117)
!1123 = !DILocation(line: 43, column: 91, scope: !1117)
!1124 = !DILocation(line: 43, column: 15, scope: !1117)
!1125 = !DILocation(line: 44, column: 1, scope: !1117)
!1126 = !DILocation(line: 44, column: 1, scope: !1108)
!1127 = distinct !DISubprogram(name: "~NEDException", linkageName: "_ZN12NEDExceptionD2Ev", scope: !34, file: !35, line: 51, type: !202, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !201, retainedNodes: !32)
!1128 = !DILocalVariable(name: "this", arg: 1, scope: !1127, type: !1129, flags: DIFlagArtificial | DIFlagObjectPointer)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1130 = !DILocation(line: 0, scope: !1127)
!1131 = !DILocation(line: 51, column: 37, scope: !1127)
!1132 = !DILocation(line: 51, column: 38, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1127, file: !35, line: 51, column: 37)
!1134 = !DILocation(line: 51, column: 38, scope: !1127)
!1135 = distinct !DISubprogram(name: "boolToString", linkageName: "_ZN10NEDElement12boolToStringEb", scope: !57, file: !31, line: 46, type: !94, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !93, retainedNodes: !32)
!1136 = !DILocalVariable(name: "b", arg: 1, scope: !1135, file: !31, line: 46, type: !13)
!1137 = !DILocation(line: 46, column: 43, scope: !1135)
!1138 = !DILocation(line: 48, column: 12, scope: !1135)
!1139 = !DILocation(line: 48, column: 5, scope: !1135)
!1140 = distinct !DISubprogram(name: "stringToEnum", linkageName: "_ZN10NEDElement12stringToEnumEPKcPS1_Pii", scope: !57, file: !31, line: 51, type: !97, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !96, retainedNodes: !32)
!1141 = !DILocalVariable(name: "s", arg: 1, scope: !1140, file: !31, line: 51, type: !50)
!1142 = !DILocation(line: 51, column: 42, scope: !1140)
!1143 = !DILocalVariable(name: "vals", arg: 2, scope: !1140, file: !31, line: 51, type: !99)
!1144 = !DILocation(line: 51, column: 57, scope: !1140)
!1145 = !DILocalVariable(name: "nums", arg: 3, scope: !1140, file: !31, line: 51, type: !100)
!1146 = !DILocation(line: 51, column: 69, scope: !1140)
!1147 = !DILocalVariable(name: "n", arg: 4, scope: !1140, file: !31, line: 51, type: !11)
!1148 = !DILocation(line: 51, column: 81, scope: !1140)
!1149 = !DILocation(line: 53, column: 10, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !1140, file: !31, line: 53, column: 9)
!1151 = !DILocation(line: 53, column: 9, scope: !1140)
!1152 = !DILocation(line: 54, column: 9, scope: !1150)
!1153 = !DILocation(line: 54, column: 103, scope: !1150)
!1154 = !DILocation(line: 54, column: 15, scope: !1150)
!1155 = !DILocation(line: 60, column: 1, scope: !1150)
!1156 = !DILocalVariable(name: "i", scope: !1157, file: !31, line: 55, type: !11)
!1157 = distinct !DILexicalBlock(scope: !1140, file: !31, line: 55, column: 5)
!1158 = !DILocation(line: 55, column: 14, scope: !1157)
!1159 = !DILocation(line: 55, column: 10, scope: !1157)
!1160 = !DILocation(line: 55, column: 19, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1157, file: !31, line: 55, column: 5)
!1162 = !DILocation(line: 55, column: 21, scope: !1161)
!1163 = !DILocation(line: 55, column: 20, scope: !1161)
!1164 = !DILocation(line: 55, column: 5, scope: !1157)
!1165 = !DILocation(line: 56, column: 21, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !31, line: 56, column: 13)
!1167 = !DILocation(line: 56, column: 23, scope: !1166)
!1168 = !DILocation(line: 56, column: 28, scope: !1166)
!1169 = !DILocation(line: 56, column: 14, scope: !1166)
!1170 = !DILocation(line: 56, column: 13, scope: !1161)
!1171 = !DILocation(line: 57, column: 20, scope: !1166)
!1172 = !DILocation(line: 57, column: 25, scope: !1166)
!1173 = !DILocation(line: 57, column: 13, scope: !1166)
!1174 = !DILocation(line: 56, column: 30, scope: !1166)
!1175 = !DILocation(line: 55, column: 25, scope: !1161)
!1176 = !DILocation(line: 55, column: 5, scope: !1161)
!1177 = distinct !{!1177, !1164, !1178}
!1178 = !DILocation(line: 57, column: 26, scope: !1157)
!1179 = !DILocation(line: 58, column: 9, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1140, file: !31, line: 58, column: 9)
!1181 = !DILocation(line: 58, column: 10, scope: !1180)
!1182 = !DILocation(line: 58, column: 9, scope: !1140)
!1183 = !DILocation(line: 58, column: 15, scope: !1180)
!1184 = !DILocation(line: 58, column: 21, scope: !1180)
!1185 = !DILocation(line: 60, column: 1, scope: !1180)
!1186 = !DILocation(line: 59, column: 5, scope: !1140)
!1187 = !DILocation(line: 59, column: 102, scope: !1140)
!1188 = !DILocation(line: 59, column: 104, scope: !1140)
!1189 = !DILocation(line: 59, column: 11, scope: !1140)
!1190 = !DILocation(line: 60, column: 1, scope: !1140)
!1191 = distinct !DISubprogram(name: "enumToString", linkageName: "_ZN10NEDElement12enumToStringEiPPKcPii", scope: !57, file: !31, line: 62, type: !102, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !101, retainedNodes: !32)
!1192 = !DILocalVariable(name: "b", arg: 1, scope: !1191, file: !31, line: 62, type: !11)
!1193 = !DILocation(line: 62, column: 42, scope: !1191)
!1194 = !DILocalVariable(name: "vals", arg: 2, scope: !1191, file: !31, line: 62, type: !99)
!1195 = !DILocation(line: 62, column: 57, scope: !1191)
!1196 = !DILocalVariable(name: "nums", arg: 3, scope: !1191, file: !31, line: 62, type: !100)
!1197 = !DILocation(line: 62, column: 69, scope: !1191)
!1198 = !DILocalVariable(name: "n", arg: 4, scope: !1191, file: !31, line: 62, type: !11)
!1199 = !DILocation(line: 62, column: 81, scope: !1191)
!1200 = !DILocalVariable(name: "i", scope: !1201, file: !31, line: 64, type: !11)
!1201 = distinct !DILexicalBlock(scope: !1191, file: !31, line: 64, column: 5)
!1202 = !DILocation(line: 64, column: 14, scope: !1201)
!1203 = !DILocation(line: 64, column: 10, scope: !1201)
!1204 = !DILocation(line: 64, column: 19, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1201, file: !31, line: 64, column: 5)
!1206 = !DILocation(line: 64, column: 21, scope: !1205)
!1207 = !DILocation(line: 64, column: 20, scope: !1205)
!1208 = !DILocation(line: 64, column: 5, scope: !1201)
!1209 = !DILocation(line: 65, column: 13, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !31, line: 65, column: 13)
!1211 = !DILocation(line: 65, column: 18, scope: !1210)
!1212 = !DILocation(line: 65, column: 22, scope: !1210)
!1213 = !DILocation(line: 65, column: 20, scope: !1210)
!1214 = !DILocation(line: 65, column: 13, scope: !1205)
!1215 = !DILocation(line: 66, column: 20, scope: !1210)
!1216 = !DILocation(line: 66, column: 25, scope: !1210)
!1217 = !DILocation(line: 66, column: 13, scope: !1210)
!1218 = !DILocation(line: 64, column: 25, scope: !1205)
!1219 = !DILocation(line: 64, column: 5, scope: !1205)
!1220 = distinct !{!1220, !1208, !1221}
!1221 = !DILocation(line: 66, column: 26, scope: !1201)
!1222 = !DILocation(line: 67, column: 9, scope: !1223)
!1223 = distinct !DILexicalBlock(scope: !1191, file: !31, line: 67, column: 9)
!1224 = !DILocation(line: 67, column: 10, scope: !1223)
!1225 = !DILocation(line: 67, column: 9, scope: !1191)
!1226 = !DILocation(line: 67, column: 15, scope: !1223)
!1227 = !DILocation(line: 67, column: 21, scope: !1223)
!1228 = !DILocation(line: 69, column: 1, scope: !1223)
!1229 = !DILocation(line: 68, column: 5, scope: !1191)
!1230 = !DILocation(line: 68, column: 95, scope: !1191)
!1231 = !DILocation(line: 68, column: 97, scope: !1191)
!1232 = !DILocation(line: 68, column: 105, scope: !1191)
!1233 = !DILocation(line: 68, column: 11, scope: !1191)
!1234 = !DILocation(line: 69, column: 1, scope: !1191)
!1235 = distinct !DISubprogram(name: "validateEnum", linkageName: "_ZN10NEDElement12validateEnumEiPPKcPii", scope: !57, file: !31, line: 71, type: !105, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !104, retainedNodes: !32)
!1236 = !DILocalVariable(name: "b", arg: 1, scope: !1235, file: !31, line: 71, type: !11)
!1237 = !DILocation(line: 71, column: 35, scope: !1235)
!1238 = !DILocalVariable(name: "vals", arg: 2, scope: !1235, file: !31, line: 71, type: !99)
!1239 = !DILocation(line: 71, column: 50, scope: !1235)
!1240 = !DILocalVariable(name: "nums", arg: 3, scope: !1235, file: !31, line: 71, type: !100)
!1241 = !DILocation(line: 71, column: 62, scope: !1235)
!1242 = !DILocalVariable(name: "n", arg: 4, scope: !1235, file: !31, line: 71, type: !11)
!1243 = !DILocation(line: 71, column: 74, scope: !1235)
!1244 = !DILocalVariable(name: "i", scope: !1245, file: !31, line: 74, type: !11)
!1245 = distinct !DILexicalBlock(scope: !1235, file: !31, line: 74, column: 5)
!1246 = !DILocation(line: 74, column: 14, scope: !1245)
!1247 = !DILocation(line: 74, column: 10, scope: !1245)
!1248 = !DILocation(line: 74, column: 19, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !31, line: 74, column: 5)
!1250 = !DILocation(line: 74, column: 21, scope: !1249)
!1251 = !DILocation(line: 74, column: 20, scope: !1249)
!1252 = !DILocation(line: 74, column: 5, scope: !1245)
!1253 = !DILocation(line: 75, column: 13, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1249, file: !31, line: 75, column: 13)
!1255 = !DILocation(line: 75, column: 18, scope: !1254)
!1256 = !DILocation(line: 75, column: 22, scope: !1254)
!1257 = !DILocation(line: 75, column: 20, scope: !1254)
!1258 = !DILocation(line: 75, column: 13, scope: !1249)
!1259 = !DILocation(line: 76, column: 13, scope: !1254)
!1260 = !DILocation(line: 74, column: 25, scope: !1249)
!1261 = !DILocation(line: 74, column: 5, scope: !1249)
!1262 = distinct !{!1262, !1252, !1263}
!1263 = !DILocation(line: 76, column: 13, scope: !1245)
!1264 = !DILocation(line: 77, column: 9, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1235, file: !31, line: 77, column: 9)
!1266 = !DILocation(line: 77, column: 10, scope: !1265)
!1267 = !DILocation(line: 77, column: 9, scope: !1235)
!1268 = !DILocation(line: 77, column: 15, scope: !1265)
!1269 = !DILocation(line: 77, column: 21, scope: !1265)
!1270 = !DILocation(line: 79, column: 1, scope: !1265)
!1271 = !DILocation(line: 78, column: 5, scope: !1235)
!1272 = !DILocation(line: 78, column: 70, scope: !1235)
!1273 = !DILocation(line: 78, column: 72, scope: !1235)
!1274 = !DILocation(line: 78, column: 80, scope: !1235)
!1275 = !DILocation(line: 78, column: 11, scope: !1235)
!1276 = !DILocation(line: 79, column: 1, scope: !1235)
!1277 = distinct !DISubprogram(name: "NEDElement", linkageName: "_ZN10NEDElementC2Ev", scope: !57, file: !31, line: 81, type: !108, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !107, retainedNodes: !32)
!1278 = !DILocalVariable(name: "this", arg: 1, scope: !1277, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1279 = !DILocation(line: 0, scope: !1277)
!1280 = !DILocation(line: 82, column: 1, scope: !1277)
!1281 = !DILocation(line: 81, column: 13, scope: !1277)
!1282 = !DILocation(line: 83, column: 5, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1277, file: !31, line: 82, column: 1)
!1284 = !DILocation(line: 83, column: 12, scope: !1283)
!1285 = !DILocation(line: 84, column: 5, scope: !1283)
!1286 = !DILocation(line: 84, column: 16, scope: !1283)
!1287 = !DILocation(line: 85, column: 5, scope: !1283)
!1288 = !DILocation(line: 85, column: 15, scope: !1283)
!1289 = !DILocation(line: 86, column: 5, scope: !1283)
!1290 = !DILocation(line: 86, column: 17, scope: !1283)
!1291 = !DILocation(line: 87, column: 5, scope: !1283)
!1292 = !DILocation(line: 87, column: 17, scope: !1283)
!1293 = !DILocation(line: 88, column: 5, scope: !1283)
!1294 = !DILocation(line: 88, column: 14, scope: !1283)
!1295 = !DILocation(line: 90, column: 10, scope: !1283)
!1296 = !DILocation(line: 90, column: 5, scope: !1283)
!1297 = !DILocation(line: 90, column: 8, scope: !1283)
!1298 = !DILocation(line: 91, column: 15, scope: !1283)
!1299 = !DILocation(line: 92, column: 16, scope: !1283)
!1300 = !DILocation(line: 93, column: 1, scope: !1277)
!1301 = !DILocation(line: 93, column: 1, scope: !1283)
!1302 = distinct !DISubprogram(name: "NEDSourceRegion", linkageName: "_ZN15NEDSourceRegionC2Ev", scope: !69, file: !58, line: 58, type: !76, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !75, retainedNodes: !32)
!1303 = !DILocalVariable(name: "this", arg: 1, scope: !1302, type: !1304, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1305 = !DILocation(line: 0, scope: !1302)
!1306 = !DILocation(line: 58, column: 54, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1302, file: !58, line: 58, column: 23)
!1308 = !DILocation(line: 58, column: 63, scope: !1307)
!1309 = !DILocation(line: 58, column: 46, scope: !1307)
!1310 = !DILocation(line: 58, column: 53, scope: !1307)
!1311 = !DILocation(line: 58, column: 34, scope: !1307)
!1312 = !DILocation(line: 58, column: 45, scope: !1307)
!1313 = !DILocation(line: 58, column: 24, scope: !1307)
!1314 = !DILocation(line: 58, column: 33, scope: !1307)
!1315 = !DILocation(line: 58, column: 66, scope: !1302)
!1316 = distinct !DISubprogram(name: "NEDElement", linkageName: "_ZN10NEDElementC2EPS_", scope: !57, file: !31, line: 95, type: !112, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !111, retainedNodes: !32)
!1317 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DILocation(line: 0, scope: !1316)
!1319 = !DILocalVariable(name: "parent", arg: 2, scope: !1316, file: !31, line: 95, type: !56)
!1320 = !DILocation(line: 95, column: 36, scope: !1316)
!1321 = !DILocation(line: 96, column: 1, scope: !1316)
!1322 = !DILocation(line: 95, column: 13, scope: !1316)
!1323 = !DILocation(line: 97, column: 11, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !31, line: 96, column: 1)
!1325 = !DILocation(line: 97, column: 18, scope: !1324)
!1326 = !DILocation(line: 98, column: 5, scope: !1324)
!1327 = !DILocation(line: 98, column: 16, scope: !1324)
!1328 = !DILocation(line: 99, column: 5, scope: !1324)
!1329 = !DILocation(line: 99, column: 15, scope: !1324)
!1330 = !DILocation(line: 100, column: 5, scope: !1324)
!1331 = !DILocation(line: 100, column: 17, scope: !1324)
!1332 = !DILocation(line: 101, column: 5, scope: !1324)
!1333 = !DILocation(line: 101, column: 17, scope: !1324)
!1334 = !DILocation(line: 102, column: 5, scope: !1324)
!1335 = !DILocation(line: 102, column: 14, scope: !1324)
!1336 = !DILocation(line: 104, column: 10, scope: !1324)
!1337 = !DILocation(line: 104, column: 5, scope: !1324)
!1338 = !DILocation(line: 104, column: 8, scope: !1324)
!1339 = !DILocation(line: 105, column: 15, scope: !1324)
!1340 = !DILocation(line: 106, column: 16, scope: !1324)
!1341 = !DILocation(line: 108, column: 5, scope: !1324)
!1342 = !DILocation(line: 108, column: 13, scope: !1324)
!1343 = !DILocation(line: 109, column: 1, scope: !1316)
!1344 = !DILocation(line: 109, column: 1, scope: !1324)
!1345 = distinct !DISubprogram(name: "~NEDElement", linkageName: "_ZN10NEDElementD2Ev", scope: !57, file: !31, line: 111, type: !108, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !114, retainedNodes: !32)
!1346 = !DILocalVariable(name: "this", arg: 1, scope: !1345, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DILocation(line: 0, scope: !1345)
!1348 = !DILocation(line: 112, column: 1, scope: !1345)
!1349 = !DILocation(line: 113, column: 9, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1351, file: !31, line: 113, column: 9)
!1351 = distinct !DILexicalBlock(scope: !1345, file: !31, line: 112, column: 1)
!1352 = !DILocation(line: 113, column: 9, scope: !1351)
!1353 = !DILocation(line: 115, column: 9, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1350, file: !31, line: 114, column: 5)
!1355 = !DILocation(line: 115, column: 17, scope: !1354)
!1356 = !DILocation(line: 116, column: 5, scope: !1354)
!1357 = !DILocation(line: 123, column: 1, scope: !1354)
!1358 = !DILocation(line: 123, column: 1, scope: !1351)
!1359 = !DILocation(line: 117, column: 12, scope: !1351)
!1360 = !DILocation(line: 117, column: 5, scope: !1351)
!1361 = !DILocation(line: 118, column: 5, scope: !1351)
!1362 = !DILocation(line: 118, column: 12, scope: !1351)
!1363 = !DILocation(line: 120, column: 28, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1351, file: !31, line: 119, column: 5)
!1365 = !DILocation(line: 120, column: 16, scope: !1364)
!1366 = !DILocation(line: 120, column: 9, scope: !1364)
!1367 = distinct !{!1367, !1361, !1368}
!1368 = !DILocation(line: 121, column: 5, scope: !1351)
!1369 = !DILocation(line: 122, column: 16, scope: !1351)
!1370 = !DILocation(line: 123, column: 1, scope: !1345)
!1371 = distinct !DISubprogram(name: "~NEDElement", linkageName: "_ZN10NEDElementD0Ev", scope: !57, file: !31, line: 111, type: !108, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !114, retainedNodes: !32)
!1372 = !DILocalVariable(name: "this", arg: 1, scope: !1371, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DILocation(line: 0, scope: !1371)
!1374 = !DILocation(line: 112, column: 1, scope: !1371)
!1375 = distinct !DISubprogram(name: "dupTree", linkageName: "_ZNK10NEDElement7dupTreeEv", scope: !57, file: !31, line: 125, type: !116, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !120, retainedNodes: !32)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!1378 = !DILocation(line: 0, scope: !1375)
!1379 = !DILocalVariable(name: "newNode", scope: !1375, file: !31, line: 127, type: !56)
!1380 = !DILocation(line: 127, column: 17, scope: !1375)
!1381 = !DILocation(line: 127, column: 27, scope: !1375)
!1382 = !DILocalVariable(name: "child", scope: !1383, file: !31, line: 128, type: !56)
!1383 = distinct !DILexicalBlock(scope: !1375, file: !31, line: 128, column: 5)
!1384 = !DILocation(line: 128, column: 22, scope: !1383)
!1385 = !DILocation(line: 128, column: 30, scope: !1383)
!1386 = !DILocation(line: 128, column: 10, scope: !1383)
!1387 = !DILocation(line: 128, column: 47, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1383, file: !31, line: 128, column: 5)
!1389 = !DILocation(line: 128, column: 5, scope: !1383)
!1390 = !DILocation(line: 129, column: 9, scope: !1388)
!1391 = !DILocation(line: 129, column: 30, scope: !1388)
!1392 = !DILocation(line: 129, column: 37, scope: !1388)
!1393 = !DILocation(line: 129, column: 18, scope: !1388)
!1394 = !DILocation(line: 128, column: 62, scope: !1388)
!1395 = !DILocation(line: 128, column: 69, scope: !1388)
!1396 = !DILocation(line: 128, column: 60, scope: !1388)
!1397 = !DILocation(line: 128, column: 5, scope: !1388)
!1398 = distinct !{!1398, !1389, !1399}
!1399 = !DILocation(line: 129, column: 46, scope: !1383)
!1400 = !DILocation(line: 130, column: 12, scope: !1375)
!1401 = !DILocation(line: 130, column: 5, scope: !1375)
!1402 = distinct !DISubprogram(name: "applyDefaults", linkageName: "_ZN10NEDElement13applyDefaultsEv", scope: !57, file: !31, line: 133, type: !108, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !145, retainedNodes: !32)
!1403 = !DILocalVariable(name: "this", arg: 1, scope: !1402, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DILocation(line: 0, scope: !1402)
!1405 = !DILocalVariable(name: "n", scope: !1402, file: !31, line: 135, type: !11)
!1406 = !DILocation(line: 135, column: 9, scope: !1402)
!1407 = !DILocation(line: 135, column: 13, scope: !1402)
!1408 = !DILocalVariable(name: "i", scope: !1409, file: !31, line: 136, type: !11)
!1409 = distinct !DILexicalBlock(scope: !1402, file: !31, line: 136, column: 5)
!1410 = !DILocation(line: 136, column: 14, scope: !1409)
!1411 = !DILocation(line: 136, column: 10, scope: !1409)
!1412 = !DILocation(line: 136, column: 19, scope: !1413)
!1413 = distinct !DILexicalBlock(scope: !1409, file: !31, line: 136, column: 5)
!1414 = !DILocation(line: 136, column: 21, scope: !1413)
!1415 = !DILocation(line: 136, column: 20, scope: !1413)
!1416 = !DILocation(line: 136, column: 5, scope: !1409)
!1417 = !DILocalVariable(name: "defaultval", scope: !1418, file: !31, line: 138, type: !50)
!1418 = distinct !DILexicalBlock(scope: !1413, file: !31, line: 137, column: 5)
!1419 = !DILocation(line: 138, column: 21, scope: !1418)
!1420 = !DILocation(line: 138, column: 54, scope: !1418)
!1421 = !DILocation(line: 138, column: 34, scope: !1418)
!1422 = !DILocation(line: 139, column: 13, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1418, file: !31, line: 139, column: 13)
!1424 = !DILocation(line: 139, column: 13, scope: !1418)
!1425 = !DILocation(line: 140, column: 26, scope: !1423)
!1426 = !DILocation(line: 140, column: 28, scope: !1423)
!1427 = !DILocation(line: 140, column: 13, scope: !1423)
!1428 = !DILocation(line: 141, column: 5, scope: !1418)
!1429 = !DILocation(line: 136, column: 25, scope: !1413)
!1430 = !DILocation(line: 136, column: 5, scope: !1413)
!1431 = distinct !{!1431, !1416, !1432}
!1432 = !DILocation(line: 141, column: 5, scope: !1409)
!1433 = !DILocation(line: 142, column: 1, scope: !1402)
!1434 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK10NEDElement5getIdEv", scope: !57, file: !31, line: 144, type: !128, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !127, retainedNodes: !32)
!1435 = !DILocalVariable(name: "this", arg: 1, scope: !1434, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1436 = !DILocation(line: 0, scope: !1434)
!1437 = !DILocation(line: 146, column: 12, scope: !1434)
!1438 = !DILocation(line: 146, column: 5, scope: !1434)
!1439 = distinct !DISubprogram(name: "setId", linkageName: "_ZN10NEDElement5setIdEl", scope: !57, file: !31, line: 149, type: !131, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !130, retainedNodes: !32)
!1440 = !DILocalVariable(name: "this", arg: 1, scope: !1439, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1441 = !DILocation(line: 0, scope: !1439)
!1442 = !DILocalVariable(name: "_id", arg: 2, scope: !1439, file: !31, line: 149, type: !66)
!1443 = !DILocation(line: 149, column: 29, scope: !1439)
!1444 = !DILocation(line: 151, column: 10, scope: !1439)
!1445 = !DILocation(line: 151, column: 5, scope: !1439)
!1446 = !DILocation(line: 151, column: 8, scope: !1439)
!1447 = !DILocation(line: 152, column: 1, scope: !1439)
!1448 = distinct !DISubprogram(name: "getSourceLocation", linkageName: "_ZNK10NEDElement17getSourceLocationEv", scope: !57, file: !31, line: 154, type: !122, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !133, retainedNodes: !32)
!1449 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DILocation(line: 0, scope: !1448)
!1451 = !DILocation(line: 156, column: 12, scope: !1448)
!1452 = !DILocation(line: 156, column: 19, scope: !1448)
!1453 = !DILocation(line: 156, column: 5, scope: !1448)
!1454 = distinct !DISubprogram(name: "setSourceLocation", linkageName: "_ZN10NEDElement17setSourceLocationEPKc", scope: !57, file: !31, line: 159, type: !135, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !134, retainedNodes: !32)
!1455 = !DILocalVariable(name: "this", arg: 1, scope: !1454, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DILocation(line: 0, scope: !1454)
!1457 = !DILocalVariable(name: "loc", arg: 2, scope: !1454, file: !31, line: 159, type: !50)
!1458 = !DILocation(line: 159, column: 48, scope: !1454)
!1459 = !DILocation(line: 161, column: 14, scope: !1454)
!1460 = !DILocation(line: 161, column: 20, scope: !1454)
!1461 = !DILocation(line: 161, column: 5, scope: !1454)
!1462 = !DILocation(line: 161, column: 12, scope: !1454)
!1463 = !DILocation(line: 162, column: 1, scope: !1454)
!1464 = distinct !DISubprogram(name: "getSourceRegion", linkageName: "_ZNK10NEDElement15getSourceRegionEv", scope: !57, file: !31, line: 164, type: !138, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !137, retainedNodes: !32)
!1465 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DILocation(line: 0, scope: !1464)
!1467 = !DILocation(line: 166, column: 12, scope: !1464)
!1468 = !DILocation(line: 166, column: 5, scope: !1464)
!1469 = distinct !DISubprogram(name: "setSourceRegion", linkageName: "_ZN10NEDElement15setSourceRegionERK15NEDSourceRegion", scope: !57, file: !31, line: 169, type: !143, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !142, retainedNodes: !32)
!1470 = !DILocalVariable(name: "this", arg: 1, scope: !1469, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DILocation(line: 0, scope: !1469)
!1472 = !DILocalVariable(name: "region", arg: 2, scope: !1469, file: !31, line: 169, type: !140)
!1473 = !DILocation(line: 169, column: 57, scope: !1469)
!1474 = !DILocation(line: 171, column: 17, scope: !1469)
!1475 = !DILocation(line: 171, column: 5, scope: !1469)
!1476 = !DILocation(line: 171, column: 15, scope: !1469)
!1477 = !DILocation(line: 172, column: 1, scope: !1469)
!1478 = distinct !DISubprogram(name: "lookupAttribute", linkageName: "_ZNK10NEDElement15lookupAttributeEPKc", scope: !57, file: !31, line: 174, type: !151, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !150, retainedNodes: !32)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocalVariable(name: "attr", arg: 2, scope: !1478, file: !31, line: 174, type: !50)
!1482 = !DILocation(line: 174, column: 45, scope: !1478)
!1483 = !DILocalVariable(name: "n", scope: !1478, file: !31, line: 176, type: !11)
!1484 = !DILocation(line: 176, column: 9, scope: !1478)
!1485 = !DILocation(line: 176, column: 13, scope: !1478)
!1486 = !DILocalVariable(name: "i", scope: !1487, file: !31, line: 177, type: !11)
!1487 = distinct !DILexicalBlock(scope: !1478, file: !31, line: 177, column: 5)
!1488 = !DILocation(line: 177, column: 14, scope: !1487)
!1489 = !DILocation(line: 177, column: 10, scope: !1487)
!1490 = !DILocation(line: 177, column: 19, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1487, file: !31, line: 177, column: 5)
!1492 = !DILocation(line: 177, column: 21, scope: !1491)
!1493 = !DILocation(line: 177, column: 20, scope: !1491)
!1494 = !DILocation(line: 177, column: 5, scope: !1487)
!1495 = !DILocalVariable(name: "attnamei", scope: !1496, file: !31, line: 179, type: !50)
!1496 = distinct !DILexicalBlock(scope: !1491, file: !31, line: 178, column: 5)
!1497 = !DILocation(line: 179, column: 21, scope: !1496)
!1498 = !DILocation(line: 179, column: 49, scope: !1496)
!1499 = !DILocation(line: 179, column: 32, scope: !1496)
!1500 = !DILocation(line: 180, column: 13, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1496, file: !31, line: 180, column: 13)
!1502 = !DILocation(line: 180, column: 22, scope: !1501)
!1503 = !DILocation(line: 180, column: 20, scope: !1501)
!1504 = !DILocation(line: 180, column: 34, scope: !1501)
!1505 = !DILocation(line: 180, column: 45, scope: !1501)
!1506 = !DILocation(line: 180, column: 50, scope: !1501)
!1507 = !DILocation(line: 180, column: 38, scope: !1501)
!1508 = !DILocation(line: 180, column: 13, scope: !1496)
!1509 = !DILocation(line: 182, column: 20, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1501, file: !31, line: 181, column: 9)
!1511 = !DILocation(line: 182, column: 13, scope: !1510)
!1512 = !DILocation(line: 184, column: 5, scope: !1496)
!1513 = !DILocation(line: 177, column: 25, scope: !1491)
!1514 = !DILocation(line: 177, column: 5, scope: !1491)
!1515 = distinct !{!1515, !1494, !1516}
!1516 = !DILocation(line: 184, column: 5, scope: !1487)
!1517 = !DILocation(line: 185, column: 5, scope: !1478)
!1518 = !DILocation(line: 186, column: 1, scope: !1478)
!1519 = distinct !DISubprogram(name: "getAttribute", linkageName: "_ZNK10NEDElement12getAttributeEPKc", scope: !57, file: !31, line: 188, type: !155, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !154, retainedNodes: !32)
!1520 = !DILocalVariable(name: "this", arg: 1, scope: !1519, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1521 = !DILocation(line: 0, scope: !1519)
!1522 = !DILocalVariable(name: "attr", arg: 2, scope: !1519, file: !31, line: 188, type: !50)
!1523 = !DILocation(line: 188, column: 50, scope: !1519)
!1524 = !DILocalVariable(name: "k", scope: !1519, file: !31, line: 190, type: !11)
!1525 = !DILocation(line: 190, column: 9, scope: !1519)
!1526 = !DILocation(line: 190, column: 29, scope: !1519)
!1527 = !DILocation(line: 190, column: 13, scope: !1519)
!1528 = !DILocation(line: 191, column: 25, scope: !1519)
!1529 = !DILocation(line: 191, column: 12, scope: !1519)
!1530 = !DILocation(line: 191, column: 5, scope: !1519)
!1531 = distinct !DISubprogram(name: "setAttribute", linkageName: "_ZN10NEDElement12setAttributeEPKcS1_", scope: !57, file: !31, line: 194, type: !161, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !160, retainedNodes: !32)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocalVariable(name: "attr", arg: 2, scope: !1531, file: !31, line: 194, type: !50)
!1535 = !DILocation(line: 194, column: 43, scope: !1531)
!1536 = !DILocalVariable(name: "value", arg: 3, scope: !1531, file: !31, line: 194, type: !50)
!1537 = !DILocation(line: 194, column: 61, scope: !1531)
!1538 = !DILocalVariable(name: "k", scope: !1531, file: !31, line: 196, type: !11)
!1539 = !DILocation(line: 196, column: 9, scope: !1531)
!1540 = !DILocation(line: 196, column: 29, scope: !1531)
!1541 = !DILocation(line: 196, column: 13, scope: !1531)
!1542 = !DILocation(line: 197, column: 18, scope: !1531)
!1543 = !DILocation(line: 197, column: 20, scope: !1531)
!1544 = !DILocation(line: 197, column: 5, scope: !1531)
!1545 = !DILocation(line: 198, column: 1, scope: !1531)
!1546 = distinct !DISubprogram(name: "getAttributeDefault", linkageName: "_ZNK10NEDElement19getAttributeDefaultEPKc", scope: !57, file: !31, line: 200, type: !155, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !164, retainedNodes: !32)
!1547 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DILocation(line: 0, scope: !1546)
!1549 = !DILocalVariable(name: "attr", arg: 2, scope: !1546, file: !31, line: 200, type: !50)
!1550 = !DILocation(line: 200, column: 57, scope: !1546)
!1551 = !DILocalVariable(name: "k", scope: !1546, file: !31, line: 202, type: !11)
!1552 = !DILocation(line: 202, column: 9, scope: !1546)
!1553 = !DILocation(line: 202, column: 29, scope: !1546)
!1554 = !DILocation(line: 202, column: 13, scope: !1546)
!1555 = !DILocation(line: 203, column: 32, scope: !1546)
!1556 = !DILocation(line: 203, column: 12, scope: !1546)
!1557 = !DILocation(line: 203, column: 5, scope: !1546)
!1558 = distinct !DISubprogram(name: "getParent", linkageName: "_ZNK10NEDElement9getParentEv", scope: !57, file: !31, line: 206, type: !116, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !165, retainedNodes: !32)
!1559 = !DILocalVariable(name: "this", arg: 1, scope: !1558, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1560 = !DILocation(line: 0, scope: !1558)
!1561 = !DILocation(line: 208, column: 12, scope: !1558)
!1562 = !DILocation(line: 208, column: 5, scope: !1558)
!1563 = distinct !DISubprogram(name: "getFirstChild", linkageName: "_ZNK10NEDElement13getFirstChildEv", scope: !57, file: !31, line: 211, type: !116, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !166, retainedNodes: !32)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1563)
!1566 = !DILocation(line: 213, column: 11, scope: !1563)
!1567 = !DILocation(line: 213, column: 4, scope: !1563)
!1568 = distinct !DISubprogram(name: "getLastChild", linkageName: "_ZNK10NEDElement12getLastChildEv", scope: !57, file: !31, line: 216, type: !116, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !167, retainedNodes: !32)
!1569 = !DILocalVariable(name: "this", arg: 1, scope: !1568, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1570 = !DILocation(line: 0, scope: !1568)
!1571 = !DILocation(line: 218, column: 12, scope: !1568)
!1572 = !DILocation(line: 218, column: 5, scope: !1568)
!1573 = distinct !DISubprogram(name: "getNextSibling", linkageName: "_ZNK10NEDElement14getNextSiblingEv", scope: !57, file: !31, line: 221, type: !116, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !168, retainedNodes: !32)
!1574 = !DILocalVariable(name: "this", arg: 1, scope: !1573, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1575 = !DILocation(line: 0, scope: !1573)
!1576 = !DILocation(line: 223, column: 12, scope: !1573)
!1577 = !DILocation(line: 223, column: 5, scope: !1573)
!1578 = distinct !DISubprogram(name: "getPrevSibling", linkageName: "_ZNK10NEDElement14getPrevSiblingEv", scope: !57, file: !31, line: 226, type: !116, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !169, retainedNodes: !32)
!1579 = !DILocalVariable(name: "this", arg: 1, scope: !1578, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DILocation(line: 0, scope: !1578)
!1581 = !DILocation(line: 228, column: 12, scope: !1578)
!1582 = !DILocation(line: 228, column: 5, scope: !1578)
!1583 = distinct !DISubprogram(name: "appendChild", linkageName: "_ZN10NEDElement11appendChildEPS_", scope: !57, file: !31, line: 231, type: !112, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !170, retainedNodes: !32)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocalVariable(name: "node", arg: 2, scope: !1583, file: !31, line: 231, type: !56)
!1587 = !DILocation(line: 231, column: 42, scope: !1583)
!1588 = !DILocation(line: 233, column: 9, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !31, line: 233, column: 9)
!1590 = !DILocation(line: 233, column: 15, scope: !1589)
!1591 = !DILocation(line: 233, column: 9, scope: !1583)
!1592 = !DILocation(line: 234, column: 9, scope: !1589)
!1593 = !DILocation(line: 234, column: 15, scope: !1589)
!1594 = !DILocation(line: 234, column: 35, scope: !1589)
!1595 = !DILocation(line: 234, column: 23, scope: !1589)
!1596 = !DILocation(line: 235, column: 5, scope: !1583)
!1597 = !DILocation(line: 235, column: 11, scope: !1583)
!1598 = !DILocation(line: 235, column: 18, scope: !1583)
!1599 = !DILocation(line: 236, column: 25, scope: !1583)
!1600 = !DILocation(line: 236, column: 5, scope: !1583)
!1601 = !DILocation(line: 236, column: 11, scope: !1583)
!1602 = !DILocation(line: 236, column: 23, scope: !1583)
!1603 = !DILocation(line: 237, column: 5, scope: !1583)
!1604 = !DILocation(line: 237, column: 11, scope: !1583)
!1605 = !DILocation(line: 237, column: 23, scope: !1583)
!1606 = !DILocation(line: 238, column: 9, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1583, file: !31, line: 238, column: 9)
!1608 = !DILocation(line: 238, column: 15, scope: !1607)
!1609 = !DILocation(line: 238, column: 9, scope: !1583)
!1610 = !DILocation(line: 239, column: 42, scope: !1607)
!1611 = !DILocation(line: 239, column: 9, scope: !1607)
!1612 = !DILocation(line: 239, column: 15, scope: !1607)
!1613 = !DILocation(line: 239, column: 28, scope: !1607)
!1614 = !DILocation(line: 239, column: 40, scope: !1607)
!1615 = !DILocation(line: 241, column: 22, scope: !1607)
!1616 = !DILocation(line: 241, column: 9, scope: !1607)
!1617 = !DILocation(line: 241, column: 20, scope: !1607)
!1618 = !DILocation(line: 242, column: 17, scope: !1583)
!1619 = !DILocation(line: 242, column: 5, scope: !1583)
!1620 = !DILocation(line: 242, column: 15, scope: !1583)
!1621 = !DILocation(line: 243, column: 1, scope: !1583)
!1622 = distinct !DISubprogram(name: "insertChildBefore", linkageName: "_ZN10NEDElement17insertChildBeforeEPS_S0_", scope: !57, file: !31, line: 245, type: !172, scopeLine: 246, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !171, retainedNodes: !32)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1622)
!1625 = !DILocalVariable(name: "where", arg: 2, scope: !1622, file: !31, line: 245, type: !56)
!1626 = !DILocation(line: 245, column: 48, scope: !1622)
!1627 = !DILocalVariable(name: "node", arg: 3, scope: !1622, file: !31, line: 245, type: !56)
!1628 = !DILocation(line: 245, column: 67, scope: !1622)
!1629 = !DILocation(line: 247, column: 9, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1622, file: !31, line: 247, column: 9)
!1631 = !DILocation(line: 247, column: 15, scope: !1630)
!1632 = !DILocation(line: 247, column: 9, scope: !1622)
!1633 = !DILocation(line: 248, column: 9, scope: !1630)
!1634 = !DILocation(line: 248, column: 15, scope: !1630)
!1635 = !DILocation(line: 248, column: 35, scope: !1630)
!1636 = !DILocation(line: 248, column: 23, scope: !1630)
!1637 = !DILocation(line: 249, column: 10, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1622, file: !31, line: 249, column: 9)
!1639 = !DILocation(line: 249, column: 9, scope: !1622)
!1640 = !DILocation(line: 251, column: 21, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1638, file: !31, line: 250, column: 5)
!1642 = !DILocation(line: 251, column: 9, scope: !1641)
!1643 = !DILocation(line: 252, column: 9, scope: !1641)
!1644 = !DILocation(line: 254, column: 5, scope: !1622)
!1645 = !DILocation(line: 254, column: 11, scope: !1622)
!1646 = !DILocation(line: 254, column: 18, scope: !1622)
!1647 = !DILocation(line: 255, column: 25, scope: !1622)
!1648 = !DILocation(line: 255, column: 32, scope: !1622)
!1649 = !DILocation(line: 255, column: 5, scope: !1622)
!1650 = !DILocation(line: 255, column: 11, scope: !1622)
!1651 = !DILocation(line: 255, column: 23, scope: !1622)
!1652 = !DILocation(line: 256, column: 25, scope: !1622)
!1653 = !DILocation(line: 256, column: 5, scope: !1622)
!1654 = !DILocation(line: 256, column: 11, scope: !1622)
!1655 = !DILocation(line: 256, column: 23, scope: !1622)
!1656 = !DILocation(line: 257, column: 26, scope: !1622)
!1657 = !DILocation(line: 257, column: 5, scope: !1622)
!1658 = !DILocation(line: 257, column: 12, scope: !1622)
!1659 = !DILocation(line: 257, column: 24, scope: !1622)
!1660 = !DILocation(line: 258, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1622, file: !31, line: 258, column: 9)
!1662 = !DILocation(line: 258, column: 15, scope: !1661)
!1663 = !DILocation(line: 258, column: 9, scope: !1622)
!1664 = !DILocation(line: 259, column: 42, scope: !1661)
!1665 = !DILocation(line: 259, column: 9, scope: !1661)
!1666 = !DILocation(line: 259, column: 15, scope: !1661)
!1667 = !DILocation(line: 259, column: 28, scope: !1661)
!1668 = !DILocation(line: 259, column: 40, scope: !1661)
!1669 = !DILocation(line: 261, column: 22, scope: !1661)
!1670 = !DILocation(line: 261, column: 9, scope: !1661)
!1671 = !DILocation(line: 261, column: 20, scope: !1661)
!1672 = !DILocation(line: 262, column: 1, scope: !1622)
!1673 = distinct !DISubprogram(name: "removeChild", linkageName: "_ZN10NEDElement11removeChildEPS_", scope: !57, file: !31, line: 264, type: !175, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !174, retainedNodes: !32)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DILocation(line: 0, scope: !1673)
!1676 = !DILocalVariable(name: "node", arg: 2, scope: !1673, file: !31, line: 264, type: !56)
!1677 = !DILocation(line: 264, column: 49, scope: !1673)
!1678 = !DILocation(line: 266, column: 9, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1673, file: !31, line: 266, column: 9)
!1680 = !DILocation(line: 266, column: 15, scope: !1679)
!1681 = !DILocation(line: 266, column: 9, scope: !1673)
!1682 = !DILocation(line: 267, column: 42, scope: !1679)
!1683 = !DILocation(line: 267, column: 48, scope: !1679)
!1684 = !DILocation(line: 267, column: 9, scope: !1679)
!1685 = !DILocation(line: 267, column: 15, scope: !1679)
!1686 = !DILocation(line: 267, column: 28, scope: !1679)
!1687 = !DILocation(line: 267, column: 40, scope: !1679)
!1688 = !DILocation(line: 269, column: 22, scope: !1679)
!1689 = !DILocation(line: 269, column: 28, scope: !1679)
!1690 = !DILocation(line: 269, column: 9, scope: !1679)
!1691 = !DILocation(line: 269, column: 20, scope: !1679)
!1692 = !DILocation(line: 270, column: 9, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1673, file: !31, line: 270, column: 9)
!1694 = !DILocation(line: 270, column: 15, scope: !1693)
!1695 = !DILocation(line: 270, column: 9, scope: !1673)
!1696 = !DILocation(line: 271, column: 42, scope: !1693)
!1697 = !DILocation(line: 271, column: 48, scope: !1693)
!1698 = !DILocation(line: 271, column: 9, scope: !1693)
!1699 = !DILocation(line: 271, column: 15, scope: !1693)
!1700 = !DILocation(line: 271, column: 28, scope: !1693)
!1701 = !DILocation(line: 271, column: 40, scope: !1693)
!1702 = !DILocation(line: 273, column: 21, scope: !1693)
!1703 = !DILocation(line: 273, column: 27, scope: !1693)
!1704 = !DILocation(line: 273, column: 9, scope: !1693)
!1705 = !DILocation(line: 273, column: 19, scope: !1693)
!1706 = !DILocation(line: 274, column: 40, scope: !1673)
!1707 = !DILocation(line: 274, column: 46, scope: !1673)
!1708 = !DILocation(line: 274, column: 58, scope: !1673)
!1709 = !DILocation(line: 274, column: 20, scope: !1673)
!1710 = !DILocation(line: 274, column: 26, scope: !1673)
!1711 = !DILocation(line: 274, column: 38, scope: !1673)
!1712 = !DILocation(line: 274, column: 5, scope: !1673)
!1713 = !DILocation(line: 274, column: 11, scope: !1673)
!1714 = !DILocation(line: 274, column: 18, scope: !1673)
!1715 = !DILocation(line: 275, column: 12, scope: !1673)
!1716 = !DILocation(line: 275, column: 5, scope: !1673)
!1717 = distinct !DISubprogram(name: "getFirstChildWithTag", linkageName: "_ZNK10NEDElement20getFirstChildWithTagEi", scope: !57, file: !31, line: 278, type: !178, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !177, retainedNodes: !32)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DILocation(line: 0, scope: !1717)
!1720 = !DILocalVariable(name: "tagcode", arg: 2, scope: !1717, file: !31, line: 278, type: !11)
!1721 = !DILocation(line: 278, column: 50, scope: !1717)
!1722 = !DILocalVariable(name: "node", scope: !1717, file: !31, line: 280, type: !56)
!1723 = !DILocation(line: 280, column: 17, scope: !1717)
!1724 = !DILocation(line: 280, column: 24, scope: !1717)
!1725 = !DILocation(line: 281, column: 5, scope: !1717)
!1726 = !DILocation(line: 281, column: 12, scope: !1717)
!1727 = !DILocation(line: 283, column: 13, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1729, file: !31, line: 283, column: 13)
!1729 = distinct !DILexicalBlock(scope: !1717, file: !31, line: 282, column: 5)
!1730 = !DILocation(line: 283, column: 19, scope: !1728)
!1731 = !DILocation(line: 283, column: 33, scope: !1728)
!1732 = !DILocation(line: 283, column: 31, scope: !1728)
!1733 = !DILocation(line: 283, column: 13, scope: !1729)
!1734 = !DILocation(line: 284, column: 20, scope: !1728)
!1735 = !DILocation(line: 284, column: 13, scope: !1728)
!1736 = !DILocation(line: 285, column: 16, scope: !1729)
!1737 = !DILocation(line: 285, column: 22, scope: !1729)
!1738 = !DILocation(line: 285, column: 14, scope: !1729)
!1739 = distinct !{!1739, !1725, !1740}
!1740 = !DILocation(line: 286, column: 5, scope: !1717)
!1741 = !DILocation(line: 287, column: 5, scope: !1717)
!1742 = !DILocation(line: 288, column: 1, scope: !1717)
!1743 = distinct !DISubprogram(name: "getNextSiblingWithTag", linkageName: "_ZNK10NEDElement21getNextSiblingWithTagEi", scope: !57, file: !31, line: 290, type: !178, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !180, retainedNodes: !32)
!1744 = !DILocalVariable(name: "this", arg: 1, scope: !1743, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DILocation(line: 0, scope: !1743)
!1746 = !DILocalVariable(name: "tagcode", arg: 2, scope: !1743, file: !31, line: 290, type: !11)
!1747 = !DILocation(line: 290, column: 51, scope: !1743)
!1748 = !DILocalVariable(name: "node", scope: !1743, file: !31, line: 292, type: !56)
!1749 = !DILocation(line: 292, column: 17, scope: !1743)
!1750 = !DILocation(line: 292, column: 30, scope: !1743)
!1751 = !DILocation(line: 293, column: 5, scope: !1743)
!1752 = !DILocation(line: 293, column: 12, scope: !1743)
!1753 = !DILocation(line: 295, column: 13, scope: !1754)
!1754 = distinct !DILexicalBlock(scope: !1755, file: !31, line: 295, column: 13)
!1755 = distinct !DILexicalBlock(scope: !1743, file: !31, line: 294, column: 5)
!1756 = !DILocation(line: 295, column: 19, scope: !1754)
!1757 = !DILocation(line: 295, column: 33, scope: !1754)
!1758 = !DILocation(line: 295, column: 31, scope: !1754)
!1759 = !DILocation(line: 295, column: 13, scope: !1755)
!1760 = !DILocation(line: 296, column: 20, scope: !1754)
!1761 = !DILocation(line: 296, column: 13, scope: !1754)
!1762 = !DILocation(line: 297, column: 16, scope: !1755)
!1763 = !DILocation(line: 297, column: 22, scope: !1755)
!1764 = !DILocation(line: 297, column: 14, scope: !1755)
!1765 = distinct !{!1765, !1751, !1766}
!1766 = !DILocation(line: 298, column: 5, scope: !1743)
!1767 = !DILocation(line: 299, column: 5, scope: !1743)
!1768 = !DILocation(line: 300, column: 1, scope: !1743)
!1769 = distinct !DISubprogram(name: "getNumChildren", linkageName: "_ZNK10NEDElement14getNumChildrenEv", scope: !57, file: !31, line: 303, type: !125, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !181, retainedNodes: !32)
!1770 = !DILocalVariable(name: "this", arg: 1, scope: !1769, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1771 = !DILocation(line: 0, scope: !1769)
!1772 = !DILocalVariable(name: "n", scope: !1769, file: !31, line: 305, type: !11)
!1773 = !DILocation(line: 305, column: 9, scope: !1769)
!1774 = !DILocalVariable(name: "node", scope: !1775, file: !31, line: 306, type: !56)
!1775 = distinct !DILexicalBlock(scope: !1769, file: !31, line: 306, column: 5)
!1776 = !DILocation(line: 306, column: 22, scope: !1775)
!1777 = !DILocation(line: 306, column: 29, scope: !1775)
!1778 = !DILocation(line: 306, column: 10, scope: !1775)
!1779 = !DILocation(line: 306, column: 41, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !31, line: 306, column: 5)
!1781 = !DILocation(line: 306, column: 5, scope: !1775)
!1782 = !DILocation(line: 307, column: 10, scope: !1780)
!1783 = !DILocation(line: 307, column: 9, scope: !1780)
!1784 = !DILocation(line: 306, column: 54, scope: !1780)
!1785 = !DILocation(line: 306, column: 60, scope: !1780)
!1786 = !DILocation(line: 306, column: 52, scope: !1780)
!1787 = !DILocation(line: 306, column: 5, scope: !1780)
!1788 = distinct !{!1788, !1781, !1789}
!1789 = !DILocation(line: 307, column: 10, scope: !1775)
!1790 = !DILocation(line: 308, column: 12, scope: !1769)
!1791 = !DILocation(line: 308, column: 5, scope: !1769)
!1792 = distinct !DISubprogram(name: "getNumChildrenWithTag", linkageName: "_ZNK10NEDElement21getNumChildrenWithTagEi", scope: !57, file: !31, line: 311, type: !183, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !182, retainedNodes: !32)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocalVariable(name: "tagcode", arg: 2, scope: !1792, file: !31, line: 311, type: !11)
!1796 = !DILocation(line: 311, column: 43, scope: !1792)
!1797 = !DILocalVariable(name: "n", scope: !1792, file: !31, line: 313, type: !11)
!1798 = !DILocation(line: 313, column: 9, scope: !1792)
!1799 = !DILocalVariable(name: "node", scope: !1800, file: !31, line: 314, type: !56)
!1800 = distinct !DILexicalBlock(scope: !1792, file: !31, line: 314, column: 5)
!1801 = !DILocation(line: 314, column: 22, scope: !1800)
!1802 = !DILocation(line: 314, column: 29, scope: !1800)
!1803 = !DILocation(line: 314, column: 10, scope: !1800)
!1804 = !DILocation(line: 314, column: 41, scope: !1805)
!1805 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 314, column: 5)
!1806 = !DILocation(line: 314, column: 5, scope: !1800)
!1807 = !DILocation(line: 315, column: 13, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1805, file: !31, line: 315, column: 13)
!1809 = !DILocation(line: 315, column: 19, scope: !1808)
!1810 = !DILocation(line: 315, column: 33, scope: !1808)
!1811 = !DILocation(line: 315, column: 31, scope: !1808)
!1812 = !DILocation(line: 315, column: 13, scope: !1805)
!1813 = !DILocation(line: 316, column: 14, scope: !1808)
!1814 = !DILocation(line: 316, column: 13, scope: !1808)
!1815 = !DILocation(line: 314, column: 54, scope: !1805)
!1816 = !DILocation(line: 314, column: 60, scope: !1805)
!1817 = !DILocation(line: 314, column: 52, scope: !1805)
!1818 = !DILocation(line: 314, column: 5, scope: !1805)
!1819 = distinct !{!1819, !1806, !1820}
!1820 = !DILocation(line: 316, column: 14, scope: !1800)
!1821 = !DILocation(line: 317, column: 12, scope: !1792)
!1822 = !DILocation(line: 317, column: 5, scope: !1792)
!1823 = distinct !DISubprogram(name: "getFirstChildWithAttribute", linkageName: "_ZN10NEDElement26getFirstChildWithAttributeEiPKcS1_", scope: !57, file: !31, line: 320, type: !186, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !185, retainedNodes: !32)
!1824 = !DILocalVariable(name: "this", arg: 1, scope: !1823, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DILocation(line: 0, scope: !1823)
!1826 = !DILocalVariable(name: "tagcode", arg: 2, scope: !1823, file: !31, line: 320, type: !11)
!1827 = !DILocation(line: 320, column: 56, scope: !1823)
!1828 = !DILocalVariable(name: "attr", arg: 3, scope: !1823, file: !31, line: 320, type: !50)
!1829 = !DILocation(line: 320, column: 77, scope: !1823)
!1830 = !DILocalVariable(name: "attrvalue", arg: 4, scope: !1823, file: !31, line: 320, type: !50)
!1831 = !DILocation(line: 320, column: 95, scope: !1823)
!1832 = !DILocalVariable(name: "child", scope: !1833, file: !31, line: 322, type: !56)
!1833 = distinct !DILexicalBlock(scope: !1823, file: !31, line: 322, column: 5)
!1834 = !DILocation(line: 322, column: 22, scope: !1833)
!1835 = !DILocation(line: 322, column: 49, scope: !1833)
!1836 = !DILocation(line: 322, column: 28, scope: !1833)
!1837 = !DILocation(line: 322, column: 10, scope: !1833)
!1838 = !DILocation(line: 322, column: 59, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1833, file: !31, line: 322, column: 5)
!1840 = !DILocation(line: 322, column: 5, scope: !1833)
!1841 = !DILocalVariable(name: "val", scope: !1842, file: !31, line: 324, type: !50)
!1842 = distinct !DILexicalBlock(scope: !1839, file: !31, line: 323, column: 5)
!1843 = !DILocation(line: 324, column: 21, scope: !1842)
!1844 = !DILocation(line: 324, column: 27, scope: !1842)
!1845 = !DILocation(line: 324, column: 47, scope: !1842)
!1846 = !DILocation(line: 324, column: 34, scope: !1842)
!1847 = !DILocation(line: 325, column: 13, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1842, file: !31, line: 325, column: 13)
!1849 = !DILocation(line: 325, column: 17, scope: !1848)
!1850 = !DILocation(line: 325, column: 28, scope: !1848)
!1851 = !DILocation(line: 325, column: 32, scope: !1848)
!1852 = !DILocation(line: 325, column: 21, scope: !1848)
!1853 = !DILocation(line: 325, column: 13, scope: !1842)
!1854 = !DILocation(line: 326, column: 20, scope: !1848)
!1855 = !DILocation(line: 326, column: 13, scope: !1848)
!1856 = !DILocation(line: 327, column: 5, scope: !1842)
!1857 = !DILocation(line: 322, column: 74, scope: !1839)
!1858 = !DILocation(line: 322, column: 103, scope: !1839)
!1859 = !DILocation(line: 322, column: 81, scope: !1839)
!1860 = !DILocation(line: 322, column: 72, scope: !1839)
!1861 = !DILocation(line: 322, column: 5, scope: !1839)
!1862 = distinct !{!1862, !1840, !1863}
!1863 = !DILocation(line: 327, column: 5, scope: !1833)
!1864 = !DILocation(line: 328, column: 5, scope: !1823)
!1865 = !DILocation(line: 329, column: 1, scope: !1823)
!1866 = distinct !DISubprogram(name: "getParentWithTag", linkageName: "_ZN10NEDElement16getParentWithTagEi", scope: !57, file: !31, line: 331, type: !189, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !188, retainedNodes: !32)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DILocation(line: 0, scope: !1866)
!1869 = !DILocalVariable(name: "tagcode", arg: 2, scope: !1866, file: !31, line: 331, type: !11)
!1870 = !DILocation(line: 331, column: 46, scope: !1866)
!1871 = !DILocalVariable(name: "node", scope: !1866, file: !31, line: 333, type: !56)
!1872 = !DILocation(line: 333, column: 17, scope: !1866)
!1873 = !DILocation(line: 334, column: 5, scope: !1866)
!1874 = !DILocation(line: 334, column: 12, scope: !1866)
!1875 = !DILocation(line: 334, column: 17, scope: !1866)
!1876 = !DILocation(line: 334, column: 20, scope: !1866)
!1877 = !DILocation(line: 334, column: 26, scope: !1866)
!1878 = !DILocation(line: 334, column: 40, scope: !1866)
!1879 = !DILocation(line: 334, column: 38, scope: !1866)
!1880 = !DILocation(line: 335, column: 16, scope: !1866)
!1881 = !DILocation(line: 335, column: 22, scope: !1866)
!1882 = !DILocation(line: 335, column: 14, scope: !1866)
!1883 = distinct !{!1883, !1873, !1884}
!1884 = !DILocation(line: 335, column: 32, scope: !1866)
!1885 = !DILocation(line: 336, column: 12, scope: !1866)
!1886 = !DILocation(line: 336, column: 5, scope: !1866)
!1887 = distinct !DISubprogram(name: "setUserData", linkageName: "_ZN10NEDElement11setUserDataEP18NEDElementUserData", scope: !57, file: !31, line: 339, type: !196, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !195, retainedNodes: !32)
!1888 = !DILocalVariable(name: "this", arg: 1, scope: !1887, type: !56, flags: DIFlagArtificial | DIFlagObjectPointer)
!1889 = !DILocation(line: 0, scope: !1887)
!1890 = !DILocalVariable(name: "data", arg: 2, scope: !1887, file: !31, line: 339, type: !85)
!1891 = !DILocation(line: 339, column: 50, scope: !1887)
!1892 = !DILocation(line: 341, column: 12, scope: !1887)
!1893 = !DILocation(line: 341, column: 5, scope: !1887)
!1894 = !DILocation(line: 342, column: 16, scope: !1887)
!1895 = !DILocation(line: 342, column: 5, scope: !1887)
!1896 = !DILocation(line: 342, column: 14, scope: !1887)
!1897 = !DILocation(line: 343, column: 1, scope: !1887)
!1898 = distinct !DISubprogram(name: "getUserData", linkageName: "_ZNK10NEDElement11getUserDataEv", scope: !57, file: !31, line: 345, type: !199, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !198, retainedNodes: !32)
!1899 = !DILocalVariable(name: "this", arg: 1, scope: !1898, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1900 = !DILocation(line: 0, scope: !1898)
!1901 = !DILocation(line: 347, column: 12, scope: !1898)
!1902 = !DILocation(line: 347, column: 5, scope: !1898)
!1903 = distinct !DISubprogram(name: "~NEDException", linkageName: "_ZN12NEDExceptionD0Ev", scope: !34, file: !35, line: 51, type: !202, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !201, retainedNodes: !32)
!1904 = !DILocalVariable(name: "this", arg: 1, scope: !1903, type: !1129, flags: DIFlagArtificial | DIFlagObjectPointer)
!1905 = !DILocation(line: 0, scope: !1903)
!1906 = !DILocation(line: 51, column: 37, scope: !1903)
!1907 = !DILocation(line: 51, column: 38, scope: !1903)
!1908 = distinct !DISubprogram(name: "what", linkageName: "_ZNK12NEDException4whatEv", scope: !34, file: !35, line: 56, type: !205, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !204, retainedNodes: !32)
!1909 = !DILocalVariable(name: "this", arg: 1, scope: !1908, type: !1910, flags: DIFlagArtificial | DIFlagObjectPointer)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1911 = !DILocation(line: 0, scope: !1908)
!1912 = !DILocation(line: 56, column: 54, scope: !1908)
!1913 = !DILocation(line: 56, column: 63, scope: !1908)
!1914 = !DILocation(line: 56, column: 47, scope: !1908)
!1915 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_nedelement.cc", scope: !31, file: !31, type: !1916, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !30, retainedNodes: !32)
!1916 = !DISubroutineType(types: !32)
!1917 = !DILocation(line: 0, scope: !1915)
