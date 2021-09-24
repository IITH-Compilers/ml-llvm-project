; ModuleID = 'simulator/xmlgenerator.cc'
source_filename = "simulator/xmlgenerator.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.NEDXMLGenerator = type { i32 (...)**, i8, i32 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.NEDElement = type { i32 (...)**, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElementUserData* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDElementUserData = type { i32 (...)** }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV15NEDXMLGenerator = dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15NEDXMLGenerator to i8*), i8* bitcast (void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)* @_ZN15NEDXMLGenerator14printAttrValueERSoPKc to i8*), i8* bitcast (void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)* @_ZN15NEDXMLGenerator10doGenerateERSoP10NEDElementi to i8*), i8* bitcast (void (%class.NEDXMLGenerator*)* @_ZN15NEDXMLGeneratorD1Ev to i8*), i8* bitcast (void (%class.NEDXMLGenerator*)* @_ZN15NEDXMLGeneratorD0Ev to i8*), i8* bitcast (void (%class.NEDXMLGenerator*, i1)* @_ZN15NEDXMLGenerator27setSourceLocationAttributesEb to i8*), i8* bitcast (void (%class.NEDXMLGenerator*, i32)* @_ZN15NEDXMLGenerator13setIndentSizeEi to i8*), i8* bitcast (void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*)* @_ZN15NEDXMLGenerator8generateERSoP10NEDElement to i8*)] }, align 8
@.str = private unnamed_addr constant [44 x i8] c"<?xml version=\221.0\22 encoding=\22ISO-8859-1\22?>\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"&#\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"                \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c" src-loc=\22\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c" src-region=\22\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"/>\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"</\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS15NEDXMLGenerator = dso_local constant [18 x i8] c"15NEDXMLGenerator\00", align 1
@_ZTI15NEDXMLGenerator = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15NEDXMLGenerator, i32 0, i32 0) }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_xmlgenerator.cc, i8* null }]

@_ZN15NEDXMLGeneratorC1Ev = dso_local unnamed_addr alias void (%class.NEDXMLGenerator*), void (%class.NEDXMLGenerator*)* @_ZN15NEDXMLGeneratorC2Ev
@_ZN15NEDXMLGeneratorD1Ev = dso_local unnamed_addr alias void (%class.NEDXMLGenerator*), void (%class.NEDXMLGenerator*)* @_ZN15NEDXMLGeneratorD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !991 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !992
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !992
  ret void, !dbg !992
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_Z11generateXMLRSoP10NEDElementbi(%"class.std::basic_ostream"* dereferenceable(272) %out, %class.NEDElement* %tree, i1 zeroext %srcloc, i32 %indentsize) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !993 {
entry:
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  %tree.addr = alloca %class.NEDElement*, align 8
  %srcloc.addr = alloca i8, align 1
  %indentsize.addr = alloca i32, align 4
  %xmlgen = alloca %class.NEDXMLGenerator, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  store %class.NEDElement* %tree, %class.NEDElement** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %tree.addr, metadata !1002, metadata !DIExpression()), !dbg !1003
  %frombool = zext i1 %srcloc to i8
  store i8 %frombool, i8* %srcloc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %srcloc.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i32 %indentsize, i32* %indentsize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indentsize.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator* %xmlgen, metadata !1008, metadata !DIExpression()), !dbg !1037
  call void @_ZN15NEDXMLGeneratorC1Ev(%class.NEDXMLGenerator* %xmlgen), !dbg !1037
  %0 = load i32, i32* %indentsize.addr, align 4, !dbg !1038
  invoke void @_ZN15NEDXMLGenerator13setIndentSizeEi(%class.NEDXMLGenerator* %xmlgen, i32 %0)
          to label %invoke.cont unwind label %lpad, !dbg !1039

invoke.cont:                                      ; preds = %entry
  %1 = load i8, i8* %srcloc.addr, align 1, !dbg !1040
  %tobool = trunc i8 %1 to i1, !dbg !1040
  invoke void @_ZN15NEDXMLGenerator27setSourceLocationAttributesEb(%class.NEDXMLGenerator* %xmlgen, i1 zeroext %tobool)
          to label %invoke.cont1 unwind label %lpad, !dbg !1041

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1042
  %3 = load %class.NEDElement*, %class.NEDElement** %tree.addr, align 8, !dbg !1043
  invoke void @_ZN15NEDXMLGenerator8generateERSoP10NEDElement(%class.NEDXMLGenerator* %xmlgen, %"class.std::basic_ostream"* dereferenceable(272) %2, %class.NEDElement* %3)
          to label %invoke.cont2 unwind label %lpad, !dbg !1044

invoke.cont2:                                     ; preds = %invoke.cont1
  call void @_ZN15NEDXMLGeneratorD1Ev(%class.NEDXMLGenerator* %xmlgen) #3, !dbg !1045
  ret void, !dbg !1045

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1045
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1045
  store i8* %5, i8** %exn.slot, align 8, !dbg !1045
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1045
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1045
  call void @_ZN15NEDXMLGeneratorD1Ev(%class.NEDXMLGenerator* %xmlgen) #3, !dbg !1045
  br label %eh.resume, !dbg !1045

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1045
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1045
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1045
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1045
  resume { i8*, i32 } %lpad.val3, !dbg !1045
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15NEDXMLGenerator13setIndentSizeEi(%class.NEDXMLGenerator* %this, i32 %indentsiz) unnamed_addr #5 align 2 !dbg !1046 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  %indentsiz.addr = alloca i32, align 4
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1047, metadata !DIExpression()), !dbg !1049
  store i32 %indentsiz, i32* %indentsiz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %indentsiz.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  %0 = load i32, i32* %indentsiz.addr, align 4, !dbg !1052
  %indentsize = getelementptr inbounds %class.NEDXMLGenerator, %class.NEDXMLGenerator* %this1, i32 0, i32 2, !dbg !1053
  store i32 %0, i32* %indentsize, align 4, !dbg !1054
  %indentsize2 = getelementptr inbounds %class.NEDXMLGenerator, %class.NEDXMLGenerator* %this1, i32 0, i32 2, !dbg !1055
  %1 = load i32, i32* %indentsize2, align 4, !dbg !1055
  %cmp = icmp sgt i32 %1, 16, !dbg !1057
  br i1 %cmp, label %if.then, label %if.end, !dbg !1058

if.then:                                          ; preds = %entry
  %indentsize3 = getelementptr inbounds %class.NEDXMLGenerator, %class.NEDXMLGenerator* %this1, i32 0, i32 2, !dbg !1059
  store i32 16, i32* %indentsize3, align 4, !dbg !1060
  br label %if.end, !dbg !1059

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1061
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15NEDXMLGenerator27setSourceLocationAttributesEb(%class.NEDXMLGenerator* %this, i1 zeroext %srcloc) unnamed_addr #5 align 2 !dbg !1062 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  %srcloc.addr = alloca i8, align 1
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  %frombool = zext i1 %srcloc to i8
  store i8 %frombool, i8* %srcloc.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %srcloc.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  %0 = load i8, i8* %srcloc.addr, align 1, !dbg !1067
  %tobool = trunc i8 %0 to i1, !dbg !1067
  %printsrcloc = getelementptr inbounds %class.NEDXMLGenerator, %class.NEDXMLGenerator* %this1, i32 0, i32 1, !dbg !1068
  %frombool2 = zext i1 %tobool to i8, !dbg !1069
  store i8 %frombool2, i8* %printsrcloc, align 8, !dbg !1069
  ret void, !dbg !1070
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15NEDXMLGenerator8generateERSoP10NEDElement(%class.NEDXMLGenerator* %this, %"class.std::basic_ostream"* dereferenceable(272) %out, %class.NEDElement* %tree) unnamed_addr #0 align 2 !dbg !1071 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  %tree.addr = alloca %class.NEDElement*, align 8
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  store %class.NEDElement* %tree, %class.NEDElement** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %tree.addr, metadata !1076, metadata !DIExpression()), !dbg !1077
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  %0 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1078
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str, i64 0, i64 0)), !dbg !1079
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1080
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call2, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1081
  %1 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1082
  %2 = load %class.NEDElement*, %class.NEDElement** %tree.addr, align 8, !dbg !1083
  %3 = bitcast %class.NEDXMLGenerator* %this1 to void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)***, !dbg !1084
  %vtable = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)**, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)*** %3, align 8, !dbg !1084
  %vfn = getelementptr inbounds void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)** %vtable, i64 1, !dbg !1084
  %4 = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)** %vfn, align 8, !dbg !1084
  call void %4(%class.NEDXMLGenerator* %this1, %"class.std::basic_ostream"* dereferenceable(272) %1, %class.NEDElement* %2, i32 0), !dbg !1084
  ret void, !dbg !1085
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15NEDXMLGeneratorC2Ev(%class.NEDXMLGenerator* %this) unnamed_addr #5 align 2 !dbg !1086 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  %0 = bitcast %class.NEDXMLGenerator* %this1 to i32 (...)***, !dbg !1089
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTV15NEDXMLGenerator, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1089
  %indentsize = getelementptr inbounds %class.NEDXMLGenerator, %class.NEDXMLGenerator* %this1, i32 0, i32 2, !dbg !1090
  store i32 2, i32* %indentsize, align 4, !dbg !1092
  ret void, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15NEDXMLGeneratorD2Ev(%class.NEDXMLGenerator* %this) unnamed_addr #5 align 2 !dbg !1094 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1095, metadata !DIExpression()), !dbg !1096
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  ret void, !dbg !1097
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15NEDXMLGeneratorD0Ev(%class.NEDXMLGenerator* %this) unnamed_addr #5 align 2 !dbg !1098 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  call void @_ZN15NEDXMLGeneratorD1Ev(%class.NEDXMLGenerator* %this1) #3, !dbg !1101
  %0 = bitcast %class.NEDXMLGenerator* %this1 to i8*, !dbg !1101
  call void @_ZdlPv(i8* %0) #8, !dbg !1101
  ret void, !dbg !1102
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN15NEDXMLGenerator14printAttrValueERSoPKc(%class.NEDXMLGenerator* %this, %"class.std::basic_ostream"* dereferenceable(272) %out, i8* %s) unnamed_addr #0 align 2 !dbg !1103 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  %s.addr = alloca i8*, align 8
  %c = alloca i8, align 1
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  br label %for.cond, !dbg !1110

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1111
  %1 = load i8, i8* %0, align 1, !dbg !1114
  %tobool = icmp ne i8 %1, 0, !dbg !1114
  br i1 %tobool, label %for.body, label %for.end, !dbg !1115

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i8* %c, metadata !1116, metadata !DIExpression()), !dbg !1118
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1119
  %3 = load i8, i8* %2, align 1, !dbg !1120
  store i8 %3, i8* %c, align 1, !dbg !1118
  %4 = load i8, i8* %c, align 1, !dbg !1121
  %conv = zext i8 %4 to i32, !dbg !1121
  %cmp = icmp eq i32 %conv, 60, !dbg !1123
  br i1 %cmp, label %if.then, label %if.else, !dbg !1124

if.then:                                          ; preds = %for.body
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1125
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1126
  br label %if.end29, !dbg !1125

if.else:                                          ; preds = %for.body
  %6 = load i8, i8* %c, align 1, !dbg !1127
  %conv2 = zext i8 %6 to i32, !dbg !1127
  %cmp3 = icmp eq i32 %conv2, 62, !dbg !1129
  br i1 %cmp3, label %if.then4, label %if.else6, !dbg !1130

if.then4:                                         ; preds = %if.else
  %7 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1131
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)), !dbg !1132
  br label %if.end28, !dbg !1131

if.else6:                                         ; preds = %if.else
  %8 = load i8, i8* %c, align 1, !dbg !1133
  %conv7 = zext i8 %8 to i32, !dbg !1133
  %cmp8 = icmp eq i32 %conv7, 34, !dbg !1135
  br i1 %cmp8, label %if.then9, label %if.else11, !dbg !1136

if.then9:                                         ; preds = %if.else6
  %9 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1137
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !1138
  br label %if.end27, !dbg !1137

if.else11:                                        ; preds = %if.else6
  %10 = load i8, i8* %c, align 1, !dbg !1139
  %conv12 = zext i8 %10 to i32, !dbg !1139
  %cmp13 = icmp eq i32 %conv12, 38, !dbg !1141
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !1142

if.then14:                                        ; preds = %if.else11
  %11 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1143
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !1144
  br label %if.end26, !dbg !1143

