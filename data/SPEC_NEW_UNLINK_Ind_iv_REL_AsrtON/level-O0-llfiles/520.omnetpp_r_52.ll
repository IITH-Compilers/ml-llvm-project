; ModuleID = 'simulator/nedexception.cc'
source_filename = "simulator/nedexception.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.NEDException = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon }
%union.anon = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon.0 = type { i64, [8 x i8] }
%class.NEDElement = type { i32 (...)**, i64, %"class.std::__cxx11::basic_string", %struct.NEDSourceRegion, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElement*, %class.NEDElementUserData* }
%struct.NEDSourceRegion = type { i32, i32, i32, i32 }
%class.NEDElementUserData = type { i32 (...)** }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZN12NEDExceptionD2Ev = comdat any

$_ZN12NEDExceptionD0Ev = comdat any

$_ZNK12NEDException4whatEv = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTV12NEDException = comdat any

$_ZTS12NEDException = comdat any

$_ZTI12NEDException = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV12NEDException = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI12NEDException to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD2Ev to i8*), i8* bitcast (void (%class.NEDException*)* @_ZN12NEDExceptionD0Ev to i8*), i8* bitcast (i8* (%class.NEDException*)* @_ZNK12NEDException4whatEv to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c", at \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS12NEDException = linkonce_odr dso_local constant [15 x i8] c"12NEDException\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI12NEDException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @_ZTS12NEDException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8

@_ZN12NEDExceptionC1EPKcz = dso_local unnamed_addr alias void (%class.NEDException*, i8*, ...), void (%class.NEDException*, i8*, ...)* @_ZN12NEDExceptionC2EPKcz
@_ZN12NEDExceptionC1EP10NEDElementPKcz = dso_local unnamed_addr alias void (%class.NEDException*, %class.NEDElement*, i8*, ...), void (%class.NEDException*, %class.NEDElement*, i8*, ...)* @_ZN12NEDExceptionC2EP10NEDElementPKcz

; Function Attrs: noinline uwtable
define dso_local void @_ZN12NEDExceptionC2EPKcz(%class.NEDException* %this, i8* %messagefmt, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !886 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !914, metadata !DIExpression()), !dbg !916
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  %0 = bitcast %class.NEDException* %this1 to %"class.std::runtime_error"*, !dbg !919
  call void @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !920
  %1 = bitcast %class.NEDException* %this1 to i32 (...)***, !dbg !919
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV12NEDException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !919
  %errormsg = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !921
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !921
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !922, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !928, metadata !DIExpression()), !dbg !936
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !936
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !936
  call void @llvm.va_start(i8* %arraydecay2), !dbg !936
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !936
  %2 = load i8*, i8** %messagefmt.addr, align 8, !dbg !936
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !936
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %2, %struct.__va_list_tag* %arraydecay4) #4, !dbg !936
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !936
  store i8 0, i8* %arrayidx, align 1, !dbg !936
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !936
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !936
  call void @llvm.va_end(i8* %arraydecay56), !dbg !936
  %arraydecay7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !937
  %errormsg8 = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !938
  %call9 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %errormsg8, i8* %arraydecay7)
          to label %invoke.cont unwind label %lpad, !dbg !939

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !940

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !941
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !941
  store i8* %4, i8** %exn.slot, align 8, !dbg !941
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !941
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !941
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !941
  %6 = bitcast %class.NEDException* %this1 to %"class.std::runtime_error"*, !dbg !941
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %6) #4, !dbg !941
  br label %eh.resume, !dbg !941

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !941
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !941
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !941
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !941
  resume { i8*, i32 } %lpad.val10, !dbg !941
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"*, i8*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare dso_local i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN12NEDExceptionC2EP10NEDElementPKcz(%class.NEDException* %this, %class.NEDElement* %context, i8* %messagefmt, ...) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !942 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  %context.addr = alloca %class.NEDElement*, align 8
  %messagefmt.addr = alloca i8*, align 8
  %message = alloca [1024 x i8], align 16
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %loc = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store %class.NEDElement* %context, %class.NEDElement** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDElement** %context.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store i8* %messagefmt, i8** %messagefmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %messagefmt.addr, metadata !947, metadata !DIExpression()), !dbg !948
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  %0 = bitcast %class.NEDException* %this1 to %"class.std::runtime_error"*, !dbg !949
  call void @_ZNSt13runtime_errorC2EPKc(%"class.std::runtime_error"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)), !dbg !950
  %1 = bitcast %class.NEDException* %this1 to i32 (...)***, !dbg !949
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV12NEDException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !949
  %errormsg = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !951
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !951
  call void @llvm.dbg.declare(metadata [1024 x i8]* %message, metadata !952, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %va, metadata !955, metadata !DIExpression()), !dbg !956
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !956
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !956
  call void @llvm.va_start(i8* %arraydecay2), !dbg !956
  %arraydecay3 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !956
  %2 = load i8*, i8** %messagefmt.addr, align 8, !dbg !956
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !956
  %call = call i32 @vsnprintf(i8* %arraydecay3, i64 1024, i8* %2, %struct.__va_list_tag* %arraydecay4) #4, !dbg !956
  %arrayidx = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 1023, !dbg !956
  store i8 0, i8* %arrayidx, align 1, !dbg !956
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %va, i64 0, i64 0, !dbg !956
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !956
  call void @llvm.va_end(i8* %arraydecay56), !dbg !956
  call void @llvm.dbg.declare(metadata i8** %loc, metadata !957, metadata !DIExpression()), !dbg !958
  %3 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !959
  %tobool = icmp ne %class.NEDElement* %3, null, !dbg !959
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !959

cond.true:                                        ; preds = %entry
  %4 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !960
  %5 = bitcast %class.NEDElement* %4 to i8* (%class.NEDElement*)***, !dbg !961
  %vtable = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %5, align 8, !dbg !961
  %vfn = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable, i64 8, !dbg !961
  %6 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn, align 8, !dbg !961
  %call7 = invoke i8* %6(%class.NEDElement* %4)
          to label %invoke.cont unwind label %lpad, !dbg !961

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end, !dbg !959

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !959

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi i8* [ %call7, %invoke.cont ], [ null, %cond.false ], !dbg !959
  store i8* %cond, i8** %loc, align 8, !dbg !958
  %7 = load i8*, i8** %loc, align 8, !dbg !962
  %tobool8 = icmp ne i8* %7, null, !dbg !962
  br i1 %tobool8, label %if.then, label %if.else, !dbg !964

if.then:                                          ; preds = %cond.end
  %arraydecay11 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !965
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp12) #4, !dbg !966
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp10, i8* %arraydecay11, %"class.std::allocator"* dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13, !dbg !966

invoke.cont14:                                    ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad15, !dbg !967

invoke.cont16:                                    ; preds = %invoke.cont14
  %8 = load i8*, i8** %loc, align 8, !dbg !968
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp18) #4, !dbg !969
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp17, i8* %8, %"class.std::allocator"* dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad19, !dbg !969

invoke.cont20:                                    ; preds = %invoke.cont16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21, !dbg !970

invoke.cont22:                                    ; preds = %invoke.cont20
  %errormsg23 = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !971
  %call24 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %errormsg23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #4, !dbg !972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #4, !dbg !971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp17) #4, !dbg !971
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp18) #4, !dbg !971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #4, !dbg !971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp10) #4, !dbg !971
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp12) #4, !dbg !971
  br label %if.end55, !dbg !971

lpad:                                             ; preds = %if.else50, %if.then29, %cond.true
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !973
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !973
  store i8* %10, i8** %exn.slot, align 8, !dbg !973
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !973
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !973
  br label %ehcleanup56, !dbg !973

lpad13:                                           ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !974
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !974
  store i8* %13, i8** %exn.slot, align 8, !dbg !974
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !974
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !974
  br label %ehcleanup27, !dbg !974

lpad15:                                           ; preds = %invoke.cont14
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !974
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !974
  store i8* %16, i8** %exn.slot, align 8, !dbg !974
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !974
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !974
  br label %ehcleanup26, !dbg !974

lpad19:                                           ; preds = %invoke.cont16
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !974
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !974
  store i8* %19, i8** %exn.slot, align 8, !dbg !974
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !974
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !974
  br label %ehcleanup, !dbg !974

