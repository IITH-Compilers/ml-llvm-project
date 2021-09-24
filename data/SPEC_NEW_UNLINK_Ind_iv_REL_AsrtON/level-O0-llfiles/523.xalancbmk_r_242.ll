; ModuleID = 'MsgFileOutputStream.cpp'
source_filename = "MsgFileOutputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.XalanFileOutputStream = type { i32 (...)**, i8*, %struct._IO_FILE* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException" = type { i32 (...)**, i8* }
%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException" = type { i32 (...)**, i8* }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTV21XalanFileOutputStream = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI21XalanFileOutputStream to i8*), i8* bitcast (void (%class.XalanFileOutputStream*)* @_ZN21XalanFileOutputStreamD1Ev to i8*), i8* bitcast (void (%class.XalanFileOutputStream*)* @_ZN21XalanFileOutputStreamD0Ev to i8*)] }, align 8
@_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE to i8*), i8* bitcast (void (%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev to i8*), i8* bitcast (void (%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"Error opening file: \00", align 1
@_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev to i8*), i8* bitcast (void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev to i8*)] }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"Error writing file: \00", align 1
@_ZL20s_UTF16ByteOrderMark = internal constant [2 x i16] [i16 -257, i16 0], align 2, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant [62 x i8] c"N21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE\00", align 1
@_ZTIN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([62 x i8], [62 x i8]* @_ZTSN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i32 0, i32 0) }, align 8
@_ZTS21XalanFileOutputStream = dso_local constant [24 x i8] c"21XalanFileOutputStream\00", align 1
@_ZTI21XalanFileOutputStream = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTS21XalanFileOutputStream, i32 0, i32 0) }, align 8
@_ZTSN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant [63 x i8] c"N21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE\00", align 1
@_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @_ZTSN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i32 0, i32 0) }, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c".  The C++ run-time error code (errno) is \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1

@_ZN21XalanFileOutputStreamC1EPKc = dso_local unnamed_addr alias void (%class.XalanFileOutputStream*, i8*), void (%class.XalanFileOutputStream*, i8*)* @_ZN21XalanFileOutputStreamC2EPKc
@_ZN21XalanFileOutputStreamD1Ev = dso_local unnamed_addr alias void (%class.XalanFileOutputStream*), void (%class.XalanFileOutputStream*)* @_ZN21XalanFileOutputStreamD2Ev
@_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1EPKci = dso_local unnamed_addr alias void (%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, i8*, i32), void (%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, i8*, i32)* @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2EPKci
@_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev = dso_local unnamed_addr alias void (%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*), void (%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev
@_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1EPKci = dso_local unnamed_addr alias void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, i8*, i32), void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, i8*, i32)* @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci
@_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev = dso_local unnamed_addr alias void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*), void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !616, metadata !DIExpression()), !dbg !618
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !619
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !619
  call void @_ZdlPv(i8* %0) #10, !dbg !619
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !621 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !622, metadata !DIExpression()), !dbg !623
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !624
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStreamC2EPKc(%class.XalanFileOutputStream* %this, i8* %theFileName) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !625 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  %theFileName.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !665, metadata !DIExpression()), !dbg !667
  store i8* %theFileName, i8** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFileName.addr, metadata !668, metadata !DIExpression()), !dbg !669
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  %0 = bitcast %class.XalanFileOutputStream* %this1 to i32 (...)***, !dbg !670
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV21XalanFileOutputStream, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !670
  %m_fileName = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 1, !dbg !671
  %1 = load i8*, i8** %theFileName.addr, align 8, !dbg !672
  store i8* %1, i8** %m_fileName, align 8, !dbg !671
  %m_handle = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 2, !dbg !673
  %2 = load i8*, i8** %theFileName.addr, align 8, !dbg !674
  %call = call %struct._IO_FILE* @_ZL8openFilePKc(i8* %2), !dbg !675
  store %struct._IO_FILE* %call, %struct._IO_FILE** %m_handle, align 8, !dbg !673
  %m_handle2 = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 2, !dbg !676
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle2, align 8, !dbg !676
  %cmp = icmp eq %struct._IO_FILE* %3, null, !dbg !679
  br i1 %cmp, label %if.then, label %if.end, !dbg !680

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #9, !dbg !681
  %4 = bitcast i8* %exception to %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, !dbg !681
  %5 = load i8*, i8** %theFileName.addr, align 8, !dbg !683
  %call3 = call i32* @__errno_location() #11, !dbg !684
  %6 = load i32, i32* %call3, align 4, !dbg !684
  invoke void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC1EPKci(%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %4, i8* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !685

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE to i8*), i8* bitcast (void (%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*)* @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev to i8*)) #12, !dbg !681
  unreachable, !dbg !681

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !686
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !686
  store i8* %8, i8** %exn.slot, align 8, !dbg !686
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !686
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !686
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !681
  br label %eh.resume, !dbg !681

if.end:                                           ; preds = %entry
  ret void, !dbg !687

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !681
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !681
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !681
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !681
  resume { i8*, i32 } %lpad.val4, !dbg !681
}

; Function Attrs: noinline uwtable
define internal %struct._IO_FILE* @_ZL8openFilePKc(i8* %theFileName) #3 !dbg !688 {
entry:
  %theFileName.addr = alloca i8*, align 8
  store i8* %theFileName, i8** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFileName.addr, metadata !691, metadata !DIExpression()), !dbg !692
  %0 = load i8*, i8** %theFileName.addr, align 8, !dbg !693
  %call = call %struct._IO_FILE* @fopen(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)), !dbg !694
  ret %struct._IO_FILE* %call, !dbg !695
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #4

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStreamD2Ev(%class.XalanFileOutputStream* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !696 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !697, metadata !DIExpression()), !dbg !698
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  %0 = bitcast %class.XalanFileOutputStream* %this1 to i32 (...)***, !dbg !699
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV21XalanFileOutputStream, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !699
  %m_handle = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 2, !dbg !700
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle, align 8, !dbg !700
  %cmp = icmp ne %struct._IO_FILE* %1, null, !dbg !703
  br i1 %cmp, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %entry
  %m_handle2 = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 2, !dbg !705
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle2, align 8, !dbg !705
  %call = invoke i32 @fclose(%struct._IO_FILE* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !707

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !708

if.end:                                           ; preds = %invoke.cont, %entry
  ret void, !dbg !709

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !707
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !707
  call void @__clang_call_terminate(i8* %4) #13, !dbg !707
  unreachable, !dbg !707
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStreamD0Ev(%class.XalanFileOutputStream* %this) unnamed_addr #1 align 2 !dbg !710 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !711, metadata !DIExpression()), !dbg !712
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  call void @_ZN21XalanFileOutputStreamD1Ev(%class.XalanFileOutputStream* %this1) #9, !dbg !713
  %0 = bitcast %class.XalanFileOutputStream* %this1 to i8*, !dbg !713
  call void @_ZdlPv(i8* %0) #10, !dbg !713
  ret void, !dbg !714
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream7doFlushEv(%class.XalanFileOutputStream* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !715 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !716, metadata !DIExpression()), !dbg !717
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  %m_handle = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 2, !dbg !718
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle, align 8, !dbg !718
  %call = call i32 @fflush(%struct._IO_FILE* %0), !dbg !720
  %cmp = icmp ne i32 %call, 0, !dbg !721
  br i1 %cmp, label %if.then, label %if.end, !dbg !722

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #9, !dbg !723
  %1 = bitcast i8* %exception to %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, !dbg !723
  %m_fileName = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 1, !dbg !725
  %2 = load i8*, i8** %m_fileName, align 8, !dbg !725
  %call2 = call i32* @__errno_location() #11, !dbg !726
  %3 = load i32, i32* %call2, align 4, !dbg !726
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1EPKci(%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %1, i8* %2, i32 %3)
          to label %invoke.cont unwind label %lpad, !dbg !727

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev to i8*)) #12, !dbg !723
  unreachable, !dbg !723

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !728
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !728
  store i8* %5, i8** %exn.slot, align 8, !dbg !728
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !728
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !728
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !723
  br label %eh.resume, !dbg !723