if.else16:                                        ; preds = %if.else11
  %12 = load i8, i8* %c, align 1, !dbg !1145
  %conv17 = zext i8 %12 to i32, !dbg !1145
  %cmp18 = icmp slt i32 %conv17, 32, !dbg !1147
  br i1 %cmp18, label %if.then19, label %if.else24, !dbg !1148

if.then19:                                        ; preds = %if.else16
  %13 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1149
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !1150
  %14 = load i8, i8* %c, align 1, !dbg !1151
  %conv21 = zext i8 %14 to i32, !dbg !1151
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call20, i32 %conv21), !dbg !1152
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !1153
  br label %if.end, !dbg !1149

if.else24:                                        ; preds = %if.else16
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1154
  %16 = load i8, i8* %c, align 1, !dbg !1155
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(%"class.std::basic_ostream"* dereferenceable(272) %15, i8 zeroext %16), !dbg !1156
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then19
  br label %if.end26

if.end26:                                         ; preds = %if.end, %if.then14
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then9
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then4
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then
  br label %for.inc, !dbg !1157

for.inc:                                          ; preds = %if.end29
  %17 = load i8*, i8** %s.addr, align 8, !dbg !1158
  %incdec.ptr = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1158
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1158
  br label %for.cond, !dbg !1159, !llvm.loop !1160

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1162
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_h(%"class.std::basic_ostream"* dereferenceable(272), i8 zeroext) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN15NEDXMLGenerator10doGenerateERSoP10NEDElementi(%class.NEDXMLGenerator* %this, %"class.std::basic_ostream"* dereferenceable(272) %out, %class.NEDElement* %node, i32 %level) unnamed_addr #0 align 2 !dbg !1163 {
entry:
  %this.addr = alloca %class.NEDXMLGenerator*, align 8
  %out.addr = alloca %"class.std::basic_ostream"*, align 8
  %node.addr = alloca %class.NEDElement*, align 8
  %level.addr = alloca i32, align 4
  %indent = alloca i8*, align 8
  %i = alloca i32, align 4
  %r = alloca %struct.NEDSourceRegion*, align 8
  %attrval = alloca i8*, align 8
  %defaultval = alloca i8*, align 8
  %child = alloca %class.NEDElement*, align 8
  store %class.NEDXMLGenerator* %this, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDXMLGenerator** %this.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store %"class.std::basic_ostream"* %out, %"class.std::basic_ostream"** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %out.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store %class.NEDElement* %node, %class.NEDElement** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %node.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i32 %level, i32* %level.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %level.addr, metadata !1170, metadata !DIExpression()), !dbg !1171
  %this1 = load %class.NEDXMLGenerator*, %class.NEDXMLGenerator** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %indent, metadata !1172, metadata !DIExpression()), !dbg !1173
  store i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0), i8** %indent, align 8, !dbg !1173
  %0 = load i8*, i8** %indent, align 8, !dbg !1174
  %1 = load i8*, i8** %indent, align 8, !dbg !1175
  %call = call i64 @strlen(i8* %1) #9, !dbg !1176
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %call, !dbg !1177
  %indentsize = getelementptr inbounds %class.NEDXMLGenerator, %class.NEDXMLGenerator* %this1, i32 0, i32 2, !dbg !1178
  %2 = load i32, i32* %indentsize, align 4, !dbg !1178
  %idx.ext = sext i32 %2 to i64, !dbg !1179
  %idx.neg = sub i64 0, %idx.ext, !dbg !1179
  %add.ptr2 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !1179
  store i8* %add.ptr2, i8** %indent, align 8, !dbg !1180
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1181, metadata !DIExpression()), !dbg !1182
  store i32 0, i32* %i, align 4, !dbg !1183
  br label %for.cond, !dbg !1185

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1186
  %4 = load i32, i32* %level.addr, align 4, !dbg !1188
  %cmp = icmp slt i32 %3, %4, !dbg !1189
  br i1 %cmp, label %for.body, label %for.end, !dbg !1190

for.body:                                         ; preds = %for.cond
  %5 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1191
  %6 = load i8*, i8** %indent, align 8, !dbg !1192
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %5, i8* %6), !dbg !1193
  br label %for.inc, !dbg !1191

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !1194
  %inc = add nsw i32 %7, 1, !dbg !1194
  store i32 %inc, i32* %i, align 4, !dbg !1194
  br label %for.cond, !dbg !1195, !llvm.loop !1196

for.end:                                          ; preds = %for.cond
  %8 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1198
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !1199
  %9 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1200
  %10 = bitcast %class.NEDElement* %9 to i8* (%class.NEDElement*)***, !dbg !1201
  %vtable = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %10, align 8, !dbg !1201
  %vfn = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable, i64 4, !dbg !1201
  %11 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn, align 8, !dbg !1201
  %call5 = call i8* %11(%class.NEDElement* %9), !dbg !1201
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call4, i8* %call5), !dbg !1202
  %printsrcloc = getelementptr inbounds %class.NEDXMLGenerator, %class.NEDXMLGenerator* %this1, i32 0, i32 1, !dbg !1203
  %12 = load i8, i8* %printsrcloc, align 8, !dbg !1203
  %tobool = trunc i8 %12 to i1, !dbg !1203
  br i1 %tobool, label %land.lhs.true, label %if.end33, !dbg !1205

land.lhs.true:                                    ; preds = %for.end
  %13 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1206
  %14 = bitcast %class.NEDElement* %13 to i8* (%class.NEDElement*)***, !dbg !1207
  %vtable7 = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %14, align 8, !dbg !1207
  %vfn8 = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable7, i64 8, !dbg !1207
  %15 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn8, align 8, !dbg !1207
  %call9 = call i8* %15(%class.NEDElement* %13), !dbg !1207
  %tobool10 = icmp ne i8* %call9, null, !dbg !1206
  br i1 %tobool10, label %if.then, label %if.end33, !dbg !1208

if.then:                                          ; preds = %land.lhs.true
  %16 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1209
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0)), !dbg !1211
  %17 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1212
  %18 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1213
  %19 = bitcast %class.NEDElement* %18 to i8* (%class.NEDElement*)***, !dbg !1214
  %vtable12 = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %19, align 8, !dbg !1214
  %vfn13 = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable12, i64 8, !dbg !1214
  %20 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn13, align 8, !dbg !1214
  %call14 = call i8* %20(%class.NEDElement* %18), !dbg !1214
  %21 = bitcast %class.NEDXMLGenerator* %this1 to void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)***, !dbg !1215
  %vtable15 = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)**, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)*** %21, align 8, !dbg !1215
  %vfn16 = getelementptr inbounds void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)** %vtable15, i64 0, !dbg !1215
  %22 = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)** %vfn16, align 8, !dbg !1215
  call void %22(%class.NEDXMLGenerator* %this1, %"class.std::basic_ostream"* dereferenceable(272) %17, i8* %call14), !dbg !1215
  %23 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1216
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !1217
  call void @llvm.dbg.declare(metadata %struct.NEDSourceRegion** %r, metadata !1218, metadata !DIExpression()), !dbg !1231
  %24 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1232
  %25 = bitcast %class.NEDElement* %24 to %struct.NEDSourceRegion* (%class.NEDElement*)***, !dbg !1233
  %vtable18 = load %struct.NEDSourceRegion* (%class.NEDElement*)**, %struct.NEDSourceRegion* (%class.NEDElement*)*** %25, align 8, !dbg !1233
  %vfn19 = getelementptr inbounds %struct.NEDSourceRegion* (%class.NEDElement*)*, %struct.NEDSourceRegion* (%class.NEDElement*)** %vtable18, i64 10, !dbg !1233
  %26 = load %struct.NEDSourceRegion* (%class.NEDElement*)*, %struct.NEDSourceRegion* (%class.NEDElement*)** %vfn19, align 8, !dbg !1233
  %call20 = call dereferenceable(16) %struct.NEDSourceRegion* %26(%class.NEDElement* %24), !dbg !1233
  store %struct.NEDSourceRegion* %call20, %struct.NEDSourceRegion** %r, align 8, !dbg !1231
  %27 = load %struct.NEDSourceRegion*, %struct.NEDSourceRegion** %r, align 8, !dbg !1234
  %startLine = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %27, i32 0, i32 0, !dbg !1236
  %28 = load i32, i32* %startLine, align 4, !dbg !1236
  %cmp21 = icmp sgt i32 %28, 0, !dbg !1237
  br i1 %cmp21, label %if.then22, label %if.end, !dbg !1238

if.then22:                                        ; preds = %if.then
  %29 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1239
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.11, i64 0, i64 0)), !dbg !1241
  %30 = load %struct.NEDSourceRegion*, %struct.NEDSourceRegion** %r, align 8, !dbg !1242
  %startLine24 = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %30, i32 0, i32 0, !dbg !1243
  %31 = load i32, i32* %startLine24, align 4, !dbg !1243
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call23, i32 %31), !dbg !1244
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !1245
  %32 = load %struct.NEDSourceRegion*, %struct.NEDSourceRegion** %r, align 8, !dbg !1246
  %startColumn = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %32, i32 0, i32 1, !dbg !1247
  %33 = load i32, i32* %startColumn, align 4, !dbg !1247
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call26, i32 %33), !dbg !1248
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i64 0, i64 0)), !dbg !1249
  %34 = load %struct.NEDSourceRegion*, %struct.NEDSourceRegion** %r, align 8, !dbg !1250
  %endLine = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %34, i32 0, i32 2, !dbg !1251
  %35 = load i32, i32* %endLine, align 4, !dbg !1251
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %35), !dbg !1252
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0)), !dbg !1253
  %36 = load %struct.NEDSourceRegion*, %struct.NEDSourceRegion** %r, align 8, !dbg !1254
  %endColumn = getelementptr inbounds %struct.NEDSourceRegion, %struct.NEDSourceRegion* %36, i32 0, i32 3, !dbg !1255
  %37 = load i32, i32* %endColumn, align 4, !dbg !1255
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call30, i32 %37), !dbg !1256
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !1257
  br label %if.end, !dbg !1258

if.end:                                           ; preds = %if.then22, %if.then
  br label %if.end33, !dbg !1259

if.end33:                                         ; preds = %if.end, %land.lhs.true, %for.end
  store i32 0, i32* %i, align 4, !dbg !1260
  br label %for.cond34, !dbg !1262

for.cond34:                                       ; preds = %for.inc65, %if.end33
  %38 = load i32, i32* %i, align 4, !dbg !1263
  %39 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1265
  %40 = bitcast %class.NEDElement* %39 to i32 (%class.NEDElement*)***, !dbg !1266
  %vtable35 = load i32 (%class.NEDElement*)**, i32 (%class.NEDElement*)*** %40, align 8, !dbg !1266
  %vfn36 = getelementptr inbounds i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vtable35, i64 13, !dbg !1266
  %41 = load i32 (%class.NEDElement*)*, i32 (%class.NEDElement*)** %vfn36, align 8, !dbg !1266
  %call37 = call i32 %41(%class.NEDElement* %39), !dbg !1266
  %cmp38 = icmp slt i32 %38, %call37, !dbg !1267
  br i1 %cmp38, label %for.body39, label %for.end67, !dbg !1268

for.body39:                                       ; preds = %for.cond34
  call void @llvm.dbg.declare(metadata i8** %attrval, metadata !1269, metadata !DIExpression()), !dbg !1271
  %42 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1272
  %43 = load i32, i32* %i, align 4, !dbg !1273
  %44 = bitcast %class.NEDElement* %42 to i8* (%class.NEDElement*, i32)***, !dbg !1274
  %vtable40 = load i8* (%class.NEDElement*, i32)**, i8* (%class.NEDElement*, i32)*** %44, align 8, !dbg !1274
  %vfn41 = getelementptr inbounds i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vtable40, i64 16, !dbg !1274
  %45 = load i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vfn41, align 8, !dbg !1274
  %call42 = call i8* %45(%class.NEDElement* %42, i32 %43), !dbg !1274
  store i8* %call42, i8** %attrval, align 8, !dbg !1271
  call void @llvm.dbg.declare(metadata i8** %defaultval, metadata !1275, metadata !DIExpression()), !dbg !1276
  %46 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1277
  %47 = load i32, i32* %i, align 4, !dbg !1278
  %48 = bitcast %class.NEDElement* %46 to i8* (%class.NEDElement*, i32)***, !dbg !1279
  %vtable43 = load i8* (%class.NEDElement*, i32)**, i8* (%class.NEDElement*, i32)*** %48, align 8, !dbg !1279
  %vfn44 = getelementptr inbounds i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vtable43, i64 20, !dbg !1279
  %49 = load i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vfn44, align 8, !dbg !1279
  %call45 = call i8* %49(%class.NEDElement* %46, i32 %47), !dbg !1279
  store i8* %call45, i8** %defaultval, align 8, !dbg !1276
  %50 = load i8*, i8** %attrval, align 8, !dbg !1280
  %tobool46 = icmp ne i8* %50, null, !dbg !1280
  br i1 %tobool46, label %if.end48, label %if.then47, !dbg !1282