lpad21:                                           ; preds = %invoke.cont20
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !974
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !974
  store i8* %22, i8** %exn.slot, align 8, !dbg !974
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !974
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp17) #4, !dbg !971
  br label %ehcleanup, !dbg !971

ehcleanup:                                        ; preds = %lpad21, %lpad19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp18) #4, !dbg !971
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #4, !dbg !971
  br label %ehcleanup26, !dbg !971

ehcleanup26:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp10) #4, !dbg !971
  br label %ehcleanup27, !dbg !971

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad13
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp12) #4, !dbg !971
  br label %ehcleanup56, !dbg !971

if.else:                                          ; preds = %cond.end
  %24 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !975
  %tobool28 = icmp ne %class.NEDElement* %24, null, !dbg !975
  br i1 %tobool28, label %if.then29, label %if.else50, !dbg !977

if.then29:                                        ; preds = %if.else
  %25 = load %class.NEDElement*, %class.NEDElement** %context.addr, align 8, !dbg !978
  %26 = bitcast %class.NEDElement* %25 to i8* (%class.NEDElement*)***, !dbg !979
  %vtable33 = load i8* (%class.NEDElement*)**, i8* (%class.NEDElement*)*** %26, align 8, !dbg !979
  %vfn34 = getelementptr inbounds i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vtable33, i64 4, !dbg !979
  %27 = load i8* (%class.NEDElement*)*, i8* (%class.NEDElement*)** %vfn34, align 8, !dbg !979
  %call36 = invoke i8* %27(%class.NEDElement* %25)
          to label %invoke.cont35 unwind label %lpad, !dbg !979

invoke.cont35:                                    ; preds = %if.then29
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp37) #4, !dbg !980
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp32, i8* %call36, %"class.std::allocator"* dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38, !dbg !980

invoke.cont39:                                    ; preds = %invoke.cont35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont41 unwind label %lpad40, !dbg !981

invoke.cont41:                                    ; preds = %invoke.cont39
  %arraydecay42 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !982
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp31, i8* %arraydecay42)
          to label %invoke.cont44 unwind label %lpad43, !dbg !983

invoke.cont44:                                    ; preds = %invoke.cont41
  %errormsg45 = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !984
  %call46 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %errormsg45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp30) #4, !dbg !985
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #4, !dbg !984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #4, !dbg !984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp32) #4, !dbg !984
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp37) #4, !dbg !984
  br label %if.end, !dbg !984

lpad38:                                           ; preds = %invoke.cont35
  %28 = landingpad { i8*, i32 }
          cleanup, !dbg !986
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !986
  store i8* %29, i8** %exn.slot, align 8, !dbg !986
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !986
  store i32 %30, i32* %ehselector.slot, align 4, !dbg !986
  br label %ehcleanup49, !dbg !986

lpad40:                                           ; preds = %invoke.cont39
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !986
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !986
  store i8* %32, i8** %exn.slot, align 8, !dbg !986
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !986
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !986
  br label %ehcleanup48, !dbg !986

lpad43:                                           ; preds = %invoke.cont41
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !986
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !986
  store i8* %35, i8** %exn.slot, align 8, !dbg !986
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !986
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !986
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #4, !dbg !984
  br label %ehcleanup48, !dbg !984

ehcleanup48:                                      ; preds = %lpad43, %lpad40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp32) #4, !dbg !984
  br label %ehcleanup49, !dbg !984

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad38
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp37) #4, !dbg !984
  br label %ehcleanup56, !dbg !984

if.else50:                                        ; preds = %if.else
  %arraydecay51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %message, i64 0, i64 0, !dbg !987
  %errormsg52 = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !988
  %call54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %errormsg52, i8* %arraydecay51)
          to label %invoke.cont53 unwind label %lpad, !dbg !989

invoke.cont53:                                    ; preds = %if.else50
  br label %if.end

if.end:                                           ; preds = %invoke.cont53, %invoke.cont44
  br label %if.end55

if.end55:                                         ; preds = %if.end, %invoke.cont22
  ret void, !dbg !990

ehcleanup56:                                      ; preds = %ehcleanup49, %ehcleanup27, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !973
  %37 = bitcast %class.NEDException* %this1 to %"class.std::runtime_error"*, !dbg !973
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %37) #4, !dbg !973
  br label %eh.resume, !dbg !973

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !973
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !973
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !973
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !973
  resume { i8*, i32 } %lpad.val58, !dbg !973
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !991 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__use_rhs = alloca i8, align 1
  %__size = alloca i64, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1054, metadata !DIExpression()), !dbg !1055
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !1056, metadata !DIExpression()), !dbg !1057
  call void @llvm.dbg.declare(metadata i8* %__use_rhs, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i8 0, i8* %__use_rhs, align 1, !dbg !1059
  store i8 1, i8* %__use_rhs, align 1, !dbg !1060
  %1 = load i8, i8* %__use_rhs, align 1, !dbg !1062
  %tobool = trunc i8 %1 to i1, !dbg !1062
  br i1 %tobool, label %if.then, label %if.end8, !dbg !1064

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__size, metadata !1065, metadata !DIExpression()), !dbg !1068
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1069
  %call = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #4, !dbg !1070
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1071
  %call1 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #4, !dbg !1072
  %add = add i64 %call, %call1, !dbg !1073
  store i64 %add, i64* %__size, align 8, !dbg !1068
  %4 = load i64, i64* %__size, align 8, !dbg !1074
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1076
  %call2 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %5) #4, !dbg !1077
  %cmp = icmp ugt i64 %4, %call2, !dbg !1078
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1079

land.lhs.true:                                    ; preds = %if.then
  %6 = load i64, i64* %__size, align 8, !dbg !1080
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1081
  %call3 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %7) #4, !dbg !1082
  %cmp4 = icmp ule i64 %6, %call3, !dbg !1083
  br i1 %cmp4, label %if.then5, label %if.end, !dbg !1084

if.then5:                                         ; preds = %land.lhs.true
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1085
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1086
  %call6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %8, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9), !dbg !1087
  %call7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call6) #4, !dbg !1088
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call7) #4, !dbg !1088
  br label %return, !dbg !1089

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end8, !dbg !1090

if.end8:                                          ; preds = %if.end, %entry
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1091
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !1092
  %call9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11), !dbg !1093
  %call10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call9) #4, !dbg !1094
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call10) #4, !dbg !1094
  br label %return, !dbg !1095

return:                                           ; preds = %if.end8, %if.then5
  ret void, !dbg !1096
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1097 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1100, metadata !DIExpression()), !dbg !1101
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1104
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1105
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1106
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #4, !dbg !1107
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #4, !dbg !1107
  ret void, !dbg !1108
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD2Ev(%class.NEDException* %this) unnamed_addr #5 comdat align 2 !dbg !1109 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  %0 = bitcast %class.NEDException* %this1 to i32 (...)***, !dbg !1112
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV12NEDException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1112
  %errormsg = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !1113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !1113
  %1 = bitcast %class.NEDException* %this1 to %"class.std::runtime_error"*, !dbg !1113
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #4, !dbg !1113
  ret void, !dbg !1115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN12NEDExceptionD0Ev(%class.NEDException* %this) unnamed_addr #5 comdat align 2 !dbg !1116 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  call void @_ZN12NEDExceptionD2Ev(%class.NEDException* %this1) #4, !dbg !1119
  %0 = bitcast %class.NEDException* %this1 to i8*, !dbg !1119
  call void @_ZdlPv(i8* %0) #7, !dbg !1119
  ret void, !dbg !1120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12NEDException4whatEv(%class.NEDException* %this) unnamed_addr #5 comdat align 2 !dbg !1121 {