if.end:                                           ; preds = %entry
  ret void, !dbg !729

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !723
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !723
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !723
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !723
  resume { i8*, i32 } %lpad.val3, !dbg !723
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream9writeDataEPKcj(%class.XalanFileOutputStream* %this, i8* %theBuffer, i32 %theBufferLength) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !730 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  %theBuffer.addr = alloca i8*, align 8
  %theBufferLength.addr = alloca i32, align 4
  %theBytesWritten = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store i8* %theBuffer, i8** %theBuffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theBuffer.addr, metadata !733, metadata !DIExpression()), !dbg !734
  store i32 %theBufferLength, i32* %theBufferLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theBufferLength.addr, metadata !735, metadata !DIExpression()), !dbg !736
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesWritten, metadata !737, metadata !DIExpression()), !dbg !739
  %0 = load i8*, i8** %theBuffer.addr, align 8, !dbg !740
  %1 = load i32, i32* %theBufferLength.addr, align 4, !dbg !741
  %conv = zext i32 %1 to i64, !dbg !741
  %m_handle = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 2, !dbg !742
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %m_handle, align 8, !dbg !742
  %call = call i64 @fwrite(i8* %0, i64 1, i64 %conv, %struct._IO_FILE* %2), !dbg !743
  store i64 %call, i64* %theBytesWritten, align 8, !dbg !739
  %3 = load i64, i64* %theBytesWritten, align 8, !dbg !744
  %4 = load i32, i32* %theBufferLength.addr, align 4, !dbg !746
  %conv2 = zext i32 %4 to i64, !dbg !746
  %cmp = icmp ne i64 %3, %conv2, !dbg !747
  br i1 %cmp, label %if.then, label %if.end, !dbg !748

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 16) #9, !dbg !749
  %5 = bitcast i8* %exception to %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, !dbg !749
  %m_fileName = getelementptr inbounds %class.XalanFileOutputStream, %class.XalanFileOutputStream* %this1, i32 0, i32 1, !dbg !751
  %6 = load i8*, i8** %m_fileName, align 8, !dbg !751
  %call3 = call i32* @__errno_location() #11, !dbg !752
  %7 = load i32, i32* %call3, align 4, !dbg !752
  invoke void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC1EPKci(%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %5, i8* %6, i32 %7)
          to label %invoke.cont unwind label %lpad, !dbg !753

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8* }* @_ZTIN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE to i8*), i8* bitcast (void (%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*)* @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev to i8*)) #12, !dbg !749
  unreachable, !dbg !749

lpad:                                             ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !754
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !754
  store i8* %9, i8** %exn.slot, align 8, !dbg !754
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !754
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !754
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !749
  br label %eh.resume, !dbg !749

if.end:                                           ; preds = %entry
  ret void, !dbg !755

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !749
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !749
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !749
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !749
  resume { i8*, i32 } %lpad.val4, !dbg !749
}

declare dso_local i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2EPKci(%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, i8* %theFileName, i32 %theErrorCode) unnamed_addr #3 align 2 !dbg !756 {
entry:
  %this.addr = alloca %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, align 8
  %theFileName.addr = alloca i8*, align 8
  %theErrorCode.addr = alloca i32, align 4
  store %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, metadata !768, metadata !DIExpression()), !dbg !770
  store i8* %theFileName, i8** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFileName.addr, metadata !771, metadata !DIExpression()), !dbg !772
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !773, metadata !DIExpression()), !dbg !774
  %this1 = load %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  %0 = bitcast %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1 to i32 (...)***, !dbg !775
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !775
  %m_pMessage = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException", %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1, i32 0, i32 1, !dbg !776
  %1 = load i8*, i8** %theFileName.addr, align 8, !dbg !777
  %2 = load i32, i32* %theErrorCode.addr, align 4, !dbg !778
  %call = call i8* @_ZL18FormatMessageLocalPKcS0_i(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %2), !dbg !779
  store i8* %call, i8** %m_pMessage, align 8, !dbg !776
  ret void, !dbg !780
}

; Function Attrs: noinline uwtable
define internal i8* @_ZL18FormatMessageLocalPKcS0_i(i8* %theMessage, i8* %theFileName, i32 %theErrorCode) #3 !dbg !781 {
entry:
  %theMessage.addr = alloca i8*, align 8
  %theFileName.addr = alloca i8*, align 8
  %theErrorCode.addr = alloca i32, align 4
  %strtoBuild = alloca i8*, align 8
  %szNumb = alloca [20 x i8], align 16
  store i8* %theMessage, i8** %theMessage.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theMessage.addr, metadata !784, metadata !DIExpression()), !dbg !785
  store i8* %theFileName, i8** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFileName.addr, metadata !786, metadata !DIExpression()), !dbg !787
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !788, metadata !DIExpression()), !dbg !789
  call void @llvm.dbg.declare(metadata i8** %strtoBuild, metadata !790, metadata !DIExpression()), !dbg !791
  %call = call i8* @_Znam(i64 256) #14, !dbg !792
  store i8* %call, i8** %strtoBuild, align 8, !dbg !791
  %0 = load i8*, i8** %strtoBuild, align 8, !dbg !793
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !793
  store i8 0, i8* %arrayidx, align 1, !dbg !794
  %1 = load i8*, i8** %strtoBuild, align 8, !dbg !795
  %2 = load i8*, i8** %theMessage.addr, align 8, !dbg !796
  %call1 = call i8* @strncat(i8* %1, i8* %2, i64 100) #9, !dbg !797
  %3 = load i8*, i8** %strtoBuild, align 8, !dbg !798
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 100, !dbg !798
  store i8 0, i8* %arrayidx2, align 1, !dbg !799
  %4 = load i8*, i8** %strtoBuild, align 8, !dbg !800
  %call3 = call i8* @strcat(i8* %4, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.5, i64 0, i64 0)) #9, !dbg !801
  call void @llvm.dbg.declare(metadata [20 x i8]* %szNumb, metadata !802, metadata !DIExpression()), !dbg !806
  %arrayidx4 = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !807
  store i8 0, i8* %arrayidx4, align 16, !dbg !808
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !809
  %5 = load i32, i32* %theErrorCode.addr, align 4, !dbg !810
  %call5 = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), i32 %5) #9, !dbg !811
  %6 = load i8*, i8** %strtoBuild, align 8, !dbg !812
  %arraydecay6 = getelementptr inbounds [20 x i8], [20 x i8]* %szNumb, i64 0, i64 0, !dbg !813
  %call7 = call i8* @strncat(i8* %6, i8* %arraydecay6, i64 18) #9, !dbg !814
  %7 = load i8*, i8** %strtoBuild, align 8, !dbg !815
  %call8 = call i8* @strcat(i8* %7, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9, !dbg !816
  %8 = load i8*, i8** %strtoBuild, align 8, !dbg !817
  ret i8* %8, !dbg !818
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev(%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this) unnamed_addr #1 align 2 !dbg !819 {
entry:
  %this.addr = alloca %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, align 8
  store %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, metadata !820, metadata !DIExpression()), !dbg !821
  %this1 = load %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  %0 = bitcast %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1 to i32 (...)***, !dbg !822
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !822
  %m_pMessage = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException", %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1, i32 0, i32 1, !dbg !823
  %1 = load i8*, i8** %m_pMessage, align 8, !dbg !823
  %isnull = icmp eq i8* %1, null, !dbg !825
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !825

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %1) #10, !dbg !825
  br label %delete.end, !dbg !825

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !826
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev(%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this) unnamed_addr #1 align 2 !dbg !827 {
entry:
  %this.addr = alloca %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, align 8
  store %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this, %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, metadata !828, metadata !DIExpression()), !dbg !829
  %this1 = load %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"*, %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"** %this.addr, align 8
  call void @_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD1Ev(%"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1) #9, !dbg !830
  %0 = bitcast %"class.XalanFileOutputStream::XalanFileOutputStreamOpenException"* %this1 to i8*, !dbg !830
  call void @_ZdlPv(i8* %0) #10, !dbg !830
  ret void, !dbg !831
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci(%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, i8* %theFileName, i32 %theErrorCode) unnamed_addr #3 align 2 !dbg !832 {
entry:
  %this.addr = alloca %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, align 8
  %theFileName.addr = alloca i8*, align 8
  %theErrorCode.addr = alloca i32, align 4
  store %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, metadata !844, metadata !DIExpression()), !dbg !846
  store i8* %theFileName, i8** %theFileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFileName.addr, metadata !847, metadata !DIExpression()), !dbg !848
  store i32 %theErrorCode, i32* %theErrorCode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theErrorCode.addr, metadata !849, metadata !DIExpression()), !dbg !850
  %this1 = load %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1 to i32 (...)***, !dbg !851
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !851
  %m_pMessage = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException", %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1, i32 0, i32 1, !dbg !852
  %1 = load i8*, i8** %theFileName.addr, align 8, !dbg !853
  %2 = load i32, i32* %theErrorCode.addr, align 4, !dbg !854
  %call = call i8* @_ZL18FormatMessageLocalPKcS0_i(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0), i8* %1, i32 %2), !dbg !855
  store i8* %call, i8** %m_pMessage, align 8, !dbg !852
  ret void, !dbg !856
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev(%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this) unnamed_addr #1 align 2 !dbg !857 {
entry:
  %this.addr = alloca %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, align 8
  store %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, metadata !858, metadata !DIExpression()), !dbg !859
  %this1 = load %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  %0 = bitcast %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1 to i32 (...)***, !dbg !860
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !860
  %m_pMessage = getelementptr inbounds %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException", %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1, i32 0, i32 1, !dbg !861
  %1 = load i8*, i8** %m_pMessage, align 8, !dbg !861
  %isnull = icmp eq i8* %1, null, !dbg !863
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !863

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %1) #10, !dbg !863
  br label %delete.end, !dbg !863

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !864
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev(%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this) unnamed_addr #1 align 2 !dbg !865 {
entry:
  %this.addr = alloca %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, align 8
  store %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this, %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %this1 = load %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"*, %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"** %this.addr, align 8
  call void @_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD1Ev(%"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1) #9, !dbg !868
  %0 = bitcast %"class.XalanFileOutputStream::XalanFileOutputStreamWriteException"* %this1 to i8*, !dbg !868
  call void @_ZdlPv(i8* %0) #10, !dbg !868
  ret void, !dbg !869
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream* %this, i16* %theString, i32 %theLength) #3 align 2 !dbg !870 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  %theString.addr = alloca i16*, align 8
  %theLength.addr = alloca i32, align 4
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !875, metadata !DIExpression()), !dbg !876
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !877
  %1 = bitcast i16* %0 to i8*, !dbg !878
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !879
  %conv = zext i32 %2 to i64, !dbg !879
  %mul = mul i64 %conv, 2, !dbg !880
  %conv2 = trunc i64 %mul to i32, !dbg !879
  call void @_ZN21XalanFileOutputStream9writeDataEPKcj(%class.XalanFileOutputStream* %this1, i8* %1, i32 %conv2), !dbg !881
  ret void, !dbg !882
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream5writeEPKcj(%class.XalanFileOutputStream* %this, i8* %theString, i32 %theLength) #3 align 2 !dbg !883 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  %theString.addr = alloca i8*, align 8
  %theLength.addr = alloca i32, align 4
  %theUTFString = alloca i16*, align 8
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store i32 %theLength, i32* %theLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLength.addr, metadata !888, metadata !DIExpression()), !dbg !889
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theUTFString, metadata !890, metadata !DIExpression()), !dbg !892
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !893
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKc(i8* %0), !dbg !894
  store i16* %call, i16** %theUTFString, align 8, !dbg !892
  %1 = load i16*, i16** %theUTFString, align 8, !dbg !895
  %2 = load i32, i32* %theLength.addr, align 4, !dbg !896
  call void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream* %this1, i16* %1, i32 %2), !dbg !897
  call void @_ZN11xercesc_2_79XMLString7releaseEPPt(i16** %theUTFString), !dbg !898
  ret void, !dbg !899
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKc(i8*) #5