if.then47:                                        ; preds = %for.body39
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %attrval, align 8, !dbg !1283
  br label %if.end48, !dbg !1284

if.end48:                                         ; preds = %if.then47, %for.body39
  %51 = load i8*, i8** %defaultval, align 8, !dbg !1285
  %tobool49 = icmp ne i8* %51, null, !dbg !1285
  br i1 %tobool49, label %if.end51, label %if.then50, !dbg !1287

if.then50:                                        ; preds = %if.end48
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.14, i64 0, i64 0), i8** %defaultval, align 8, !dbg !1288
  br label %if.end51, !dbg !1289

if.end51:                                         ; preds = %if.then50, %if.end48
  %52 = load i8*, i8** %attrval, align 8, !dbg !1290
  %53 = load i8*, i8** %defaultval, align 8, !dbg !1292
  %call52 = call i32 @strcmp(i8* %52, i8* %53) #9, !dbg !1293
  %tobool53 = icmp ne i32 %call52, 0, !dbg !1293
  br i1 %tobool53, label %if.then54, label %if.end64, !dbg !1294

if.then54:                                        ; preds = %if.end51
  %54 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1295
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.15, i64 0, i64 0)), !dbg !1297
  %55 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1298
  %56 = load i32, i32* %i, align 4, !dbg !1299
  %57 = bitcast %class.NEDElement* %55 to i8* (%class.NEDElement*, i32)***, !dbg !1300
  %vtable56 = load i8* (%class.NEDElement*, i32)**, i8* (%class.NEDElement*, i32)*** %57, align 8, !dbg !1300
  %vfn57 = getelementptr inbounds i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vtable56, i64 14, !dbg !1300
  %58 = load i8* (%class.NEDElement*, i32)*, i8* (%class.NEDElement*, i32)** %vfn57, align 8, !dbg !1300
  %call58 = call i8* %58(%class.NEDElement* %55, i32 %56), !dbg !1300
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* %call58), !dbg !1301
  %59 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1302
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %59, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)), !dbg !1303
  %60 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1304
  %61 = load i8*, i8** %attrval, align 8, !dbg !1305
  %62 = bitcast %class.NEDXMLGenerator* %this1 to void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)***, !dbg !1306
  %vtable61 = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)**, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)*** %62, align 8, !dbg !1306
  %vfn62 = getelementptr inbounds void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)** %vtable61, i64 0, !dbg !1306
  %63 = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, i8*)** %vfn62, align 8, !dbg !1306
  call void %63(%class.NEDXMLGenerator* %this1, %"class.std::basic_ostream"* dereferenceable(272) %60, i8* %61), !dbg !1306
  %64 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1307
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !1308
  br label %if.end64, !dbg !1309

if.end64:                                         ; preds = %if.then54, %if.end51
  br label %for.inc65, !dbg !1310

for.inc65:                                        ; preds = %if.end64
  %65 = load i32, i32* %i, align 4, !dbg !1311
  %inc66 = add nsw i32 %65, 1, !dbg !1311
  store i32 %inc66, i32* %i, align 4, !dbg !1311
  br label %for.cond34, !dbg !1312, !llvm.loop !1313

for.end67:                                        ; preds = %for.cond34
  %66 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1315
  %67 = bitcast %class.NEDElement* %66 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1317
  %vtable68 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %67, align 8, !dbg !1317
  %vfn69 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable68, i64 23, !dbg !1317
  %68 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn69, align 8, !dbg !1317
  %call70 = call %class.NEDElement* %68(%class.NEDElement* %66), !dbg !1317
  %tobool71 = icmp ne %class.NEDElement* %call70, null, !dbg !1315
  br i1 %tobool71, label %if.end75, label %if.then72, !dbg !1318

if.then72:                                        ; preds = %for.end67
  %69 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1319
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.17, i64 0, i64 0)), !dbg !1321
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1322
  br label %return, !dbg !1323

if.end75:                                         ; preds = %for.end67
  %70 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1324
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0)), !dbg !1325
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1326
  call void @llvm.dbg.declare(metadata %class.NEDElement** %child, metadata !1327, metadata !DIExpression()), !dbg !1329
  %71 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1330
  %72 = bitcast %class.NEDElement* %71 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1331
  %vtable78 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %72, align 8, !dbg !1331
  %vfn79 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable78, i64 23, !dbg !1331
  %73 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn79, align 8, !dbg !1331
  %call80 = call %class.NEDElement* %73(%class.NEDElement* %71), !dbg !1331
  store %class.NEDElement* %call80, %class.NEDElement** %child, align 8, !dbg !1329
  br label %for.cond81, !dbg !1332

for.cond81:                                       ; preds = %for.inc86, %if.end75
  %74 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1333
  %tobool82 = icmp ne %class.NEDElement* %74, null, !dbg !1333
  br i1 %tobool82, label %for.body83, label %for.end90, !dbg !1335

for.body83:                                       ; preds = %for.cond81
  %75 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1336
  %76 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1338
  %77 = load i32, i32* %level.addr, align 4, !dbg !1339
  %add = add nsw i32 %77, 1, !dbg !1340
  %78 = bitcast %class.NEDXMLGenerator* %this1 to void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)***, !dbg !1341
  %vtable84 = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)**, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)*** %78, align 8, !dbg !1341
  %vfn85 = getelementptr inbounds void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)** %vtable84, i64 1, !dbg !1341
  %79 = load void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)*, void (%class.NEDXMLGenerator*, %"class.std::basic_ostream"*, %class.NEDElement*, i32)** %vfn85, align 8, !dbg !1341
  call void %79(%class.NEDXMLGenerator* %this1, %"class.std::basic_ostream"* dereferenceable(272) %75, %class.NEDElement* %76, i32 %add), !dbg !1341
  br label %for.inc86, !dbg !1342

for.inc86:                                        ; preds = %for.body83
  %80 = load %class.NEDElement*, %class.NEDElement** %child, align 8, !dbg !1343
  %81 = bitcast %class.NEDElement* %80 to %class.NEDElement* (%class.NEDElement*)***, !dbg !1344
  %vtable87 = load %class.NEDElement* (%class.NEDElement*)**, %class.NEDElement* (%class.NEDElement*)*** %81, align 8, !dbg !1344
  %vfn88 = getelementptr inbounds %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vtable87, i64 25, !dbg !1344
  %82 = load %class.NEDElement* (%class.NEDElement*)*, %class.NEDElement* (%class.NEDElement*)** %vfn88, align 8, !dbg !1344
  %call89 = call %class.NEDElement* %82(%class.NEDElement* %80), !dbg !1344
  store %class.NEDElement* %call89, %class.NEDElement** %child, align 8, !dbg !1345
  br label %for.cond81, !dbg !1346, !llvm.loop !1347

for.end90:                                        ; preds = %for.cond81
  store i32 0, i32* %i, align 4, !dbg !1349
  br label %for.cond91, !dbg !1351

for.cond91:                                       ; preds = %for.inc95, %for.end90
  %83 = load i32, i32* %i, align 4, !dbg !1352
  %84 = load i32, i32* %level.addr, align 4, !dbg !1354
  %cmp92 = icmp slt i32 %83, %84, !dbg !1355
  br i1 %cmp92, label %for.body93, label %for.end97, !dbg !1356

for.body93:                                       ; preds = %for.cond91
  %85 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1357
  %86 = load i8*, i8** %indent, align 8, !dbg !1358
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* %86), !dbg !1359
  br label %for.inc95, !dbg !1357

for.inc95:                                        ; preds = %for.body93
  %87 = load i32, i32* %i, align 4, !dbg !1360
  %inc96 = add nsw i32 %87, 1, !dbg !1360
  store i32 %inc96, i32* %i, align 4, !dbg !1360
  br label %for.cond91, !dbg !1361, !llvm.loop !1362

for.end97:                                        ; preds = %for.cond91
  %88 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %out.addr, align 8, !dbg !1364
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.19, i64 0, i64 0)), !dbg !1365
  %89 = load %class.NEDElement*, %class.NEDElement** %node.addr, align 8, !dbg !1366
  %90 = bitcast %class.NEDElement* %89 to i8* (%class.NEDElement*)***, !dbg !1367
  %vtable99 = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %90, align 8, !dbg !1367
  %vfn100 = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable99, i64 4, !dbg !1367
  %91 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn100, align 8, !dbg !1367
  %call101 = call i8* %91(%class.NEDElement* %89), !dbg !1367
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* %call101), !dbg !1368
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.18, i64 0, i64 0)), !dbg !1369
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call103, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_), !dbg !1370
  br label %return, !dbg !1371