entry:
  %this.addr = alloca %class.NEDException*, align 8
  store %class.NEDException* %this, %class.NEDException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDException** %this.addr, metadata !1122, metadata !DIExpression()), !dbg !1124
  %this1 = load %class.NEDException*, %class.NEDException** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.NEDException, %class.NEDException* %this1, i32 0, i32 1, !dbg !1125
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #4, !dbg !1126
  ret i8* %call, !dbg !1127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !1128 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !1141
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !1142
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare dso_local i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #3

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!882, !883, !884}
!llvm.ident = !{!885}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/nedexception.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !6, file: !5, line: 79, baseType: !7)
!5 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!6 = !DINamespace(name: "std", scope: null)
!7 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !9, file: !8, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!9 = !DINamespace(name: "__cxx11", scope: !6, exportSymbols: true)
!10 = !{!11, !18, !22, !29, !33, !38, !40, !48, !52, !56, !70, !74, !78, !82, !86, !91, !95, !99, !103, !107, !115, !119, !123, !125, !129, !133, !138, !144, !148, !152, !154, !162, !166, !174, !176, !180, !184, !188, !192, !197, !202, !207, !208, !209, !210, !212, !213, !214, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !226, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !259, !276, !279, !284, !293, !298, !302, !306, !310, !314, !316, !318, !322, !328, !332, !338, !344, !346, !350, !354, !358, !362, !373, !375, !379, !383, !387, !389, !393, !397, !401, !403, !405, !409, !417, !421, !425, !429, !431, !437, !439, !445, !449, !453, !457, !461, !465, !469, !471, !473, !477, !481, !485, !487, !491, !495, !497, !499, !503, !507, !511, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !532, !536, !539, !542, !545, !547, !549, !551, !554, !557, !560, !563, !566, !568, !573, !577, !580, !583, !585, !587, !589, !591, !594, !597, !600, !603, !606, !608, !664, !668, !672, !676, !681, !685, !687, !689, !691, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !715, !721, !726, !730, !732, !734, !736, !738, !745, !749, !753, !757, !761, !765, !770, !774, !776, !780, !786, !790, !795, !797, !799, !803, !807, !809, !811, !813, !815, !819, !821, !823, !827, !831, !835, !839, !843, !847, !849, !853, !857, !861, !865, !867, !869, !873, !877, !878, !879, !880, !881}
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !12, file: !17, line: 52)
!12 = !DISubprogram(name: "abs", scope: !13, file: !13, line: 840, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!13 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !16}
!16 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!17 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !19, file: !21, line: 127)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !13, line: 62, baseType: !20)
!20 = !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !23, file: !21, line: 128)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !13, line: 70, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !25, identifier: "_ZTS6ldiv_t")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !24, file: !13, line: 68, baseType: !27, size: 64)
!27 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !24, file: !13, line: 69, baseType: !27, size: 64, offset: 64)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !30, file: !21, line: 130)
!30 = !DISubprogram(name: "abort", scope: !13, file: !13, line: 591, type: !31, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!31 = !DISubroutineType(types: !32)
!32 = !{null}
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !34, file: !21, line: 134)
!34 = !DISubprogram(name: "atexit", scope: !13, file: !13, line: 595, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{!16, !37}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!38 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !39, file: !21, line: 137)
!39 = !DISubprogram(name: "at_quick_exit", scope: !13, file: !13, line: 600, type: !35, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !41, file: !21, line: 140)
!41 = !DISubprogram(name: "atof", scope: !13, file: !13, line: 101, type: !42, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !45}
!44 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !49, file: !21, line: 141)
!49 = !DISubprogram(name: "atoi", scope: !13, file: !13, line: 104, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DISubroutineType(types: !51)
!51 = !{!16, !45}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !53, file: !21, line: 142)
!53 = !DISubprogram(name: "atol", scope: !13, file: !13, line: 107, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!27, !45}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !57, file: !21, line: 143)
!57 = !DISubprogram(name: "bsearch", scope: !13, file: !13, line: 820, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !61, !63, !63, !66}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !64, line: 46, baseType: !65)
!64 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!65 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !13, line: 808, baseType: !67)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DISubroutineType(types: !69)
!69 = !{!16, !61, !61}
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !71, file: !21, line: 144)
!71 = !DISubprogram(name: "calloc", scope: !13, file: !13, line: 542, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!60, !63, !63}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !75, file: !21, line: 145)
!75 = !DISubprogram(name: "div", scope: !13, file: !13, line: 852, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!19, !16, !16}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !79, file: !21, line: 146)
!79 = !DISubprogram(name: "exit", scope: !13, file: !13, line: 617, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !16}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !83, file: !21, line: 147)
!83 = !DISubprogram(name: "free", scope: !13, file: !13, line: 565, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !60}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !87, file: !21, line: 148)
!87 = !DISubprogram(name: "getenv", scope: !13, file: !13, line: 634, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!90, !45}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !92, file: !21, line: 149)
!92 = !DISubprogram(name: "labs", scope: !13, file: !13, line: 841, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!27, !27}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !96, file: !21, line: 150)
!96 = !DISubprogram(name: "ldiv", scope: !13, file: !13, line: 854, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!23, !27, !27}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !100, file: !21, line: 151)
!100 = !DISubprogram(name: "malloc", scope: !13, file: !13, line: 539, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!60, !63}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !104, file: !21, line: 153)
!104 = !DISubprogram(name: "mblen", scope: !13, file: !13, line: 922, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!16, !45, !63}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !108, file: !21, line: 154)
!108 = !DISubprogram(name: "mbstowcs", scope: !13, file: !13, line: 933, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!63, !111, !114, !63}
!111 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !116, file: !21, line: 155)
!116 = !DISubprogram(name: "mbtowc", scope: !13, file: !13, line: 925, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!16, !111, !114, !63}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !120, file: !21, line: 157)
!120 = !DISubprogram(name: "qsort", scope: !13, file: !13, line: 830, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !60, !63, !63, !66}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !124, file: !21, line: 160)
!124 = !DISubprogram(name: "quick_exit", scope: !13, file: !13, line: 623, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !126, file: !21, line: 163)
!126 = !DISubprogram(name: "rand", scope: !13, file: !13, line: 453, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!16}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !130, file: !21, line: 164)
!130 = !DISubprogram(name: "realloc", scope: !13, file: !13, line: 550, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!60, !60, !63}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !134, file: !21, line: 165)
!134 = !DISubprogram(name: "srand", scope: !13, file: !13, line: 455, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !137}
!137 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !139, file: !21, line: 166)
!139 = !DISubprogram(name: "strtod", scope: !13, file: !13, line: 117, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!44, !114, !142}
!142 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !145, file: !21, line: 167)
!145 = !DISubprogram(name: "strtol", scope: !13, file: !13, line: 176, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!27, !114, !142, !16}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !149, file: !21, line: 168)
!149 = !DISubprogram(name: "strtoul", scope: !13, file: !13, line: 180, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!65, !114, !142, !16}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !153, file: !21, line: 169)
!153 = !DISubprogram(name: "system", scope: !13, file: !13, line: 784, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !155, file: !21, line: 171)
!155 = !DISubprogram(name: "wcstombs", scope: !13, file: !13, line: 936, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!63, !158, !159, !63}
!158 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!159 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !163, file: !21, line: 172)
!163 = !DISubprogram(name: "wctomb", scope: !13, file: !13, line: 929, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!16, !90, !113}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !168, file: !21, line: 200)
!167 = !DINamespace(name: "__gnu_cxx", scope: null)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !13, line: 80, baseType: !169)
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !13, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !170, identifier: "_ZTS7lldiv_t")
!170 = !{!171, !173}
!171 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !169, file: !13, line: 78, baseType: !172, size: 64)
!172 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !169, file: !13, line: 79, baseType: !172, size: 64, offset: 64)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !175, file: !21, line: 206)
!175 = !DISubprogram(name: "_Exit", scope: !13, file: !13, line: 629, type: !80, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !177, file: !21, line: 210)
!177 = !DISubprogram(name: "llabs", scope: !13, file: !13, line: 844, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!172, !172}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !181, file: !21, line: 216)
!181 = !DISubprogram(name: "lldiv", scope: !13, file: !13, line: 858, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!168, !172, !172}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !185, file: !21, line: 227)
!185 = !DISubprogram(name: "atoll", scope: !13, file: !13, line: 112, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!172, !45}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !189, file: !21, line: 228)
!189 = !DISubprogram(name: "strtoll", scope: !13, file: !13, line: 200, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!172, !114, !142, !16}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !193, file: !21, line: 229)
!193 = !DISubprogram(name: "strtoull", scope: !13, file: !13, line: 205, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !114, !142, !16}
!196 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !198, file: !21, line: 231)
!198 = !DISubprogram(name: "strtof", scope: !13, file: !13, line: 123, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !114, !142}
!201 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !203, file: !21, line: 232)
!203 = !DISubprogram(name: "strtold", scope: !13, file: !13, line: 126, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !114, !142}
!206 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !168, file: !21, line: 240)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !175, file: !21, line: 242)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !177, file: !21, line: 244)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !21, line: 245)
!211 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !167, file: !21, line: 213, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !181, file: !21, line: 246)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !185, file: !21, line: 248)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !198, file: !21, line: 249)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !189, file: !21, line: 250)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !193, file: !21, line: 251)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !203, file: !21, line: 252)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !30, file: !219, line: 38)
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !34, file: !219, line: 39)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !219, line: 40)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !39, file: !219, line: 43)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !219, line: 46)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !19, file: !219, line: 51)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !23, file: !219, line: 52)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !219, line: 54)
!227 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !6, file: !17, line: 103, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !230}
!230 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !219, line: 55)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !219, line: 56)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !219, line: 57)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !219, line: 58)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !219, line: 59)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !211, file: !219, line: 60)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !219, line: 61)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, file: !219, line: 62)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !219, line: 63)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !219, line: 64)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !219, line: 65)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !219, line: 67)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !219, line: 68)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !219, line: 69)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !219, line: 71)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !219, line: 72)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !219, line: 73)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !219, line: 74)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !219, line: 75)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !219, line: 76)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !219, line: 77)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !219, line: 78)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !219, line: 80)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !219, line: 81)
!255 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !256, entity: !257, file: !258, line: 58)
!256 = !DINamespace(name: "__gnu_debug", scope: null)
!257 = !DINamespace(name: "__debug", scope: !6)
!258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !260, file: !275, line: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !261, line: 6, baseType: !262)
!261 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !263, line: 21, baseType: !264)
!263 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !263, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !265, identifier: "_ZTS11__mbstate_t")
!265 = !{!266, !267}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !264, file: !263, line: 15, baseType: !16, size: 32)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !264, file: !263, line: 20, baseType: !268, size: 32, offset: 32)
!268 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !264, file: !263, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !269, identifier: "_ZTSN11__mbstate_tUt_E")
!269 = !{!270, !271}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !268, file: !263, line: 18, baseType: !137, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !268, file: !263, line: 19, baseType: !272, size: 32)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 32, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 4)
!275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !277, file: !275, line: 141)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !278, line: 20, baseType: !137)
!278 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !280, file: !275, line: 143)
!280 = !DISubprogram(name: "btowc", scope: !281, file: !281, line: 284, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!282 = !DISubroutineType(types: !283)
!283 = !{!277, !16}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !285, file: !275, line: 144)
!285 = !DISubprogram(name: "fgetwc", scope: !281, file: !281, line: 726, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!277, !288}
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !290, line: 5, baseType: !291)
!290 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!291 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !292, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!292 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !294, file: !275, line: 145)
!294 = !DISubprogram(name: "fgetws", scope: !281, file: !281, line: 755, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!112, !111, !16, !297}
!297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !288)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !299, file: !275, line: 146)
!299 = !DISubprogram(name: "fputwc", scope: !281, file: !281, line: 740, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!277, !113, !288}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !303, file: !275, line: 147)
!303 = !DISubprogram(name: "fputws", scope: !281, file: !281, line: 762, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!16, !159, !297}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !307, file: !275, line: 148)
!307 = !DISubprogram(name: "fwide", scope: !281, file: !281, line: 573, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!16, !288, !16}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !311, file: !275, line: 149)
!311 = !DISubprogram(name: "fwprintf", scope: !281, file: !281, line: 580, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!16, !297, !159, null}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !315, file: !275, line: 150)
!315 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !281, file: !281, line: 640, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !317, file: !275, line: 151)
!317 = !DISubprogram(name: "getwc", scope: !281, file: !281, line: 727, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !319, file: !275, line: 152)
!319 = !DISubprogram(name: "getwchar", scope: !281, file: !281, line: 733, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!277}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !323, file: !275, line: 153)
!323 = !DISubprogram(name: "mbrlen", scope: !281, file: !281, line: 307, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!63, !114, !63, !326}
!326 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !329, file: !275, line: 154)
!329 = !DISubprogram(name: "mbrtowc", scope: !281, file: !281, line: 296, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!63, !111, !114, !63, !326}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !333, file: !275, line: 155)
!333 = !DISubprogram(name: "mbsinit", scope: !281, file: !281, line: 292, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!16, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !260)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !339, file: !275, line: 156)
!339 = !DISubprogram(name: "mbsrtowcs", scope: !281, file: !281, line: 337, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!63, !111, !342, !63, !326}
!342 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !343)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !345, file: !275, line: 157)
!345 = !DISubprogram(name: "putwc", scope: !281, file: !281, line: 741, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !347, file: !275, line: 158)
!347 = !DISubprogram(name: "putwchar", scope: !281, file: !281, line: 747, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!277, !113}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !351, file: !275, line: 160)
!351 = !DISubprogram(name: "swprintf", scope: !281, file: !281, line: 590, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!16, !111, !63, !159, null}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !355, file: !275, line: 162)
!355 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !281, file: !281, line: 647, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!16, !159, !159, null}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !359, file: !275, line: 163)
!359 = !DISubprogram(name: "ungetwc", scope: !281, file: !281, line: 770, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!277, !277, !288}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !363, file: !275, line: 164)
!363 = !DISubprogram(name: "vfwprintf", scope: !281, file: !281, line: 598, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!16, !297, !159, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !368, identifier: "_ZTS13__va_list_tag")
!368 = !{!369, !370, !371, !372}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !367, file: !1, baseType: !137, size: 32)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !367, file: !1, baseType: !137, size: 32, offset: 32)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !367, file: !1, baseType: !60, size: 64, offset: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !367, file: !1, baseType: !60, size: 64, offset: 128)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !374, file: !275, line: 166)
!374 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !281, file: !281, line: 693, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !376, file: !275, line: 169)
!376 = !DISubprogram(name: "vswprintf", scope: !281, file: !281, line: 611, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!16, !111, !63, !159, !366}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !380, file: !275, line: 172)
!380 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !281, file: !281, line: 700, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!16, !159, !159, !366}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !384, file: !275, line: 174)
!384 = !DISubprogram(name: "vwprintf", scope: !281, file: !281, line: 606, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!16, !159, !366}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !388, file: !275, line: 176)
!388 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !281, file: !281, line: 697, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !390, file: !275, line: 178)
!390 = !DISubprogram(name: "wcrtomb", scope: !281, file: !281, line: 301, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!63, !158, !113, !326}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !394, file: !275, line: 179)
!394 = !DISubprogram(name: "wcscat", scope: !281, file: !281, line: 97, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!112, !111, !159}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !398, file: !275, line: 180)
!398 = !DISubprogram(name: "wcscmp", scope: !281, file: !281, line: 106, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!16, !160, !160}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !402, file: !275, line: 181)
!402 = !DISubprogram(name: "wcscoll", scope: !281, file: !281, line: 131, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !404, file: !275, line: 182)
!404 = !DISubprogram(name: "wcscpy", scope: !281, file: !281, line: 87, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !406, file: !275, line: 183)
!406 = !DISubprogram(name: "wcscspn", scope: !281, file: !281, line: 187, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!63, !160, !160}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !410, file: !275, line: 184)
!410 = !DISubprogram(name: "wcsftime", scope: !281, file: !281, line: 834, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!63, !111, !63, !159, !413}
!413 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !281, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !418, file: !275, line: 185)
!418 = !DISubprogram(name: "wcslen", scope: !281, file: !281, line: 222, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!63, !160}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !422, file: !275, line: 186)
!422 = !DISubprogram(name: "wcsncat", scope: !281, file: !281, line: 101, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!112, !111, !159, !63}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !426, file: !275, line: 187)
!426 = !DISubprogram(name: "wcsncmp", scope: !281, file: !281, line: 109, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!16, !160, !160, !63}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !430, file: !275, line: 188)
!430 = !DISubprogram(name: "wcsncpy", scope: !281, file: !281, line: 92, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !432, file: !275, line: 189)
!432 = !DISubprogram(name: "wcsrtombs", scope: !281, file: !281, line: 343, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!63, !158, !435, !63, !326}
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !438, file: !275, line: 190)
!438 = !DISubprogram(name: "wcsspn", scope: !281, file: !281, line: 191, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !440, file: !275, line: 191)
!440 = !DISubprogram(name: "wcstod", scope: !281, file: !281, line: 377, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!44, !159, !443}
!443 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !446, file: !275, line: 193)
!446 = !DISubprogram(name: "wcstof", scope: !281, file: !281, line: 382, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!201, !159, !443}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !450, file: !275, line: 195)
!450 = !DISubprogram(name: "wcstok", scope: !281, file: !281, line: 217, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!112, !111, !159, !443}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !454, file: !275, line: 196)
!454 = !DISubprogram(name: "wcstol", scope: !281, file: !281, line: 428, type: !455, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!27, !159, !443, !16}
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !458, file: !275, line: 197)
!458 = !DISubprogram(name: "wcstoul", scope: !281, file: !281, line: 433, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!65, !159, !443, !16}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !462, file: !275, line: 198)
!462 = !DISubprogram(name: "wcsxfrm", scope: !281, file: !281, line: 135, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!63, !111, !159, !63}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !466, file: !275, line: 199)
!466 = !DISubprogram(name: "wctob", scope: !281, file: !281, line: 288, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!16, !277}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !470, file: !275, line: 200)
!470 = !DISubprogram(name: "wmemcmp", scope: !281, file: !281, line: 258, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !472, file: !275, line: 201)
!472 = !DISubprogram(name: "wmemcpy", scope: !281, file: !281, line: 262, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !474, file: !275, line: 202)
!474 = !DISubprogram(name: "wmemmove", scope: !281, file: !281, line: 267, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!112, !112, !160, !63}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !478, file: !275, line: 203)
!478 = !DISubprogram(name: "wmemset", scope: !281, file: !281, line: 271, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!112, !112, !113, !63}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !482, file: !275, line: 204)
!482 = !DISubprogram(name: "wprintf", scope: !281, file: !281, line: 587, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!16, !159, null}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !486, file: !275, line: 205)
!486 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !281, file: !281, line: 644, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !488, file: !275, line: 206)
!488 = !DISubprogram(name: "wcschr", scope: !281, file: !281, line: 164, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!112, !160, !113}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !492, file: !275, line: 207)
!492 = !DISubprogram(name: "wcspbrk", scope: !281, file: !281, line: 201, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!112, !160, !160}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !496, file: !275, line: 208)
!496 = !DISubprogram(name: "wcsrchr", scope: !281, file: !281, line: 174, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !498, file: !275, line: 209)
!498 = !DISubprogram(name: "wcsstr", scope: !281, file: !281, line: 212, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !500, file: !275, line: 210)
!500 = !DISubprogram(name: "wmemchr", scope: !281, file: !281, line: 253, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!112, !160, !113, !63}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !504, file: !275, line: 251)
!504 = !DISubprogram(name: "wcstold", scope: !281, file: !281, line: 384, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!206, !159, !443}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !508, file: !275, line: 260)
!508 = !DISubprogram(name: "wcstoll", scope: !281, file: !281, line: 441, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!172, !159, !443, !16}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !512, file: !275, line: 261)
!512 = !DISubprogram(name: "wcstoull", scope: !281, file: !281, line: 448, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!196, !159, !443, !16}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !504, file: !275, line: 267)
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !508, file: !275, line: 268)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !512, file: !275, line: 269)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !446, file: !275, line: 283)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !374, file: !275, line: 286)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !380, file: !275, line: 289)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !388, file: !275, line: 292)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !504, file: !275, line: 296)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !508, file: !275, line: 297)
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !512, file: !275, line: 298)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !526, file: !531, line: 47)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !527, line: 24, baseType: !528)
!527 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !529, line: 37, baseType: !530)
!529 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!530 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!531 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !533, file: !531, line: 48)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !527, line: 25, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !529, line: 39, baseType: !535)
!535 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !537, file: !531, line: 49)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !527, line: 26, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !529, line: 41, baseType: !16)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !540, file: !531, line: 50)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !527, line: 27, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !529, line: 44, baseType: !27)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !543, file: !531, line: 52)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !544, line: 58, baseType: !530)
!544 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !546, file: !531, line: 53)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !544, line: 60, baseType: !27)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !548, file: !531, line: 54)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !544, line: 61, baseType: !27)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !550, file: !531, line: 55)
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !544, line: 62, baseType: !27)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !552, file: !531, line: 57)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !544, line: 43, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !529, line: 52, baseType: !528)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !555, file: !531, line: 58)
!555 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !544, line: 44, baseType: !556)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !529, line: 54, baseType: !534)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !558, file: !531, line: 59)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !544, line: 45, baseType: !559)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !529, line: 56, baseType: !538)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !561, file: !531, line: 60)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !544, line: 46, baseType: !562)
!562 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !529, line: 58, baseType: !541)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !564, file: !531, line: 62)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !544, line: 101, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !529, line: 72, baseType: !27)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !567, file: !531, line: 63)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !544, line: 87, baseType: !27)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !569, file: !531, line: 65)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !570, line: 24, baseType: !571)
!570 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !529, line: 38, baseType: !572)
!572 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !574, file: !531, line: 66)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !570, line: 25, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !529, line: 40, baseType: !576)
!576 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !578, file: !531, line: 67)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !570, line: 26, baseType: !579)
!579 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !529, line: 42, baseType: !137)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !581, file: !531, line: 68)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !570, line: 27, baseType: !582)
!582 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !529, line: 45, baseType: !65)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !584, file: !531, line: 70)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !544, line: 71, baseType: !572)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !586, file: !531, line: 71)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !544, line: 73, baseType: !65)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !588, file: !531, line: 72)
!588 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !544, line: 74, baseType: !65)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !590, file: !531, line: 73)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !544, line: 75, baseType: !65)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !592, file: !531, line: 75)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !544, line: 49, baseType: !593)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !529, line: 53, baseType: !571)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !595, file: !531, line: 76)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !544, line: 50, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !529, line: 55, baseType: !575)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !598, file: !531, line: 77)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !544, line: 51, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !529, line: 57, baseType: !579)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !601, file: !531, line: 78)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !544, line: 52, baseType: !602)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !529, line: 59, baseType: !582)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !604, file: !531, line: 80)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !544, line: 102, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !529, line: 73, baseType: !65)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !607, file: !531, line: 81)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !544, line: 90, baseType: !65)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !609, file: !610, line: 58)
!609 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !611, file: !610, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !612, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!611 = !DINamespace(name: "__exception_ptr", scope: !6)
!612 = !{!613, !614, !618, !621, !622, !627, !628, !632, !638, !642, !646, !649, !650, !653, !657}
!613 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !609, file: !610, line: 82, baseType: !60, size: 64)
!614 = !DISubprogram(name: "exception_ptr", scope: !609, file: !610, line: 84, type: !615, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !617, !60}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !609, file: !610, line: 86, type: !619, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !617}
!621 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !609, file: !610, line: 87, type: !619, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !609, file: !610, line: 89, type: !623, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!60, !625}
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!627 = !DISubprogram(name: "exception_ptr", scope: !609, file: !610, line: 97, type: !619, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "exception_ptr", scope: !609, file: !610, line: 99, type: !629, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !617, !631}
!631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!632 = !DISubprogram(name: "exception_ptr", scope: !609, file: !610, line: 102, type: !633, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !617, !635}
!635 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !6, file: !636, line: 264, baseType: !637)
!636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!637 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!638 = !DISubprogram(name: "exception_ptr", scope: !609, file: !610, line: 106, type: !639, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !617, !641}
!641 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !609, size: 64)
!642 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !609, file: !610, line: 119, type: !643, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !617, !631}
!645 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!646 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !609, file: !610, line: 123, type: !647, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!645, !617, !641}
!649 = !DISubprogram(name: "~exception_ptr", scope: !609, file: !610, line: 130, type: !619, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !609, file: !610, line: 133, type: !651, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{null, !617, !645}
!653 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !609, file: !610, line: 145, type: !654, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !625}
!656 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!657 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !609, file: !610, line: 154, type: !658, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !625}
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !6, file: !663, line: 88, flags: DIFlagFwdDecl)
!663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !611, entity: !665, file: !610, line: 74)
!665 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !6, file: !610, line: 70, type: !666, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{null, !609}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !669, file: !671, line: 53)
!669 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !670, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!670 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !673, file: !671, line: 54)
!673 = !DISubprogram(name: "setlocale", scope: !670, file: !670, line: 122, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!90, !16, !45}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !677, file: !671, line: 55)
!677 = !DISubprogram(name: "localeconv", scope: !670, file: !670, line: 125, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !682, file: !684, line: 64)
!682 = !DISubprogram(name: "isalnum", scope: !683, file: !683, line: 108, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !686, file: !684, line: 65)
!686 = !DISubprogram(name: "isalpha", scope: !683, file: !683, line: 109, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !688, file: !684, line: 66)
!688 = !DISubprogram(name: "iscntrl", scope: !683, file: !683, line: 110, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !690, file: !684, line: 67)
!690 = !DISubprogram(name: "isdigit", scope: !683, file: !683, line: 111, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !692, file: !684, line: 68)
!692 = !DISubprogram(name: "isgraph", scope: !683, file: !683, line: 113, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !694, file: !684, line: 69)
!694 = !DISubprogram(name: "islower", scope: !683, file: !683, line: 112, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !696, file: !684, line: 70)
!696 = !DISubprogram(name: "isprint", scope: !683, file: !683, line: 114, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !698, file: !684, line: 71)
!698 = !DISubprogram(name: "ispunct", scope: !683, file: !683, line: 115, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !700, file: !684, line: 72)
!700 = !DISubprogram(name: "isspace", scope: !683, file: !683, line: 116, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !702, file: !684, line: 73)
!702 = !DISubprogram(name: "isupper", scope: !683, file: !683, line: 117, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !704, file: !684, line: 74)
!704 = !DISubprogram(name: "isxdigit", scope: !683, file: !683, line: 118, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !706, file: !684, line: 75)
!706 = !DISubprogram(name: "tolower", scope: !683, file: !683, line: 122, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !708, file: !684, line: 76)
!708 = !DISubprogram(name: "toupper", scope: !683, file: !683, line: 125, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !710, file: !684, line: 87)
!710 = !DISubprogram(name: "isblank", scope: !683, file: !683, line: 130, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !712, file: !714, line: 98)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !713, line: 7, baseType: !291)
!713 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!714 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !716, file: !714, line: 99)
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !717, line: 84, baseType: !718)
!717 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !719, line: 14, baseType: !720)
!719 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !719, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !722, file: !714, line: 101)
!722 = !DISubprogram(name: "clearerr", scope: !717, file: !717, line: 757, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !727, file: !714, line: 102)
!727 = !DISubprogram(name: "fclose", scope: !717, file: !717, line: 213, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!16, !725}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !731, file: !714, line: 103)
!731 = !DISubprogram(name: "feof", scope: !717, file: !717, line: 759, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !733, file: !714, line: 104)
!733 = !DISubprogram(name: "ferror", scope: !717, file: !717, line: 761, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !735, file: !714, line: 105)
!735 = !DISubprogram(name: "fflush", scope: !717, file: !717, line: 218, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !737, file: !714, line: 106)
!737 = !DISubprogram(name: "fgetc", scope: !717, file: !717, line: 485, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !739, file: !714, line: 107)
!739 = !DISubprogram(name: "fgetpos", scope: !717, file: !717, line: 731, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!16, !742, !743}
!742 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !725)
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !746, file: !714, line: 108)
!746 = !DISubprogram(name: "fgets", scope: !717, file: !717, line: 564, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!90, !158, !16, !742}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !750, file: !714, line: 109)
!750 = !DISubprogram(name: "fopen", scope: !717, file: !717, line: 246, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!725, !114, !114}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !754, file: !714, line: 110)
!754 = !DISubprogram(name: "fprintf", scope: !717, file: !717, line: 326, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!16, !742, !114, null}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !758, file: !714, line: 111)
!758 = !DISubprogram(name: "fputc", scope: !717, file: !717, line: 521, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!16, !16, !725}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !762, file: !714, line: 112)
!762 = !DISubprogram(name: "fputs", scope: !717, file: !717, line: 626, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!16, !114, !742}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !766, file: !714, line: 113)
!766 = !DISubprogram(name: "fread", scope: !717, file: !717, line: 646, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{!63, !769, !63, !63, !742}
!769 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !60)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !771, file: !714, line: 114)
!771 = !DISubprogram(name: "freopen", scope: !717, file: !717, line: 252, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!725, !114, !114, !742}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !775, file: !714, line: 115)
!775 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !717, file: !717, line: 407, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !777, file: !714, line: 116)
!777 = !DISubprogram(name: "fseek", scope: !717, file: !717, line: 684, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!16, !725, !27, !16}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !781, file: !714, line: 117)
!781 = !DISubprogram(name: "fsetpos", scope: !717, file: !717, line: 736, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!16, !725, !784}
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !787, file: !714, line: 118)
!787 = !DISubprogram(name: "ftell", scope: !717, file: !717, line: 689, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!27, !725}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !791, file: !714, line: 119)
!791 = !DISubprogram(name: "fwrite", scope: !717, file: !717, line: 652, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!63, !794, !63, !63, !742}
!794 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !61)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !796, file: !714, line: 120)
!796 = !DISubprogram(name: "getc", scope: !717, file: !717, line: 486, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !798, file: !714, line: 121)
!798 = !DISubprogram(name: "getchar", scope: !717, file: !717, line: 492, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !800, file: !714, line: 126)
!800 = !DISubprogram(name: "perror", scope: !717, file: !717, line: 775, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !45}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !804, file: !714, line: 127)
!804 = !DISubprogram(name: "printf", scope: !717, file: !717, line: 332, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!16, !114, null}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !808, file: !714, line: 128)
!808 = !DISubprogram(name: "putc", scope: !717, file: !717, line: 522, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !810, file: !714, line: 129)
!810 = !DISubprogram(name: "putchar", scope: !717, file: !717, line: 528, type: !14, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !812, file: !714, line: 130)
!812 = !DISubprogram(name: "puts", scope: !717, file: !717, line: 632, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !814, file: !714, line: 131)
!814 = !DISubprogram(name: "remove", scope: !717, file: !717, line: 146, type: !50, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !816, file: !714, line: 132)
!816 = !DISubprogram(name: "rename", scope: !717, file: !717, line: 148, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!16, !45, !45}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !820, file: !714, line: 133)
!820 = !DISubprogram(name: "rewind", scope: !717, file: !717, line: 694, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !822, file: !714, line: 134)
!822 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !717, file: !717, line: 410, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !824, file: !714, line: 135)
!824 = !DISubprogram(name: "setbuf", scope: !717, file: !717, line: 304, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !742, !158}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !828, file: !714, line: 136)
!828 = !DISubprogram(name: "setvbuf", scope: !717, file: !717, line: 308, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!16, !742, !158, !16, !63}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !832, file: !714, line: 137)
!832 = !DISubprogram(name: "sprintf", scope: !717, file: !717, line: 334, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!16, !158, !114, null}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !836, file: !714, line: 138)
!836 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !717, file: !717, line: 412, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!16, !114, !114, null}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !840, file: !714, line: 139)
!840 = !DISubprogram(name: "tmpfile", scope: !717, file: !717, line: 173, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!725}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !844, file: !714, line: 141)
!844 = !DISubprogram(name: "tmpnam", scope: !717, file: !717, line: 187, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!90, !90}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !848, file: !714, line: 143)
!848 = !DISubprogram(name: "ungetc", scope: !717, file: !717, line: 639, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !850, file: !714, line: 144)
!850 = !DISubprogram(name: "vfprintf", scope: !717, file: !717, line: 341, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!16, !742, !114, !366}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !854, file: !714, line: 145)
!854 = !DISubprogram(name: "vprintf", scope: !717, file: !717, line: 347, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!16, !114, !366}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !858, file: !714, line: 146)
!858 = !DISubprogram(name: "vsprintf", scope: !717, file: !717, line: 349, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!16, !158, !114, !366}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !862, file: !714, line: 175)
!862 = !DISubprogram(name: "snprintf", scope: !717, file: !717, line: 354, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!16, !158, !63, !114, null}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !866, file: !714, line: 176)
!866 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !717, file: !717, line: 451, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !868, file: !714, line: 177)
!868 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !717, file: !717, line: 456, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !870, file: !714, line: 178)
!870 = !DISubprogram(name: "vsnprintf", scope: !717, file: !717, line: 358, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!16, !158, !63, !114, !366}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !167, entity: !874, file: !714, line: 179)
!874 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !717, file: !717, line: 459, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!16, !114, !114, !366}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !862, file: !714, line: 185)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !866, file: !714, line: 186)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !868, file: !714, line: 187)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !870, file: !714, line: 188)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !874, file: !714, line: 189)
!882 = !{i32 7, !"Dwarf Version", i32 4}
!883 = !{i32 2, !"Debug Info Version", i32 3}
!884 = !{i32 1, !"wchar_size", i32 4}
!885 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!886 = distinct !DISubprogram(name: "NEDException", linkageName: "_ZN12NEDExceptionC2EPKcz", scope: !887, file: !1, line: 29, type: !895, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !894, retainedNodes: !2)
!887 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDException", file: !888, line: 32, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !889, vtableHolder: !912, identifier: "_ZTS12NEDException")
!888 = !DIFile(filename: "simulator/nedexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !{!890, !893, !894, !898, !904, !907}
!890 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !887, baseType: !891, flags: DIFlagPublic, extraData: i32 0)
!891 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !6, file: !892, line: 219, flags: DIFlagFwdDecl)
!892 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!893 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !887, file: !888, line: 35, baseType: !4, size: 256, offset: 128, flags: DIFlagProtected)
!894 = !DISubprogram(name: "NEDException", scope: !887, file: !888, line: 41, type: !895, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897, !45, null}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!898 = !DISubprogram(name: "NEDException", scope: !887, file: !888, line: 46, type: !899, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !897, !901, !45, null}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DICompositeType(tag: DW_TAG_class_type, name: "NEDElement", file: !903, line: 74, flags: DIFlagFwdDecl)
!903 = !DIFile(filename: "simulator/nedelement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!904 = !DISubprogram(name: "~NEDException", scope: !887, file: !888, line: 51, type: !905, scopeLine: 51, containingType: !887, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !897}
!907 = !DISubprogram(name: "what", linkageName: "_ZNK12NEDException4whatEv", scope: !887, file: !888, line: 56, type: !908, scopeLine: 56, containingType: !887, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!908 = !DISubroutineType(types: !909)
!909 = !{!45, !910}
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !887)
!912 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !6, file: !913, line: 60, flags: DIFlagFwdDecl)
!913 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!914 = !DILocalVariable(name: "this", arg: 1, scope: !886, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!916 = !DILocation(line: 0, scope: !886)
!917 = !DILocalVariable(name: "messagefmt", arg: 2, scope: !886, file: !1, line: 29, type: !45)
!918 = !DILocation(line: 29, column: 40, scope: !886)
!919 = !DILocation(line: 30, column: 1, scope: !886)
!920 = !DILocation(line: 29, column: 57, scope: !886)
!921 = !DILocation(line: 29, column: 15, scope: !886)
!922 = !DILocalVariable(name: "message", scope: !923, file: !1, line: 31, type: !924)
!923 = distinct !DILexicalBlock(scope: !886, file: !1, line: 30, column: 1)
!924 = !DICompositeType(tag: DW_TAG_array_type, baseType: !47, size: 8192, elements: !925)
!925 = !{!926}
!926 = !DISubrange(count: 1024)
!927 = !DILocation(line: 31, column: 10, scope: !923)
!928 = !DILocalVariable(name: "va", scope: !923, file: !1, line: 32, type: !929)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !717, line: 52, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !931, line: 32, baseType: !932)
!931 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 32, baseType: !933)
!933 = !DICompositeType(tag: DW_TAG_array_type, baseType: !367, size: 192, elements: !934)
!934 = !{!935}
!935 = !DISubrange(count: 1)
!936 = !DILocation(line: 32, column: 5, scope: !923)
!937 = !DILocation(line: 33, column: 16, scope: !923)
!938 = !DILocation(line: 33, column: 5, scope: !923)
!939 = !DILocation(line: 33, column: 14, scope: !923)
!940 = !DILocation(line: 34, column: 1, scope: !886)
!941 = !DILocation(line: 34, column: 1, scope: !923)
!942 = distinct !DISubprogram(name: "NEDException", linkageName: "_ZN12NEDExceptionC2EP10NEDElementPKcz", scope: !887, file: !1, line: 36, type: !899, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !898, retainedNodes: !2)
!943 = !DILocalVariable(name: "this", arg: 1, scope: !942, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!944 = !DILocation(line: 0, scope: !942)
!945 = !DILocalVariable(name: "context", arg: 2, scope: !942, file: !1, line: 36, type: !901)
!946 = !DILocation(line: 36, column: 40, scope: !942)
!947 = !DILocalVariable(name: "messagefmt", arg: 3, scope: !942, file: !1, line: 36, type: !45)
!948 = !DILocation(line: 36, column: 61, scope: !942)
!949 = !DILocation(line: 37, column: 1, scope: !942)
!950 = !DILocation(line: 36, column: 78, scope: !942)
!951 = !DILocation(line: 36, column: 15, scope: !942)
!952 = !DILocalVariable(name: "message", scope: !953, file: !1, line: 38, type: !924)
!953 = distinct !DILexicalBlock(scope: !942, file: !1, line: 37, column: 1)
!954 = !DILocation(line: 38, column: 10, scope: !953)
!955 = !DILocalVariable(name: "va", scope: !953, file: !1, line: 39, type: !929)
!956 = !DILocation(line: 39, column: 5, scope: !953)
!957 = !DILocalVariable(name: "loc", scope: !953, file: !1, line: 41, type: !45)
!958 = !DILocation(line: 41, column: 17, scope: !953)
!959 = !DILocation(line: 41, column: 23, scope: !953)
!960 = !DILocation(line: 41, column: 33, scope: !953)
!961 = !DILocation(line: 41, column: 42, scope: !953)
!962 = !DILocation(line: 42, column: 9, scope: !963)
!963 = distinct !DILexicalBlock(scope: !953, file: !1, line: 42, column: 9)
!964 = !DILocation(line: 42, column: 9, scope: !953)
!965 = !DILocation(line: 43, column: 32, scope: !963)
!966 = !DILocation(line: 43, column: 20, scope: !963)
!967 = !DILocation(line: 43, column: 41, scope: !963)
!968 = !DILocation(line: 43, column: 65, scope: !963)
!969 = !DILocation(line: 43, column: 53, scope: !963)
!970 = !DILocation(line: 43, column: 51, scope: !963)
!971 = !DILocation(line: 43, column: 9, scope: !963)
!972 = !DILocation(line: 43, column: 18, scope: !963)
!973 = !DILocation(line: 48, column: 1, scope: !953)
!974 = !DILocation(line: 48, column: 1, scope: !963)
!975 = !DILocation(line: 44, column: 14, scope: !976)
!976 = distinct !DILexicalBlock(scope: !963, file: !1, line: 44, column: 14)
!977 = !DILocation(line: 44, column: 14, scope: !963)
!978 = !DILocation(line: 45, column: 32, scope: !976)
!979 = !DILocation(line: 45, column: 41, scope: !976)
!980 = !DILocation(line: 45, column: 20, scope: !976)
!981 = !DILocation(line: 45, column: 55, scope: !976)
!982 = !DILocation(line: 45, column: 64, scope: !976)
!983 = !DILocation(line: 45, column: 62, scope: !976)
!984 = !DILocation(line: 45, column: 9, scope: !976)
!985 = !DILocation(line: 45, column: 18, scope: !976)
!986 = !DILocation(line: 48, column: 1, scope: !976)
!987 = !DILocation(line: 47, column: 20, scope: !976)
!988 = !DILocation(line: 47, column: 9, scope: !976)
!989 = !DILocation(line: 47, column: 18, scope: !976)
!990 = !DILocation(line: 48, column: 1, scope: !942)
!991 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_", scope: !6, file: !992, line: 6099, type: !993, scopeLine: 6101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !996, retainedNodes: !2)
!992 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!993 = !DISubroutineType(types: !994)
!994 = !{!7, !995, !995}
!995 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 64)
!996 = !{!997, !998, !1051}
!997 = !DITemplateTypeParameter(name: "_CharT", type: !47)
!998 = !DITemplateTypeParameter(name: "_Traits", type: !999)
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !6, file: !1000, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1001, templateParams: !1050, identifier: "_ZTSSt11char_traitsIcE")
!1000 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1001 = !{!1002, !1009, !1012, !1013, !1018, !1021, !1024, !1028, !1029, !1032, !1038, !1041, !1044, !1047}
!1002 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !999, file: !1000, line: 321, type: !1003, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1005, !1007}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1006, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !999, file: !1000, line: 311, baseType: !47)
!1007 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1008, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1006)
!1009 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !999, file: !1000, line: 325, type: !1010, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!656, !1007, !1007}
!1012 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !999, file: !1000, line: 329, type: !1010, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1013 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !999, file: !1000, line: 337, type: !1014, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!16, !1016, !1016, !1017}
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !6, file: !636, line: 260, baseType: !65)
!1018 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !999, file: !1000, line: 351, type: !1019, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!1017, !1016}
!1021 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !999, file: !1000, line: 361, type: !1022, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!1016, !1016, !1017, !1007}
!1024 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !999, file: !1000, line: 375, type: !1025, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1027, !1016, !1017}
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64)
!1028 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !999, file: !1000, line: 387, type: !1025, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1029 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !999, file: !1000, line: 399, type: !1030, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!1027, !1027, !1017, !1006}
!1032 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !999, file: !1000, line: 411, type: !1033, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!1006, !1035}
!1035 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1037)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !999, file: !1000, line: 312, baseType: !16)
!1038 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !999, file: !1000, line: 417, type: !1039, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!1037, !1007}
!1041 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !999, file: !1000, line: 421, type: !1042, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!656, !1035, !1035}
!1044 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !999, file: !1000, line: 425, type: !1045, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!1037}
!1047 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !999, file: !1000, line: 429, type: !1048, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!1037, !1035}
!1050 = !{!997}
!1051 = !DITemplateTypeParameter(name: "_Alloc", type: !1052)
!1052 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !6, file: !1053, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1053 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!1054 = !DILocalVariable(name: "__lhs", arg: 1, scope: !991, file: !992, line: 6099, type: !995)
!1055 = !DILocation(line: 6099, column: 55, scope: !991)
!1056 = !DILocalVariable(name: "__rhs", arg: 2, scope: !991, file: !992, line: 6100, type: !995)
!1057 = !DILocation(line: 6100, column: 48, scope: !991)
!1058 = !DILocalVariable(name: "__use_rhs", scope: !991, file: !992, line: 6104, type: !656)
!1059 = !DILocation(line: 6104, column: 12, scope: !991)
!1060 = !DILocation(line: 6106, column: 12, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !991, file: !992, line: 6105, column: 32)
!1062 = !DILocation(line: 6109, column: 11, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !991, file: !992, line: 6109, column: 11)
!1064 = !DILocation(line: 6109, column: 11, scope: !991)
!1065 = !DILocalVariable(name: "__size", scope: !1066, file: !992, line: 6112, type: !1067)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !992, line: 6111, column: 2)
!1067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!1068 = !DILocation(line: 6112, column: 15, scope: !1066)
!1069 = !DILocation(line: 6112, column: 24, scope: !1066)
!1070 = !DILocation(line: 6112, column: 30, scope: !1066)
!1071 = !DILocation(line: 6112, column: 39, scope: !1066)
!1072 = !DILocation(line: 6112, column: 45, scope: !1066)
!1073 = !DILocation(line: 6112, column: 37, scope: !1066)
!1074 = !DILocation(line: 6113, column: 8, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1066, file: !992, line: 6113, column: 8)
!1076 = !DILocation(line: 6113, column: 17, scope: !1075)
!1077 = !DILocation(line: 6113, column: 23, scope: !1075)
!1078 = !DILocation(line: 6113, column: 15, scope: !1075)
!1079 = !DILocation(line: 6113, column: 34, scope: !1075)
!1080 = !DILocation(line: 6113, column: 37, scope: !1075)
!1081 = !DILocation(line: 6113, column: 47, scope: !1075)
!1082 = !DILocation(line: 6113, column: 53, scope: !1075)
!1083 = !DILocation(line: 6113, column: 44, scope: !1075)
!1084 = !DILocation(line: 6113, column: 8, scope: !1066)
!1085 = !DILocation(line: 6114, column: 23, scope: !1075)
!1086 = !DILocation(line: 6114, column: 39, scope: !1075)
!1087 = !DILocation(line: 6114, column: 29, scope: !1075)
!1088 = !DILocation(line: 6114, column: 13, scope: !1075)
!1089 = !DILocation(line: 6114, column: 6, scope: !1075)
!1090 = !DILocation(line: 6115, column: 2, scope: !1066)
!1091 = !DILocation(line: 6116, column: 24, scope: !991)
!1092 = !DILocation(line: 6116, column: 37, scope: !991)
!1093 = !DILocation(line: 6116, column: 30, scope: !991)
!1094 = !DILocation(line: 6116, column: 14, scope: !991)
!1095 = !DILocation(line: 6116, column: 7, scope: !991)
!1096 = !DILocation(line: 6117, column: 5, scope: !991)
!1097 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !6, file: !992, line: 6133, type: !1098, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !996, retainedNodes: !2)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!7, !995, !45}
!1100 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1097, file: !992, line: 6133, type: !995)
!1101 = !DILocation(line: 6133, column: 55, scope: !1097)
!1102 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1097, file: !992, line: 6134, type: !45)
!1103 = !DILocation(line: 6134, column: 22, scope: !1097)
!1104 = !DILocation(line: 6135, column: 24, scope: !1097)
!1105 = !DILocation(line: 6135, column: 37, scope: !1097)
!1106 = !DILocation(line: 6135, column: 30, scope: !1097)
!1107 = !DILocation(line: 6135, column: 14, scope: !1097)
!1108 = !DILocation(line: 6135, column: 7, scope: !1097)
!1109 = distinct !DISubprogram(name: "~NEDException", linkageName: "_ZN12NEDExceptionD2Ev", scope: !887, file: !888, line: 51, type: !905, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !2)
!1110 = !DILocalVariable(name: "this", arg: 1, scope: !1109, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DILocation(line: 0, scope: !1109)
!1112 = !DILocation(line: 51, column: 37, scope: !1109)
!1113 = !DILocation(line: 51, column: 38, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1109, file: !888, line: 51, column: 37)
!1115 = !DILocation(line: 51, column: 38, scope: !1109)
!1116 = distinct !DISubprogram(name: "~NEDException", linkageName: "_ZN12NEDExceptionD0Ev", scope: !887, file: !888, line: 51, type: !905, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !2)
!1117 = !DILocalVariable(name: "this", arg: 1, scope: !1116, type: !915, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DILocation(line: 0, scope: !1116)
!1119 = !DILocation(line: 51, column: 37, scope: !1116)
!1120 = !DILocation(line: 51, column: 38, scope: !1116)
!1121 = distinct !DISubprogram(name: "what", linkageName: "_ZNK12NEDException4whatEv", scope: !887, file: !888, line: 56, type: !908, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !907, retainedNodes: !2)
!1122 = !DILocalVariable(name: "this", arg: 1, scope: !1121, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1124 = !DILocation(line: 0, scope: !1121)
!1125 = !DILocation(line: 56, column: 54, scope: !1121)
!1126 = !DILocation(line: 56, column: 63, scope: !1121)
!1127 = !DILocation(line: 56, column: 47, scope: !1121)
!1128 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !6, file: !1129, line: 101, type: !1130, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1136, retainedNodes: !2)
!1129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!1132, !1138}
!1132 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1133, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1135, file: !1134, line: 1598, baseType: !7)
!1134 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !6, file: !1134, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !1136, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!1136 = !{!1137}
!1137 = !DITemplateTypeParameter(name: "_Tp", type: !1138)
!1138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!1139 = !DILocalVariable(name: "__t", arg: 1, scope: !1128, file: !1129, line: 101, type: !1138)
!1140 = !DILocation(line: 101, column: 16, scope: !1128)
!1141 = !DILocation(line: 102, column: 71, scope: !1128)
!1142 = !DILocation(line: 102, column: 7, scope: !1128)