declare dso_local void @_ZN11xercesc_2_79XMLString7releaseEPPt(i16**) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKtj(%class.XalanFileOutputStream* %this, i16* %theString, i32 %theLengts) #3 align 2 !dbg !900 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  %theString.addr = alloca i16*, align 8
  %theLengts.addr = alloca i32, align 4
  %szString = alloca i8*, align 8
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 %theLengts, i32* %theLengts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLengts.addr, metadata !905, metadata !DIExpression()), !dbg !906
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %szString, metadata !907, metadata !DIExpression()), !dbg !908
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !909
  %call = call i8* @_ZN11xercesc_2_79XMLString9transcodeEPKt(i16* %0), !dbg !910
  store i8* %call, i8** %szString, align 8, !dbg !908
  %1 = load i8*, i8** %szString, align 8, !dbg !911
  %2 = load i32, i32* %theLengts.addr, align 4, !dbg !912
  call void @_ZN21XalanFileOutputStream9writeDataEPKcj(%class.XalanFileOutputStream* %this1, i8* %1, i32 %2), !dbg !913
  call void @_ZN11xercesc_2_79XMLString7releaseEPPc(i8** %szString), !dbg !914
  ret void, !dbg !915
}

declare dso_local i8* @_ZN11xercesc_2_79XMLString9transcodeEPKt(i16*) #5

declare dso_local void @_ZN11xercesc_2_79XMLString7releaseEPPc(i8**) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream12writeAsASCIIEPKcj(%class.XalanFileOutputStream* %this, i8* %theString, i32 %theLengts) #3 align 2 !dbg !916 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  %theString.addr = alloca i8*, align 8
  %theLengts.addr = alloca i32, align 4
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !917, metadata !DIExpression()), !dbg !918
  store i8* %theString, i8** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theString.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store i32 %theLengts, i32* %theLengts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theLengts.addr, metadata !921, metadata !DIExpression()), !dbg !922
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  %0 = load i8*, i8** %theString.addr, align 8, !dbg !923
  %1 = load i32, i32* %theLengts.addr, align 4, !dbg !924
  call void @_ZN21XalanFileOutputStream9writeDataEPKcj(%class.XalanFileOutputStream* %this1, i8* %0, i32 %1), !dbg !925
  ret void, !dbg !926
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN21XalanFileOutputStream14writeUTFprefixEv(%class.XalanFileOutputStream* %this) #3 align 2 !dbg !927 {
entry:
  %this.addr = alloca %class.XalanFileOutputStream*, align 8
  store %class.XalanFileOutputStream* %this, %class.XalanFileOutputStream** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.XalanFileOutputStream** %this.addr, metadata !928, metadata !DIExpression()), !dbg !929
  %this1 = load %class.XalanFileOutputStream*, %class.XalanFileOutputStream** %this.addr, align 8
  call void @_ZN21XalanFileOutputStream5writeEPKtj(%class.XalanFileOutputStream* %this1, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZL20s_UTF16ByteOrderMark, i64 0, i64 0), i32 1), !dbg !930
  ret void, !dbg !931
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #7