return:                                           ; preds = %for.end97, %if.then72
  ret void, !dbg !1371
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_xmlgenerator.cc() #0 section ".text.startup" !dbg !1372 {
entry:
  call void @__cxx_global_var_init(), !dbg !1374
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind readonly }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!987, !988, !989}
!llvm.ident = !{!990}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !31, globals: !32, imports: !33, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/xmlgenerator.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{}
!31 = !{!11}
!32 = !{!0}
!33 = !{!34, !53, !56, !61, !69, !77, !81, !88, !92, !96, !98, !100, !104, !116, !120, !126, !132, !134, !138, !142, !146, !150, !162, !164, !168, !172, !176, !178, !184, !188, !192, !194, !196, !200, !222, !226, !230, !234, !236, !242, !244, !251, !256, !260, !264, !268, !272, !276, !278, !280, !284, !288, !292, !294, !298, !302, !304, !306, !310, !316, !321, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !391, !395, !399, !406, !410, !413, !416, !419, !421, !423, !425, !428, !431, !434, !437, !440, !442, !447, !451, !454, !457, !459, !461, !463, !465, !468, !471, !474, !477, !480, !482, !486, !490, !495, !501, !503, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !531, !535, !541, !545, !550, !552, !556, !560, !564, !574, !578, !582, !586, !590, !594, !598, !602, !606, !610, !614, !618, !622, !624, !627, !631, !635, !641, !645, !649, !651, !655, !659, !665, !667, !671, !675, !679, !683, !687, !691, !695, !696, !697, !698, !700, !701, !702, !703, !704, !705, !706, !710, !716, !721, !725, !727, !729, !731, !733, !740, !744, !748, !752, !756, !760, !765, !769, !771, !775, !781, !785, !790, !792, !794, !798, !802, !804, !806, !808, !810, !814, !816, !818, !822, !826, !830, !834, !838, !842, !844, !848, !852, !856, !860, !862, !864, !868, !872, !873, !874, !875, !876, !877, !883, !886, !887, !889, !891, !893, !895, !899, !901, !903, !905, !907, !909, !911, !913, !915, !919, !923, !925, !929, !933, !938, !942, !943, !948, !952, !957, !962, !966, !972, !976, !978, !982}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !35, file: !52, line: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !36, line: 6, baseType: !37)
!36 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !38, line: 21, baseType: !39)
!38 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !38, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !40, identifier: "_ZTS11__mbstate_t")
!40 = !{!41, !42}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !39, file: !38, line: 15, baseType: !11, size: 32)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !39, file: !38, line: 20, baseType: !43, size: 32, offset: 32)
!43 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !39, file: !38, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !44, identifier: "_ZTSN11__mbstate_tUt_E")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !43, file: !38, line: 18, baseType: !46, size: 32)
!46 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !43, file: !38, line: 19, baseType: !48, size: 32)
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !49, size: 32, elements: !50)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !{!51}
!51 = !DISubrange(count: 4)
!52 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !54, file: !52, line: 141)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !55, line: 20, baseType: !46)
!55 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !57, file: !52, line: 143)
!57 = !DISubprogram(name: "btowc", scope: !58, file: !58, line: 284, type: !59, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!59 = !DISubroutineType(types: !60)
!60 = !{!54, !11}
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !62, file: !52, line: 144)
!62 = !DISubprogram(name: "fgetwc", scope: !58, file: !58, line: 726, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!54, !65}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !67, line: 5, baseType: !68)
!67 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!68 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !67, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !52, line: 145)
!70 = !DISubprogram(name: "fgetws", scope: !58, file: !58, line: 755, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !75, !11, !76}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!75 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!76 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !78, file: !52, line: 146)
!78 = !DISubprogram(name: "fputwc", scope: !58, file: !58, line: 740, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!54, !74, !65}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !82, file: !52, line: 147)
!82 = !DISubprogram(name: "fputws", scope: !58, file: !58, line: 762, type: !83, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!11, !85, !76}
!85 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !86)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !89, file: !52, line: 148)
!89 = !DISubprogram(name: "fwide", scope: !58, file: !58, line: 573, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!11, !65, !11}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !93, file: !52, line: 149)
!93 = !DISubprogram(name: "fwprintf", scope: !58, file: !58, line: 580, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!11, !76, !85, null}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !97, file: !52, line: 150)
!97 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !58, file: !58, line: 640, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !99, file: !52, line: 151)
!99 = !DISubprogram(name: "getwc", scope: !58, file: !58, line: 727, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !101, file: !52, line: 152)
!101 = !DISubprogram(name: "getwchar", scope: !58, file: !58, line: 733, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!54}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !105, file: !52, line: 153)
!105 = !DISubprogram(name: "mbrlen", scope: !58, file: !58, line: 307, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!108, !111, !108, !114}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !109, line: 46, baseType: !110)
!109 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!110 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !117, file: !52, line: 154)
!117 = !DISubprogram(name: "mbrtowc", scope: !58, file: !58, line: 296, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!108, !75, !111, !108, !114}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !121, file: !52, line: 155)
!121 = !DISubprogram(name: "mbsinit", scope: !58, file: !58, line: 292, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!11, !124}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !127, file: !52, line: 156)
!127 = !DISubprogram(name: "mbsrtowcs", scope: !58, file: !58, line: 337, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!108, !75, !130, !108, !114}
!130 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !133, file: !52, line: 157)
!133 = !DISubprogram(name: "putwc", scope: !58, file: !58, line: 741, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !135, file: !52, line: 158)
!135 = !DISubprogram(name: "putwchar", scope: !58, file: !58, line: 747, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!54, !74}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !139, file: !52, line: 160)
!139 = !DISubprogram(name: "swprintf", scope: !58, file: !58, line: 590, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!11, !75, !108, !85, null}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !52, line: 162)
!143 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !58, file: !58, line: 647, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!11, !85, !85, null}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !147, file: !52, line: 163)
!147 = !DISubprogram(name: "ungetwc", scope: !58, file: !58, line: 770, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!54, !54, !65}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !151, file: !52, line: 164)
!151 = !DISubprogram(name: "vfwprintf", scope: !58, file: !58, line: 598, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!11, !76, !85, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !156, identifier: "_ZTS13__va_list_tag")
!156 = !{!157, !158, !159, !161}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !155, file: !29, baseType: !46, size: 32)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !155, file: !29, baseType: !46, size: 32, offset: 32)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !155, file: !29, baseType: !160, size: 64, offset: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !155, file: !29, baseType: !160, size: 64, offset: 128)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !52, line: 166)
!163 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !58, file: !58, line: 693, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, file: !52, line: 169)
!165 = !DISubprogram(name: "vswprintf", scope: !58, file: !58, line: 611, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!11, !75, !108, !85, !154}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !169, file: !52, line: 172)
!169 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !58, file: !58, line: 700, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!11, !85, !85, !154}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !52, line: 174)
!173 = !DISubprogram(name: "vwprintf", scope: !58, file: !58, line: 606, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!11, !85, !154}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, file: !52, line: 176)
!177 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !58, file: !58, line: 697, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !179, file: !52, line: 178)
!179 = !DISubprogram(name: "wcrtomb", scope: !58, file: !58, line: 301, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!108, !182, !74, !114}
!182 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !183)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !185, file: !52, line: 179)
!185 = !DISubprogram(name: "wcscat", scope: !58, file: !58, line: 97, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!73, !75, !85}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !189, file: !52, line: 180)
!189 = !DISubprogram(name: "wcscmp", scope: !58, file: !58, line: 106, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!11, !86, !86}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !193, file: !52, line: 181)
!193 = !DISubprogram(name: "wcscoll", scope: !58, file: !58, line: 131, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !195, file: !52, line: 182)
!195 = !DISubprogram(name: "wcscpy", scope: !58, file: !58, line: 87, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !197, file: !52, line: 183)
!197 = !DISubprogram(name: "wcscspn", scope: !58, file: !58, line: 187, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!108, !86, !86}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !201, file: !52, line: 184)
!201 = !DISubprogram(name: "wcsftime", scope: !58, file: !58, line: 834, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!108, !75, !108, !85, !204}
!204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !208, line: 7, size: 448, flags: DIFlagTypePassByValue, elements: !209, identifier: "_ZTS2tm")
!208 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!209 = !{!210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !221}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "tm_sec", scope: !207, file: !208, line: 9, baseType: !11, size: 32)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "tm_min", scope: !207, file: !208, line: 10, baseType: !11, size: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "tm_hour", scope: !207, file: !208, line: 11, baseType: !11, size: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mday", scope: !207, file: !208, line: 12, baseType: !11, size: 32, offset: 96)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "tm_mon", scope: !207, file: !208, line: 13, baseType: !11, size: 32, offset: 128)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "tm_year", scope: !207, file: !208, line: 14, baseType: !11, size: 32, offset: 160)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "tm_wday", scope: !207, file: !208, line: 15, baseType: !11, size: 32, offset: 192)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "tm_yday", scope: !207, file: !208, line: 16, baseType: !11, size: 32, offset: 224)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "tm_isdst", scope: !207, file: !208, line: 17, baseType: !11, size: 32, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "tm_gmtoff", scope: !207, file: !208, line: 20, baseType: !220, size: 64, offset: 320)
!220 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "tm_zone", scope: !207, file: !208, line: 21, baseType: !112, size: 64, offset: 384)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !52, line: 185)
!223 = !DISubprogram(name: "wcslen", scope: !58, file: !58, line: 222, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!108, !86}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !52, line: 186)
!227 = !DISubprogram(name: "wcsncat", scope: !58, file: !58, line: 101, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!73, !75, !85, !108}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !52, line: 187)
!231 = !DISubprogram(name: "wcsncmp", scope: !58, file: !58, line: 109, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!11, !86, !86, !108}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !52, line: 188)
!235 = !DISubprogram(name: "wcsncpy", scope: !58, file: !58, line: 92, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !52, line: 189)
!237 = !DISubprogram(name: "wcsrtombs", scope: !58, file: !58, line: 343, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!108, !182, !240, !108, !114}
!240 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !52, line: 190)
!243 = !DISubprogram(name: "wcsspn", scope: !58, file: !58, line: 191, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !245, file: !52, line: 191)
!245 = !DISubprogram(name: "wcstod", scope: !58, file: !58, line: 377, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !85, !249}
!248 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!249 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !250)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !52, line: 193)
!252 = !DISubprogram(name: "wcstof", scope: !58, file: !58, line: 382, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !85, !249}
!255 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !52, line: 195)
!257 = !DISubprogram(name: "wcstok", scope: !58, file: !58, line: 217, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!73, !75, !85, !249}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !261, file: !52, line: 196)
!261 = !DISubprogram(name: "wcstol", scope: !58, file: !58, line: 428, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!220, !85, !249, !11}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !52, line: 197)
!265 = !DISubprogram(name: "wcstoul", scope: !58, file: !58, line: 433, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!110, !85, !249, !11}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !52, line: 198)
!269 = !DISubprogram(name: "wcsxfrm", scope: !58, file: !58, line: 135, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!108, !75, !85, !108}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !52, line: 199)
!273 = !DISubprogram(name: "wctob", scope: !58, file: !58, line: 288, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!11, !54}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !52, line: 200)
!277 = !DISubprogram(name: "wmemcmp", scope: !58, file: !58, line: 258, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !52, line: 201)
!279 = !DISubprogram(name: "wmemcpy", scope: !58, file: !58, line: 262, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !52, line: 202)
!281 = !DISubprogram(name: "wmemmove", scope: !58, file: !58, line: 267, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!73, !73, !86, !108}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !52, line: 203)
!285 = !DISubprogram(name: "wmemset", scope: !58, file: !58, line: 271, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!73, !73, !74, !108}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !52, line: 204)
!289 = !DISubprogram(name: "wprintf", scope: !58, file: !58, line: 587, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!11, !85, null}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !52, line: 205)
!293 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !58, file: !58, line: 644, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !52, line: 206)
!295 = !DISubprogram(name: "wcschr", scope: !58, file: !58, line: 164, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!73, !86, !74}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !52, line: 207)
!299 = !DISubprogram(name: "wcspbrk", scope: !58, file: !58, line: 201, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!73, !86, !86}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !52, line: 208)
!303 = !DISubprogram(name: "wcsrchr", scope: !58, file: !58, line: 174, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !52, line: 209)
!305 = !DISubprogram(name: "wcsstr", scope: !58, file: !58, line: 212, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !52, line: 210)
!307 = !DISubprogram(name: "wmemchr", scope: !58, file: !58, line: 253, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!73, !86, !74, !108}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !312, file: !52, line: 251)
!311 = !DINamespace(name: "__gnu_cxx", scope: null)
!312 = !DISubprogram(name: "wcstold", scope: !58, file: !58, line: 384, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!315, !85, !249}
!315 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !317, file: !52, line: 260)
!317 = !DISubprogram(name: "wcstoll", scope: !58, file: !58, line: 441, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!320, !85, !249, !11}
!320 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !322, file: !52, line: 261)
!322 = !DISubprogram(name: "wcstoull", scope: !58, file: !58, line: 448, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !85, !249, !11}
!325 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !52, line: 267)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !52, line: 268)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !52, line: 269)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !52, line: 283)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !52, line: 286)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !169, file: !52, line: 289)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, file: !52, line: 292)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !312, file: !52, line: 296)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !52, line: 297)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !322, file: !52, line: 298)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !338, line: 58)
!337 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !339, file: !338, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !340, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!338 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!339 = !DINamespace(name: "__exception_ptr", scope: !2)
!340 = !{!341, !342, !346, !349, !350, !355, !356, !360, !366, !370, !374, !377, !378, !381, !384}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !337, file: !338, line: 82, baseType: !160, size: 64)
!342 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 84, type: !343, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345, !160}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !337, file: !338, line: 86, type: !347, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !345}
!349 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !337, file: !338, line: 87, type: !347, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !337, file: !338, line: 89, type: !351, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!160, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !337)
!355 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 97, type: !347, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 99, type: !357, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !345, !359}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 64)
!360 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 102, type: !361, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !345, !363}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !364, line: 264, baseType: !365)
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!365 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!366 = !DISubprogram(name: "exception_ptr", scope: !337, file: !338, line: 106, type: !367, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !345, !369}
!369 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !337, size: 64)
!370 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !337, file: !338, line: 119, type: !371, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !345, !359}
!373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !337, size: 64)
!374 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !337, file: !338, line: 123, type: !375, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!373, !345, !369}
!377 = !DISubprogram(name: "~exception_ptr", scope: !337, file: !338, line: 130, type: !347, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !337, file: !338, line: 133, type: !379, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !345, !373}
!381 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !337, file: !338, line: 145, type: !382, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!13, !353}
!384 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !337, file: !338, line: 154, type: !385, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !353}
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!389 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !390, line: 88, flags: DIFlagFwdDecl)
!390 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !339, entity: !392, file: !338, line: 74)
!392 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !338, line: 70, type: !393, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !337}
!395 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !396, entity: !397, file: !398, line: 58)
!396 = !DINamespace(name: "__gnu_debug", scope: null)
!397 = !DINamespace(name: "__debug", scope: !2)
!398 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !405, line: 47)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !401, line: 24, baseType: !402)
!401 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !403, line: 37, baseType: !404)
!403 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!404 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!405 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !405, line: 48)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !401, line: 25, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !403, line: 39, baseType: !409)
!409 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !411, file: !405, line: 49)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !401, line: 26, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !403, line: 41, baseType: !11)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !405, line: 50)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !401, line: 27, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !403, line: 44, baseType: !220)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !417, file: !405, line: 52)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !418, line: 58, baseType: !404)
!418 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !405, line: 53)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !418, line: 60, baseType: !220)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !405, line: 54)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !418, line: 61, baseType: !220)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !405, line: 55)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !418, line: 62, baseType: !220)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !405, line: 57)
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !418, line: 43, baseType: !427)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !403, line: 52, baseType: !402)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !429, file: !405, line: 58)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !418, line: 44, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !403, line: 54, baseType: !408)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !405, line: 59)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !418, line: 45, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !403, line: 56, baseType: !412)
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !435, file: !405, line: 60)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !418, line: 46, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !403, line: 58, baseType: !415)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !405, line: 62)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !418, line: 101, baseType: !439)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !403, line: 72, baseType: !220)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !441, file: !405, line: 63)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !418, line: 87, baseType: !220)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !443, file: !405, line: 65)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !444, line: 24, baseType: !445)
!444 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !403, line: 38, baseType: !446)
!446 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !405, line: 66)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !444, line: 25, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !403, line: 40, baseType: !450)
!450 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !405, line: 67)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !444, line: 26, baseType: !453)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !403, line: 42, baseType: !46)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !405, line: 68)
!455 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !444, line: 27, baseType: !456)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !403, line: 45, baseType: !110)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !458, file: !405, line: 70)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !418, line: 71, baseType: !446)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !405, line: 71)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !418, line: 73, baseType: !110)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !462, file: !405, line: 72)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !418, line: 74, baseType: !110)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !405, line: 73)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !418, line: 75, baseType: !110)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !405, line: 75)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !418, line: 49, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !403, line: 53, baseType: !445)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !405, line: 76)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !418, line: 50, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !403, line: 55, baseType: !449)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !472, file: !405, line: 77)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !418, line: 51, baseType: !473)
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !403, line: 57, baseType: !453)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !405, line: 78)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !418, line: 52, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !403, line: 59, baseType: !456)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !405, line: 80)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !418, line: 102, baseType: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !403, line: 73, baseType: !110)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !405, line: 81)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !418, line: 90, baseType: !110)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !485, line: 53)
!483 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !484, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!484 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !485, line: 54)
!487 = !DISubprogram(name: "setlocale", scope: !484, file: !484, line: 122, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!183, !11, !112}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !485, line: 55)
!491 = !DISubprogram(name: "localeconv", scope: !484, file: !484, line: 125, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494}
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !496, file: !500, line: 64)
!496 = !DISubprogram(name: "isalnum", scope: !497, file: !497, line: 108, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!498 = !DISubroutineType(types: !499)
!499 = !{!11, !11}
!500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !502, file: !500, line: 65)
!502 = !DISubprogram(name: "isalpha", scope: !497, file: !497, line: 109, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !504, file: !500, line: 66)
!504 = !DISubprogram(name: "iscntrl", scope: !497, file: !497, line: 110, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !506, file: !500, line: 67)
!506 = !DISubprogram(name: "isdigit", scope: !497, file: !497, line: 111, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !500, line: 68)
!508 = !DISubprogram(name: "isgraph", scope: !497, file: !497, line: 113, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !510, file: !500, line: 69)
!510 = !DISubprogram(name: "islower", scope: !497, file: !497, line: 112, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !512, file: !500, line: 70)
!512 = !DISubprogram(name: "isprint", scope: !497, file: !497, line: 114, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !514, file: !500, line: 71)
!514 = !DISubprogram(name: "ispunct", scope: !497, file: !497, line: 115, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !516, file: !500, line: 72)
!516 = !DISubprogram(name: "isspace", scope: !497, file: !497, line: 116, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !518, file: !500, line: 73)
!518 = !DISubprogram(name: "isupper", scope: !497, file: !497, line: 117, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !500, line: 74)
!520 = !DISubprogram(name: "isxdigit", scope: !497, file: !497, line: 118, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !522, file: !500, line: 75)
!522 = !DISubprogram(name: "tolower", scope: !497, file: !497, line: 122, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !524, file: !500, line: 76)
!524 = !DISubprogram(name: "toupper", scope: !497, file: !497, line: 125, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !526, file: !500, line: 87)
!526 = !DISubprogram(name: "isblank", scope: !497, file: !497, line: 130, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !528, file: !530, line: 52)
!528 = !DISubprogram(name: "abs", scope: !529, file: !529, line: 840, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!530 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !532, file: !534, line: 127)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !529, line: 62, baseType: !533)
!533 = !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!534 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !536, file: !534, line: 128)
!536 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !529, line: 70, baseType: !537)
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !538, identifier: "_ZTS6ldiv_t")
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !537, file: !529, line: 68, baseType: !220, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !537, file: !529, line: 69, baseType: !220, size: 64, offset: 64)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !542, file: !534, line: 130)
!542 = !DISubprogram(name: "abort", scope: !529, file: !529, line: 591, type: !543, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !546, file: !534, line: 134)
!546 = !DISubprogram(name: "atexit", scope: !529, file: !529, line: 595, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!11, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !534, line: 137)
!551 = !DISubprogram(name: "at_quick_exit", scope: !529, file: !529, line: 600, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !553, file: !534, line: 140)
!553 = !DISubprogram(name: "atof", scope: !529, file: !529, line: 101, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!248, !112}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !534, line: 141)
!557 = !DISubprogram(name: "atoi", scope: !529, file: !529, line: 104, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!11, !112}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !534, line: 142)
!561 = !DISubprogram(name: "atol", scope: !529, file: !529, line: 107, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!220, !112}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !565, file: !534, line: 143)
!565 = !DISubprogram(name: "bsearch", scope: !529, file: !529, line: 820, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!160, !568, !568, !108, !108, !570}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !529, line: 808, baseType: !571)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!572 = !DISubroutineType(types: !573)
!573 = !{!11, !568, !568}
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !575, file: !534, line: 144)
!575 = !DISubprogram(name: "calloc", scope: !529, file: !529, line: 542, type: !576, flags: DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{!160, !108, !108}
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !579, file: !534, line: 145)
!579 = !DISubprogram(name: "div", scope: !529, file: !529, line: 852, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!532, !11, !11}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !583, file: !534, line: 146)
!583 = !DISubprogram(name: "exit", scope: !529, file: !529, line: 617, type: !584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !11}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !587, file: !534, line: 147)
!587 = !DISubprogram(name: "free", scope: !529, file: !529, line: 565, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !160}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !591, file: !534, line: 148)
!591 = !DISubprogram(name: "getenv", scope: !529, file: !529, line: 634, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!183, !112}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !534, line: 149)
!595 = !DISubprogram(name: "labs", scope: !529, file: !529, line: 841, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!220, !220}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !599, file: !534, line: 150)
!599 = !DISubprogram(name: "ldiv", scope: !529, file: !529, line: 854, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!536, !220, !220}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !534, line: 151)
!603 = !DISubprogram(name: "malloc", scope: !529, file: !529, line: 539, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!160, !108}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !534, line: 153)
!607 = !DISubprogram(name: "mblen", scope: !529, file: !529, line: 922, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!11, !112, !108}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !611, file: !534, line: 154)
!611 = !DISubprogram(name: "mbstowcs", scope: !529, file: !529, line: 933, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!108, !75, !111, !108}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !615, file: !534, line: 155)
!615 = !DISubprogram(name: "mbtowc", scope: !529, file: !529, line: 925, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!11, !75, !111, !108}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !619, file: !534, line: 157)
!619 = !DISubprogram(name: "qsort", scope: !529, file: !529, line: 830, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !160, !108, !108, !570}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !623, file: !534, line: 160)
!623 = !DISubprogram(name: "quick_exit", scope: !529, file: !529, line: 623, type: !584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !625, file: !534, line: 163)
!625 = !DISubprogram(name: "rand", scope: !529, file: !529, line: 453, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !31)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !534, line: 164)
!628 = !DISubprogram(name: "realloc", scope: !529, file: !529, line: 550, type: !629, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{!160, !160, !108}
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !534, line: 165)
!632 = !DISubprogram(name: "srand", scope: !529, file: !529, line: 455, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !46}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !534, line: 166)
!636 = !DISubprogram(name: "strtod", scope: !529, file: !529, line: 117, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!248, !111, !639}
!639 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !640)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !642, file: !534, line: 167)
!642 = !DISubprogram(name: "strtol", scope: !529, file: !529, line: 176, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!220, !111, !639, !11}
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !646, file: !534, line: 168)
!646 = !DISubprogram(name: "strtoul", scope: !529, file: !529, line: 180, type: !647, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!110, !111, !639, !11}
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !534, line: 169)
!650 = !DISubprogram(name: "system", scope: !529, file: !529, line: 784, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !534, line: 171)
!652 = !DISubprogram(name: "wcstombs", scope: !529, file: !529, line: 936, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!108, !182, !85, !108}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !534, line: 172)
!656 = !DISubprogram(name: "wctomb", scope: !529, file: !529, line: 929, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!11, !183, !74}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !660, file: !534, line: 200)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !529, line: 80, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !529, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !662, identifier: "_ZTS7lldiv_t")
!662 = !{!663, !664}
!663 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !661, file: !529, line: 78, baseType: !320, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !661, file: !529, line: 79, baseType: !320, size: 64, offset: 64)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !666, file: !534, line: 206)
!666 = !DISubprogram(name: "_Exit", scope: !529, file: !529, line: 629, type: !584, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !668, file: !534, line: 210)
!668 = !DISubprogram(name: "llabs", scope: !529, file: !529, line: 844, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!320, !320}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !672, file: !534, line: 216)
!672 = !DISubprogram(name: "lldiv", scope: !529, file: !529, line: 858, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!660, !320, !320}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !676, file: !534, line: 227)
!676 = !DISubprogram(name: "atoll", scope: !529, file: !529, line: 112, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!320, !112}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !680, file: !534, line: 228)
!680 = !DISubprogram(name: "strtoll", scope: !529, file: !529, line: 200, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!320, !111, !639, !11}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !684, file: !534, line: 229)
!684 = !DISubprogram(name: "strtoull", scope: !529, file: !529, line: 205, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!325, !111, !639, !11}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !688, file: !534, line: 231)
!688 = !DISubprogram(name: "strtof", scope: !529, file: !529, line: 123, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!255, !111, !639}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !692, file: !534, line: 232)
!692 = !DISubprogram(name: "strtold", scope: !529, file: !529, line: 126, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!315, !111, !639}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !534, line: 240)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !534, line: 242)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !534, line: 244)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !534, line: 245)
!699 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !311, file: !534, line: 213, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !534, line: 246)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !534, line: 248)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !534, line: 249)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !534, line: 250)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !534, line: 251)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !534, line: 252)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !709, line: 98)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !708, line: 7, baseType: !68)
!708 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!709 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !709, line: 99)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !712, line: 84, baseType: !713)
!712 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !714, line: 14, baseType: !715)
!714 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!715 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !714, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !709, line: 101)
!717 = !DISubprogram(name: "clearerr", scope: !712, file: !712, line: 757, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 64)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !722, file: !709, line: 102)
!722 = !DISubprogram(name: "fclose", scope: !712, file: !712, line: 213, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!11, !720}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !726, file: !709, line: 103)
!726 = !DISubprogram(name: "feof", scope: !712, file: !712, line: 759, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !728, file: !709, line: 104)
!728 = !DISubprogram(name: "ferror", scope: !712, file: !712, line: 761, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !730, file: !709, line: 105)
!730 = !DISubprogram(name: "fflush", scope: !712, file: !712, line: 218, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !732, file: !709, line: 106)
!732 = !DISubprogram(name: "fgetc", scope: !712, file: !712, line: 485, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !734, file: !709, line: 107)
!734 = !DISubprogram(name: "fgetpos", scope: !712, file: !712, line: 731, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!11, !737, !738}
!737 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !720)
!738 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !741, file: !709, line: 108)
!741 = !DISubprogram(name: "fgets", scope: !712, file: !712, line: 564, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!183, !182, !11, !737}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !709, line: 109)
!745 = !DISubprogram(name: "fopen", scope: !712, file: !712, line: 246, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!720, !111, !111}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !749, file: !709, line: 110)
!749 = !DISubprogram(name: "fprintf", scope: !712, file: !712, line: 326, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!11, !737, !111, null}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !709, line: 111)
!753 = !DISubprogram(name: "fputc", scope: !712, file: !712, line: 521, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!11, !11, !720}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !709, line: 112)
!757 = !DISubprogram(name: "fputs", scope: !712, file: !712, line: 626, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!11, !111, !737}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !761, file: !709, line: 113)
!761 = !DISubprogram(name: "fread", scope: !712, file: !712, line: 646, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!108, !764, !108, !108, !737}
!764 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !766, file: !709, line: 114)
!766 = !DISubprogram(name: "freopen", scope: !712, file: !712, line: 252, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!720, !111, !111, !737}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !709, line: 115)
!770 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !712, file: !712, line: 407, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !709, line: 116)
!772 = !DISubprogram(name: "fseek", scope: !712, file: !712, line: 684, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!11, !720, !220, !11}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !709, line: 117)
!776 = !DISubprogram(name: "fsetpos", scope: !712, file: !712, line: 736, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!11, !720, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !782, file: !709, line: 118)
!782 = !DISubprogram(name: "ftell", scope: !712, file: !712, line: 689, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!220, !720}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !709, line: 119)
!786 = !DISubprogram(name: "fwrite", scope: !712, file: !712, line: 652, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!108, !789, !108, !108, !737}
!789 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !709, line: 120)
!791 = !DISubprogram(name: "getc", scope: !712, file: !712, line: 486, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !793, file: !709, line: 121)
!793 = !DISubprogram(name: "getchar", scope: !712, file: !712, line: 492, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !709, line: 126)
!795 = !DISubprogram(name: "perror", scope: !712, file: !712, line: 775, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{null, !112}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !709, line: 127)
!799 = !DISubprogram(name: "printf", scope: !712, file: !712, line: 332, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!11, !111, null}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !803, file: !709, line: 128)
!803 = !DISubprogram(name: "putc", scope: !712, file: !712, line: 522, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !709, line: 129)
!805 = !DISubprogram(name: "putchar", scope: !712, file: !712, line: 528, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !807, file: !709, line: 130)
!807 = !DISubprogram(name: "puts", scope: !712, file: !712, line: 632, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !709, line: 131)
!809 = !DISubprogram(name: "remove", scope: !712, file: !712, line: 146, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !709, line: 132)
!811 = !DISubprogram(name: "rename", scope: !712, file: !712, line: 148, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!11, !112, !112}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !815, file: !709, line: 133)
!815 = !DISubprogram(name: "rewind", scope: !712, file: !712, line: 694, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !709, line: 134)
!817 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !712, file: !712, line: 410, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !709, line: 135)
!819 = !DISubprogram(name: "setbuf", scope: !712, file: !712, line: 304, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !737, !182}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !709, line: 136)
!823 = !DISubprogram(name: "setvbuf", scope: !712, file: !712, line: 308, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!11, !737, !182, !11, !108}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !709, line: 137)
!827 = !DISubprogram(name: "sprintf", scope: !712, file: !712, line: 334, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!11, !182, !111, null}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !709, line: 138)
!831 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !712, file: !712, line: 412, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!11, !111, !111, null}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !709, line: 139)
!835 = !DISubprogram(name: "tmpfile", scope: !712, file: !712, line: 173, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!720}
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !839, file: !709, line: 141)
!839 = !DISubprogram(name: "tmpnam", scope: !712, file: !712, line: 187, type: !840, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!183, !183}
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !843, file: !709, line: 143)
!843 = !DISubprogram(name: "ungetc", scope: !712, file: !712, line: 639, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !845, file: !709, line: 144)
!845 = !DISubprogram(name: "vfprintf", scope: !712, file: !712, line: 341, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!11, !737, !111, !154}
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !709, line: 145)
!849 = !DISubprogram(name: "vprintf", scope: !712, file: !712, line: 347, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!11, !111, !154}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !709, line: 146)
!853 = !DISubprogram(name: "vsprintf", scope: !712, file: !712, line: 349, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!11, !182, !111, !154}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !857, file: !709, line: 175)
!857 = !DISubprogram(name: "snprintf", scope: !712, file: !712, line: 354, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!11, !182, !108, !111, null}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !861, file: !709, line: 176)
!861 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !712, file: !712, line: 451, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !863, file: !709, line: 177)
!863 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !712, file: !712, line: 456, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !865, file: !709, line: 178)
!865 = !DISubprogram(name: "vsnprintf", scope: !712, file: !712, line: 358, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!11, !182, !108, !111, !154}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !311, entity: !869, file: !709, line: 179)
!869 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !712, file: !712, line: 459, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!11, !111, !111, !154}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !709, line: 185)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !709, line: 186)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !709, line: 187)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !709, line: 188)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !869, file: !709, line: 189)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !882, line: 82)
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !879, line: 48, baseType: !880)
!879 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!882 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !882, line: 83)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !885, line: 38, baseType: !110)
!885 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !54, file: !882, line: 84)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !888, file: !882, line: 86)
!888 = !DISubprogram(name: "iswalnum", scope: !885, file: !885, line: 95, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !890, file: !882, line: 87)
!890 = !DISubprogram(name: "iswalpha", scope: !885, file: !885, line: 101, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !882, line: 89)
!892 = !DISubprogram(name: "iswblank", scope: !885, file: !885, line: 146, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !882, line: 91)
!894 = !DISubprogram(name: "iswcntrl", scope: !885, file: !885, line: 104, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !882, line: 92)
!896 = !DISubprogram(name: "iswctype", scope: !885, file: !885, line: 159, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!11, !54, !884}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !882, line: 93)
!900 = !DISubprogram(name: "iswdigit", scope: !885, file: !885, line: 108, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !902, file: !882, line: 94)
!902 = !DISubprogram(name: "iswgraph", scope: !885, file: !885, line: 112, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !882, line: 95)
!904 = !DISubprogram(name: "iswlower", scope: !885, file: !885, line: 117, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !882, line: 96)
!906 = !DISubprogram(name: "iswprint", scope: !885, file: !885, line: 120, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !882, line: 97)
!908 = !DISubprogram(name: "iswpunct", scope: !885, file: !885, line: 125, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !882, line: 98)
!910 = !DISubprogram(name: "iswspace", scope: !885, file: !885, line: 130, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !882, line: 99)
!912 = !DISubprogram(name: "iswupper", scope: !885, file: !885, line: 135, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !882, line: 100)
!914 = !DISubprogram(name: "iswxdigit", scope: !885, file: !885, line: 140, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !882, line: 101)
!916 = !DISubprogram(name: "towctrans", scope: !879, file: !879, line: 55, type: !917, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{!54, !54, !878}
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !882, line: 102)
!920 = !DISubprogram(name: "towlower", scope: !885, file: !885, line: 166, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!54, !54}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !882, line: 103)
!924 = !DISubprogram(name: "towupper", scope: !885, file: !885, line: 169, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !882, line: 104)
!926 = !DISubprogram(name: "wctrans", scope: !879, file: !879, line: 52, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!878, !112}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !930, file: !882, line: 105)
!930 = !DISubprogram(name: "wctype", scope: !885, file: !885, line: 155, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!884, !112}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !934, file: !937, line: 60)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "clock_t", file: !935, line: 7, baseType: !936)
!935 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/clock_t.h", directory: "")
!936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__clock_t", file: !403, line: 156, baseType: !220)
!937 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ctime", directory: "")
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !937, line: 61)
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !940, line: 7, baseType: !941)
!940 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!941 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !403, line: 160, baseType: !220)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !207, file: !937, line: 62)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !937, line: 64)
!944 = !DISubprogram(name: "clock", scope: !945, file: !945, line: 72, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIFile(filename: "/usr/include/time.h", directory: "")
!946 = !DISubroutineType(types: !947)
!947 = !{!934}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !937, line: 65)
!949 = !DISubprogram(name: "difftime", scope: !945, file: !945, line: 78, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!248, !939, !939}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !937, line: 66)
!953 = !DISubprogram(name: "mktime", scope: !945, file: !945, line: 82, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!939, !956}
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !937, line: 67)
!958 = !DISubprogram(name: "time", scope: !945, file: !945, line: 75, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!939, !961}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !937, line: 68)
!963 = !DISubprogram(name: "asctime", scope: !945, file: !945, line: 139, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!183, !205}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !937, line: 69)
!967 = !DISubprogram(name: "ctime", scope: !945, file: !945, line: 142, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!183, !970}
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !973, file: !937, line: 70)
!973 = !DISubprogram(name: "gmtime", scope: !945, file: !945, line: 119, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!956, !970}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !937, line: 71)
!977 = !DISubprogram(name: "localtime", scope: !945, file: !945, line: 123, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !937, line: 72)
!979 = !DISubprogram(name: "strftime", scope: !945, file: !945, line: 88, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!108, !182, !108, !111, !204}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !983, file: !29, line: 26)
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !984, line: 141, baseType: !985)
!984 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!985 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !986, line: 359, flags: DIFlagFwdDecl)
!986 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!987 = !{i32 7, !"Dwarf Version", i32 4}
!988 = !{i32 2, !"Debug Info Version", i32 3}
!989 = !{i32 1, !"wchar_size", i32 4}
!990 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!991 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !543, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !30)
!992 = !DILocation(line: 74, column: 25, scope: !991)
!993 = distinct !DISubprogram(name: "generateXML", linkageName: "_Z11generateXMLRSoP10NEDElementbi", scope: !29, file: !29, line: 29, type: !994, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, retainedNodes: !30)
!994 = !DISubroutineType(types: !995)
!995 = !{null, !996, !997, !13, !11}
!996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !998, size: 64)
!998 = !DICompositeType(tag: DW_TAG_class_type, name: "NEDElement", file: !999, line: 74, flags: DIFlagFwdDecl)
!999 = !DIFile(filename: "simulator/nedelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1000 = !DILocalVariable(name: "out", arg: 1, scope: !993, file: !29, line: 29, type: !996)
!1001 = !DILocation(line: 29, column: 27, scope: !993)
!1002 = !DILocalVariable(name: "tree", arg: 2, scope: !993, file: !29, line: 29, type: !997)
!1003 = !DILocation(line: 29, column: 44, scope: !993)
!1004 = !DILocalVariable(name: "srcloc", arg: 3, scope: !993, file: !29, line: 29, type: !13)
!1005 = !DILocation(line: 29, column: 55, scope: !993)
!1006 = !DILocalVariable(name: "indentsize", arg: 4, scope: !993, file: !29, line: 29, type: !11)
!1007 = !DILocation(line: 29, column: 67, scope: !993)
!1008 = !DILocalVariable(name: "xmlgen", scope: !993, file: !29, line: 31, type: !1009)
!1009 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDXMLGenerator", file: !1010, line: 39, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1011, vtableHolder: !1009)
!1010 = !DIFile(filename: "simulator/xmlgenerator.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1011 = !{!1012, !1015, !1016, !1017, !1021, !1024, !1027, !1028, !1031, !1034}
!1012 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$NEDXMLGenerator", scope: !1010, file: !1010, baseType: !1013, size: 64, flags: DIFlagArtificial)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !626, size: 64)
!1015 = !DIDerivedType(tag: DW_TAG_member, name: "printsrcloc", scope: !1009, file: !1010, line: 42, baseType: !13, size: 8, offset: 64, flags: DIFlagProtected)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "indentsize", scope: !1009, file: !1010, line: 43, baseType: !11, size: 32, offset: 96, flags: DIFlagProtected)
!1017 = !DISubprogram(name: "printAttrValue", linkageName: "_ZN15NEDXMLGenerator14printAttrValueERSoPKc", scope: !1009, file: !1010, line: 44, type: !1018, scopeLine: 44, containingType: !1009, virtualIndex: 0, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !1020, !996, !112}
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1021 = !DISubprogram(name: "doGenerate", linkageName: "_ZN15NEDXMLGenerator10doGenerateERSoP10NEDElementi", scope: !1009, file: !1010, line: 45, type: !1022, scopeLine: 45, containingType: !1009, virtualIndex: 1, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1020, !996, !997, !11}
!1024 = !DISubprogram(name: "NEDXMLGenerator", scope: !1009, file: !1010, line: 51, type: !1025, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !1020}
!1027 = !DISubprogram(name: "~NEDXMLGenerator", scope: !1009, file: !1010, line: 56, type: !1025, scopeLine: 56, containingType: !1009, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1028 = !DISubprogram(name: "setSourceLocationAttributes", linkageName: "_ZN15NEDXMLGenerator27setSourceLocationAttributesEb", scope: !1009, file: !1010, line: 65, type: !1029, scopeLine: 65, containingType: !1009, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{null, !1020, !13}
!1031 = !DISubprogram(name: "setIndentSize", linkageName: "_ZN15NEDXMLGenerator13setIndentSizeEi", scope: !1009, file: !1010, line: 70, type: !1032, scopeLine: 70, containingType: !1009, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1020, !11}
!1034 = !DISubprogram(name: "generate", linkageName: "_ZN15NEDXMLGenerator8generateERSoP10NEDElement", scope: !1009, file: !1010, line: 79, type: !1035, scopeLine: 79, containingType: !1009, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{null, !1020, !996, !997}
!1037 = !DILocation(line: 31, column: 21, scope: !993)
!1038 = !DILocation(line: 32, column: 26, scope: !993)
!1039 = !DILocation(line: 32, column: 12, scope: !993)
!1040 = !DILocation(line: 33, column: 40, scope: !993)
!1041 = !DILocation(line: 33, column: 12, scope: !993)
!1042 = !DILocation(line: 34, column: 21, scope: !993)
!1043 = !DILocation(line: 34, column: 26, scope: !993)
!1044 = !DILocation(line: 34, column: 12, scope: !993)
!1045 = !DILocation(line: 35, column: 1, scope: !993)
!1046 = distinct !DISubprogram(name: "setIndentSize", linkageName: "_ZN15NEDXMLGenerator13setIndentSizeEi", scope: !1009, file: !29, line: 53, type: !1032, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1031, retainedNodes: !30)
!1047 = !DILocalVariable(name: "this", arg: 1, scope: !1046, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1049 = !DILocation(line: 0, scope: !1046)
!1050 = !DILocalVariable(name: "indentsiz", arg: 2, scope: !1046, file: !29, line: 53, type: !11)
!1051 = !DILocation(line: 53, column: 41, scope: !1046)
!1052 = !DILocation(line: 55, column: 18, scope: !1046)
!1053 = !DILocation(line: 55, column: 5, scope: !1046)
!1054 = !DILocation(line: 55, column: 16, scope: !1046)
!1055 = !DILocation(line: 56, column: 9, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1046, file: !29, line: 56, column: 9)
!1057 = !DILocation(line: 56, column: 19, scope: !1056)
!1058 = !DILocation(line: 56, column: 9, scope: !1046)
!1059 = !DILocation(line: 56, column: 24, scope: !1056)
!1060 = !DILocation(line: 56, column: 34, scope: !1056)
!1061 = !DILocation(line: 57, column: 1, scope: !1046)
!1062 = distinct !DISubprogram(name: "setSourceLocationAttributes", linkageName: "_ZN15NEDXMLGenerator27setSourceLocationAttributesEb", scope: !1009, file: !29, line: 48, type: !1029, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1028, retainedNodes: !30)
!1063 = !DILocalVariable(name: "this", arg: 1, scope: !1062, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1064 = !DILocation(line: 0, scope: !1062)
!1065 = !DILocalVariable(name: "srcloc", arg: 2, scope: !1062, file: !29, line: 48, type: !13)
!1066 = !DILocation(line: 48, column: 56, scope: !1062)
!1067 = !DILocation(line: 50, column: 19, scope: !1062)
!1068 = !DILocation(line: 50, column: 5, scope: !1062)
!1069 = !DILocation(line: 50, column: 17, scope: !1062)
!1070 = !DILocation(line: 51, column: 1, scope: !1062)
!1071 = distinct !DISubprogram(name: "generate", linkageName: "_ZN15NEDXMLGenerator8generateERSoP10NEDElement", scope: !1009, file: !29, line: 59, type: !1035, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1034, retainedNodes: !30)
!1072 = !DILocalVariable(name: "this", arg: 1, scope: !1071, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1073 = !DILocation(line: 0, scope: !1071)
!1074 = !DILocalVariable(name: "out", arg: 2, scope: !1071, file: !29, line: 59, type: !996)
!1075 = !DILocation(line: 59, column: 41, scope: !1071)
!1076 = !DILocalVariable(name: "tree", arg: 3, scope: !1071, file: !29, line: 59, type: !997)
!1077 = !DILocation(line: 59, column: 58, scope: !1071)
!1078 = !DILocation(line: 62, column: 5, scope: !1071)
!1079 = !DILocation(line: 62, column: 9, scope: !1071)
!1080 = !DILocation(line: 62, column: 62, scope: !1071)
!1081 = !DILocation(line: 62, column: 70, scope: !1071)
!1082 = !DILocation(line: 65, column: 16, scope: !1071)
!1083 = !DILocation(line: 65, column: 21, scope: !1071)
!1084 = !DILocation(line: 65, column: 5, scope: !1071)
!1085 = !DILocation(line: 66, column: 1, scope: !1071)
!1086 = distinct !DISubprogram(name: "NEDXMLGenerator", linkageName: "_ZN15NEDXMLGeneratorC2Ev", scope: !1009, file: !29, line: 39, type: !1025, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1024, retainedNodes: !30)
!1087 = !DILocalVariable(name: "this", arg: 1, scope: !1086, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DILocation(line: 0, scope: !1086)
!1089 = !DILocation(line: 40, column: 1, scope: !1086)
!1090 = !DILocation(line: 41, column: 5, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1086, file: !29, line: 40, column: 1)
!1092 = !DILocation(line: 41, column: 16, scope: !1091)
!1093 = !DILocation(line: 42, column: 1, scope: !1086)
!1094 = distinct !DISubprogram(name: "~NEDXMLGenerator", linkageName: "_ZN15NEDXMLGeneratorD2Ev", scope: !1009, file: !29, line: 44, type: !1025, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1027, retainedNodes: !30)
!1095 = !DILocalVariable(name: "this", arg: 1, scope: !1094, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DILocation(line: 0, scope: !1094)
!1097 = !DILocation(line: 46, column: 1, scope: !1094)
!1098 = distinct !DISubprogram(name: "~NEDXMLGenerator", linkageName: "_ZN15NEDXMLGeneratorD0Ev", scope: !1009, file: !29, line: 44, type: !1025, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1027, retainedNodes: !30)
!1099 = !DILocalVariable(name: "this", arg: 1, scope: !1098, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DILocation(line: 0, scope: !1098)
!1101 = !DILocation(line: 45, column: 1, scope: !1098)
!1102 = !DILocation(line: 46, column: 1, scope: !1098)
!1103 = distinct !DISubprogram(name: "printAttrValue", linkageName: "_ZN15NEDXMLGenerator14printAttrValueERSoPKc", scope: !1009, file: !29, line: 68, type: !1018, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1017, retainedNodes: !30)
!1104 = !DILocalVariable(name: "this", arg: 1, scope: !1103, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DILocation(line: 0, scope: !1103)
!1106 = !DILocalVariable(name: "out", arg: 2, scope: !1103, file: !29, line: 68, type: !996)
!1107 = !DILocation(line: 68, column: 47, scope: !1103)
!1108 = !DILocalVariable(name: "s", arg: 3, scope: !1103, file: !29, line: 68, type: !112)
!1109 = !DILocation(line: 68, column: 64, scope: !1103)
!1110 = !DILocation(line: 70, column: 5, scope: !1103)
!1111 = !DILocation(line: 70, column: 13, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1113, file: !29, line: 70, column: 5)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !29, line: 70, column: 5)
!1114 = !DILocation(line: 70, column: 12, scope: !1112)
!1115 = !DILocation(line: 70, column: 5, scope: !1113)
!1116 = !DILocalVariable(name: "c", scope: !1117, file: !29, line: 72, type: !446)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !29, line: 71, column: 5)
!1118 = !DILocation(line: 72, column: 23, scope: !1117)
!1119 = !DILocation(line: 72, column: 28, scope: !1117)
!1120 = !DILocation(line: 72, column: 27, scope: !1117)
!1121 = !DILocation(line: 73, column: 13, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1117, file: !29, line: 73, column: 13)
!1123 = !DILocation(line: 73, column: 14, scope: !1122)
!1124 = !DILocation(line: 73, column: 13, scope: !1117)
!1125 = !DILocation(line: 74, column: 12, scope: !1122)
!1126 = !DILocation(line: 74, column: 16, scope: !1122)
!1127 = !DILocation(line: 75, column: 18, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1122, file: !29, line: 75, column: 18)
!1129 = !DILocation(line: 75, column: 19, scope: !1128)
!1130 = !DILocation(line: 75, column: 18, scope: !1122)
!1131 = !DILocation(line: 76, column: 12, scope: !1128)
!1132 = !DILocation(line: 76, column: 16, scope: !1128)
!1133 = !DILocation(line: 77, column: 18, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1128, file: !29, line: 77, column: 18)
!1135 = !DILocation(line: 77, column: 19, scope: !1134)
!1136 = !DILocation(line: 77, column: 18, scope: !1128)
!1137 = !DILocation(line: 78, column: 12, scope: !1134)
!1138 = !DILocation(line: 78, column: 16, scope: !1134)
!1139 = !DILocation(line: 79, column: 18, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1134, file: !29, line: 79, column: 18)
!1141 = !DILocation(line: 79, column: 19, scope: !1140)
!1142 = !DILocation(line: 79, column: 18, scope: !1134)
!1143 = !DILocation(line: 80, column: 12, scope: !1140)
!1144 = !DILocation(line: 80, column: 16, scope: !1140)
!1145 = !DILocation(line: 81, column: 18, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1140, file: !29, line: 81, column: 18)
!1147 = !DILocation(line: 81, column: 19, scope: !1146)
!1148 = !DILocation(line: 81, column: 18, scope: !1140)
!1149 = !DILocation(line: 82, column: 12, scope: !1146)
!1150 = !DILocation(line: 82, column: 16, scope: !1146)
!1151 = !DILocation(line: 82, column: 31, scope: !1146)
!1152 = !DILocation(line: 82, column: 24, scope: !1146)
!1153 = !DILocation(line: 82, column: 34, scope: !1146)
!1154 = !DILocation(line: 84, column: 12, scope: !1146)
!1155 = !DILocation(line: 84, column: 19, scope: !1146)
!1156 = !DILocation(line: 84, column: 16, scope: !1146)
!1157 = !DILocation(line: 85, column: 5, scope: !1117)
!1158 = !DILocation(line: 70, column: 17, scope: !1112)
!1159 = !DILocation(line: 70, column: 5, scope: !1112)
!1160 = distinct !{!1160, !1115, !1161}
!1161 = !DILocation(line: 85, column: 5, scope: !1113)
!1162 = !DILocation(line: 86, column: 1, scope: !1103)
!1163 = distinct !DISubprogram(name: "doGenerate", linkageName: "_ZN15NEDXMLGenerator10doGenerateERSoP10NEDElementi", scope: !1009, file: !29, line: 88, type: !1022, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1021, retainedNodes: !30)
!1164 = !DILocalVariable(name: "this", arg: 1, scope: !1163, type: !1048, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DILocation(line: 0, scope: !1163)
!1166 = !DILocalVariable(name: "out", arg: 2, scope: !1163, file: !29, line: 88, type: !996)
!1167 = !DILocation(line: 88, column: 43, scope: !1163)
!1168 = !DILocalVariable(name: "node", arg: 3, scope: !1163, file: !29, line: 88, type: !997)
!1169 = !DILocation(line: 88, column: 60, scope: !1163)
!1170 = !DILocalVariable(name: "level", arg: 4, scope: !1163, file: !29, line: 88, type: !11)
!1171 = !DILocation(line: 88, column: 70, scope: !1163)
!1172 = !DILocalVariable(name: "indent", scope: !1163, file: !29, line: 90, type: !112)
!1173 = !DILocation(line: 90, column: 17, scope: !1163)
!1174 = !DILocation(line: 91, column: 14, scope: !1163)
!1175 = !DILocation(line: 91, column: 30, scope: !1163)
!1176 = !DILocation(line: 91, column: 23, scope: !1163)
!1177 = !DILocation(line: 91, column: 21, scope: !1163)
!1178 = !DILocation(line: 91, column: 40, scope: !1163)
!1179 = !DILocation(line: 91, column: 38, scope: !1163)
!1180 = !DILocation(line: 91, column: 12, scope: !1163)
!1181 = !DILocalVariable(name: "i", scope: !1163, file: !29, line: 94, type: !11)
!1182 = !DILocation(line: 94, column: 9, scope: !1163)
!1183 = !DILocation(line: 95, column: 11, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1163, file: !29, line: 95, column: 5)
!1185 = !DILocation(line: 95, column: 10, scope: !1184)
!1186 = !DILocation(line: 95, column: 15, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1184, file: !29, line: 95, column: 5)
!1188 = !DILocation(line: 95, column: 17, scope: !1187)
!1189 = !DILocation(line: 95, column: 16, scope: !1187)
!1190 = !DILocation(line: 95, column: 5, scope: !1184)
!1191 = !DILocation(line: 96, column: 9, scope: !1187)
!1192 = !DILocation(line: 96, column: 16, scope: !1187)
!1193 = !DILocation(line: 96, column: 13, scope: !1187)
!1194 = !DILocation(line: 95, column: 25, scope: !1187)
!1195 = !DILocation(line: 95, column: 5, scope: !1187)
!1196 = distinct !{!1196, !1190, !1197}
!1197 = !DILocation(line: 96, column: 16, scope: !1184)
!1198 = !DILocation(line: 97, column: 5, scope: !1163)
!1199 = !DILocation(line: 97, column: 9, scope: !1163)
!1200 = !DILocation(line: 97, column: 19, scope: !1163)
!1201 = !DILocation(line: 97, column: 25, scope: !1163)
!1202 = !DILocation(line: 97, column: 16, scope: !1163)
!1203 = !DILocation(line: 100, column: 9, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1163, file: !29, line: 100, column: 9)
!1205 = !DILocation(line: 100, column: 21, scope: !1204)
!1206 = !DILocation(line: 100, column: 24, scope: !1204)
!1207 = !DILocation(line: 100, column: 30, scope: !1204)
!1208 = !DILocation(line: 100, column: 9, scope: !1163)
!1209 = !DILocation(line: 102, column: 9, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1204, file: !29, line: 101, column: 5)
!1211 = !DILocation(line: 102, column: 13, scope: !1210)
!1212 = !DILocation(line: 103, column: 24, scope: !1210)
!1213 = !DILocation(line: 103, column: 29, scope: !1210)
!1214 = !DILocation(line: 103, column: 35, scope: !1210)
!1215 = !DILocation(line: 103, column: 9, scope: !1210)
!1216 = !DILocation(line: 104, column: 9, scope: !1210)
!1217 = !DILocation(line: 104, column: 13, scope: !1210)
!1218 = !DILocalVariable(name: "r", scope: !1210, file: !29, line: 106, type: !1219)
!1219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1221)
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "NEDSourceRegion", file: !999, line: 56, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1222, identifier: "_ZTS15NEDSourceRegion")
!1222 = !{!1223, !1224, !1225, !1226, !1227}
!1223 = !DIDerivedType(tag: DW_TAG_member, name: "startLine", scope: !1221, file: !999, line: 59, baseType: !11, size: 32)
!1224 = !DIDerivedType(tag: DW_TAG_member, name: "startColumn", scope: !1221, file: !999, line: 60, baseType: !11, size: 32, offset: 32)
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "endLine", scope: !1221, file: !999, line: 61, baseType: !11, size: 32, offset: 64)
!1226 = !DIDerivedType(tag: DW_TAG_member, name: "endColumn", scope: !1221, file: !999, line: 62, baseType: !11, size: 32, offset: 96)
!1227 = !DISubprogram(name: "NEDSourceRegion", scope: !1221, file: !999, line: 58, type: !1228, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DILocation(line: 106, column: 32, scope: !1210)
!1232 = !DILocation(line: 106, column: 36, scope: !1210)
!1233 = !DILocation(line: 106, column: 42, scope: !1210)
!1234 = !DILocation(line: 107, column: 13, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1210, file: !29, line: 107, column: 13)
!1236 = !DILocation(line: 107, column: 15, scope: !1235)
!1237 = !DILocation(line: 107, column: 24, scope: !1235)
!1238 = !DILocation(line: 107, column: 13, scope: !1210)
!1239 = !DILocation(line: 109, column: 13, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1235, file: !29, line: 108, column: 9)
!1241 = !DILocation(line: 109, column: 17, scope: !1240)
!1242 = !DILocation(line: 109, column: 40, scope: !1240)
!1243 = !DILocation(line: 109, column: 42, scope: !1240)
!1244 = !DILocation(line: 109, column: 37, scope: !1240)
!1245 = !DILocation(line: 109, column: 52, scope: !1240)
!1246 = !DILocation(line: 109, column: 62, scope: !1240)
!1247 = !DILocation(line: 109, column: 64, scope: !1240)
!1248 = !DILocation(line: 109, column: 59, scope: !1240)
!1249 = !DILocation(line: 109, column: 76, scope: !1240)
!1250 = !DILocation(line: 110, column: 20, scope: !1240)
!1251 = !DILocation(line: 110, column: 22, scope: !1240)
!1252 = !DILocation(line: 110, column: 17, scope: !1240)
!1253 = !DILocation(line: 110, column: 30, scope: !1240)
!1254 = !DILocation(line: 110, column: 40, scope: !1240)
!1255 = !DILocation(line: 110, column: 42, scope: !1240)
!1256 = !DILocation(line: 110, column: 37, scope: !1240)
!1257 = !DILocation(line: 110, column: 52, scope: !1240)
!1258 = !DILocation(line: 111, column: 9, scope: !1240)
!1259 = !DILocation(line: 112, column: 5, scope: !1210)
!1260 = !DILocation(line: 115, column: 11, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1163, file: !29, line: 115, column: 5)
!1262 = !DILocation(line: 115, column: 10, scope: !1261)
!1263 = !DILocation(line: 115, column: 15, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !29, line: 115, column: 5)
!1265 = !DILocation(line: 115, column: 17, scope: !1264)
!1266 = !DILocation(line: 115, column: 23, scope: !1264)
!1267 = !DILocation(line: 115, column: 16, scope: !1264)
!1268 = !DILocation(line: 115, column: 5, scope: !1261)
!1269 = !DILocalVariable(name: "attrval", scope: !1270, file: !29, line: 117, type: !112)
!1270 = distinct !DILexicalBlock(scope: !1264, file: !29, line: 116, column: 5)
!1271 = !DILocation(line: 117, column: 21, scope: !1270)
!1272 = !DILocation(line: 117, column: 31, scope: !1270)
!1273 = !DILocation(line: 117, column: 50, scope: !1270)
!1274 = !DILocation(line: 117, column: 37, scope: !1270)
!1275 = !DILocalVariable(name: "defaultval", scope: !1270, file: !29, line: 118, type: !112)
!1276 = !DILocation(line: 118, column: 21, scope: !1270)
!1277 = !DILocation(line: 118, column: 34, scope: !1270)
!1278 = !DILocation(line: 118, column: 60, scope: !1270)
!1279 = !DILocation(line: 118, column: 40, scope: !1270)
!1280 = !DILocation(line: 119, column: 14, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1270, file: !29, line: 119, column: 13)
!1282 = !DILocation(line: 119, column: 13, scope: !1270)
!1283 = !DILocation(line: 119, column: 31, scope: !1281)
!1284 = !DILocation(line: 119, column: 23, scope: !1281)
!1285 = !DILocation(line: 120, column: 14, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1270, file: !29, line: 120, column: 13)
!1287 = !DILocation(line: 120, column: 13, scope: !1270)
!1288 = !DILocation(line: 120, column: 36, scope: !1286)
!1289 = !DILocation(line: 120, column: 26, scope: !1286)
!1290 = !DILocation(line: 121, column: 20, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1270, file: !29, line: 121, column: 13)
!1292 = !DILocation(line: 121, column: 28, scope: !1291)
!1293 = !DILocation(line: 121, column: 13, scope: !1291)
!1294 = !DILocation(line: 121, column: 13, scope: !1270)
!1295 = !DILocation(line: 123, column: 13, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1291, file: !29, line: 122, column: 9)
!1297 = !DILocation(line: 123, column: 17, scope: !1296)
!1298 = !DILocation(line: 123, column: 27, scope: !1296)
!1299 = !DILocation(line: 123, column: 50, scope: !1296)
!1300 = !DILocation(line: 123, column: 33, scope: !1296)
!1301 = !DILocation(line: 123, column: 24, scope: !1296)
!1302 = !DILocation(line: 124, column: 13, scope: !1296)
!1303 = !DILocation(line: 124, column: 17, scope: !1296)
!1304 = !DILocation(line: 125, column: 28, scope: !1296)
!1305 = !DILocation(line: 125, column: 33, scope: !1296)
!1306 = !DILocation(line: 125, column: 13, scope: !1296)
!1307 = !DILocation(line: 126, column: 13, scope: !1296)
!1308 = !DILocation(line: 126, column: 17, scope: !1296)
!1309 = !DILocation(line: 127, column: 9, scope: !1296)
!1310 = !DILocation(line: 128, column: 5, scope: !1270)
!1311 = !DILocation(line: 115, column: 44, scope: !1264)
!1312 = !DILocation(line: 115, column: 5, scope: !1264)
!1313 = distinct !{!1313, !1268, !1314}
!1314 = !DILocation(line: 128, column: 5, scope: !1261)
!1315 = !DILocation(line: 131, column: 10, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1163, file: !29, line: 131, column: 9)
!1317 = !DILocation(line: 131, column: 16, scope: !1316)
!1318 = !DILocation(line: 131, column: 9, scope: !1163)
!1319 = !DILocation(line: 133, column: 8, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1316, file: !29, line: 132, column: 5)
!1321 = !DILocation(line: 133, column: 12, scope: !1320)
!1322 = !DILocation(line: 133, column: 20, scope: !1320)
!1323 = !DILocation(line: 134, column: 8, scope: !1320)
!1324 = !DILocation(line: 136, column: 5, scope: !1163)
!1325 = !DILocation(line: 136, column: 9, scope: !1163)
!1326 = !DILocation(line: 136, column: 16, scope: !1163)
!1327 = !DILocalVariable(name: "child", scope: !1328, file: !29, line: 139, type: !997)
!1328 = distinct !DILexicalBlock(scope: !1163, file: !29, line: 139, column: 5)
!1329 = !DILocation(line: 139, column: 22, scope: !1328)
!1330 = !DILocation(line: 139, column: 28, scope: !1328)
!1331 = !DILocation(line: 139, column: 34, scope: !1328)
!1332 = !DILocation(line: 139, column: 10, scope: !1328)
!1333 = !DILocation(line: 139, column: 51, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !29, line: 139, column: 5)
!1335 = !DILocation(line: 139, column: 5, scope: !1328)
!1336 = !DILocation(line: 141, column: 20, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1334, file: !29, line: 140, column: 5)
!1338 = !DILocation(line: 141, column: 25, scope: !1337)
!1339 = !DILocation(line: 141, column: 32, scope: !1337)
!1340 = !DILocation(line: 141, column: 37, scope: !1337)
!1341 = !DILocation(line: 141, column: 9, scope: !1337)
!1342 = !DILocation(line: 142, column: 5, scope: !1337)
!1343 = !DILocation(line: 139, column: 64, scope: !1334)
!1344 = !DILocation(line: 139, column: 71, scope: !1334)
!1345 = !DILocation(line: 139, column: 63, scope: !1334)
!1346 = !DILocation(line: 139, column: 5, scope: !1334)
!1347 = distinct !{!1347, !1335, !1348}
!1348 = !DILocation(line: 142, column: 5, scope: !1328)
!1349 = !DILocation(line: 145, column: 11, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1163, file: !29, line: 145, column: 5)
!1351 = !DILocation(line: 145, column: 10, scope: !1350)
!1352 = !DILocation(line: 145, column: 15, scope: !1353)
!1353 = distinct !DILexicalBlock(scope: !1350, file: !29, line: 145, column: 5)
!1354 = !DILocation(line: 145, column: 17, scope: !1353)
!1355 = !DILocation(line: 145, column: 16, scope: !1353)
!1356 = !DILocation(line: 145, column: 5, scope: !1350)
!1357 = !DILocation(line: 146, column: 9, scope: !1353)
!1358 = !DILocation(line: 146, column: 16, scope: !1353)
!1359 = !DILocation(line: 146, column: 13, scope: !1353)
!1360 = !DILocation(line: 145, column: 25, scope: !1353)
!1361 = !DILocation(line: 145, column: 5, scope: !1353)
!1362 = distinct !{!1362, !1356, !1363}
!1363 = !DILocation(line: 146, column: 16, scope: !1350)
!1364 = !DILocation(line: 147, column: 5, scope: !1163)
!1365 = !DILocation(line: 147, column: 9, scope: !1163)
!1366 = !DILocation(line: 147, column: 20, scope: !1163)
!1367 = !DILocation(line: 147, column: 26, scope: !1163)
!1368 = !DILocation(line: 147, column: 17, scope: !1163)
!1369 = !DILocation(line: 147, column: 39, scope: !1163)
!1370 = !DILocation(line: 147, column: 46, scope: !1163)
!1371 = !DILocation(line: 148, column: 1, scope: !1163)
!1372 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_xmlgenerator.cc", scope: !29, file: !29, type: !1373, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !30)
!1373 = !DISubroutineType(types: !30)
!1374 = !DILocation(line: 0, scope: !1372)