; Function Attrs: nounwind
declare dso_local i8* @strncat(i8*, i8*, i64) #8

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #8

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!591, !592, !593}
!llvm.ident = !{!594}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_UTF16ByteOrderMark", linkageName: "_ZL20s_UTF16ByteOrderMark", scope: !2, file: !3, line: 247, type: !583, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !9, imports: !10, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "MsgFileOutputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6}
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!9 = !{!0}
!10 = !{!11, !14, !21, !27, !32, !37, !39, !41, !43, !45, !52, !58, !63, !67, !71, !75, !84, !88, !90, !95, !101, !105, !112, !114, !118, !122, !126, !128, !132, !136, !138, !142, !144, !146, !150, !154, !158, !162, !166, !170, !172, !178, !182, !186, !191, !193, !195, !199, !203, !204, !205, !206, !207, !208, !212, !268, !272, !274, !278, !282, !288, !292, !297, !299, !304, !306, !310, !318, !322, !326, !330, !334, !338, !342, !346, !350, !354, !361, !365, !369, !371, !373, !377, !382, !388, !392, !396, !398, !405, !409, !416, !418, !422, !426, !430, !434, !439, !444, !449, !450, !451, !452, !454, !455, !456, !457, !458, !459, !460, !462, !463, !464, !465, !466, !467, !468, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !503, !507, !511, !515, !519, !523, !525, !527, !529, !533, !537, !541, !545, !549, !551, !553, !555, !559, !563, !567, !569, !571, !573, !575, !576, !577, !578, !579, !580, !581, !582}
!11 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !2, entity: !12, file: !13, line: 433)
!12 = !DINamespace(name: "xercesc_2_7", scope: null)
!13 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !16, file: !20, line: 98)
!15 = !DINamespace(name: "std", scope: null)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !17, line: 7, baseType: !18)
!17 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !19, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!19 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !22, file: !20, line: 99)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !23, line: 84, baseType: !24)
!23 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !25, line: 14, baseType: !26)
!25 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !25, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !28, file: !20, line: 101)
!28 = !DISubprogram(name: "clearerr", scope: !23, file: !23, line: 757, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31}
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !33, file: !20, line: 102)
!33 = !DISubprogram(name: "fclose", scope: !23, file: !23, line: 213, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!36, !31}
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !38, file: !20, line: 103)
!38 = !DISubprogram(name: "feof", scope: !23, file: !23, line: 759, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !40, file: !20, line: 104)
!40 = !DISubprogram(name: "ferror", scope: !23, file: !23, line: 761, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !42, file: !20, line: 105)
!42 = !DISubprogram(name: "fflush", scope: !23, file: !23, line: 218, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !44, file: !20, line: 106)
!44 = !DISubprogram(name: "fgetc", scope: !23, file: !23, line: 485, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !46, file: !20, line: 107)
!46 = !DISubprogram(name: "fgetpos", scope: !23, file: !23, line: 731, type: !47, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!36, !49, !50}
!49 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !31)
!50 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !53, file: !20, line: 108)
!53 = !DISubprogram(name: "fgets", scope: !23, file: !23, line: 564, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57, !36, !49}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !59, file: !20, line: 109)
!59 = !DISubprogram(name: "fopen", scope: !23, file: !23, line: 246, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!31, !62, !62}
!62 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !6)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !64, file: !20, line: 110)
!64 = !DISubprogram(name: "fprintf", scope: !23, file: !23, line: 326, type: !65, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!36, !49, !62, null}
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !68, file: !20, line: 111)
!68 = !DISubprogram(name: "fputc", scope: !23, file: !23, line: 521, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!36, !36, !31}
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !72, file: !20, line: 112)
!72 = !DISubprogram(name: "fputs", scope: !23, file: !23, line: 626, type: !73, flags: DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!36, !62, !49}
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !76, file: !20, line: 113)
!76 = !DISubprogram(name: "fread", scope: !23, file: !23, line: 646, type: !77, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !82, !79, !79, !49}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !80, line: 46, baseType: !81)
!80 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!81 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!82 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !85, file: !20, line: 114)
!85 = !DISubprogram(name: "freopen", scope: !23, file: !23, line: 252, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{!31, !62, !62, !49}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !89, file: !20, line: 115)
!89 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !23, file: !23, line: 407, type: !65, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !91, file: !20, line: 116)
!91 = !DISubprogram(name: "fseek", scope: !23, file: !23, line: 684, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!36, !31, !94, !36}
!94 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !96, file: !20, line: 117)
!96 = !DISubprogram(name: "fsetpos", scope: !23, file: !23, line: 736, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!36, !31, !99}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !102, file: !20, line: 118)
!102 = !DISubprogram(name: "ftell", scope: !23, file: !23, line: 689, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!94, !31}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !106, file: !20, line: 119)
!106 = !DISubprogram(name: "fwrite", scope: !23, file: !23, line: 652, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!79, !109, !79, !79, !49}
!109 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !113, file: !20, line: 120)
!113 = !DISubprogram(name: "getc", scope: !23, file: !23, line: 486, type: !34, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !115, file: !20, line: 121)
!115 = !DISubprogram(name: "getchar", scope: !23, file: !23, line: 492, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!36}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !119, file: !20, line: 126)
!119 = !DISubprogram(name: "perror", scope: !23, file: !23, line: 775, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !6}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !123, file: !20, line: 127)
!123 = !DISubprogram(name: "printf", scope: !23, file: !23, line: 332, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!36, !62, null}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !127, file: !20, line: 128)
!127 = !DISubprogram(name: "putc", scope: !23, file: !23, line: 522, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !129, file: !20, line: 129)
!129 = !DISubprogram(name: "putchar", scope: !23, file: !23, line: 528, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!36, !36}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !133, file: !20, line: 130)
!133 = !DISubprogram(name: "puts", scope: !23, file: !23, line: 632, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!36, !6}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !137, file: !20, line: 131)
!137 = !DISubprogram(name: "remove", scope: !23, file: !23, line: 146, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !139, file: !20, line: 132)
!139 = !DISubprogram(name: "rename", scope: !23, file: !23, line: 148, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!36, !6, !6}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !143, file: !20, line: 133)
!143 = !DISubprogram(name: "rewind", scope: !23, file: !23, line: 694, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !145, file: !20, line: 134)
!145 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !23, file: !23, line: 410, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !147, file: !20, line: 135)
!147 = !DISubprogram(name: "setbuf", scope: !23, file: !23, line: 304, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !49, !57}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !151, file: !20, line: 136)
!151 = !DISubprogram(name: "setvbuf", scope: !23, file: !23, line: 308, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!36, !49, !57, !36, !79}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !155, file: !20, line: 137)
!155 = !DISubprogram(name: "sprintf", scope: !23, file: !23, line: 334, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!36, !57, !62, null}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !159, file: !20, line: 138)
!159 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !23, file: !23, line: 412, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!36, !62, !62, null}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !163, file: !20, line: 139)
!163 = !DISubprogram(name: "tmpfile", scope: !23, file: !23, line: 173, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!31}
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !167, file: !20, line: 141)
!167 = !DISubprogram(name: "tmpnam", scope: !23, file: !23, line: 187, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!56, !56}
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !171, file: !20, line: 143)
!171 = !DISubprogram(name: "ungetc", scope: !23, file: !23, line: 639, type: !69, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !173, file: !20, line: 144)
!173 = !DISubprogram(name: "vfprintf", scope: !23, file: !23, line: 341, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{!36, !49, !62, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !179, file: !20, line: 145)
!179 = !DISubprogram(name: "vprintf", scope: !23, file: !23, line: 347, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!36, !62, !176}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !183, file: !20, line: 146)
!183 = !DISubprogram(name: "vsprintf", scope: !23, file: !23, line: 349, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!36, !57, !62, !176}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !188, file: !20, line: 175)
!187 = !DINamespace(name: "__gnu_cxx", scope: null)
!188 = !DISubprogram(name: "snprintf", scope: !23, file: !23, line: 354, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!36, !57, !79, !62, null}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !192, file: !20, line: 176)
!192 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !23, file: !23, line: 451, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !194, file: !20, line: 177)
!194 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !23, file: !23, line: 456, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !196, file: !20, line: 178)
!196 = !DISubprogram(name: "vsnprintf", scope: !23, file: !23, line: 358, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!36, !57, !79, !62, !176}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !200, file: !20, line: 179)
!200 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !23, file: !23, line: 459, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!36, !62, !62, !176}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !188, file: !20, line: 185)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !192, file: !20, line: 186)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !194, file: !20, line: 187)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !196, file: !20, line: 188)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !200, file: !20, line: 189)
!208 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !209, entity: !210, file: !211, line: 58)
!209 = !DINamespace(name: "__gnu_debug", scope: null)
!210 = !DINamespace(name: "__debug", scope: !15)
!211 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !213, file: !214, line: 58)
!213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !215, file: !214, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !216, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!214 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!215 = !DINamespace(name: "__exception_ptr", scope: !15)
!216 = !{!217, !218, !222, !225, !226, !231, !232, !236, !242, !246, !250, !253, !254, !257, !261}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !213, file: !214, line: 82, baseType: !83, size: 64)
!218 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 84, type: !219, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !221, !83}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!222 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !213, file: !214, line: 86, type: !223, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !221}
!225 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !213, file: !214, line: 87, type: !223, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !213, file: !214, line: 89, type: !227, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!83, !229}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!230 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!231 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 97, type: !223, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 99, type: !233, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !221, !235}
!235 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 64)
!236 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 102, type: !237, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{null, !221, !239}
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !15, file: !240, line: 264, baseType: !241)
!240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!241 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!242 = !DISubprogram(name: "exception_ptr", scope: !213, file: !214, line: 106, type: !243, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !221, !245}
!245 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !213, size: 64)
!246 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !213, file: !214, line: 119, type: !247, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!249, !221, !235}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !213, size: 64)
!250 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !213, file: !214, line: 123, type: !251, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!249, !221, !245}
!253 = !DISubprogram(name: "~exception_ptr", scope: !213, file: !214, line: 130, type: !223, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !213, file: !214, line: 133, type: !255, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !221, !249}
!257 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !213, file: !214, line: 145, type: !258, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !229}
!260 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!261 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !213, file: !214, line: 154, type: !262, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!264, !229}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!266 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !15, file: !267, line: 88, flags: DIFlagFwdDecl)
!267 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !215, entity: !269, file: !214, line: 74)
!269 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !15, file: !214, line: 70, type: !270, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !213}
!272 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !12, file: !273, line: 35)
!273 = !DIFile(filename: "./xalanc/Utils/MsgCreator/MsgFileOutputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !275, file: !277, line: 52)
!275 = !DISubprogram(name: "abs", scope: !276, file: !276, line: 840, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !279, file: !281, line: 127)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !276, line: 62, baseType: !280)
!280 = !DICompositeType(tag: DW_TAG_structure_type, file: !276, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !283, file: !281, line: 128)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !276, line: 70, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !276, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !285, identifier: "_ZTS6ldiv_t")
!285 = !{!286, !287}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !284, file: !276, line: 68, baseType: !94, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !284, file: !276, line: 69, baseType: !94, size: 64, offset: 64)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !289, file: !281, line: 130)
!289 = !DISubprogram(name: "abort", scope: !276, file: !276, line: 591, type: !290, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{null}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !293, file: !281, line: 134)
!293 = !DISubprogram(name: "atexit", scope: !276, file: !276, line: 595, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!36, !296}
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !298, file: !281, line: 137)
!298 = !DISubprogram(name: "at_quick_exit", scope: !276, file: !276, line: 600, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !300, file: !281, line: 140)
!300 = !DISubprogram(name: "atof", scope: !276, file: !276, line: 101, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !6}
!303 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !305, file: !281, line: 141)
!305 = !DISubprogram(name: "atoi", scope: !276, file: !276, line: 104, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !307, file: !281, line: 142)
!307 = !DISubprogram(name: "atol", scope: !276, file: !276, line: 107, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!94, !6}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !311, file: !281, line: 143)
!311 = !DISubprogram(name: "bsearch", scope: !276, file: !276, line: 820, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!83, !110, !110, !79, !79, !314}
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !276, line: 808, baseType: !315)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DISubroutineType(types: !317)
!317 = !{!36, !110, !110}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !319, file: !281, line: 144)
!319 = !DISubprogram(name: "calloc", scope: !276, file: !276, line: 542, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!83, !79, !79}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !323, file: !281, line: 145)
!323 = !DISubprogram(name: "div", scope: !276, file: !276, line: 852, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!279, !36, !36}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !327, file: !281, line: 146)
!327 = !DISubprogram(name: "exit", scope: !276, file: !276, line: 617, type: !328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !36}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !331, file: !281, line: 147)
!331 = !DISubprogram(name: "free", scope: !276, file: !276, line: 565, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !83}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !335, file: !281, line: 148)
!335 = !DISubprogram(name: "getenv", scope: !276, file: !276, line: 634, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!56, !6}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !339, file: !281, line: 149)
!339 = !DISubprogram(name: "labs", scope: !276, file: !276, line: 841, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!94, !94}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !343, file: !281, line: 150)
!343 = !DISubprogram(name: "ldiv", scope: !276, file: !276, line: 854, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!283, !94, !94}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !347, file: !281, line: 151)
!347 = !DISubprogram(name: "malloc", scope: !276, file: !276, line: 539, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!83, !79}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !351, file: !281, line: 153)
!351 = !DISubprogram(name: "mblen", scope: !276, file: !276, line: 922, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!36, !6, !79}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !355, file: !281, line: 154)
!355 = !DISubprogram(name: "mbstowcs", scope: !276, file: !276, line: 933, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!79, !358, !62, !79}
!358 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !362, file: !281, line: 155)
!362 = !DISubprogram(name: "mbtowc", scope: !276, file: !276, line: 925, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!36, !358, !62, !79}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !366, file: !281, line: 157)
!366 = !DISubprogram(name: "qsort", scope: !276, file: !276, line: 830, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !83, !79, !79, !314}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !370, file: !281, line: 160)
!370 = !DISubprogram(name: "quick_exit", scope: !276, file: !276, line: 623, type: !328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !372, file: !281, line: 163)
!372 = !DISubprogram(name: "rand", scope: !276, file: !276, line: 453, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !374, file: !281, line: 164)
!374 = !DISubprogram(name: "realloc", scope: !276, file: !276, line: 550, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!83, !83, !79}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !378, file: !281, line: 165)
!378 = !DISubprogram(name: "srand", scope: !276, file: !276, line: 455, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !381}
!381 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !383, file: !281, line: 166)
!383 = !DISubprogram(name: "strtod", scope: !276, file: !276, line: 117, type: !384, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!303, !62, !386}
!386 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !389, file: !281, line: 167)
!389 = !DISubprogram(name: "strtol", scope: !276, file: !276, line: 176, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!94, !62, !386, !36}
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !393, file: !281, line: 168)
!393 = !DISubprogram(name: "strtoul", scope: !276, file: !276, line: 180, type: !394, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!81, !62, !386, !36}
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !397, file: !281, line: 169)
!397 = !DISubprogram(name: "system", scope: !276, file: !276, line: 784, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !399, file: !281, line: 171)
!399 = !DISubprogram(name: "wcstombs", scope: !276, file: !276, line: 936, type: !400, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!79, !57, !402, !79}
!402 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !403)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !360)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !406, file: !281, line: 172)
!406 = !DISubprogram(name: "wctomb", scope: !276, file: !276, line: 929, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!36, !56, !360}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !410, file: !281, line: 200)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !276, line: 80, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !276, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !412, identifier: "_ZTS7lldiv_t")
!412 = !{!413, !415}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !411, file: !276, line: 78, baseType: !414, size: 64)
!414 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !411, file: !276, line: 79, baseType: !414, size: 64, offset: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !417, file: !281, line: 206)
!417 = !DISubprogram(name: "_Exit", scope: !276, file: !276, line: 629, type: !328, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !419, file: !281, line: 210)
!419 = !DISubprogram(name: "llabs", scope: !276, file: !276, line: 844, type: !420, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!414, !414}
!422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !423, file: !281, line: 216)
!423 = !DISubprogram(name: "lldiv", scope: !276, file: !276, line: 858, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!410, !414, !414}
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !427, file: !281, line: 227)
!427 = !DISubprogram(name: "atoll", scope: !276, file: !276, line: 112, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!414, !6}
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !431, file: !281, line: 228)
!431 = !DISubprogram(name: "strtoll", scope: !276, file: !276, line: 200, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!414, !62, !386, !36}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !435, file: !281, line: 229)
!435 = !DISubprogram(name: "strtoull", scope: !276, file: !276, line: 205, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!438, !62, !386, !36}
!438 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !440, file: !281, line: 231)
!440 = !DISubprogram(name: "strtof", scope: !276, file: !276, line: 123, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!443, !62, !386}
!443 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !445, file: !281, line: 232)
!445 = !DISubprogram(name: "strtold", scope: !276, file: !276, line: 126, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !62, !386}
!448 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !410, file: !281, line: 240)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !417, file: !281, line: 242)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !419, file: !281, line: 244)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !453, file: !281, line: 245)
!453 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !187, file: !281, line: 213, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !423, file: !281, line: 246)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !427, file: !281, line: 248)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !440, file: !281, line: 249)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !431, file: !281, line: 250)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !435, file: !281, line: 251)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !445, file: !281, line: 252)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !461, line: 38)
!461 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !461, line: 39)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !461, line: 40)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !298, file: !461, line: 43)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !370, file: !461, line: 46)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !461, line: 51)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !461, line: 52)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !461, line: 54)
!469 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !15, file: !277, line: 103, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !472}
!472 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !300, file: !461, line: 55)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !461, line: 56)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !461, line: 57)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !461, line: 58)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !461, line: 59)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !453, file: !461, line: 60)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !461, line: 61)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !461, line: 62)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !339, file: !461, line: 63)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !343, file: !461, line: 64)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !461, line: 65)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !461, line: 67)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !461, line: 68)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !461, line: 69)
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !461, line: 71)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !372, file: !461, line: 72)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !374, file: !461, line: 73)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !378, file: !461, line: 74)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !461, line: 75)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !461, line: 76)
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !393, file: !461, line: 77)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !461, line: 78)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !399, file: !461, line: 80)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !461, line: 81)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !498, file: !502, line: 77)
!498 = !DISubprogram(name: "memchr", scope: !499, file: !499, line: 73, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIFile(filename: "/usr/include/string.h", directory: "")
!500 = !DISubroutineType(types: !501)
!501 = !{!110, !110, !36, !79}
!502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !504, file: !502, line: 78)
!504 = !DISubprogram(name: "memcmp", scope: !499, file: !499, line: 64, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!36, !110, !110, !79}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !508, file: !502, line: 79)
!508 = !DISubprogram(name: "memcpy", scope: !499, file: !499, line: 43, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!83, !82, !109, !79}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !512, file: !502, line: 80)
!512 = !DISubprogram(name: "memmove", scope: !499, file: !499, line: 47, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!83, !83, !110, !79}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !516, file: !502, line: 81)
!516 = !DISubprogram(name: "memset", scope: !499, file: !499, line: 61, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!83, !83, !36, !79}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !520, file: !502, line: 82)
!520 = !DISubprogram(name: "strcat", scope: !499, file: !499, line: 130, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!56, !57, !62}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !524, file: !502, line: 83)
!524 = !DISubprogram(name: "strcmp", scope: !499, file: !499, line: 137, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !526, file: !502, line: 84)
!526 = !DISubprogram(name: "strcoll", scope: !499, file: !499, line: 144, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !528, file: !502, line: 85)
!528 = !DISubprogram(name: "strcpy", scope: !499, file: !499, line: 122, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !530, file: !502, line: 86)
!530 = !DISubprogram(name: "strcspn", scope: !499, file: !499, line: 273, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!79, !6, !6}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !534, file: !502, line: 87)
!534 = !DISubprogram(name: "strerror", scope: !499, file: !499, line: 397, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!56, !36}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !538, file: !502, line: 88)
!538 = !DISubprogram(name: "strlen", scope: !499, file: !499, line: 385, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!79, !6}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !542, file: !502, line: 89)
!542 = !DISubprogram(name: "strncat", scope: !499, file: !499, line: 133, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!56, !57, !62, !79}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !546, file: !502, line: 90)
!546 = !DISubprogram(name: "strncmp", scope: !499, file: !499, line: 140, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!36, !6, !6, !79}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !550, file: !502, line: 91)
!550 = !DISubprogram(name: "strncpy", scope: !499, file: !499, line: 125, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !552, file: !502, line: 92)
!552 = !DISubprogram(name: "strspn", scope: !499, file: !499, line: 277, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !554, file: !502, line: 93)
!554 = !DISubprogram(name: "strtok", scope: !499, file: !499, line: 336, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !556, file: !502, line: 94)
!556 = !DISubprogram(name: "strxfrm", scope: !499, file: !499, line: 147, type: !557, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!79, !57, !62, !79}
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !560, file: !502, line: 95)
!560 = !DISubprogram(name: "strchr", scope: !499, file: !499, line: 208, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!6, !6, !36}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !564, file: !502, line: 96)
!564 = !DISubprogram(name: "strpbrk", scope: !499, file: !499, line: 285, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!6, !6, !6}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !568, file: !502, line: 97)
!568 = !DISubprogram(name: "strrchr", scope: !499, file: !499, line: 235, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !570, file: !502, line: 98)
!570 = !DISubprogram(name: "strstr", scope: !499, file: !499, line: 312, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !572, line: 30)
!572 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !508, file: !574, line: 254)
!574 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !16, file: !3, line: 26)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !106, file: !3, line: 27)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !59, file: !3, line: 28)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !33, file: !3, line: 29)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !42, file: !3, line: 30)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !3, line: 31)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !520, file: !3, line: 34)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !542, file: !3, line: 35)
!583 = !DICompositeType(tag: DW_TAG_array_type, baseType: !584, size: 32, elements: !589)
!584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTF16Ch", file: !13, line: 385, baseType: !586)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt16", file: !587, line: 72, baseType: !588)
!587 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!588 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!589 = !{!590}
!590 = !DISubrange(count: 2)
!591 = !{i32 7, !"Dwarf Version", i32 4}
!592 = !{i32 2, !"Debug Info Version", i32 3}
!593 = !{i32 1, !"wchar_size", i32 4}
!594 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!595 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !597, file: !596, line: 845, type: !603, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !602, retainedNodes: !4)
!596 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !12, file: !596, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !598, vtableHolder: !597, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!598 = !{!599, !602, !606, !607, !612}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !596, file: !596, baseType: !600, size: 64, flags: DIFlagArtificial)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !116, size: 64)
!602 = !DISubprogram(name: "~XMLDeleter", scope: !597, file: !596, line: 45, type: !603, scopeLine: 45, containingType: !597, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !605}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DISubprogram(name: "XMLDeleter", scope: !597, file: !596, line: 48, type: !603, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!607 = !DISubprogram(name: "XMLDeleter", scope: !597, file: !596, line: 51, type: !608, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{null, !605, !610}
!610 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !611, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!612 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !597, file: !596, line: 52, type: !613, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!615, !605, !610}
!615 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!616 = !DILocalVariable(name: "this", arg: 1, scope: !595, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!618 = !DILocation(line: 0, scope: !595)
!619 = !DILocation(line: 846, column: 1, scope: !595)
!620 = !DILocation(line: 847, column: 1, scope: !595)
!621 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !597, file: !596, line: 845, type: !603, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !602, retainedNodes: !4)
!622 = !DILocalVariable(name: "this", arg: 1, scope: !621, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !DILocation(line: 0, scope: !621)
!624 = !DILocation(line: 847, column: 1, scope: !621)
!625 = distinct !DISubprogram(name: "XalanFileOutputStream", linkageName: "_ZN21XalanFileOutputStreamC2EPKc", scope: !626, file: !3, line: 64, type: !634, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !633, retainedNodes: !4)
!626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStream", file: !273, line: 43, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !627, vtableHolder: !626)
!627 = !{!628, !629, !630, !633, !637, !640, !644, !647, !648, !649, !650, !651, !652, !657, !661}
!628 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanFileOutputStream", scope: !273, file: !273, baseType: !600, size: 64, flags: DIFlagArtificial)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "m_fileName", scope: !626, file: !273, line: 148, baseType: !6, size: 64, offset: 64)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "m_handle", scope: !626, file: !273, line: 150, baseType: !631, size: 64, offset: 128)
!631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !632)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "HandleType", scope: !626, file: !273, line: 51, baseType: !31)
!633 = !DISubprogram(name: "XalanFileOutputStream", scope: !626, file: !273, line: 63, type: !634, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !636, !6}
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!637 = !DISubprogram(name: "~XalanFileOutputStream", scope: !626, file: !273, line: 67, type: !638, scopeLine: 67, containingType: !626, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !636}
!640 = !DISubprogram(name: "write", linkageName: "_ZN21XalanFileOutputStream5writeEPKtj", scope: !626, file: !273, line: 114, type: !641, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !636, !643, !381}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!644 = !DISubprogram(name: "write", linkageName: "_ZN21XalanFileOutputStream5writeEPKcj", scope: !626, file: !273, line: 116, type: !645, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !636, !6, !381}
!647 = !DISubprogram(name: "writeAsASCII", linkageName: "_ZN21XalanFileOutputStream12writeAsASCIIEPKcj", scope: !626, file: !273, line: 119, type: !645, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "writeAsASCII", linkageName: "_ZN21XalanFileOutputStream12writeAsASCIIEPKtj", scope: !626, file: !273, line: 122, type: !641, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubprogram(name: "writeUTFprefix", linkageName: "_ZN21XalanFileOutputStream14writeUTFprefixEv", scope: !626, file: !273, line: 124, type: !638, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubprogram(name: "writeData", linkageName: "_ZN21XalanFileOutputStream9writeDataEPKcj", scope: !626, file: !273, line: 128, type: !645, scopeLine: 128, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "doFlush", linkageName: "_ZN21XalanFileOutputStream7doFlushEv", scope: !626, file: !273, line: 133, type: !638, scopeLine: 133, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!652 = !DISubprogram(name: "XalanFileOutputStream", scope: !626, file: !273, line: 138, type: !653, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !636, !655}
!655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !626)
!657 = !DISubprogram(name: "operator=", linkageName: "_ZN21XalanFileOutputStreamaSERKS_", scope: !626, file: !273, line: 141, type: !658, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!660, !636, !655}
!660 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!661 = !DISubprogram(name: "operator==", linkageName: "_ZNK21XalanFileOutputStreameqERKS_", scope: !626, file: !273, line: 144, type: !662, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!260, !664, !655}
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DILocalVariable(name: "this", arg: 1, scope: !625, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!667 = !DILocation(line: 0, scope: !625)
!668 = !DILocalVariable(name: "theFileName", arg: 2, scope: !625, file: !3, line: 65, type: !6)
!669 = !DILocation(line: 65, column: 16, scope: !625)
!670 = !DILocation(line: 68, column: 1, scope: !625)
!671 = !DILocation(line: 66, column: 4, scope: !625)
!672 = !DILocation(line: 66, column: 15, scope: !625)
!673 = !DILocation(line: 67, column: 4, scope: !625)
!674 = !DILocation(line: 67, column: 22, scope: !625)
!675 = !DILocation(line: 67, column: 13, scope: !625)
!676 = !DILocation(line: 72, column: 9, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !3, line: 72, column: 9)
!678 = distinct !DILexicalBlock(scope: !625, file: !3, line: 68, column: 1)
!679 = !DILocation(line: 72, column: 18, scope: !677)
!680 = !DILocation(line: 72, column: 9, scope: !678)
!681 = !DILocation(line: 75, column: 3, scope: !682)
!682 = distinct !DILexicalBlock(scope: !677, file: !3, line: 74, column: 2)
!683 = !DILocation(line: 76, column: 6, scope: !682)
!684 = !DILocation(line: 77, column: 6, scope: !682)
!685 = !DILocation(line: 75, column: 9, scope: !682)
!686 = !DILocation(line: 79, column: 1, scope: !682)
!687 = !DILocation(line: 79, column: 1, scope: !625)
!688 = distinct !DISubprogram(name: "openFile", linkageName: "_ZL8openFilePKc", scope: !3, file: !3, line: 40, type: !689, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!689 = !DISubroutineType(types: !690)
!690 = !{!632, !6}
!691 = !DILocalVariable(name: "theFileName", arg: 1, scope: !688, file: !3, line: 40, type: !6)
!692 = !DILocation(line: 40, column: 22, scope: !688)
!693 = !DILocation(line: 57, column: 17, scope: !688)
!694 = !DILocation(line: 57, column: 11, scope: !688)
!695 = !DILocation(line: 57, column: 4, scope: !688)
!696 = distinct !DISubprogram(name: "~XalanFileOutputStream", linkageName: "_ZN21XalanFileOutputStreamD2Ev", scope: !626, file: !3, line: 83, type: !638, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !637, retainedNodes: !4)
!697 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocation(line: 0, scope: !696)
!699 = !DILocation(line: 84, column: 1, scope: !696)
!700 = !DILocation(line: 91, column: 9, scope: !701)
!701 = distinct !DILexicalBlock(scope: !702, file: !3, line: 91, column: 9)
!702 = distinct !DILexicalBlock(scope: !696, file: !3, line: 84, column: 1)
!703 = !DILocation(line: 91, column: 18, scope: !701)
!704 = !DILocation(line: 91, column: 9, scope: !702)
!705 = !DILocation(line: 93, column: 10, scope: !706)
!706 = distinct !DILexicalBlock(scope: !701, file: !3, line: 92, column: 2)
!707 = !DILocation(line: 93, column: 3, scope: !706)
!708 = !DILocation(line: 94, column: 2, scope: !706)
!709 = !DILocation(line: 96, column: 1, scope: !696)
!710 = distinct !DISubprogram(name: "~XalanFileOutputStream", linkageName: "_ZN21XalanFileOutputStreamD0Ev", scope: !626, file: !3, line: 83, type: !638, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !637, retainedNodes: !4)
!711 = !DILocalVariable(name: "this", arg: 1, scope: !710, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!712 = !DILocation(line: 0, scope: !710)
!713 = !DILocation(line: 84, column: 1, scope: !710)
!714 = !DILocation(line: 96, column: 1, scope: !710)
!715 = distinct !DISubprogram(name: "doFlush", linkageName: "_ZN21XalanFileOutputStream7doFlushEv", scope: !626, file: !3, line: 101, type: !638, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !651, retainedNodes: !4)
!716 = !DILocalVariable(name: "this", arg: 1, scope: !715, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!717 = !DILocation(line: 0, scope: !715)
!718 = !DILocation(line: 104, column: 13, scope: !719)
!719 = distinct !DILexicalBlock(scope: !715, file: !3, line: 104, column: 6)
!720 = !DILocation(line: 104, column: 6, scope: !719)
!721 = !DILocation(line: 104, column: 23, scope: !719)
!722 = !DILocation(line: 104, column: 6, scope: !715)
!723 = !DILocation(line: 106, column: 3, scope: !724)
!724 = distinct !DILexicalBlock(scope: !719, file: !3, line: 105, column: 2)
!725 = !DILocation(line: 107, column: 4, scope: !724)
!726 = !DILocation(line: 108, column: 4, scope: !724)
!727 = !DILocation(line: 106, column: 9, scope: !724)
!728 = !DILocation(line: 111, column: 1, scope: !724)
!729 = !DILocation(line: 111, column: 1, scope: !715)
!730 = distinct !DISubprogram(name: "writeData", linkageName: "_ZN21XalanFileOutputStream9writeDataEPKcj", scope: !626, file: !3, line: 116, type: !645, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !650, retainedNodes: !4)
!731 = !DILocalVariable(name: "this", arg: 1, scope: !730, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!732 = !DILocation(line: 0, scope: !730)
!733 = !DILocalVariable(name: "theBuffer", arg: 2, scope: !730, file: !3, line: 117, type: !6)
!734 = !DILocation(line: 117, column: 17, scope: !730)
!735 = !DILocalVariable(name: "theBufferLength", arg: 3, scope: !730, file: !3, line: 118, type: !381)
!736 = !DILocation(line: 118, column: 18, scope: !730)
!737 = !DILocalVariable(name: "theBytesWritten", scope: !730, file: !3, line: 131, type: !738)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!739 = !DILocation(line: 131, column: 15, scope: !730)
!740 = !DILocation(line: 132, column: 10, scope: !730)
!741 = !DILocation(line: 134, column: 7, scope: !730)
!742 = !DILocation(line: 135, column: 7, scope: !730)
!743 = !DILocation(line: 132, column: 3, scope: !730)
!744 = !DILocation(line: 137, column: 6, scope: !745)
!745 = distinct !DILexicalBlock(scope: !730, file: !3, line: 137, column: 6)
!746 = !DILocation(line: 137, column: 25, scope: !745)
!747 = !DILocation(line: 137, column: 22, scope: !745)
!748 = !DILocation(line: 137, column: 6, scope: !730)
!749 = !DILocation(line: 139, column: 3, scope: !750)
!750 = distinct !DILexicalBlock(scope: !745, file: !3, line: 138, column: 2)
!751 = !DILocation(line: 140, column: 4, scope: !750)
!752 = !DILocation(line: 141, column: 4, scope: !750)
!753 = !DILocation(line: 139, column: 9, scope: !750)
!754 = !DILocation(line: 144, column: 1, scope: !750)
!755 = !DILocation(line: 144, column: 1, scope: !730)
!756 = distinct !DISubprogram(name: "XalanFileOutputStreamOpenException", linkageName: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionC2EPKci", scope: !757, file: !3, line: 179, type: !762, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !761, retainedNodes: !4)
!757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStreamOpenException", scope: !626, file: !273, line: 70, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !758, vtableHolder: !757)
!758 = !{!759, !760, !761, !765}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanFileOutputStreamOpenException", scope: !273, file: !273, baseType: !600, size: 64, flags: DIFlagArtificial)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "m_pMessage", scope: !757, file: !273, line: 88, baseType: !56, size: 64, offset: 64, flags: DIFlagPublic)
!761 = !DISubprogram(name: "XalanFileOutputStreamOpenException", scope: !757, file: !273, line: 81, type: !762, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !764, !6, !36}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!765 = !DISubprogram(name: "~XalanFileOutputStreamOpenException", scope: !757, file: !273, line: 86, type: !766, scopeLine: 86, containingType: !757, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !764}
!768 = !DILocalVariable(name: "this", arg: 1, scope: !756, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!770 = !DILocation(line: 0, scope: !756)
!771 = !DILocalVariable(name: "theFileName", arg: 2, scope: !756, file: !3, line: 180, type: !6)
!772 = !DILocation(line: 180, column: 16, scope: !756)
!773 = !DILocalVariable(name: "theErrorCode", arg: 3, scope: !756, file: !3, line: 181, type: !36)
!774 = !DILocation(line: 181, column: 11, scope: !756)
!775 = !DILocation(line: 187, column: 1, scope: !756)
!776 = !DILocation(line: 182, column: 3, scope: !756)
!777 = !DILocation(line: 184, column: 5, scope: !756)
!778 = !DILocation(line: 185, column: 5, scope: !756)
!779 = !DILocation(line: 182, column: 15, scope: !756)
!780 = !DILocation(line: 188, column: 1, scope: !756)
!781 = distinct !DISubprogram(name: "FormatMessageLocal", linkageName: "_ZL18FormatMessageLocalPKcS0_i", scope: !3, file: !3, line: 149, type: !782, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !4)
!782 = !DISubroutineType(types: !783)
!783 = !{!56, !6, !6, !36}
!784 = !DILocalVariable(name: "theMessage", arg: 1, scope: !781, file: !3, line: 150, type: !6)
!785 = !DILocation(line: 150, column: 19, scope: !781)
!786 = !DILocalVariable(name: "theFileName", arg: 2, scope: !781, file: !3, line: 151, type: !6)
!787 = !DILocation(line: 151, column: 19, scope: !781)
!788 = !DILocalVariable(name: "theErrorCode", arg: 3, scope: !781, file: !3, line: 152, type: !36)
!789 = !DILocation(line: 152, column: 13, scope: !781)
!790 = !DILocalVariable(name: "strtoBuild", scope: !781, file: !3, line: 158, type: !56)
!791 = !DILocation(line: 158, column: 9, scope: !781)
!792 = !DILocation(line: 158, column: 22, scope: !781)
!793 = !DILocation(line: 159, column: 2, scope: !781)
!794 = !DILocation(line: 159, column: 16, scope: !781)
!795 = !DILocation(line: 161, column: 10, scope: !781)
!796 = !DILocation(line: 161, column: 21, scope: !781)
!797 = !DILocation(line: 161, column: 2, scope: !781)
!798 = !DILocation(line: 162, column: 2, scope: !781)
!799 = !DILocation(line: 162, column: 18, scope: !781)
!800 = !DILocation(line: 164, column: 9, scope: !781)
!801 = !DILocation(line: 164, column: 2, scope: !781)
!802 = !DILocalVariable(name: "szNumb", scope: !781, file: !3, line: 166, type: !803)
!803 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 160, elements: !804)
!804 = !{!805}
!805 = !DISubrange(count: 20)
!806 = !DILocation(line: 166, column: 7, scope: !781)
!807 = !DILocation(line: 167, column: 2, scope: !781)
!808 = !DILocation(line: 167, column: 12, scope: !781)
!809 = !DILocation(line: 168, column: 10, scope: !781)
!810 = !DILocation(line: 168, column: 22, scope: !781)
!811 = !DILocation(line: 168, column: 2, scope: !781)
!812 = !DILocation(line: 170, column: 10, scope: !781)
!813 = !DILocation(line: 170, column: 21, scope: !781)
!814 = !DILocation(line: 170, column: 2, scope: !781)
!815 = !DILocation(line: 172, column: 9, scope: !781)
!816 = !DILocation(line: 172, column: 2, scope: !781)
!817 = !DILocation(line: 174, column: 9, scope: !781)
!818 = !DILocation(line: 174, column: 2, scope: !781)
!819 = distinct !DISubprogram(name: "~XalanFileOutputStreamOpenException", linkageName: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD2Ev", scope: !757, file: !3, line: 192, type: !766, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !765, retainedNodes: !4)
!820 = !DILocalVariable(name: "this", arg: 1, scope: !819, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DILocation(line: 0, scope: !819)
!822 = !DILocation(line: 193, column: 1, scope: !819)
!823 = !DILocation(line: 194, column: 12, scope: !824)
!824 = distinct !DILexicalBlock(scope: !819, file: !3, line: 193, column: 1)
!825 = !DILocation(line: 194, column: 2, scope: !824)
!826 = !DILocation(line: 195, column: 1, scope: !819)
!827 = distinct !DISubprogram(name: "~XalanFileOutputStreamOpenException", linkageName: "_ZN21XalanFileOutputStream34XalanFileOutputStreamOpenExceptionD0Ev", scope: !757, file: !3, line: 192, type: !766, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !765, retainedNodes: !4)
!828 = !DILocalVariable(name: "this", arg: 1, scope: !827, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!829 = !DILocation(line: 0, scope: !827)
!830 = !DILocation(line: 193, column: 1, scope: !827)
!831 = !DILocation(line: 195, column: 1, scope: !827)
!832 = distinct !DISubprogram(name: "XalanFileOutputStreamWriteException", linkageName: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionC2EPKci", scope: !833, file: !3, line: 199, type: !838, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !837, retainedNodes: !4)
!833 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanFileOutputStreamWriteException", scope: !626, file: !273, line: 91, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !834, vtableHolder: !833)
!834 = !{!835, !836, !837, !841}
!835 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XalanFileOutputStreamWriteException", scope: !273, file: !273, baseType: !600, size: 64, flags: DIFlagArtificial)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "m_pMessage", scope: !833, file: !273, line: 109, baseType: !56, size: 64, offset: 64, flags: DIFlagPublic)
!837 = !DISubprogram(name: "XalanFileOutputStreamWriteException", scope: !833, file: !273, line: 102, type: !838, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !840, !6, !36}
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DISubprogram(name: "~XalanFileOutputStreamWriteException", scope: !833, file: !273, line: 107, type: !842, scopeLine: 107, containingType: !833, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DISubroutineType(types: !843)
!843 = !{null, !840}
!844 = !DILocalVariable(name: "this", arg: 1, scope: !832, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!846 = !DILocation(line: 0, scope: !832)
!847 = !DILocalVariable(name: "theFileName", arg: 2, scope: !832, file: !3, line: 200, type: !6)
!848 = !DILocation(line: 200, column: 16, scope: !832)
!849 = !DILocalVariable(name: "theErrorCode", arg: 3, scope: !832, file: !3, line: 201, type: !36)
!850 = !DILocation(line: 201, column: 10, scope: !832)
!851 = !DILocation(line: 206, column: 1, scope: !832)
!852 = !DILocation(line: 202, column: 3, scope: !832)
!853 = !DILocation(line: 204, column: 6, scope: !832)
!854 = !DILocation(line: 205, column: 6, scope: !832)
!855 = !DILocation(line: 202, column: 14, scope: !832)
!856 = !DILocation(line: 207, column: 1, scope: !832)
!857 = distinct !DISubprogram(name: "~XalanFileOutputStreamWriteException", linkageName: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD2Ev", scope: !833, file: !3, line: 211, type: !842, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !841, retainedNodes: !4)
!858 = !DILocalVariable(name: "this", arg: 1, scope: !857, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DILocation(line: 0, scope: !857)
!860 = !DILocation(line: 212, column: 1, scope: !857)
!861 = !DILocation(line: 213, column: 12, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !3, line: 212, column: 1)
!863 = !DILocation(line: 213, column: 2, scope: !862)
!864 = !DILocation(line: 214, column: 1, scope: !857)
!865 = distinct !DISubprogram(name: "~XalanFileOutputStreamWriteException", linkageName: "_ZN21XalanFileOutputStream35XalanFileOutputStreamWriteExceptionD0Ev", scope: !833, file: !3, line: 211, type: !842, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !841, retainedNodes: !4)
!866 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !845, flags: DIFlagArtificial | DIFlagObjectPointer)
!867 = !DILocation(line: 0, scope: !865)
!868 = !DILocation(line: 212, column: 1, scope: !865)
!869 = !DILocation(line: 214, column: 1, scope: !865)
!870 = distinct !DISubprogram(name: "write", linkageName: "_ZN21XalanFileOutputStream5writeEPKtj", scope: !626, file: !3, line: 217, type: !641, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !640, retainedNodes: !4)
!871 = !DILocalVariable(name: "this", arg: 1, scope: !870, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DILocation(line: 0, scope: !870)
!873 = !DILocalVariable(name: "theString", arg: 2, scope: !870, file: !3, line: 217, type: !643)
!874 = !DILocation(line: 217, column: 51, scope: !870)
!875 = !DILocalVariable(name: "theLength", arg: 3, scope: !870, file: !3, line: 217, type: !381)
!876 = !DILocation(line: 217, column: 76, scope: !870)
!877 = !DILocation(line: 220, column: 25, scope: !870)
!878 = !DILocation(line: 220, column: 12, scope: !870)
!879 = !DILocation(line: 220, column: 35, scope: !870)
!880 = !DILocation(line: 220, column: 45, scope: !870)
!881 = !DILocation(line: 220, column: 2, scope: !870)
!882 = !DILocation(line: 221, column: 1, scope: !870)
!883 = distinct !DISubprogram(name: "write", linkageName: "_ZN21XalanFileOutputStream5writeEPKcj", scope: !626, file: !3, line: 223, type: !645, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !644, retainedNodes: !4)
!884 = !DILocalVariable(name: "this", arg: 1, scope: !883, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DILocation(line: 0, scope: !883)
!886 = !DILocalVariable(name: "theString", arg: 2, scope: !883, file: !3, line: 223, type: !6)
!887 = !DILocation(line: 223, column: 48, scope: !883)
!888 = !DILocalVariable(name: "theLength", arg: 3, scope: !883, file: !3, line: 223, type: !381)
!889 = !DILocation(line: 223, column: 73, scope: !883)
!890 = !DILocalVariable(name: "theUTFString", scope: !883, file: !3, line: 227, type: !891)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!892 = !DILocation(line: 227, column: 11, scope: !883)
!893 = !DILocation(line: 227, column: 47, scope: !883)
!894 = !DILocation(line: 227, column: 26, scope: !883)
!895 = !DILocation(line: 229, column: 8, scope: !883)
!896 = !DILocation(line: 229, column: 21, scope: !883)
!897 = !DILocation(line: 229, column: 2, scope: !883)
!898 = !DILocation(line: 231, column: 2, scope: !883)
!899 = !DILocation(line: 232, column: 1, scope: !883)
!900 = distinct !DISubprogram(name: "writeAsASCII", linkageName: "_ZN21XalanFileOutputStream12writeAsASCIIEPKtj", scope: !626, file: !3, line: 234, type: !641, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !648, retainedNodes: !4)
!901 = !DILocalVariable(name: "this", arg: 1, scope: !900, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DILocation(line: 0, scope: !900)
!903 = !DILocalVariable(name: "theString", arg: 2, scope: !900, file: !3, line: 234, type: !643)
!904 = !DILocation(line: 234, column: 57, scope: !900)
!905 = !DILocalVariable(name: "theLengts", arg: 3, scope: !900, file: !3, line: 234, type: !381)
!906 = !DILocation(line: 234, column: 82, scope: !900)
!907 = !DILocalVariable(name: "szString", scope: !900, file: !3, line: 236, type: !56)
!908 = !DILocation(line: 236, column: 8, scope: !900)
!909 = !DILocation(line: 236, column: 40, scope: !900)
!910 = !DILocation(line: 236, column: 19, scope: !900)
!911 = !DILocation(line: 237, column: 13, scope: !900)
!912 = !DILocation(line: 237, column: 23, scope: !900)
!913 = !DILocation(line: 237, column: 2, scope: !900)
!914 = !DILocation(line: 238, column: 2, scope: !900)
!915 = !DILocation(line: 240, column: 1, scope: !900)
!916 = distinct !DISubprogram(name: "writeAsASCII", linkageName: "_ZN21XalanFileOutputStream12writeAsASCIIEPKcj", scope: !626, file: !3, line: 242, type: !645, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !647, retainedNodes: !4)
!917 = !DILocalVariable(name: "this", arg: 1, scope: !916, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!918 = !DILocation(line: 0, scope: !916)
!919 = !DILocalVariable(name: "theString", arg: 2, scope: !916, file: !3, line: 242, type: !6)
!920 = !DILocation(line: 242, column: 54, scope: !916)
!921 = !DILocalVariable(name: "theLengts", arg: 3, scope: !916, file: !3, line: 242, type: !381)
!922 = !DILocation(line: 242, column: 79, scope: !916)
!923 = !DILocation(line: 244, column: 13, scope: !916)
!924 = !DILocation(line: 244, column: 24, scope: !916)
!925 = !DILocation(line: 244, column: 2, scope: !916)
!926 = !DILocation(line: 245, column: 1, scope: !916)
!927 = distinct !DISubprogram(name: "writeUTFprefix", linkageName: "_ZN21XalanFileOutputStream14writeUTFprefixEv", scope: !626, file: !3, line: 253, type: !638, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !649, retainedNodes: !4)
!928 = !DILocalVariable(name: "this", arg: 1, scope: !927, type: !666, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DILocation(line: 0, scope: !927)
!930 = !DILocation(line: 255, column: 2, scope: !927)
!931 = !DILocation(line: 256, column: 1, scope: !927)
