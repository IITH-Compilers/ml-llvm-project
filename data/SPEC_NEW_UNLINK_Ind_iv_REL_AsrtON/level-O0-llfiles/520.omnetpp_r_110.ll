; ModuleID = 'simulator/filereader.cc'
source_filename = "simulator/filereader.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.FileReader = type { i32 (...)**, %"class.std::__cxx11::basic_string", %struct._IO_FILE*, i8, i8, i64, i8*, i8*, i64, i64, i64, i64, i8*, i8*, i64, i32, %"class.std::__cxx11::basic_string", i8*, i8*, i64, i64, i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { i8* }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_ZNK10FileReader20getCurrentLineLengthEv = comdat any

$_ZNK10FileReader25getCurrentLineStartOffsetEv = comdat any

$_ZNK10FileReader7hasDataEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNK10FileReader19fileOffsetToPointerEl = comdat any

$_ZNK10FileReader20getDataEndFileOffsetEv = comdat any

$_ZNK10FileReader22getDataBeginFileOffsetEv = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@_ZTV10FileReader = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI10FileReader to i8*), i8* bitcast (void (%class.FileReader*)* @_ZN10FileReaderD1Ev to i8*), i8* bitcast (void (%class.FileReader*)* @_ZN10FileReaderD0Ev to i8*)] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Cannot open file `%s'\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"FileReader: internal error\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"File changed: `%s' has been overwritten\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"File changed: `%s' has been appended\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Cannot seek in file `%s'\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Read error in file `%s'\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"Line too long, should be below %d in file `%s'\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid file offset: %ld\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS10FileReader = dso_local constant [13 x i8] c"10FileReader\00", align 1
@_ZTI10FileReader = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10FileReader, i32 0, i32 0) }, align 8
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8

@_ZN10FileReaderC1EPKcm = dso_local unnamed_addr alias void (%class.FileReader*, i8*, i64), void (%class.FileReader*, i8*, i64)* @_ZN10FileReaderC2EPKcm
@_ZN10FileReaderD1Ev = dso_local unnamed_addr alias void (%class.FileReader*), void (%class.FileReader*)* @_ZN10FileReaderD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReaderC2EPKcm(%class.FileReader* %this, i8* %fileName, i64 %bufferSize) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1038 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %fileName.addr = alloca i8*, align 8
  %bufferSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1040, metadata !DIExpression()), !dbg !1042
  store i8* %fileName, i8** %fileName.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fileName.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  store i64 %bufferSize, i64* %bufferSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %bufferSize.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %0 = bitcast %class.FileReader* %this1 to i32 (...)***, !dbg !1047
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FileReader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1047
  %fileName2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1048
  %1 = load i8*, i8** %fileName.addr, align 8, !dbg !1049
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !1048
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %fileName2, i8* %1, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1048

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !1048
  %bufferSize3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 5, !dbg !1050
  %2 = load i64, i64* %bufferSize.addr, align 8, !dbg !1051
  store i64 %2, i64* %bufferSize3, align 8, !dbg !1050
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1052
  %3 = load i64, i64* %bufferSize.addr, align 8, !dbg !1053
  %call = invoke i8* @_Znam(i64 %3) #11
          to label %invoke.cont5 unwind label %lpad4, !dbg !1054

invoke.cont5:                                     ; preds = %invoke.cont
  store i8* %call, i8** %bufferBegin, align 8, !dbg !1052
  %bufferEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 7, !dbg !1055
  %bufferBegin6 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1056
  %4 = load i8*, i8** %bufferBegin6, align 8, !dbg !1056
  %5 = load i64, i64* %bufferSize.addr, align 8, !dbg !1057
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !1058
  store i8* %add.ptr, i8** %bufferEnd, align 8, !dbg !1055
  %maxLineSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 8, !dbg !1059
  %6 = load i64, i64* %bufferSize.addr, align 8, !dbg !1060
  %div = udiv i64 %6, 2, !dbg !1061
  store i64 %div, i64* %maxLineSize, align 8, !dbg !1059
  %lastLine = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 16, !dbg !1062
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %lastLine) #10, !dbg !1062
  %f = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1063
  store %struct._IO_FILE* null, %struct._IO_FILE** %f, align 8, !dbg !1065
  %checkFileChanged = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1066
  store i8 1, i8* %checkFileChanged, align 8, !dbg !1067
  %synchronizeWhenAppended = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 4, !dbg !1068
  store i8 1, i8* %synchronizeWhenAppended, align 1, !dbg !1069
  %numReadLines = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 21, !dbg !1070
  store i64 0, i64* %numReadLines, align 8, !dbg !1071
  %numReadBytes = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 22, !dbg !1072
  store i64 0, i64* %numReadBytes, align 8, !dbg !1073
  %fileSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1074
  store i64 -1, i64* %fileSize, align 8, !dbg !1075
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1076
  store i64 -1, i64* %bufferFileOffset, align 8, !dbg !1077
  %storedBufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 10, !dbg !1078
  store i64 -1, i64* %storedBufferFileOffset, align 8, !dbg !1079
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1080
  store i8* null, i8** %dataBegin, align 8, !dbg !1081
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1082
  store i8* null, i8** %dataEnd, align 8, !dbg !1083
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1084
  store i8* null, i8** %currentDataPointer, align 8, !dbg !1085
  %storedDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 18, !dbg !1086
  store i8* null, i8** %storedDataPointer, align 8, !dbg !1087
  %lastLineOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 14, !dbg !1088
  store i64 -1, i64* %lastLineOffset, align 8, !dbg !1089
  %lastLineLength = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 15, !dbg !1090
  store i32 -1, i32* %lastLineLength, align 8, !dbg !1091
  %currentLineStartOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !1092
  store i64 -1, i64* %currentLineStartOffset, align 8, !dbg !1093
  %currentLineEndOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !1094
  store i64 -1, i64* %currentLineEndOffset, align 8, !dbg !1095
  ret void, !dbg !1096

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1096
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1096
  store i8* %8, i8** %exn.slot, align 8, !dbg !1096
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1096
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1096
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !1048
  br label %eh.resume, !dbg !1048

lpad4:                                            ; preds = %invoke.cont
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1096
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1096
  store i8* %11, i8** %exn.slot, align 8, !dbg !1096
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1096
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1096
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %fileName2) #10, !dbg !1097
  br label %eh.resume, !dbg !1097

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1048
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1048
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1048
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1048
  resume { i8*, i32 } %lpad.val7, !dbg !1048
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10FileReaderD2Ev(%class.FileReader* %this) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1098 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %0 = bitcast %class.FileReader* %this1 to i32 (...)***, !dbg !1101
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV10FileReader, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1101
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1102
  %1 = load i8*, i8** %bufferBegin, align 8, !dbg !1102
  %isnull = icmp eq i8* %1, null, !dbg !1104
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1104

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %1) #12, !dbg !1104
  br label %delete.end, !dbg !1104

delete.end:                                       ; preds = %delete.notnull, %entry
  invoke void @_ZN10FileReader16ensureFileClosedEv(%class.FileReader* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1105

invoke.cont:                                      ; preds = %delete.end
  %lastLine = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 16, !dbg !1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %lastLine) #10, !dbg !1106
  %fileName = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %fileName) #10, !dbg !1106
  ret void, !dbg !1107

lpad:                                             ; preds = %delete.end
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1106
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1106
  store i8* %3, i8** %exn.slot, align 8, !dbg !1106
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1106
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1106
  %lastLine2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 16, !dbg !1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %lastLine2) #10, !dbg !1106
  %fileName3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %fileName3) #10, !dbg !1106
  br label %terminate.handler, !dbg !1106

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1106
  call void @__clang_call_terminate(i8* %exn) #13, !dbg !1106
  unreachable, !dbg !1106
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReader16ensureFileClosedEv(%class.FileReader* %this) #0 align 2 !dbg !1108 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %f = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1111
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1111
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !1111
  br i1 %tobool, label %if.then, label %if.end, !dbg !1113

if.then:                                          ; preds = %entry
  %f2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1114
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f2, align 8, !dbg !1114
  %call = call i32 @fclose(%struct._IO_FILE* %1), !dbg !1116
  %f3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1117
  store %struct._IO_FILE* null, %struct._IO_FILE** %f3, align 8, !dbg !1118
  br label %if.end, !dbg !1119

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1120
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10FileReaderD0Ev(%class.FileReader* %this) unnamed_addr #5 align 2 !dbg !1121 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1122, metadata !DIExpression()), !dbg !1123
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @_ZN10FileReaderD1Ev(%class.FileReader* %this1) #10, !dbg !1124
  %0 = bitcast %class.FileReader* %this1 to i8*, !dbg !1124
  call void @_ZdlPv(i8* %0) #12, !dbg !1124
  ret void, !dbg !1125
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReader22ensureFileOpenInternalEv(%class.FileReader* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1126 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %f = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1129
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1129
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !1129
  br i1 %tobool, label %if.end11, label %if.then, !dbg !1131

if.then:                                          ; preds = %entry
  %fileName = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1132
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName) #10, !dbg !1134
  %call2 = call %struct._IO_FILE* @fopen(i8* %call, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !1135
  %f3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1136
  store %struct._IO_FILE* %call2, %struct._IO_FILE** %f3, align 8, !dbg !1137
  %f4 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1138
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f4, align 8, !dbg !1138
  %tobool5 = icmp ne %struct._IO_FILE* %1, null, !dbg !1138
  br i1 %tobool5, label %if.end, label %if.then6, !dbg !1140

if.then6:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1141
  %2 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1141
  %fileName7 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1142
  %call8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName7) #10, !dbg !1143
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %2, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.1, i64 0, i64 0), i8* %call8)
          to label %invoke.cont unwind label %lpad, !dbg !1144

invoke.cont:                                      ; preds = %if.then6
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1141
  unreachable, !dbg !1141

lpad:                                             ; preds = %if.then6
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1145
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1145
  store i8* %4, i8** %exn.slot, align 8, !dbg !1145
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1145
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1145
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1141
  br label %eh.resume, !dbg !1141

if.end:                                           ; preds = %if.then
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1146
  %6 = load i64, i64* %bufferFileOffset, align 8, !dbg !1146
  %cmp = icmp eq i64 %6, -1, !dbg !1148
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !1149

if.then9:                                         ; preds = %if.end
  call void @_ZN10FileReader6seekToElj(%class.FileReader* %this1, i64 0, i32 0), !dbg !1150
  br label %if.end10, !dbg !1150

if.end10:                                         ; preds = %if.then9, %if.end
  br label %if.end11, !dbg !1151

if.end11:                                         ; preds = %if.end10, %entry
  ret void, !dbg !1152

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1141
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1141
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1141
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1141
  resume { i8*, i32 } %lpad.val12, !dbg !1141
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #3

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !1153 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !1154, metadata !DIExpression()), !dbg !1156
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !1157
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1157
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !1158
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #10, !dbg !1158
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !1158
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #10, !dbg !1158
  ret void, !dbg !1160
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReader6seekToElj(%class.FileReader* %this, i64 %fileOffset, i32 %ensureBufferSizeAround) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1161 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %fileOffset.addr = alloca i64, align 8
  %ensureBufferSizeAround.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %newBufferFileOffset = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp14 = alloca i64, align 8
  %ref.tmp19 = alloca i64, align 8
  %ref.tmp20 = alloca i64, align 8
  %oldDataBeginFileOffset = alloca i64, align 8
  %oldDataEndFileOffset = alloca i64, align 8
  %newBufferBeginFileOffset = alloca i64, align 8
  %newBufferEndFileOffset = alloca i64, align 8
  %moveSrcBeginFileOffset = alloca i64, align 8
  %moveSrcEndFileOffset = alloca i64, align 8
  %moveSrc = alloca i8*, align 8
  %moveDest = alloca i8*, align 8
  %moveSize = alloca i32, align 4
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store i64 %fileOffset, i64* %fileOffset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fileOffset.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i32 %ensureBufferSizeAround, i32* %ensureBufferSizeAround.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ensureBufferSizeAround.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %0 = load i64, i64* %fileOffset.addr, align 8, !dbg !1168
  %cmp = icmp slt i64 %0, 0, !dbg !1170
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1171

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, i64* %fileOffset.addr, align 8, !dbg !1172
  %call = call i64 @_ZN10FileReader11getFileSizeEv(%class.FileReader* %this1), !dbg !1173
  %cmp2 = icmp sgt i64 %1, %call, !dbg !1174
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1175

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1176
  %2 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1176
  %3 = load i64, i64* %fileOffset.addr, align 8, !dbg !1177
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %2, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.8, i64 0, i64 0), i64 %3)
          to label %invoke.cont unwind label %lpad, !dbg !1178

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1176
  unreachable, !dbg !1176

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1179
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1179
  store i8* %5, i8** %exn.slot, align 8, !dbg !1179
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1179
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1179
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1176
  br label %eh.resume, !dbg !1176

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN10FileReader14ensureFileOpenEv(%class.FileReader* %this1), !dbg !1180
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1181
  %7 = load i64, i64* %bufferFileOffset, align 8, !dbg !1181
  %cmp3 = icmp ne i64 %7, -1, !dbg !1183
  br i1 %cmp3, label %land.lhs.true, label %if.end13, !dbg !1184

land.lhs.true:                                    ; preds = %if.end
  %bufferFileOffset4 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1185
  %8 = load i64, i64* %bufferFileOffset4, align 8, !dbg !1185
  %9 = load i32, i32* %ensureBufferSizeAround.addr, align 4, !dbg !1186
  %conv = zext i32 %9 to i64, !dbg !1186
  %add = add nsw i64 %8, %conv, !dbg !1187
  %10 = load i64, i64* %fileOffset.addr, align 8, !dbg !1188
  %cmp5 = icmp sle i64 %add, %10, !dbg !1189
  br i1 %cmp5, label %land.lhs.true6, label %if.end13, !dbg !1190

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load i64, i64* %fileOffset.addr, align 8, !dbg !1191
  %bufferFileOffset7 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1192
  %12 = load i64, i64* %bufferFileOffset7, align 8, !dbg !1192
  %bufferSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 5, !dbg !1193
  %13 = load i64, i64* %bufferSize, align 8, !dbg !1193
  %add8 = add i64 %12, %13, !dbg !1194
  %14 = load i32, i32* %ensureBufferSizeAround.addr, align 4, !dbg !1195
  %conv9 = zext i32 %14 to i64, !dbg !1195
  %sub = sub i64 %add8, %conv9, !dbg !1196
  %cmp10 = icmp sle i64 %11, %sub, !dbg !1197
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1198

if.then11:                                        ; preds = %land.lhs.true6
  %15 = load i64, i64* %fileOffset.addr, align 8, !dbg !1199
  %call12 = call i8* @_ZNK10FileReader19fileOffsetToPointerEl(%class.FileReader* %this1, i64 %15), !dbg !1201
  call void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this1, i8* %call12), !dbg !1202
  br label %if.end55, !dbg !1203

if.end13:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata i64* %newBufferFileOffset, metadata !1204, metadata !DIExpression()), !dbg !1205
  store i64 0, i64* %ref.tmp, align 8, !dbg !1206
  %call15 = call i64 @_ZN10FileReader11getFileSizeEv(%class.FileReader* %this1), !dbg !1207
  %bufferSize16 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 5, !dbg !1208
  %16 = load i64, i64* %bufferSize16, align 8, !dbg !1208
  %sub17 = sub nsw i64 %call15, %16, !dbg !1209
  store i64 %sub17, i64* %ref.tmp14, align 8, !dbg !1207
  %call18 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp14), !dbg !1210
  store i64 0, i64* %ref.tmp19, align 8, !dbg !1211
  %17 = load i64, i64* %fileOffset.addr, align 8, !dbg !1212
  %bufferSize21 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 5, !dbg !1213
  %18 = load i64, i64* %bufferSize21, align 8, !dbg !1213
  %div = sdiv i64 %18, 2, !dbg !1214
  %sub22 = sub nsw i64 %17, %div, !dbg !1215
  store i64 %sub22, i64* %ref.tmp20, align 8, !dbg !1212
  %call23 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp19, i64* dereferenceable(8) %ref.tmp20), !dbg !1216
  %call24 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %call18, i64* dereferenceable(8) %call23), !dbg !1217
  %19 = load i64, i64* %call24, align 8, !dbg !1217
  store i64 %19, i64* %newBufferFileOffset, align 8, !dbg !1205
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1218
  %20 = load i8*, i8** %bufferBegin, align 8, !dbg !1218
  %21 = load i64, i64* %fileOffset.addr, align 8, !dbg !1219
  %add.ptr = getelementptr inbounds i8, i8* %20, i64 %21, !dbg !1220
  %22 = load i64, i64* %newBufferFileOffset, align 8, !dbg !1221
  %idx.neg = sub i64 0, %22, !dbg !1222
  %add.ptr25 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.neg, !dbg !1222
  call void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this1, i8* %add.ptr25), !dbg !1223
  %call26 = call zeroext i1 @_ZNK10FileReader7hasDataEv(%class.FileReader* %this1), !dbg !1224
  br i1 %call26, label %if.then27, label %if.else, !dbg !1226

if.then27:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i64* %oldDataBeginFileOffset, metadata !1227, metadata !DIExpression()), !dbg !1229
  %call28 = call i64 @_ZNK10FileReader22getDataBeginFileOffsetEv(%class.FileReader* %this1), !dbg !1230
  store i64 %call28, i64* %oldDataBeginFileOffset, align 8, !dbg !1229
  call void @llvm.dbg.declare(metadata i64* %oldDataEndFileOffset, metadata !1231, metadata !DIExpression()), !dbg !1232
  %call29 = call i64 @_ZNK10FileReader20getDataEndFileOffsetEv(%class.FileReader* %this1), !dbg !1233
  store i64 %call29, i64* %oldDataEndFileOffset, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata i64* %newBufferBeginFileOffset, metadata !1234, metadata !DIExpression()), !dbg !1235
  %23 = load i64, i64* %newBufferFileOffset, align 8, !dbg !1236
  store i64 %23, i64* %newBufferBeginFileOffset, align 8, !dbg !1235
  call void @llvm.dbg.declare(metadata i64* %newBufferEndFileOffset, metadata !1237, metadata !DIExpression()), !dbg !1238
  %24 = load i64, i64* %newBufferFileOffset, align 8, !dbg !1239
  %bufferSize30 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 5, !dbg !1240
  %25 = load i64, i64* %bufferSize30, align 8, !dbg !1240
  %add31 = add i64 %24, %25, !dbg !1241
  store i64 %add31, i64* %newBufferEndFileOffset, align 8, !dbg !1238
  call void @llvm.dbg.declare(metadata i64* %moveSrcBeginFileOffset, metadata !1242, metadata !DIExpression()), !dbg !1243
  %call32 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %newBufferBeginFileOffset, i64* dereferenceable(8) %oldDataBeginFileOffset), !dbg !1244
  %call33 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %newBufferEndFileOffset, i64* dereferenceable(8) %call32), !dbg !1245
  %26 = load i64, i64* %call33, align 8, !dbg !1245
  store i64 %26, i64* %moveSrcBeginFileOffset, align 8, !dbg !1243
  call void @llvm.dbg.declare(metadata i64* %moveSrcEndFileOffset, metadata !1246, metadata !DIExpression()), !dbg !1247
  %call34 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %newBufferBeginFileOffset, i64* dereferenceable(8) %oldDataEndFileOffset), !dbg !1248
  %call35 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %newBufferEndFileOffset, i64* dereferenceable(8) %call34), !dbg !1249
  %27 = load i64, i64* %call35, align 8, !dbg !1249
  store i64 %27, i64* %moveSrcEndFileOffset, align 8, !dbg !1247
  call void @llvm.dbg.declare(metadata i8** %moveSrc, metadata !1250, metadata !DIExpression()), !dbg !1251
  %28 = load i64, i64* %moveSrcBeginFileOffset, align 8, !dbg !1252
  %call36 = call i8* @_ZNK10FileReader19fileOffsetToPointerEl(%class.FileReader* %this1, i64 %28), !dbg !1253
  store i8* %call36, i8** %moveSrc, align 8, !dbg !1251
  call void @llvm.dbg.declare(metadata i8** %moveDest, metadata !1254, metadata !DIExpression()), !dbg !1255
  %29 = load i64, i64* %moveSrcBeginFileOffset, align 8, !dbg !1256
  %30 = load i64, i64* %newBufferBeginFileOffset, align 8, !dbg !1257
  %sub37 = sub nsw i64 %29, %30, !dbg !1258
  %bufferBegin38 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1259
  %31 = load i8*, i8** %bufferBegin38, align 8, !dbg !1259
  %add.ptr39 = getelementptr inbounds i8, i8* %31, i64 %sub37, !dbg !1260
  store i8* %add.ptr39, i8** %moveDest, align 8, !dbg !1255
  call void @llvm.dbg.declare(metadata i32* %moveSize, metadata !1261, metadata !DIExpression()), !dbg !1262
  %32 = load i64, i64* %moveSrcEndFileOffset, align 8, !dbg !1263
  %33 = load i64, i64* %moveSrcBeginFileOffset, align 8, !dbg !1264
  %sub40 = sub nsw i64 %32, %33, !dbg !1265
  %conv41 = trunc i64 %sub40 to i32, !dbg !1263
  store i32 %conv41, i32* %moveSize, align 4, !dbg !1262
  %34 = load i32, i32* %moveSize, align 4, !dbg !1266
  %cmp42 = icmp sgt i32 %34, 0, !dbg !1268
  br i1 %cmp42, label %land.lhs.true43, label %if.end48, !dbg !1269

land.lhs.true43:                                  ; preds = %if.then27
  %35 = load i8*, i8** %moveSrc, align 8, !dbg !1270
  %36 = load i8*, i8** %moveDest, align 8, !dbg !1271
  %cmp44 = icmp ne i8* %35, %36, !dbg !1272
  br i1 %cmp44, label %if.then45, label %if.end48, !dbg !1273

if.then45:                                        ; preds = %land.lhs.true43
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !1274
  %call46 = call i32 @fflush(%struct._IO_FILE* %37), !dbg !1276
  %38 = load i8*, i8** %moveDest, align 8, !dbg !1277
  %39 = load i8*, i8** %moveSrc, align 8, !dbg !1278
  %40 = load i32, i32* %moveSize, align 4, !dbg !1279
  %conv47 = sext i32 %40 to i64, !dbg !1279
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %conv47, i1 false), !dbg !1280
  br label %if.end48, !dbg !1281

if.end48:                                         ; preds = %if.then45, %land.lhs.true43, %if.then27
  %41 = load i64, i64* %newBufferFileOffset, align 8, !dbg !1282
  %bufferFileOffset49 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1283
  store i64 %41, i64* %bufferFileOffset49, align 8, !dbg !1284
  %42 = load i8*, i8** %moveDest, align 8, !dbg !1285
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1286
  store i8* %42, i8** %dataBegin, align 8, !dbg !1287
  %43 = load i8*, i8** %moveDest, align 8, !dbg !1288
  %44 = load i32, i32* %moveSize, align 4, !dbg !1289
  %idx.ext = sext i32 %44 to i64, !dbg !1290
  %add.ptr50 = getelementptr inbounds i8, i8* %43, i64 %idx.ext, !dbg !1290
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1291
  store i8* %add.ptr50, i8** %dataEnd, align 8, !dbg !1292
  br label %if.end55, !dbg !1293

if.else:                                          ; preds = %if.end13
  %45 = load i64, i64* %newBufferFileOffset, align 8, !dbg !1294
  %bufferFileOffset51 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1296
  store i64 %45, i64* %bufferFileOffset51, align 8, !dbg !1297
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1298
  %46 = load i8*, i8** %currentDataPointer, align 8, !dbg !1298
  %dataBegin52 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1299
  store i8* %46, i8** %dataBegin52, align 8, !dbg !1300
  %currentDataPointer53 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1301
  %47 = load i8*, i8** %currentDataPointer53, align 8, !dbg !1301
  %dataEnd54 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1302
  store i8* %47, i8** %dataEnd54, align 8, !dbg !1303
  br label %if.end55

if.end55:                                         ; preds = %if.then11, %if.else, %if.end48
  ret void, !dbg !1304

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1176
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1176
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1176
  %lpad.val56 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1176
  resume { i8*, i32 } %lpad.val56, !dbg !1176
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReader14ensureFileOpenEv(%class.FileReader* %this) #0 align 2 !dbg !1305 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %f = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1308
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1308
  %tobool = icmp ne %struct._IO_FILE* %0, null, !dbg !1308
  br i1 %tobool, label %if.end, label %if.then, !dbg !1310

if.then:                                          ; preds = %entry
  call void @_ZN10FileReader22ensureFileOpenInternalEv(%class.FileReader* %this1), !dbg !1311
  call void @_ZN10FileReader11synchronizeEv(%class.FileReader* %this1), !dbg !1313
  br label %if.end, !dbg !1314

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1315
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReader11synchronizeEv(%class.FileReader* %this) #0 align 2 !dbg !1316 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %newFileSize = alloca i64, align 8
  %oldCheckFileChanged = alloca i8, align 1
  %line = alloca i8*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @_ZN10FileReader22ensureFileOpenInternalEv(%class.FileReader* %this1), !dbg !1319
  call void @llvm.dbg.declare(metadata i64* %newFileSize, metadata !1320, metadata !DIExpression()), !dbg !1321
  %call = call i64 @_ZN10FileReader19getFileSizeInternalEv(%class.FileReader* %this1), !dbg !1322
  store i64 %call, i64* %newFileSize, align 8, !dbg !1321
  %0 = load i64, i64* %newFileSize, align 8, !dbg !1323
  %fileSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1325
  %1 = load i64, i64* %fileSize, align 8, !dbg !1325
  %cmp = icmp ne i64 %0, %1, !dbg !1326
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1327

lor.lhs.false:                                    ; preds = %entry
  %lastLineOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 14, !dbg !1328
  %2 = load i64, i64* %lastLineOffset, align 8, !dbg !1328
  %cmp2 = icmp eq i64 %2, -1, !dbg !1329
  br i1 %cmp2, label %if.then, label %if.end19, !dbg !1330

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i64, i64* %newFileSize, align 8, !dbg !1331
  %fileSize3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1333
  store i64 %3, i64* %fileSize3, align 8, !dbg !1334
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1335
  store i8* null, i8** %dataEnd, align 8, !dbg !1336
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1337
  store i8* null, i8** %dataBegin, align 8, !dbg !1338
  call void @_ZN10FileReader13storePositionEv(%class.FileReader* %this1), !dbg !1339
  call void @llvm.dbg.declare(metadata i8* %oldCheckFileChanged, metadata !1340, metadata !DIExpression()), !dbg !1341
  %checkFileChanged = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1342
  %4 = load i8, i8* %checkFileChanged, align 8, !dbg !1342
  %tobool = trunc i8 %4 to i1, !dbg !1342
  %frombool = zext i1 %tobool to i8, !dbg !1341
  store i8 %frombool, i8* %oldCheckFileChanged, align 1, !dbg !1341
  %checkFileChanged4 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1343
  store i8 0, i8* %checkFileChanged4, align 8, !dbg !1344
  call void @llvm.dbg.declare(metadata i8** %line, metadata !1345, metadata !DIExpression()), !dbg !1346
  %call5 = call i8* @_ZN10FileReader24getLastLineBufferPointerEv(%class.FileReader* %this1), !dbg !1347
  store i8* %call5, i8** %line, align 8, !dbg !1346
  %5 = load i8, i8* %oldCheckFileChanged, align 1, !dbg !1348
  %tobool6 = trunc i8 %5 to i1, !dbg !1348
  %checkFileChanged7 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1349
  %frombool8 = zext i1 %tobool6 to i8, !dbg !1350
  store i8 %frombool8, i8* %checkFileChanged7, align 8, !dbg !1350
  %6 = load i8*, i8** %line, align 8, !dbg !1351
  %tobool9 = icmp ne i8* %6, null, !dbg !1351
  br i1 %tobool9, label %if.then10, label %if.else, !dbg !1353

if.then10:                                        ; preds = %if.then
  %call11 = call i32 @_ZNK10FileReader20getCurrentLineLengthEv(%class.FileReader* %this1), !dbg !1354
  %lastLineLength = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 15, !dbg !1356
  store i32 %call11, i32* %lastLineLength, align 8, !dbg !1357
  %call12 = call i64 @_ZNK10FileReader25getCurrentLineStartOffsetEv(%class.FileReader* %this1), !dbg !1358
  %lastLineOffset13 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 14, !dbg !1359
  store i64 %call12, i64* %lastLineOffset13, align 8, !dbg !1360
  %lastLine = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 16, !dbg !1361
  %7 = load i8*, i8** %line, align 8, !dbg !1362
  %lastLineLength14 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 15, !dbg !1363
  %8 = load i32, i32* %lastLineLength14, align 8, !dbg !1363
  %conv = sext i32 %8 to i64, !dbg !1363
  %call15 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"* %lastLine, i8* %7, i64 %conv), !dbg !1364
  br label %if.end, !dbg !1365

if.else:                                          ; preds = %if.then
  %lastLineLength16 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 15, !dbg !1366
  store i32 -1, i32* %lastLineLength16, align 8, !dbg !1368
  %lastLineOffset17 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 14, !dbg !1369
  store i64 -1, i64* %lastLineOffset17, align 8, !dbg !1370
  %lastLine18 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 16, !dbg !1371
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %lastLine18) #10, !dbg !1372
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  call void @_ZN10FileReader15restorePositionEv(%class.FileReader* %this1), !dbg !1373
  br label %if.end19, !dbg !1374

if.end19:                                         ; preds = %if.end, %lor.lhs.false
  ret void, !dbg !1375
}

declare dso_local i32 @fclose(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10FileReader13storePositionEv(%class.FileReader* %this) #5 align 2 !dbg !1376 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1377, metadata !DIExpression()), !dbg !1378
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1379
  %0 = load i64, i64* %bufferFileOffset, align 8, !dbg !1379
  %storedBufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 10, !dbg !1380
  store i64 %0, i64* %storedBufferFileOffset, align 8, !dbg !1381
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1382
  %1 = load i8*, i8** %currentDataPointer, align 8, !dbg !1382
  %storedDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 18, !dbg !1383
  store i8* %1, i8** %storedDataPointer, align 8, !dbg !1384
  ret void, !dbg !1385
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReader15restorePositionEv(%class.FileReader* %this) #0 align 2 !dbg !1386 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %storedBufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 10, !dbg !1389
  %0 = load i64, i64* %storedBufferFileOffset, align 8, !dbg !1389
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1390
  store i64 %0, i64* %bufferFileOffset, align 8, !dbg !1391
  %storedDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 18, !dbg !1392
  %1 = load i8*, i8** %storedDataPointer, align 8, !dbg !1392
  call void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this1, i8* %1), !dbg !1393
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1394
  store i8* null, i8** %dataEnd, align 8, !dbg !1395
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1396
  store i8* null, i8** %dataBegin, align 8, !dbg !1397
  %storedBufferFileOffset2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 10, !dbg !1398
  store i64 -1, i64* %storedBufferFileOffset2, align 8, !dbg !1399
  %storedDataPointer3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 18, !dbg !1400
  store i8* null, i8** %storedDataPointer3, align 8, !dbg !1401
  ret void, !dbg !1402
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this, i8* %pointer) #5 align 2 !dbg !1403 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %pointer.addr = alloca i8*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %0 = load i8*, i8** %pointer.addr, align 8, !dbg !1408
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1409
  store i8* %0, i8** %currentDataPointer, align 8, !dbg !1410
  ret void, !dbg !1411
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this, i8* %pointer) #5 align 2 !dbg !1412 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %pointer.addr = alloca i8*, align 8
  %fileOffset = alloca i64, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1413, metadata !DIExpression()), !dbg !1415
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !1416, metadata !DIExpression()), !dbg !1417
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %fileOffset, metadata !1418, metadata !DIExpression()), !dbg !1419
  %0 = load i8*, i8** %pointer.addr, align 8, !dbg !1420
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1421
  %1 = load i8*, i8** %bufferBegin, align 8, !dbg !1421
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !1422
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !1422
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1422
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1423
  %2 = load i64, i64* %bufferFileOffset, align 8, !dbg !1423
  %add = add nsw i64 %sub.ptr.sub, %2, !dbg !1424
  store i64 %add, i64* %fileOffset, align 8, !dbg !1419
  %3 = load i64, i64* %fileOffset, align 8, !dbg !1425
  ret i64 %3, !dbg !1426
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN10FileReader19getFileChangedStateEv(%class.FileReader* %this) #0 align 2 !dbg !1427 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.FileReader*, align 8
  %newFileSize = alloca i64, align 8
  %oldCheckFileChanged = alloca i8, align 1
  %currentLastLine = alloca i8*, align 8
  %currentLineLength = alloca i32, align 4
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %newFileSize, metadata !1430, metadata !DIExpression()), !dbg !1431
  %call = call i64 @_ZN10FileReader19getFileSizeInternalEv(%class.FileReader* %this1), !dbg !1432
  store i64 %call, i64* %newFileSize, align 8, !dbg !1431
  %0 = load i64, i64* %newFileSize, align 8, !dbg !1433
  %fileSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1435
  %1 = load i64, i64* %fileSize, align 8, !dbg !1435
  %cmp = icmp sgt i64 %0, %1, !dbg !1436
  br i1 %cmp, label %if.then, label %if.else16, !dbg !1437

if.then:                                          ; preds = %entry
  call void @_ZN10FileReader13storePositionEv(%class.FileReader* %this1), !dbg !1438
  call void @llvm.dbg.declare(metadata i8* %oldCheckFileChanged, metadata !1440, metadata !DIExpression()), !dbg !1441
  %checkFileChanged = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1442
  %2 = load i8, i8* %checkFileChanged, align 8, !dbg !1442
  %tobool = trunc i8 %2 to i1, !dbg !1442
  %frombool = zext i1 %tobool to i8, !dbg !1441
  store i8 %frombool, i8* %oldCheckFileChanged, align 1, !dbg !1441
  %checkFileChanged2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1443
  store i8 0, i8* %checkFileChanged2, align 8, !dbg !1444
  call void @llvm.dbg.declare(metadata i8** %currentLastLine, metadata !1445, metadata !DIExpression()), !dbg !1446
  %call3 = call i8* @_ZN10FileReader24getLastLineBufferPointerEv(%class.FileReader* %this1), !dbg !1447
  store i8* %call3, i8** %currentLastLine, align 8, !dbg !1446
  %3 = load i8, i8* %oldCheckFileChanged, align 1, !dbg !1448
  %tobool4 = trunc i8 %3 to i1, !dbg !1448
  %checkFileChanged5 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1449
  %frombool6 = zext i1 %tobool4 to i8, !dbg !1450
  store i8 %frombool6, i8* %checkFileChanged5, align 8, !dbg !1450
  call void @llvm.dbg.declare(metadata i32* %currentLineLength, metadata !1451, metadata !DIExpression()), !dbg !1452
  %call7 = call i32 @_ZNK10FileReader20getCurrentLineLengthEv(%class.FileReader* %this1), !dbg !1453
  store i32 %call7, i32* %currentLineLength, align 4, !dbg !1452
  call void @_ZN10FileReader15restorePositionEv(%class.FileReader* %this1), !dbg !1454
  %4 = load i8*, i8** %currentLastLine, align 8, !dbg !1455
  %tobool8 = icmp ne i8* %4, null, !dbg !1455
  br i1 %tobool8, label %land.lhs.true, label %if.else, !dbg !1457

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, i32* %currentLineLength, align 4, !dbg !1458
  %lastLineLength = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 15, !dbg !1459
  %6 = load i32, i32* %lastLineLength, align 8, !dbg !1459
  %cmp9 = icmp eq i32 %5, %6, !dbg !1460
  br i1 %cmp9, label %land.lhs.true10, label %if.else, !dbg !1461

land.lhs.true10:                                  ; preds = %land.lhs.true
  %7 = load i8*, i8** %currentLastLine, align 8, !dbg !1462
  %lastLine = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 16, !dbg !1463
  %call11 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %lastLine) #10, !dbg !1464
  %lastLineLength12 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 15, !dbg !1465
  %8 = load i32, i32* %lastLineLength12, align 8, !dbg !1465
  %conv = sext i32 %8 to i64, !dbg !1465
  %call13 = call i32 @strncmp(i8* %7, i8* %call11, i64 %conv) #15, !dbg !1466
  %tobool14 = icmp ne i32 %call13, 0, !dbg !1466
  br i1 %tobool14, label %if.else, label %if.then15, !dbg !1467

if.then15:                                        ; preds = %land.lhs.true10
  store i32 1, i32* %retval, align 4, !dbg !1468
  br label %return, !dbg !1468

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true, %if.then
  store i32 2, i32* %retval, align 4, !dbg !1469
  br label %return, !dbg !1469

if.else16:                                        ; preds = %entry
  %9 = load i64, i64* %newFileSize, align 8, !dbg !1470
  %fileSize17 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1472
  %10 = load i64, i64* %fileSize17, align 8, !dbg !1472
  %cmp18 = icmp slt i64 %9, %10, !dbg !1473
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !1474

if.then19:                                        ; preds = %if.else16
  store i32 2, i32* %retval, align 4, !dbg !1475
  br label %return, !dbg !1475

if.else20:                                        ; preds = %if.else16
  store i32 0, i32* %retval, align 4, !dbg !1476
  br label %return, !dbg !1476

return:                                           ; preds = %if.else20, %if.then19, %if.else, %if.then15
  %11 = load i32, i32* %retval, align 4, !dbg !1477
  ret i32 %11, !dbg !1477
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN10FileReader19getFileSizeInternalEv(%class.FileReader* %this) #0 align 2 !dbg !1478 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %s = alloca %struct.stat64, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @_ZN10FileReader14ensureFileOpenEv(%class.FileReader* %this1), !dbg !1481
  call void @llvm.dbg.declare(metadata %struct.stat64* %s, metadata !1482, metadata !DIExpression()), !dbg !1520
  %f = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1521
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1521
  %call = call i32 @fileno(%struct._IO_FILE* %0) #10, !dbg !1522
  %call2 = call i32 @fstat64(i32 %call, %struct.stat64* %s) #10, !dbg !1523
  %st_size = getelementptr inbounds %struct.stat64, %struct.stat64* %s, i32 0, i32 8, !dbg !1524
  %1 = load i64, i64* %st_size, align 8, !dbg !1524
  ret i64 %1, !dbg !1525
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader24getLastLineBufferPointerEv(%class.FileReader* %this) #0 align 2 !dbg !1526 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %call = call i64 @_ZN10FileReader11getFileSizeEv(%class.FileReader* %this1), !dbg !1529
  call void @_ZN10FileReader6seekToElj(%class.FileReader* %this1, i64 %call, i32 0), !dbg !1530
  %call2 = call i8* @_ZN10FileReader28getPreviousLineBufferPointerEv(%class.FileReader* %this1), !dbg !1531
  ret i8* %call2, !dbg !1532
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10FileReader20getCurrentLineLengthEv(%class.FileReader* %this) #5 comdat align 2 !dbg !1533 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %currentLineEndOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !1536
  %0 = load i64, i64* %currentLineEndOffset, align 8, !dbg !1536
  %currentLineStartOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !1537
  %1 = load i64, i64* %currentLineStartOffset, align 8, !dbg !1537
  %sub = sub nsw i64 %0, %1, !dbg !1538
  %conv = trunc i64 %sub to i32, !dbg !1536
  ret i32 %conv, !dbg !1539
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK10FileReader25getCurrentLineStartOffsetEv(%class.FileReader* %this) #5 comdat align 2 !dbg !1540 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %currentLineStartOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !1543
  %0 = load i64, i64* %currentLineStartOffset, align 8, !dbg !1543
  ret i64 %0, !dbg !1544
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK10FileReader16checkConsistenceEb(%class.FileReader* %this, i1 zeroext %checkDataPointer) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1545 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %checkDataPointer.addr = alloca i8, align 1
  %ok = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  %frombool = zext i1 %checkDataPointer to i8
  store i8 %frombool, i8* %checkDataPointer.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %checkDataPointer.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1550, metadata !DIExpression()), !dbg !1551
  %bufferEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 7, !dbg !1552
  %0 = load i8*, i8** %bufferEnd, align 8, !dbg !1552
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1553
  %1 = load i8*, i8** %bufferBegin, align 8, !dbg !1553
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !1554
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !1554
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1554
  %bufferSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 5, !dbg !1555
  %2 = load i64, i64* %bufferSize, align 8, !dbg !1555
  %cmp = icmp eq i64 %sub.ptr.sub, %2, !dbg !1556
  br i1 %cmp, label %land.rhs, label %land.end25, !dbg !1557

land.rhs:                                         ; preds = %entry
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1558
  %3 = load i8*, i8** %dataBegin, align 8, !dbg !1558
  %tobool = icmp ne i8* %3, null, !dbg !1558
  br i1 %tobool, label %lor.rhs, label %land.lhs.true, !dbg !1559

land.lhs.true:                                    ; preds = %land.rhs
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1560
  %4 = load i8*, i8** %dataEnd, align 8, !dbg !1560
  %tobool2 = icmp ne i8* %4, null, !dbg !1560
  br i1 %tobool2, label %lor.rhs, label %lor.end24, !dbg !1561

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %dataBegin3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1562
  %5 = load i8*, i8** %dataBegin3, align 8, !dbg !1562
  %dataEnd4 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1563
  %6 = load i8*, i8** %dataEnd4, align 8, !dbg !1563
  %cmp5 = icmp ule i8* %5, %6, !dbg !1564
  br i1 %cmp5, label %land.lhs.true6, label %land.end23, !dbg !1565

land.lhs.true6:                                   ; preds = %lor.rhs
  %bufferBegin7 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1566
  %7 = load i8*, i8** %bufferBegin7, align 8, !dbg !1566
  %dataBegin8 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1567
  %8 = load i8*, i8** %dataBegin8, align 8, !dbg !1567
  %cmp9 = icmp ule i8* %7, %8, !dbg !1568
  br i1 %cmp9, label %land.lhs.true10, label %land.end23, !dbg !1569

land.lhs.true10:                                  ; preds = %land.lhs.true6
  %dataEnd11 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1570
  %9 = load i8*, i8** %dataEnd11, align 8, !dbg !1570
  %bufferEnd12 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 7, !dbg !1571
  %10 = load i8*, i8** %bufferEnd12, align 8, !dbg !1571
  %cmp13 = icmp ule i8* %9, %10, !dbg !1572
  br i1 %cmp13, label %land.rhs14, label %land.end23, !dbg !1573

land.rhs14:                                       ; preds = %land.lhs.true10
  %11 = load i8, i8* %checkDataPointer.addr, align 1, !dbg !1574
  %tobool15 = trunc i8 %11 to i1, !dbg !1574
  br i1 %tobool15, label %lor.rhs16, label %lor.end, !dbg !1575

lor.rhs16:                                        ; preds = %land.rhs14
  %dataBegin17 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1576
  %12 = load i8*, i8** %dataBegin17, align 8, !dbg !1576
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1577
  %13 = load i8*, i8** %currentDataPointer, align 8, !dbg !1577
  %cmp18 = icmp ule i8* %12, %13, !dbg !1578
  br i1 %cmp18, label %land.rhs19, label %land.end, !dbg !1579

land.rhs19:                                       ; preds = %lor.rhs16
  %currentDataPointer20 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1580
  %14 = load i8*, i8** %currentDataPointer20, align 8, !dbg !1580
  %dataEnd21 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1581
  %15 = load i8*, i8** %dataEnd21, align 8, !dbg !1581
  %cmp22 = icmp ule i8* %14, %15, !dbg !1582
  br label %land.end

land.end:                                         ; preds = %land.rhs19, %lor.rhs16
  %16 = phi i1 [ false, %lor.rhs16 ], [ %cmp22, %land.rhs19 ], !dbg !1547
  br label %lor.end, !dbg !1575

lor.end:                                          ; preds = %land.end, %land.rhs14
  %17 = phi i1 [ true, %land.rhs14 ], [ %16, %land.end ]
  br label %land.end23

land.end23:                                       ; preds = %lor.end, %land.lhs.true10, %land.lhs.true6, %lor.rhs
  %18 = phi i1 [ false, %land.lhs.true10 ], [ false, %land.lhs.true6 ], [ false, %lor.rhs ], [ %17, %lor.end ], !dbg !1547
  br label %lor.end24, !dbg !1561

lor.end24:                                        ; preds = %land.end23, %land.lhs.true
  %19 = phi i1 [ true, %land.lhs.true ], [ %18, %land.end23 ]
  br label %land.end25

land.end25:                                       ; preds = %lor.end24, %entry
  %20 = phi i1 [ false, %entry ], [ %19, %lor.end24 ], !dbg !1547
  %frombool26 = zext i1 %20 to i8, !dbg !1551
  store i8 %frombool26, i8* %ok, align 1, !dbg !1551
  %21 = load i8, i8* %ok, align 1, !dbg !1583
  %tobool27 = trunc i8 %21 to i1, !dbg !1583
  br i1 %tobool27, label %if.end, label %if.then, !dbg !1585

if.then:                                          ; preds = %land.end25
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1586
  %22 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1586
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %22, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1587

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1586
  unreachable, !dbg !1586

lpad:                                             ; preds = %if.then
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1588
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1588
  store i8* %24, i8** %exn.slot, align 8, !dbg !1588
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1588
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1588
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1586
  br label %eh.resume, !dbg !1586

if.end:                                           ; preds = %land.end25
  ret void, !dbg !1589

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1586
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1586
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1586
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1586
  resume { i8*, i32 } %lpad.val28, !dbg !1586
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN10FileReader30checkFileChangedAndSynchronizeEv(%class.FileReader* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1590 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %changed = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %changed, metadata !1593, metadata !DIExpression()), !dbg !1594
  %call = call i32 @_ZN10FileReader19getFileChangedStateEv(%class.FileReader* %this1), !dbg !1595
  store i32 %call, i32* %changed, align 4, !dbg !1594
  %0 = load i32, i32* %changed, align 4, !dbg !1596
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb3
  ], !dbg !1597

sw.bb:                                            ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1598
  %1 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1598
  %fileName = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1600
  %call2 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName) #10, !dbg !1601
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.3, i64 0, i64 0), i8* %call2)
          to label %invoke.cont unwind label %lpad, !dbg !1602

invoke.cont:                                      ; preds = %sw.bb
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1598
  unreachable, !dbg !1598

lpad:                                             ; preds = %sw.bb
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1603
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1603
  store i8* %3, i8** %exn.slot, align 8, !dbg !1603
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1603
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1603
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1598
  br label %eh.resume, !dbg !1598

sw.bb3:                                           ; preds = %entry
  %synchronizeWhenAppended = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 4, !dbg !1604
  %5 = load i8, i8* %synchronizeWhenAppended, align 1, !dbg !1604
  %tobool = trunc i8 %5 to i1, !dbg !1604
  br i1 %tobool, label %if.then, label %if.else, !dbg !1606

if.then:                                          ; preds = %sw.bb3
  call void @_ZN10FileReader11synchronizeEv(%class.FileReader* %this1), !dbg !1607
  br label %if.end, !dbg !1607

if.else:                                          ; preds = %sw.bb3
  %exception4 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1608
  %6 = bitcast i8* %exception4 to %class.opp_runtime_error*, !dbg !1608
  %fileName5 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1609
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName5) #10, !dbg !1610
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %6, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i64 0, i64 0), i8* %call6)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1611

invoke.cont8:                                     ; preds = %if.else
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1608
  unreachable, !dbg !1608

lpad7:                                            ; preds = %if.else
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1612
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1612
  store i8* %8, i8** %exn.slot, align 8, !dbg !1612
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1612
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1612
  call void @__cxa_free_exception(i8* %exception4) #10, !dbg !1608
  br label %eh.resume, !dbg !1608

if.end:                                           ; preds = %if.then
  br label %sw.default, !dbg !1604

sw.default:                                       ; preds = %entry, %if.end
  br label %sw.epilog, !dbg !1613

sw.epilog:                                        ; preds = %sw.default
  %10 = load i32, i32* %changed, align 4, !dbg !1614
  ret i32 %10, !dbg !1615

eh.resume:                                        ; preds = %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1598
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1598
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1598
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1598
  resume { i8*, i32 } %lpad.val9, !dbg !1598
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this, i1 zeroext %forward) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1616 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %forward.addr = alloca i8, align 1
  %dataPointer = alloca i8*, align 8
  %dataLength = alloca i32, align 4
  %ref.tmp = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %fileOffset = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %bytesRead = alloca i32, align 4
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  %frombool = zext i1 %forward to i8
  store i8 %frombool, i8* %forward.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %forward.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dataPointer, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata i32* %dataLength, metadata !1623, metadata !DIExpression()), !dbg !1624
  %call = call zeroext i1 @_ZNK10FileReader7hasDataEv(%class.FileReader* %this1), !dbg !1625
  br i1 %call, label %if.else, label %if.then, !dbg !1627

if.then:                                          ; preds = %entry
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1628
  %0 = load i8*, i8** %bufferBegin, align 8, !dbg !1628
  store i8* %0, i8** %dataPointer, align 8, !dbg !1630
  %bufferSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 5, !dbg !1631
  %1 = load i64, i64* %bufferSize, align 8, !dbg !1631
  %conv = trunc i64 %1 to i32, !dbg !1631
  store i32 %conv, i32* %dataLength, align 4, !dbg !1632
  br label %if.end41, !dbg !1633

if.else:                                          ; preds = %entry
  %2 = load i8, i8* %forward.addr, align 1, !dbg !1634
  %tobool = trunc i8 %2 to i1, !dbg !1634
  br i1 %tobool, label %if.then2, label %if.else19, !dbg !1636

if.then2:                                         ; preds = %if.else
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1637
  %3 = load i8*, i8** %currentDataPointer, align 8, !dbg !1637
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1640
  %4 = load i8*, i8** %dataBegin, align 8, !dbg !1640
  %cmp = icmp ult i8* %3, %4, !dbg !1641
  br i1 %cmp, label %if.then3, label %if.else8, !dbg !1642

if.then3:                                         ; preds = %if.then2
  %currentDataPointer4 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1643
  %5 = load i8*, i8** %currentDataPointer4, align 8, !dbg !1643
  store i8* %5, i8** %dataPointer, align 8, !dbg !1645
  %dataBegin5 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1646
  %6 = load i8*, i8** %dataBegin5, align 8, !dbg !1646
  %currentDataPointer6 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1647
  %7 = load i8*, i8** %currentDataPointer6, align 8, !dbg !1647
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64, !dbg !1648
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64, !dbg !1648
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1648
  %conv7 = trunc i64 %sub.ptr.sub to i32, !dbg !1646
  store i32 %conv7, i32* %dataLength, align 4, !dbg !1649
  br label %if.end, !dbg !1650

if.else8:                                         ; preds = %if.then2
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1651
  %8 = load i8*, i8** %dataEnd, align 8, !dbg !1651
  store i8* %8, i8** %dataPointer, align 8, !dbg !1653
  %bufferEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 7, !dbg !1654
  %9 = load i8*, i8** %bufferEnd, align 8, !dbg !1654
  %dataEnd9 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1655
  %10 = load i8*, i8** %dataEnd9, align 8, !dbg !1655
  %sub.ptr.lhs.cast10 = ptrtoint i8* %9 to i64, !dbg !1656
  %sub.ptr.rhs.cast11 = ptrtoint i8* %10 to i64, !dbg !1656
  %sub.ptr.sub12 = sub i64 %sub.ptr.lhs.cast10, %sub.ptr.rhs.cast11, !dbg !1656
  store i64 %sub.ptr.sub12, i64* %ref.tmp, align 8, !dbg !1657
  %call14 = call i64 @_ZN10FileReader11getFileSizeEv(%class.FileReader* %this1), !dbg !1658
  %dataEnd15 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1659
  %11 = load i8*, i8** %dataEnd15, align 8, !dbg !1659
  %call16 = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %11), !dbg !1660
  %sub = sub nsw i64 %call14, %call16, !dbg !1661
  store i64 %sub, i64* %ref.tmp13, align 8, !dbg !1658
  %call17 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp13), !dbg !1662
  %12 = load i64, i64* %call17, align 8, !dbg !1662
  %conv18 = trunc i64 %12 to i32, !dbg !1662
  store i32 %conv18, i32* %dataLength, align 4, !dbg !1663
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then3
  br label %if.end40, !dbg !1664

if.else19:                                        ; preds = %if.else
  %currentDataPointer20 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1665
  %13 = load i8*, i8** %currentDataPointer20, align 8, !dbg !1665
  %dataEnd21 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1668
  %14 = load i8*, i8** %dataEnd21, align 8, !dbg !1668
  %cmp22 = icmp ugt i8* %13, %14, !dbg !1669
  br i1 %cmp22, label %if.then23, label %if.else31, !dbg !1670

if.then23:                                        ; preds = %if.else19
  %dataEnd24 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1671
  %15 = load i8*, i8** %dataEnd24, align 8, !dbg !1671
  store i8* %15, i8** %dataPointer, align 8, !dbg !1673
  %currentDataPointer25 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1674
  %16 = load i8*, i8** %currentDataPointer25, align 8, !dbg !1674
  %dataEnd26 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1675
  %17 = load i8*, i8** %dataEnd26, align 8, !dbg !1675
  %sub.ptr.lhs.cast27 = ptrtoint i8* %16 to i64, !dbg !1676
  %sub.ptr.rhs.cast28 = ptrtoint i8* %17 to i64, !dbg !1676
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28, !dbg !1676
  %conv30 = trunc i64 %sub.ptr.sub29 to i32, !dbg !1674
  store i32 %conv30, i32* %dataLength, align 4, !dbg !1677
  br label %if.end39, !dbg !1678

if.else31:                                        ; preds = %if.else19
  %bufferBegin32 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1679
  %18 = load i8*, i8** %bufferBegin32, align 8, !dbg !1679
  store i8* %18, i8** %dataPointer, align 8, !dbg !1681
  %dataBegin33 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1682
  %19 = load i8*, i8** %dataBegin33, align 8, !dbg !1682
  %bufferBegin34 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1683
  %20 = load i8*, i8** %bufferBegin34, align 8, !dbg !1683
  %sub.ptr.lhs.cast35 = ptrtoint i8* %19 to i64, !dbg !1684
  %sub.ptr.rhs.cast36 = ptrtoint i8* %20 to i64, !dbg !1684
  %sub.ptr.sub37 = sub i64 %sub.ptr.lhs.cast35, %sub.ptr.rhs.cast36, !dbg !1684
  %conv38 = trunc i64 %sub.ptr.sub37 to i32, !dbg !1682
  store i32 %conv38, i32* %dataLength, align 4, !dbg !1685
  br label %if.end39

if.end39:                                         ; preds = %if.else31, %if.then23
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then
  %21 = load i32, i32* %dataLength, align 4, !dbg !1686
  %cmp42 = icmp sgt i32 %21, 0, !dbg !1688
  br i1 %cmp42, label %if.then43, label %if.end106, !dbg !1689

if.then43:                                        ; preds = %if.end41
  %checkFileChanged = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 3, !dbg !1690
  %22 = load i8, i8* %checkFileChanged, align 8, !dbg !1690
  %tobool44 = trunc i8 %22 to i1, !dbg !1690
  br i1 %tobool44, label %if.then45, label %if.end51, !dbg !1693

if.then45:                                        ; preds = %if.then43
  %call46 = call i32 @_ZN10FileReader30checkFileChangedAndSynchronizeEv(%class.FileReader* %this1), !dbg !1694
  %cmp47 = icmp ne i32 %call46, 0, !dbg !1697
  br i1 %cmp47, label %if.then48, label %if.end50, !dbg !1698

if.then48:                                        ; preds = %if.then45
  %23 = load i8, i8* %forward.addr, align 1, !dbg !1699
  %tobool49 = trunc i8 %23 to i1, !dbg !1699
  call void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this1, i1 zeroext %tobool49), !dbg !1701
  br label %if.end106, !dbg !1702

if.end50:                                         ; preds = %if.then45
  br label %if.end51, !dbg !1703

if.end51:                                         ; preds = %if.end50, %if.then43
  call void @llvm.dbg.declare(metadata i64* %fileOffset, metadata !1704, metadata !DIExpression()), !dbg !1705
  %24 = load i8*, i8** %dataPointer, align 8, !dbg !1706
  %call52 = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %24), !dbg !1707
  store i64 %call52, i64* %fileOffset, align 8, !dbg !1705
  %f = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1708
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1708
  %26 = load i64, i64* %fileOffset, align 8, !dbg !1709
  %call53 = call i32 @fseeko64(%struct._IO_FILE* %25, i64 %26, i32 0), !dbg !1710
  %f54 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1711
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** %f54, align 8, !dbg !1711
  %call55 = call i32 @ferror(%struct._IO_FILE* %27) #10, !dbg !1713
  %tobool56 = icmp ne i32 %call55, 0, !dbg !1713
  br i1 %tobool56, label %if.then57, label %if.end59, !dbg !1714

if.then57:                                        ; preds = %if.end51
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1715
  %28 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1715
  %fileName = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1716
  %call58 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName) #10, !dbg !1717
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %28, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* %call58)
          to label %invoke.cont unwind label %lpad, !dbg !1718

invoke.cont:                                      ; preds = %if.then57
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1715
  unreachable, !dbg !1715

lpad:                                             ; preds = %if.then57
  %29 = landingpad { i8*, i32 }
          cleanup, !dbg !1719
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1719
  store i8* %30, i8** %exn.slot, align 8, !dbg !1719
  %31 = extractvalue { i8*, i32 } %29, 1, !dbg !1719
  store i32 %31, i32* %ehselector.slot, align 4, !dbg !1719
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1715
  br label %eh.resume, !dbg !1715

if.end59:                                         ; preds = %if.end51
  call void @llvm.dbg.declare(metadata i32* %bytesRead, metadata !1720, metadata !DIExpression()), !dbg !1721
  %32 = load i8*, i8** %dataPointer, align 8, !dbg !1722
  %33 = load i32, i32* %dataLength, align 4, !dbg !1723
  %conv60 = sext i32 %33 to i64, !dbg !1723
  %f61 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1724
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %f61, align 8, !dbg !1724
  %call62 = call i64 @fread(i8* %32, i64 1, i64 %conv60, %struct._IO_FILE* %34), !dbg !1725
  %conv63 = trunc i64 %call62 to i32, !dbg !1725
  store i32 %conv63, i32* %bytesRead, align 4, !dbg !1721
  %f64 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1726
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** %f64, align 8, !dbg !1726
  %call65 = call i32 @ferror(%struct._IO_FILE* %35) #10, !dbg !1728
  %tobool66 = icmp ne i32 %call65, 0, !dbg !1728
  br i1 %tobool66, label %if.then67, label %if.end73, !dbg !1729

if.then67:                                        ; preds = %if.end59
  %exception68 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1730
  %36 = bitcast i8* %exception68 to %class.opp_runtime_error*, !dbg !1730
  %fileName69 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1731
  %call70 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName69) #10, !dbg !1732
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %36, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i8* %call70)
          to label %invoke.cont72 unwind label %lpad71, !dbg !1733

invoke.cont72:                                    ; preds = %if.then67
  call void @__cxa_throw(i8* %exception68, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1730
  unreachable, !dbg !1730

lpad71:                                           ; preds = %if.then67
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1734
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1734
  store i8* %38, i8** %exn.slot, align 8, !dbg !1734
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1734
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1734
  call void @__cxa_free_exception(i8* %exception68) #10, !dbg !1730
  br label %eh.resume, !dbg !1730

if.end73:                                         ; preds = %if.end59
  %call74 = call zeroext i1 @_ZNK10FileReader7hasDataEv(%class.FileReader* %this1), !dbg !1735
  br i1 %call74, label %if.else78, label %if.then75, !dbg !1737

if.then75:                                        ; preds = %if.end73
  %40 = load i8*, i8** %dataPointer, align 8, !dbg !1738
  %dataBegin76 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1740
  store i8* %40, i8** %dataBegin76, align 8, !dbg !1741
  %41 = load i8*, i8** %dataPointer, align 8, !dbg !1742
  %42 = load i32, i32* %bytesRead, align 4, !dbg !1743
  %idx.ext = sext i32 %42 to i64, !dbg !1744
  %add.ptr = getelementptr inbounds i8, i8* %41, i64 %idx.ext, !dbg !1744
  %dataEnd77 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1745
  store i8* %add.ptr, i8** %dataEnd77, align 8, !dbg !1746
  br label %if.end104, !dbg !1747

if.else78:                                        ; preds = %if.end73
  %43 = load i8, i8* %forward.addr, align 1, !dbg !1748
  %tobool79 = trunc i8 %43 to i1, !dbg !1748
  br i1 %tobool79, label %if.then80, label %if.else92, !dbg !1750

if.then80:                                        ; preds = %if.else78
  %currentDataPointer81 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1751
  %44 = load i8*, i8** %currentDataPointer81, align 8, !dbg !1751
  %dataBegin82 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1754
  %45 = load i8*, i8** %dataBegin82, align 8, !dbg !1754
  %cmp83 = icmp ult i8* %44, %45, !dbg !1755
  br i1 %cmp83, label %if.then84, label %if.else87, !dbg !1756

if.then84:                                        ; preds = %if.then80
  %currentDataPointer85 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1757
  %46 = load i8*, i8** %currentDataPointer85, align 8, !dbg !1757
  %dataBegin86 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1758
  store i8* %46, i8** %dataBegin86, align 8, !dbg !1759
  br label %if.end91, !dbg !1758

if.else87:                                        ; preds = %if.then80
  %47 = load i8*, i8** %dataPointer, align 8, !dbg !1760
  %48 = load i32, i32* %bytesRead, align 4, !dbg !1761
  %idx.ext88 = sext i32 %48 to i64, !dbg !1762
  %add.ptr89 = getelementptr inbounds i8, i8* %47, i64 %idx.ext88, !dbg !1762
  %dataEnd90 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1763
  store i8* %add.ptr89, i8** %dataEnd90, align 8, !dbg !1764
  br label %if.end91

if.end91:                                         ; preds = %if.else87, %if.then84
  br label %if.end103, !dbg !1765

if.else92:                                        ; preds = %if.else78
  %currentDataPointer93 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1766
  %49 = load i8*, i8** %currentDataPointer93, align 8, !dbg !1766
  %dataEnd94 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1769
  %50 = load i8*, i8** %dataEnd94, align 8, !dbg !1769
  %cmp95 = icmp ugt i8* %49, %50, !dbg !1770
  br i1 %cmp95, label %if.then96, label %if.else99, !dbg !1771

if.then96:                                        ; preds = %if.else92
  %currentDataPointer97 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !1772
  %51 = load i8*, i8** %currentDataPointer97, align 8, !dbg !1772
  %dataEnd98 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1773
  store i8* %51, i8** %dataEnd98, align 8, !dbg !1774
  br label %if.end102, !dbg !1773

if.else99:                                        ; preds = %if.else92
  %bufferBegin100 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1775
  %52 = load i8*, i8** %bufferBegin100, align 8, !dbg !1775
  %dataBegin101 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1776
  store i8* %52, i8** %dataBegin101, align 8, !dbg !1777
  br label %if.end102

if.end102:                                        ; preds = %if.else99, %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end91
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.then75
  %53 = load i32, i32* %bytesRead, align 4, !dbg !1778
  %conv105 = sext i32 %53 to i64, !dbg !1778
  %numReadBytes = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 22, !dbg !1779
  %54 = load i64, i64* %numReadBytes, align 8, !dbg !1780
  %add = add nsw i64 %54, %conv105, !dbg !1780
  store i64 %add, i64* %numReadBytes, align 8, !dbg !1780
  br label %if.end106, !dbg !1781

if.end106:                                        ; preds = %if.then48, %if.end104, %if.end41
  ret void, !dbg !1782

eh.resume:                                        ; preds = %lpad71, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1715
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1715
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1715
  %lpad.val107 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1715
  resume { i8*, i32 } %lpad.val107, !dbg !1715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10FileReader7hasDataEv(%class.FileReader* %this) #5 comdat align 2 !dbg !1783 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1786
  %0 = load i8*, i8** %dataBegin, align 8, !dbg !1786
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1787
  %1 = load i8*, i8** %dataEnd, align 8, !dbg !1787
  %cmp = icmp ne i8* %0, %1, !dbg !1788
  ret i1 %cmp, !dbg !1789
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat !dbg !1790 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !1798, metadata !DIExpression()), !dbg !1799
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !1800, metadata !DIExpression()), !dbg !1801
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !1802
  %1 = load i64, i64* %0, align 8, !dbg !1802
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !1804
  %3 = load i64, i64* %2, align 8, !dbg !1804
  %cmp = icmp slt i64 %1, %3, !dbg !1805
  br i1 %cmp, label %if.then, label %if.end, !dbg !1806

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !1807
  store i64* %4, i64** %retval, align 8, !dbg !1808
  br label %return, !dbg !1808

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !1809
  store i64* %5, i64** %retval, align 8, !dbg !1810
  br label %return, !dbg !1810

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !1811
  ret i64* %6, !dbg !1811
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN10FileReader11getFileSizeEv(%class.FileReader* %this) #0 align 2 !dbg !1812 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %fileSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1815
  %0 = load i64, i64* %fileSize, align 8, !dbg !1815
  %cmp = icmp eq i64 %0, -1, !dbg !1817
  br i1 %cmp, label %if.then, label %if.end, !dbg !1818

if.then:                                          ; preds = %entry
  %call = call i64 @_ZN10FileReader19getFileSizeInternalEv(%class.FileReader* %this1), !dbg !1819
  %fileSize2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1820
  store i64 %call, i64* %fileSize2, align 8, !dbg !1821
  br label %if.end, !dbg !1820

if.end:                                           ; preds = %if.then, %entry
  %fileSize3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 11, !dbg !1822
  %1 = load i64, i64* %fileSize3, align 8, !dbg !1822
  ret i64 %1, !dbg !1823
}

declare dso_local i32 @fseeko64(%struct._IO_FILE*, i64, i32) #3

; Function Attrs: nounwind
declare dso_local i32 @ferror(%struct._IO_FILE*) #2

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN10FileReader11isLineStartEPc(%class.FileReader* %this, i8* %s) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1824 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.FileReader*, align 8
  %s.addr = alloca i8*, align 8
  %fileOffset = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %previousChar = alloca i8, align 1
  %ret_code = alloca i64, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1829
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !1831
  %1 = load i8*, i8** %bufferBegin, align 8, !dbg !1831
  %cmp = icmp eq i8* %0, %1, !dbg !1832
  br i1 %cmp, label %if.then, label %if.else22, !dbg !1833

if.then:                                          ; preds = %entry
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !1834
  %2 = load i64, i64* %bufferFileOffset, align 8, !dbg !1834
  %cmp2 = icmp eq i64 %2, 0, !dbg !1837
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1838

if.then3:                                         ; preds = %if.then
  store i1 true, i1* %retval, align 1, !dbg !1839
  br label %return, !dbg !1839

if.else:                                          ; preds = %if.then
  call void @llvm.dbg.declare(metadata i64* %fileOffset, metadata !1840, metadata !DIExpression()), !dbg !1842
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1843
  %call = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %3), !dbg !1844
  %sub = sub nsw i64 %call, 1, !dbg !1845
  store i64 %sub, i64* %fileOffset, align 8, !dbg !1842
  %f = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1846
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !1846
  %5 = load i64, i64* %fileOffset, align 8, !dbg !1847
  %call4 = call i32 @fseeko64(%struct._IO_FILE* %4, i64 %5, i32 0), !dbg !1848
  %f5 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1849
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f5, align 8, !dbg !1849
  %call6 = call i32 @ferror(%struct._IO_FILE* %6) #10, !dbg !1851
  %tobool = icmp ne i32 %call6, 0, !dbg !1851
  br i1 %tobool, label %if.then7, label %if.end, !dbg !1852

if.then7:                                         ; preds = %if.else
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1853
  %7 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1853
  %fileName = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1854
  %call8 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName) #10, !dbg !1855
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %7, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0), i8* %call8)
          to label %invoke.cont unwind label %lpad, !dbg !1856

invoke.cont:                                      ; preds = %if.then7
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1853
  unreachable, !dbg !1853

lpad:                                             ; preds = %if.then7
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1857
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1857
  store i8* %9, i8** %exn.slot, align 8, !dbg !1857
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1857
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1857
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1853
  br label %eh.resume, !dbg !1853

if.end:                                           ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8* %previousChar, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata i64* %ret_code, metadata !1860, metadata !DIExpression()), !dbg !1861
  %f9 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1862
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f9, align 8, !dbg !1862
  %call10 = call i64 @fread(i8* %previousChar, i64 1, i64 1, %struct._IO_FILE* %11), !dbg !1863
  store i64 %call10, i64* %ret_code, align 8, !dbg !1861
  %f11 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 2, !dbg !1864
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** %f11, align 8, !dbg !1864
  %call12 = call i32 @ferror(%struct._IO_FILE* %12) #10, !dbg !1866
  %tobool13 = icmp ne i32 %call12, 0, !dbg !1866
  br i1 %tobool13, label %if.then14, label %if.end20, !dbg !1867

if.then14:                                        ; preds = %if.end
  %exception15 = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1868
  %13 = bitcast i8* %exception15 to %class.opp_runtime_error*, !dbg !1868
  %fileName16 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1869
  %call17 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName16) #10, !dbg !1870
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %13, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i64 0, i64 0), i8* %call17)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1871

invoke.cont19:                                    ; preds = %if.then14
  call void @__cxa_throw(i8* %exception15, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1868
  unreachable, !dbg !1868

lpad18:                                           ; preds = %if.then14
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1872
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1872
  store i8* %15, i8** %exn.slot, align 8, !dbg !1872
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1872
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1872
  call void @__cxa_free_exception(i8* %exception15) #10, !dbg !1868
  br label %eh.resume, !dbg !1868

if.end20:                                         ; preds = %if.end
  %17 = load i8, i8* %previousChar, align 1, !dbg !1873
  %conv = sext i8 %17 to i32, !dbg !1873
  %cmp21 = icmp eq i32 %conv, 10, !dbg !1874
  store i1 %cmp21, i1* %retval, align 1, !dbg !1875
  br label %return, !dbg !1875

if.else22:                                        ; preds = %entry
  %18 = load i8*, i8** %s.addr, align 8, !dbg !1876
  %add.ptr = getelementptr inbounds i8, i8* %18, i64 -1, !dbg !1878
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !1879
  %19 = load i8*, i8** %dataBegin, align 8, !dbg !1879
  %cmp23 = icmp ult i8* %add.ptr, %19, !dbg !1880
  br i1 %cmp23, label %if.then24, label %if.else25, !dbg !1881

if.then24:                                        ; preds = %if.else22
  call void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this1, i1 zeroext false), !dbg !1882
  br label %if.end30, !dbg !1882

if.else25:                                        ; preds = %if.else22
  %20 = load i8*, i8** %s.addr, align 8, !dbg !1883
  %add.ptr26 = getelementptr inbounds i8, i8* %20, i64 -1, !dbg !1885
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1886
  %21 = load i8*, i8** %dataEnd, align 8, !dbg !1886
  %cmp27 = icmp uge i8* %add.ptr26, %21, !dbg !1887
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !1888

if.then28:                                        ; preds = %if.else25
  call void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this1, i1 zeroext true), !dbg !1889
  br label %if.end29, !dbg !1889

if.end29:                                         ; preds = %if.then28, %if.else25
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %22 = load i8*, i8** %s.addr, align 8, !dbg !1890
  %add.ptr32 = getelementptr inbounds i8, i8* %22, i64 -1, !dbg !1891
  %23 = load i8, i8* %add.ptr32, align 1, !dbg !1892
  %conv33 = sext i8 %23 to i32, !dbg !1892
  %cmp34 = icmp eq i32 %conv33, 10, !dbg !1893
  store i1 %cmp34, i1* %retval, align 1, !dbg !1894
  br label %return, !dbg !1894

return:                                           ; preds = %if.end31, %if.end20, %if.then3
  %24 = load i1, i1* %retval, align 1, !dbg !1895
  ret i1 %24, !dbg !1895

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1853
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1853
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1853
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1853
  resume { i8*, i32 } %lpad.val35, !dbg !1853
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader17findNextLineStartEPcb(%class.FileReader* %this, i8* %start, i1 zeroext %bufferFilled) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1896 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FileReader*, align 8
  %start.addr = alloca i8*, align 8
  %bufferFilled.addr = alloca i8, align 1
  %s = alloca i8*, align 8
  %fileOffset = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  %frombool = zext i1 %bufferFilled to i8
  store i8 %frombool, i8* %bufferFilled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bufferFilled.addr, metadata !1901, metadata !DIExpression()), !dbg !1902
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1903, metadata !DIExpression()), !dbg !1904
  %0 = load i8*, i8** %start.addr, align 8, !dbg !1905
  store i8* %0, i8** %s, align 8, !dbg !1904
  br label %while.cond, !dbg !1906

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8*, i8** %s, align 8, !dbg !1907
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1908
  %2 = load i8*, i8** %dataEnd, align 8, !dbg !1908
  %cmp = icmp ult i8* %1, %2, !dbg !1909
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1910

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i8*, i8** %s, align 8, !dbg !1911
  %4 = load i8, i8* %3, align 1, !dbg !1912
  %conv = sext i8 %4 to i32, !dbg !1912
  %cmp2 = icmp ne i32 %conv, 13, !dbg !1913
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1914

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load i8*, i8** %s, align 8, !dbg !1915
  %6 = load i8, i8* %5, align 1, !dbg !1916
  %conv3 = sext i8 %6 to i32, !dbg !1916
  %cmp4 = icmp ne i32 %conv3, 10, !dbg !1917
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ], !dbg !1898
  br i1 %7, label %while.body, label %while.end, !dbg !1906

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %s, align 8, !dbg !1918
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !1918
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1918
  br label %while.cond, !dbg !1906, !llvm.loop !1919

while.end:                                        ; preds = %land.end
  %9 = load i8*, i8** %s, align 8, !dbg !1920
  %dataEnd5 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1922
  %10 = load i8*, i8** %dataEnd5, align 8, !dbg !1922
  %cmp6 = icmp ult i8* %9, %10, !dbg !1923
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !1924

land.lhs.true7:                                   ; preds = %while.end
  %11 = load i8*, i8** %s, align 8, !dbg !1925
  %12 = load i8, i8* %11, align 1, !dbg !1926
  %conv8 = sext i8 %12 to i32, !dbg !1926
  %cmp9 = icmp eq i32 %conv8, 13, !dbg !1927
  br i1 %cmp9, label %if.then, label %if.end, !dbg !1928

if.then:                                          ; preds = %land.lhs.true7
  %13 = load i8*, i8** %s, align 8, !dbg !1929
  %incdec.ptr10 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1929
  store i8* %incdec.ptr10, i8** %s, align 8, !dbg !1929
  br label %if.end, !dbg !1930

if.end:                                           ; preds = %if.then, %land.lhs.true7, %while.end
  %14 = load i8*, i8** %s, align 8, !dbg !1931
  %dataEnd11 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1933
  %15 = load i8*, i8** %dataEnd11, align 8, !dbg !1933
  %cmp12 = icmp ult i8* %14, %15, !dbg !1934
  br i1 %cmp12, label %land.lhs.true13, label %if.end18, !dbg !1935

land.lhs.true13:                                  ; preds = %if.end
  %16 = load i8*, i8** %s, align 8, !dbg !1936
  %17 = load i8, i8* %16, align 1, !dbg !1937
  %conv14 = sext i8 %17 to i32, !dbg !1937
  %cmp15 = icmp eq i32 %conv14, 10, !dbg !1938
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !1939

if.then16:                                        ; preds = %land.lhs.true13
  %18 = load i8*, i8** %s, align 8, !dbg !1940
  %incdec.ptr17 = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1940
  store i8* %incdec.ptr17, i8** %s, align 8, !dbg !1940
  br label %if.end18, !dbg !1941

if.end18:                                         ; preds = %if.then16, %land.lhs.true13, %if.end
  %19 = load i8*, i8** %s, align 8, !dbg !1942
  %dataEnd19 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !1944
  %20 = load i8*, i8** %dataEnd19, align 8, !dbg !1944
  %cmp20 = icmp eq i8* %19, %20, !dbg !1945
  br i1 %cmp20, label %if.then21, label %if.end42, !dbg !1946

if.then21:                                        ; preds = %if.end18
  call void @llvm.dbg.declare(metadata i64* %fileOffset, metadata !1947, metadata !DIExpression()), !dbg !1949
  %21 = load i8*, i8** %start.addr, align 8, !dbg !1950
  %call = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %21), !dbg !1951
  store i64 %call, i64* %fileOffset, align 8, !dbg !1949
  %22 = load i8*, i8** %s, align 8, !dbg !1952
  %23 = load i8*, i8** %start.addr, align 8, !dbg !1954
  %cmp22 = icmp ne i8* %22, %23, !dbg !1955
  br i1 %cmp22, label %land.lhs.true23, label %if.else, !dbg !1956

land.lhs.true23:                                  ; preds = %if.then21
  %24 = load i8*, i8** %s, align 8, !dbg !1957
  %call24 = call zeroext i1 @_ZN10FileReader11isLineStartEPc(%class.FileReader* %this1, i8* %24), !dbg !1958
  br i1 %call24, label %if.then25, label %if.else, !dbg !1959

if.then25:                                        ; preds = %land.lhs.true23
  %25 = load i8*, i8** %s, align 8, !dbg !1960
  store i8* %25, i8** %retval, align 8, !dbg !1961
  br label %return, !dbg !1961

if.else:                                          ; preds = %land.lhs.true23, %if.then21
  %26 = load i64, i64* %fileOffset, align 8, !dbg !1962
  %call26 = call i64 @_ZN10FileReader11getFileSizeEv(%class.FileReader* %this1), !dbg !1964
  %cmp27 = icmp eq i64 %26, %call26, !dbg !1965
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !1966

if.then28:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !1967
  br label %return, !dbg !1967

if.else29:                                        ; preds = %if.else
  %27 = load i8, i8* %bufferFilled.addr, align 1, !dbg !1968
  %tobool = trunc i8 %27 to i1, !dbg !1968
  br i1 %tobool, label %if.else34, label %if.then30, !dbg !1970

if.then30:                                        ; preds = %if.else29
  %28 = load i64, i64* %fileOffset, align 8, !dbg !1971
  %maxLineSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 8, !dbg !1973
  %29 = load i64, i64* %maxLineSize, align 8, !dbg !1973
  %conv31 = trunc i64 %29 to i32, !dbg !1973
  call void @_ZN10FileReader6seekToElj(%class.FileReader* %this1, i64 %28, i32 %conv31), !dbg !1974
  call void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this1, i1 zeroext true), !dbg !1975
  %30 = load i64, i64* %fileOffset, align 8, !dbg !1976
  %call32 = call i8* @_ZNK10FileReader19fileOffsetToPointerEl(%class.FileReader* %this1, i64 %30), !dbg !1977
  store i8* %call32, i8** %s, align 8, !dbg !1978
  %31 = load i8*, i8** %s, align 8, !dbg !1979
  %call33 = call i8* @_ZN10FileReader17findNextLineStartEPcb(%class.FileReader* %this1, i8* %31, i1 zeroext true), !dbg !1980
  store i8* %call33, i8** %retval, align 8, !dbg !1981
  br label %return, !dbg !1981

if.else34:                                        ; preds = %if.else29
  %call35 = call i64 @_ZNK10FileReader20getDataEndFileOffsetEv(%class.FileReader* %this1), !dbg !1982
  %call36 = call i64 @_ZN10FileReader11getFileSizeEv(%class.FileReader* %this1), !dbg !1984
  %cmp37 = icmp eq i64 %call35, %call36, !dbg !1985
  br i1 %cmp37, label %if.then38, label %if.else39, !dbg !1986

if.then38:                                        ; preds = %if.else34
  store i8* null, i8** %retval, align 8, !dbg !1987
  br label %return, !dbg !1987

if.else39:                                        ; preds = %if.else34
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !1988
  %32 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1988
  %maxLineSize40 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 8, !dbg !1989
  %33 = load i64, i64* %maxLineSize40, align 8, !dbg !1989
  %fileName = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !1990
  %call41 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName) #10, !dbg !1991
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %32, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i64 %33, i8* %call41)
          to label %invoke.cont unwind label %lpad, !dbg !1992

invoke.cont:                                      ; preds = %if.else39
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !1988
  unreachable, !dbg !1988

lpad:                                             ; preds = %if.else39
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1993
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1993
  store i8* %35, i8** %exn.slot, align 8, !dbg !1993
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1993
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1993
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !1988
  br label %eh.resume, !dbg !1988

if.end42:                                         ; preds = %if.end18
  %37 = load i8*, i8** %s, align 8, !dbg !1994
  store i8* %37, i8** %retval, align 8, !dbg !1995
  br label %return, !dbg !1995

return:                                           ; preds = %if.end42, %if.then38, %if.then30, %if.then28, %if.then25
  %38 = load i8*, i8** %retval, align 8, !dbg !1996
  ret i8* %38, !dbg !1996

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1988
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1988
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1988
  %lpad.val43 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1988
  resume { i8*, i32 } %lpad.val43, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10FileReader19fileOffsetToPointerEl(%class.FileReader* %this, i64 %offset) #5 comdat align 2 !dbg !1997 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  %offset.addr = alloca i64, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i64 %offset, i64* %offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %offset.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %0 = load i64, i64* %offset.addr, align 8, !dbg !2002
  %bufferFileOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 9, !dbg !2003
  %1 = load i64, i64* %bufferFileOffset, align 8, !dbg !2003
  %sub = sub nsw i64 %0, %1, !dbg !2004
  %bufferBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 6, !dbg !2005
  %2 = load i8*, i8** %bufferBegin, align 8, !dbg !2005
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %sub, !dbg !2006
  ret i8* %add.ptr, !dbg !2007
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK10FileReader20getDataEndFileOffsetEv(%class.FileReader* %this) #5 comdat align 2 !dbg !2008 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %dataEnd = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 13, !dbg !2011
  %0 = load i8*, i8** %dataEnd, align 8, !dbg !2011
  %call = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %0), !dbg !2012
  ret i64 %call, !dbg !2013
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader21findPreviousLineStartEPcb(%class.FileReader* %this, i8* %start, i1 zeroext %bufferFilled) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2014 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FileReader*, align 8
  %start.addr = alloca i8*, align 8
  %bufferFilled.addr = alloca i8, align 1
  %s = alloca i8*, align 8
  %fileOffset = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  store i8* %start, i8** %start.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %start.addr, metadata !2017, metadata !DIExpression()), !dbg !2018
  %frombool = zext i1 %bufferFilled to i8
  store i8 %frombool, i8* %bufferFilled.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %bufferFilled.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load i8*, i8** %start.addr, align 8, !dbg !2023
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 -1, !dbg !2024
  store i8* %add.ptr, i8** %s, align 8, !dbg !2022
  %1 = load i8*, i8** %s, align 8, !dbg !2025
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !2027
  %2 = load i8*, i8** %dataBegin, align 8, !dbg !2027
  %cmp = icmp uge i8* %1, %2, !dbg !2028
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2029

land.lhs.true:                                    ; preds = %entry
  %3 = load i8*, i8** %s, align 8, !dbg !2030
  %4 = load i8, i8* %3, align 1, !dbg !2031
  %conv = sext i8 %4 to i32, !dbg !2031
  %cmp2 = icmp eq i32 %conv, 10, !dbg !2032
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2033

if.then:                                          ; preds = %land.lhs.true
  %5 = load i8*, i8** %s, align 8, !dbg !2034
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 -1, !dbg !2034
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2034
  br label %if.end, !dbg !2035

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load i8*, i8** %s, align 8, !dbg !2036
  %dataBegin3 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !2038
  %7 = load i8*, i8** %dataBegin3, align 8, !dbg !2038
  %cmp4 = icmp uge i8* %6, %7, !dbg !2039
  br i1 %cmp4, label %land.lhs.true5, label %if.end10, !dbg !2040

land.lhs.true5:                                   ; preds = %if.end
  %8 = load i8*, i8** %s, align 8, !dbg !2041
  %9 = load i8, i8* %8, align 1, !dbg !2042
  %conv6 = sext i8 %9 to i32, !dbg !2042
  %cmp7 = icmp eq i32 %conv6, 13, !dbg !2043
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !2044

if.then8:                                         ; preds = %land.lhs.true5
  %10 = load i8*, i8** %s, align 8, !dbg !2045
  %incdec.ptr9 = getelementptr inbounds i8, i8* %10, i32 -1, !dbg !2045
  store i8* %incdec.ptr9, i8** %s, align 8, !dbg !2045
  br label %if.end10, !dbg !2046

if.end10:                                         ; preds = %if.then8, %land.lhs.true5, %if.end
  br label %while.cond, !dbg !2047

while.cond:                                       ; preds = %while.body, %if.end10
  %11 = load i8*, i8** %s, align 8, !dbg !2048
  %dataBegin11 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !2049
  %12 = load i8*, i8** %dataBegin11, align 8, !dbg !2049
  %cmp12 = icmp uge i8* %11, %12, !dbg !2050
  br i1 %cmp12, label %land.lhs.true13, label %land.end, !dbg !2051

land.lhs.true13:                                  ; preds = %while.cond
  %13 = load i8*, i8** %s, align 8, !dbg !2052
  %14 = load i8, i8* %13, align 1, !dbg !2053
  %conv14 = sext i8 %14 to i32, !dbg !2053
  %cmp15 = icmp ne i32 %conv14, 13, !dbg !2054
  br i1 %cmp15, label %land.rhs, label %land.end, !dbg !2055

land.rhs:                                         ; preds = %land.lhs.true13
  %15 = load i8*, i8** %s, align 8, !dbg !2056
  %16 = load i8, i8* %15, align 1, !dbg !2057
  %conv16 = sext i8 %16 to i32, !dbg !2057
  %cmp17 = icmp ne i32 %conv16, 10, !dbg !2058
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true13, %while.cond
  %17 = phi i1 [ false, %land.lhs.true13 ], [ false, %while.cond ], [ %cmp17, %land.rhs ], !dbg !2016
  br i1 %17, label %while.body, label %while.end, !dbg !2047

while.body:                                       ; preds = %land.end
  %18 = load i8*, i8** %s, align 8, !dbg !2059
  %incdec.ptr18 = getelementptr inbounds i8, i8* %18, i32 -1, !dbg !2059
  store i8* %incdec.ptr18, i8** %s, align 8, !dbg !2059
  br label %while.cond, !dbg !2047, !llvm.loop !2060

while.end:                                        ; preds = %land.end
  %19 = load i8*, i8** %s, align 8, !dbg !2061
  %incdec.ptr19 = getelementptr inbounds i8, i8* %19, i32 1, !dbg !2061
  store i8* %incdec.ptr19, i8** %s, align 8, !dbg !2061
  %20 = load i8*, i8** %s, align 8, !dbg !2062
  %dataBegin20 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !2064
  %21 = load i8*, i8** %dataBegin20, align 8, !dbg !2064
  %cmp21 = icmp eq i8* %20, %21, !dbg !2065
  br i1 %cmp21, label %if.then22, label %if.end42, !dbg !2066

if.then22:                                        ; preds = %while.end
  call void @llvm.dbg.declare(metadata i64* %fileOffset, metadata !2067, metadata !DIExpression()), !dbg !2069
  %22 = load i8*, i8** %start.addr, align 8, !dbg !2070
  %call = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %22), !dbg !2071
  store i64 %call, i64* %fileOffset, align 8, !dbg !2069
  %23 = load i8*, i8** %s, align 8, !dbg !2072
  %24 = load i8*, i8** %start.addr, align 8, !dbg !2074
  %cmp23 = icmp ne i8* %23, %24, !dbg !2075
  br i1 %cmp23, label %land.lhs.true24, label %if.else, !dbg !2076

land.lhs.true24:                                  ; preds = %if.then22
  %25 = load i8*, i8** %s, align 8, !dbg !2077
  %call25 = call zeroext i1 @_ZN10FileReader11isLineStartEPc(%class.FileReader* %this1, i8* %25), !dbg !2078
  br i1 %call25, label %if.then26, label %if.else, !dbg !2079

if.then26:                                        ; preds = %land.lhs.true24
  %26 = load i8*, i8** %s, align 8, !dbg !2080
  store i8* %26, i8** %retval, align 8, !dbg !2081
  br label %return, !dbg !2081

if.else:                                          ; preds = %land.lhs.true24, %if.then22
  %27 = load i64, i64* %fileOffset, align 8, !dbg !2082
  %cmp27 = icmp eq i64 %27, 0, !dbg !2084
  br i1 %cmp27, label %if.then28, label %if.else29, !dbg !2085

if.then28:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !2086
  br label %return, !dbg !2086

if.else29:                                        ; preds = %if.else
  %28 = load i8, i8* %bufferFilled.addr, align 1, !dbg !2087
  %tobool = trunc i8 %28 to i1, !dbg !2087
  br i1 %tobool, label %if.else34, label %if.then30, !dbg !2089

if.then30:                                        ; preds = %if.else29
  %29 = load i64, i64* %fileOffset, align 8, !dbg !2090
  %maxLineSize = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 8, !dbg !2092
  %30 = load i64, i64* %maxLineSize, align 8, !dbg !2092
  %conv31 = trunc i64 %30 to i32, !dbg !2092
  call void @_ZN10FileReader6seekToElj(%class.FileReader* %this1, i64 %29, i32 %conv31), !dbg !2093
  call void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this1, i1 zeroext false), !dbg !2094
  %31 = load i64, i64* %fileOffset, align 8, !dbg !2095
  %call32 = call i8* @_ZNK10FileReader19fileOffsetToPointerEl(%class.FileReader* %this1, i64 %31), !dbg !2096
  store i8* %call32, i8** %s, align 8, !dbg !2097
  %32 = load i8*, i8** %s, align 8, !dbg !2098
  %call33 = call i8* @_ZN10FileReader21findPreviousLineStartEPcb(%class.FileReader* %this1, i8* %32, i1 zeroext true), !dbg !2099
  store i8* %call33, i8** %retval, align 8, !dbg !2100
  br label %return, !dbg !2100

if.else34:                                        ; preds = %if.else29
  %call35 = call i64 @_ZNK10FileReader22getDataBeginFileOffsetEv(%class.FileReader* %this1), !dbg !2101
  %cmp36 = icmp eq i64 %call35, 0, !dbg !2103
  br i1 %cmp36, label %if.then37, label %if.else39, !dbg !2104

if.then37:                                        ; preds = %if.else34
  %dataBegin38 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !2105
  %33 = load i8*, i8** %dataBegin38, align 8, !dbg !2105
  store i8* %33, i8** %retval, align 8, !dbg !2106
  br label %return, !dbg !2106

if.else39:                                        ; preds = %if.else34
  %exception = call i8* @__cxa_allocate_exception(i64 48) #10, !dbg !2107
  %34 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !2107
  %maxLineSize40 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 8, !dbg !2108
  %35 = load i64, i64* %maxLineSize40, align 8, !dbg !2108
  %fileName = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 1, !dbg !2109
  %call41 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %fileName) #10, !dbg !2110
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %34, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.7, i64 0, i64 0), i64 %35, i8* %call41)
          to label %invoke.cont unwind label %lpad, !dbg !2111

invoke.cont:                                      ; preds = %if.else39
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #14, !dbg !2107
  unreachable, !dbg !2107

lpad:                                             ; preds = %if.else39
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2112
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2112
  store i8* %37, i8** %exn.slot, align 8, !dbg !2112
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2112
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2112
  call void @__cxa_free_exception(i8* %exception) #10, !dbg !2107
  br label %eh.resume, !dbg !2107

if.end42:                                         ; preds = %while.end
  %39 = load i8*, i8** %s, align 8, !dbg !2113
  store i8* %39, i8** %retval, align 8, !dbg !2114
  br label %return, !dbg !2114

return:                                           ; preds = %if.end42, %if.then37, %if.then30, %if.then28, %if.then26
  %40 = load i8*, i8** %retval, align 8, !dbg !2115
  ret i8* %40, !dbg !2115

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2107
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2107
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2107
  %lpad.val43 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2107
  resume { i8*, i32 } %lpad.val43, !dbg !2107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK10FileReader22getDataBeginFileOffsetEv(%class.FileReader* %this) #5 comdat align 2 !dbg !2116 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %dataBegin = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 12, !dbg !2119
  %0 = load i8*, i8** %dataBegin, align 8, !dbg !2119
  %call = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %0), !dbg !2120
  ret i64 %call, !dbg !2121
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader24getNextLineBufferPointerEv(%class.FileReader* %this) #0 align 2 !dbg !2122 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FileReader*, align 8
  %nextLineDataPointer = alloca i8*, align 8
  %nextLineDataPointer9 = alloca i8*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %numReadLines = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 21, !dbg !2125
  %0 = load i64, i64* %numReadLines, align 8, !dbg !2126
  %inc = add nsw i64 %0, 1, !dbg !2126
  store i64 %inc, i64* %numReadLines, align 8, !dbg !2126
  call void @_ZN10FileReader14ensureFileOpenEv(%class.FileReader* %this1), !dbg !2127
  call void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this1, i1 zeroext true), !dbg !2128
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2129
  %1 = load i8*, i8** %currentDataPointer, align 8, !dbg !2129
  %call = call zeroext i1 @_ZN10FileReader11isLineStartEPc(%class.FileReader* %this1, i8* %1), !dbg !2131
  br i1 %call, label %if.end5, label %if.then, !dbg !2132

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %nextLineDataPointer, metadata !2133, metadata !DIExpression()), !dbg !2135
  %currentDataPointer2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2136
  %2 = load i8*, i8** %currentDataPointer2, align 8, !dbg !2136
  %call3 = call i8* @_ZN10FileReader17findNextLineStartEPcb(%class.FileReader* %this1, i8* %2, i1 zeroext false), !dbg !2137
  store i8* %call3, i8** %nextLineDataPointer, align 8, !dbg !2135
  %3 = load i8*, i8** %nextLineDataPointer, align 8, !dbg !2138
  %tobool = icmp ne i8* %3, null, !dbg !2138
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2140

if.then4:                                         ; preds = %if.then
  %4 = load i8*, i8** %nextLineDataPointer, align 8, !dbg !2141
  call void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this1, i8* %4), !dbg !2142
  br label %if.end, !dbg !2142

if.else:                                          ; preds = %if.then
  %currentLineEndOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !2143
  store i64 -1, i64* %currentLineEndOffset, align 8, !dbg !2145
  %currentLineStartOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2146
  store i64 -1, i64* %currentLineStartOffset, align 8, !dbg !2147
  store i8* null, i8** %retval, align 8, !dbg !2148
  br label %return, !dbg !2148

if.end:                                           ; preds = %if.then4
  br label %if.end5, !dbg !2149

if.end5:                                          ; preds = %if.end, %entry
  %currentDataPointer6 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2150
  %5 = load i8*, i8** %currentDataPointer6, align 8, !dbg !2150
  %call7 = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %5), !dbg !2151
  %currentLineStartOffset8 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2152
  store i64 %call7, i64* %currentLineStartOffset8, align 8, !dbg !2153
  call void @llvm.dbg.declare(metadata i8** %nextLineDataPointer9, metadata !2154, metadata !DIExpression()), !dbg !2155
  %currentDataPointer10 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2156
  %6 = load i8*, i8** %currentDataPointer10, align 8, !dbg !2156
  %call11 = call i8* @_ZN10FileReader17findNextLineStartEPcb(%class.FileReader* %this1, i8* %6, i1 zeroext false), !dbg !2157
  store i8* %call11, i8** %nextLineDataPointer9, align 8, !dbg !2155
  %7 = load i8*, i8** %nextLineDataPointer9, align 8, !dbg !2158
  %tobool12 = icmp ne i8* %7, null, !dbg !2158
  br i1 %tobool12, label %if.then13, label %if.else19, !dbg !2160

if.then13:                                        ; preds = %if.end5
  %8 = load i8*, i8** %nextLineDataPointer9, align 8, !dbg !2161
  call void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this1, i8* %8), !dbg !2163
  %currentDataPointer14 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2164
  %9 = load i8*, i8** %currentDataPointer14, align 8, !dbg !2164
  %call15 = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %9), !dbg !2165
  %currentLineEndOffset16 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !2166
  store i64 %call15, i64* %currentLineEndOffset16, align 8, !dbg !2167
  %currentLineStartOffset17 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2168
  %10 = load i64, i64* %currentLineStartOffset17, align 8, !dbg !2168
  %call18 = call i8* @_ZNK10FileReader19fileOffsetToPointerEl(%class.FileReader* %this1, i64 %10), !dbg !2169
  store i8* %call18, i8** %retval, align 8, !dbg !2170
  br label %return, !dbg !2170

if.else19:                                        ; preds = %if.end5
  %currentLineEndOffset20 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !2171
  store i64 -1, i64* %currentLineEndOffset20, align 8, !dbg !2173
  %currentLineStartOffset21 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2174
  store i64 -1, i64* %currentLineStartOffset21, align 8, !dbg !2175
  store i8* null, i8** %retval, align 8, !dbg !2176
  br label %return, !dbg !2176

return:                                           ; preds = %if.else19, %if.then13, %if.else
  %11 = load i8*, i8** %retval, align 8, !dbg !2177
  ret i8* %11, !dbg !2177
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader28getPreviousLineBufferPointerEv(%class.FileReader* %this) #0 align 2 !dbg !2178 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FileReader*, align 8
  %previousLineDataPointer = alloca i8*, align 8
  %previousLineDataPointer9 = alloca i8*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  %numReadLines = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 21, !dbg !2181
  %0 = load i64, i64* %numReadLines, align 8, !dbg !2182
  %inc = add nsw i64 %0, 1, !dbg !2182
  store i64 %inc, i64* %numReadLines, align 8, !dbg !2182
  call void @_ZN10FileReader14ensureFileOpenEv(%class.FileReader* %this1), !dbg !2183
  call void @_ZN10FileReader10fillBufferEb(%class.FileReader* %this1, i1 zeroext false), !dbg !2184
  %currentDataPointer = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2185
  %1 = load i8*, i8** %currentDataPointer, align 8, !dbg !2185
  %call = call zeroext i1 @_ZN10FileReader11isLineStartEPc(%class.FileReader* %this1, i8* %1), !dbg !2187
  br i1 %call, label %if.end5, label %if.then, !dbg !2188

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %previousLineDataPointer, metadata !2189, metadata !DIExpression()), !dbg !2191
  %currentDataPointer2 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2192
  %2 = load i8*, i8** %currentDataPointer2, align 8, !dbg !2192
  %call3 = call i8* @_ZN10FileReader21findPreviousLineStartEPcb(%class.FileReader* %this1, i8* %2, i1 zeroext false), !dbg !2193
  store i8* %call3, i8** %previousLineDataPointer, align 8, !dbg !2191
  %3 = load i8*, i8** %previousLineDataPointer, align 8, !dbg !2194
  %tobool = icmp ne i8* %3, null, !dbg !2194
  br i1 %tobool, label %if.then4, label %if.else, !dbg !2196

if.then4:                                         ; preds = %if.then
  %4 = load i8*, i8** %previousLineDataPointer, align 8, !dbg !2197
  call void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this1, i8* %4), !dbg !2198
  br label %if.end, !dbg !2198

if.else:                                          ; preds = %if.then
  %currentLineEndOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !2199
  store i64 -1, i64* %currentLineEndOffset, align 8, !dbg !2201
  %currentLineStartOffset = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2202
  store i64 -1, i64* %currentLineStartOffset, align 8, !dbg !2203
  store i8* null, i8** %retval, align 8, !dbg !2204
  br label %return, !dbg !2204

if.end:                                           ; preds = %if.then4
  br label %if.end5, !dbg !2205

if.end5:                                          ; preds = %if.end, %entry
  %currentDataPointer6 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2206
  %5 = load i8*, i8** %currentDataPointer6, align 8, !dbg !2206
  %call7 = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %5), !dbg !2207
  %currentLineEndOffset8 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !2208
  store i64 %call7, i64* %currentLineEndOffset8, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata i8** %previousLineDataPointer9, metadata !2210, metadata !DIExpression()), !dbg !2211
  %currentDataPointer10 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2212
  %6 = load i8*, i8** %currentDataPointer10, align 8, !dbg !2212
  %call11 = call i8* @_ZN10FileReader21findPreviousLineStartEPcb(%class.FileReader* %this1, i8* %6, i1 zeroext false), !dbg !2213
  store i8* %call11, i8** %previousLineDataPointer9, align 8, !dbg !2211
  %7 = load i8*, i8** %previousLineDataPointer9, align 8, !dbg !2214
  %tobool12 = icmp ne i8* %7, null, !dbg !2214
  br i1 %tobool12, label %if.then13, label %if.else19, !dbg !2216

if.then13:                                        ; preds = %if.end5
  %8 = load i8*, i8** %previousLineDataPointer9, align 8, !dbg !2217
  call void @_ZN10FileReader21setCurrentDataPointerEPc(%class.FileReader* %this1, i8* %8), !dbg !2219
  %currentDataPointer14 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 17, !dbg !2220
  %9 = load i8*, i8** %currentDataPointer14, align 8, !dbg !2220
  %call15 = call i64 @_ZNK10FileReader19pointerToFileOffsetEPc(%class.FileReader* %this1, i8* %9), !dbg !2221
  %currentLineStartOffset16 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2222
  store i64 %call15, i64* %currentLineStartOffset16, align 8, !dbg !2223
  %currentLineStartOffset17 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2224
  %10 = load i64, i64* %currentLineStartOffset17, align 8, !dbg !2224
  %call18 = call i8* @_ZNK10FileReader19fileOffsetToPointerEl(%class.FileReader* %this1, i64 %10), !dbg !2225
  store i8* %call18, i8** %retval, align 8, !dbg !2226
  br label %return, !dbg !2226

if.else19:                                        ; preds = %if.end5
  %currentLineEndOffset20 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 20, !dbg !2227
  store i64 -1, i64* %currentLineEndOffset20, align 8, !dbg !2229
  %currentLineStartOffset21 = getelementptr inbounds %class.FileReader, %class.FileReader* %this1, i32 0, i32 19, !dbg !2230
  store i64 -1, i64* %currentLineStartOffset21, align 8, !dbg !2231
  store i8* null, i8** %retval, align 8, !dbg !2232
  br label %return, !dbg !2232

return:                                           ; preds = %if.else19, %if.then13, %if.else
  %11 = load i8*, i8** %retval, align 8, !dbg !2233
  ret i8* %11, !dbg !2233
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader25getFirstLineBufferPointerEv(%class.FileReader* %this) #0 align 2 !dbg !2234 {
entry:
  %this.addr = alloca %class.FileReader*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2235, metadata !DIExpression()), !dbg !2236
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @_ZN10FileReader6seekToElj(%class.FileReader* %this1, i64 0, i32 0), !dbg !2237
  %call = call i8* @_ZN10FileReader24getNextLineBufferPointerEv(%class.FileReader* %this1), !dbg !2238
  ret i8* %call, !dbg !2239
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z8strnistrPKcS0_ib(i8* %haystack, i8* %needle, i32 %n, i1 zeroext %caseSensitive) #5 !dbg !2240 {
entry:
  %retval = alloca i8*, align 8
  %haystack.addr = alloca i8*, align 8
  %needle.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %caseSensitive.addr = alloca i8, align 1
  %needleLen = alloca i32, align 4
  %slen = alloca i32, align 4
  %s = alloca i8*, align 8
  store i8* %haystack, i8** %haystack.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %haystack.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i8* %needle, i8** %needle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %needle.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %frombool = zext i1 %caseSensitive to i8
  store i8 %frombool, i8* %caseSensitive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %caseSensitive.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  call void @llvm.dbg.declare(metadata i32* %needleLen, metadata !2251, metadata !DIExpression()), !dbg !2252
  %0 = load i8*, i8** %needle.addr, align 8, !dbg !2253
  %call = call i64 @strlen(i8* %0) #15, !dbg !2254
  %conv = trunc i64 %call to i32, !dbg !2254
  store i32 %conv, i32* %needleLen, align 4, !dbg !2252
  %1 = load i32, i32* %n.addr, align 4, !dbg !2255
  %cmp = icmp eq i32 %1, 0, !dbg !2257
  br i1 %cmp, label %if.then, label %if.end, !dbg !2258

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %haystack.addr, align 8, !dbg !2259
  %call1 = call i64 @strlen(i8* %2) #15, !dbg !2260
  %conv2 = trunc i64 %call1 to i32, !dbg !2260
  store i32 %conv2, i32* %n.addr, align 4, !dbg !2261
  br label %if.end, !dbg !2262

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %slen, metadata !2263, metadata !DIExpression()), !dbg !2264
  %3 = load i32, i32* %n.addr, align 4, !dbg !2265
  %4 = load i32, i32* %needleLen, align 4, !dbg !2266
  %sub = sub nsw i32 %3, %4, !dbg !2267
  store i32 %sub, i32* %slen, align 4, !dbg !2264
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2268, metadata !DIExpression()), !dbg !2270
  %5 = load i8*, i8** %haystack.addr, align 8, !dbg !2271
  store i8* %5, i8** %s, align 8, !dbg !2270
  br label %for.cond, !dbg !2272

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %slen, align 4, !dbg !2273
  %cmp3 = icmp sgt i32 %6, 0, !dbg !2275
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !2276

land.rhs:                                         ; preds = %for.cond
  %7 = load i8*, i8** %s, align 8, !dbg !2277
  %8 = load i8, i8* %7, align 1, !dbg !2278
  %tobool = icmp ne i8 %8, 0, !dbg !2278
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !2279
  br i1 %9, label %for.body, label %for.end, !dbg !2280

for.body:                                         ; preds = %land.end
  %10 = load i8, i8* %caseSensitive.addr, align 1, !dbg !2281
  %tobool4 = trunc i8 %10 to i1, !dbg !2281
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2281

cond.true:                                        ; preds = %for.body
  %11 = load i8*, i8** %s, align 8, !dbg !2283
  %12 = load i8*, i8** %needle.addr, align 8, !dbg !2284
  %13 = load i32, i32* %needleLen, align 4, !dbg !2285
  %conv5 = sext i32 %13 to i64, !dbg !2285
  %call6 = call i32 @strncmp(i8* %11, i8* %12, i64 %conv5) #15, !dbg !2286
  br label %cond.end, !dbg !2281

cond.false:                                       ; preds = %for.body
  %14 = load i8*, i8** %s, align 8, !dbg !2287
  %15 = load i8*, i8** %needle.addr, align 8, !dbg !2288
  %16 = load i32, i32* %needleLen, align 4, !dbg !2289
  %conv7 = sext i32 %16 to i64, !dbg !2289
  %call8 = call i32 @strncasecmp(i8* %14, i8* %15, i64 %conv7) #15, !dbg !2290
  br label %cond.end, !dbg !2281

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call6, %cond.true ], [ %call8, %cond.false ], !dbg !2281
  %tobool9 = icmp ne i32 %cond, 0, !dbg !2291
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !2292

if.then10:                                        ; preds = %cond.end
  %17 = load i8*, i8** %s, align 8, !dbg !2293
  store i8* %17, i8** %retval, align 8, !dbg !2294
  br label %return, !dbg !2294

if.end11:                                         ; preds = %cond.end
  br label %for.inc, !dbg !2295

for.inc:                                          ; preds = %if.end11
  %18 = load i8*, i8** %s, align 8, !dbg !2296
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !2296
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2296
  %19 = load i32, i32* %slen, align 4, !dbg !2297
  %dec = add nsw i32 %19, -1, !dbg !2297
  store i32 %dec, i32* %slen, align 4, !dbg !2297
  br label %for.cond, !dbg !2298, !llvm.loop !2299

for.end:                                          ; preds = %land.end
  store i8* null, i8** %retval, align 8, !dbg !2301
  br label %return, !dbg !2301

return:                                           ; preds = %for.end, %if.then10
  %20 = load i8*, i8** %retval, align 8, !dbg !2302
  ret i8* %20, !dbg !2302
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8*, i8*, i64) #8

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader25findNextLineBufferPointerEPKcb(%class.FileReader* %this, i8* %search, i1 zeroext %caseSensitive) #0 align 2 !dbg !2303 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FileReader*, align 8
  %search.addr = alloca i8*, align 8
  %caseSensitive.addr = alloca i8, align 1
  %line = alloca i8*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i8* %search, i8** %search.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %frombool = zext i1 %caseSensitive to i8
  store i8 %frombool, i8* %caseSensitive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %caseSensitive.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line, metadata !2310, metadata !DIExpression()), !dbg !2311
  br label %while.cond, !dbg !2312

while.cond:                                       ; preds = %if.end, %entry
  %call = call i8* @_ZN10FileReader24getNextLineBufferPointerEv(%class.FileReader* %this1), !dbg !2313
  store i8* %call, i8** %line, align 8, !dbg !2314
  %cmp = icmp ne i8* %call, null, !dbg !2315
  br i1 %cmp, label %while.body, label %while.end, !dbg !2312

while.body:                                       ; preds = %while.cond
  %0 = load i8*, i8** %line, align 8, !dbg !2316
  %1 = load i8*, i8** %search.addr, align 8, !dbg !2318
  %call2 = call i32 @_ZNK10FileReader20getCurrentLineLengthEv(%class.FileReader* %this1), !dbg !2319
  %2 = load i8, i8* %caseSensitive.addr, align 1, !dbg !2320
  %tobool = trunc i8 %2 to i1, !dbg !2320
  %call3 = call i8* @_Z8strnistrPKcS0_ib(i8* %0, i8* %1, i32 %call2, i1 zeroext %tobool), !dbg !2321
  %tobool4 = icmp ne i8* %call3, null, !dbg !2321
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2322

if.then:                                          ; preds = %while.body
  %3 = load i8*, i8** %line, align 8, !dbg !2323
  store i8* %3, i8** %retval, align 8, !dbg !2324
  br label %return, !dbg !2324

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2312, !llvm.loop !2325

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !2327
  br label %return, !dbg !2327

return:                                           ; preds = %while.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !2328
  ret i8* %4, !dbg !2328
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN10FileReader29findPreviousLineBufferPointerEPKcb(%class.FileReader* %this, i8* %search, i1 zeroext %caseSensitive) #0 align 2 !dbg !2329 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.FileReader*, align 8
  %search.addr = alloca i8*, align 8
  %caseSensitive.addr = alloca i8, align 1
  %line = alloca i8*, align 8
  store %class.FileReader* %this, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FileReader** %this.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  store i8* %search, i8** %search.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %search.addr, metadata !2332, metadata !DIExpression()), !dbg !2333
  %frombool = zext i1 %caseSensitive to i8
  store i8 %frombool, i8* %caseSensitive.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %caseSensitive.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %class.FileReader*, %class.FileReader** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %line, metadata !2336, metadata !DIExpression()), !dbg !2337
  br label %while.cond, !dbg !2338

while.cond:                                       ; preds = %if.end, %entry
  %call = call i8* @_ZN10FileReader28getPreviousLineBufferPointerEv(%class.FileReader* %this1), !dbg !2339
  store i8* %call, i8** %line, align 8, !dbg !2340
  %cmp = icmp ne i8* %call, null, !dbg !2341
  br i1 %cmp, label %while.body, label %while.end, !dbg !2338

while.body:                                       ; preds = %while.cond
  %0 = load i8*, i8** %line, align 8, !dbg !2342
  %1 = load i8*, i8** %search.addr, align 8, !dbg !2344
  %call2 = call i32 @_ZNK10FileReader20getCurrentLineLengthEv(%class.FileReader* %this1), !dbg !2345
  %2 = load i8, i8* %caseSensitive.addr, align 1, !dbg !2346
  %tobool = trunc i8 %2 to i1, !dbg !2346
  %call3 = call i8* @_Z8strnistrPKcS0_ib(i8* %0, i8* %1, i32 %call2, i1 zeroext %tobool), !dbg !2347
  %tobool4 = icmp ne i8* %call3, null, !dbg !2347
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2348

if.then:                                          ; preds = %while.body
  %3 = load i8*, i8** %line, align 8, !dbg !2349
  store i8* %3, i8** %retval, align 8, !dbg !2350
  br label %return, !dbg !2350

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !2338, !llvm.loop !2351

while.end:                                        ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !2353
  br label %return, !dbg !2353

return:                                           ; preds = %while.end, %if.then
  %4 = load i8*, i8** %retval, align 8, !dbg !2354
  ret i8* %4, !dbg !2354
}

; Function Attrs: nounwind
declare dso_local i32 @fstat64(i32, %struct.stat64*) #2

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat !dbg !2355 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2356, metadata !DIExpression()), !dbg !2358
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2359, metadata !DIExpression()), !dbg !2360
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !2361
  %1 = load i64, i64* %0, align 8, !dbg !2361
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !2363
  %3 = load i64, i64* %2, align 8, !dbg !2363
  %cmp = icmp slt i64 %1, %3, !dbg !2364
  br i1 %cmp, label %if.then, label %if.end, !dbg !2365

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2366
  store i64* %4, i64** %retval, align 8, !dbg !2367
  br label %return, !dbg !2367

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2368
  store i64* %5, i64** %retval, align 8, !dbg !2369
  br label %return, !dbg !2369

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2370
  ret i64* %6, !dbg !2370
}

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #10, !dbg !2374
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !2374
  call void @_ZdlPv(i8* %0) #12, !dbg !2374
  ret void, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !2376 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2377, metadata !DIExpression()), !dbg !2379
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2380
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #10, !dbg !2381
  ret i8* %call, !dbg !2382
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1034, !1035, !1036}
!llvm.ident = !{!1037}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !144, imports: !166, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/filereader.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FileChangedState", scope: !5, file: !4, line: 86, baseType: !135, size: 32, elements: !140, identifier: "_ZTSN10FileReader16FileChangedStateE")
!4 = !DIFile(filename: "simulator/filereader.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FileReader", file: !4, line: 42, size: 1792, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, vtableHolder: !5)
!6 = !{!7, !13, !21, !27, !29, !30, !35, !39, !40, !41, !49, !50, !51, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !67, !70, !75, !78, !79, !80, !83, !86, !89, !90, !93, !96, !99, !102, !103, !106, !109, !110, !111, !112, !113, !114, !115, !116, !119, !120, !121, !122, !125, !126, !127, !128, !131, !132, !136, !139}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$FileReader", scope: !4, file: !4, baseType: !8, size: 64, flags: DIFlagArtificial)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !10, size: 64)
!10 = !DISubroutineType(types: !11)
!11 = !{!12}
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !5, file: !4, line: 46, baseType: !14, size: 256, offset: 64)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !17, file: !16, line: 79, baseType: !18)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!17 = !DINamespace(name: "std", scope: null)
!18 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !20, file: !19, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!20 = !DINamespace(name: "__cxx11", scope: !17, exportSymbols: true)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !5, file: !4, line: 47, baseType: !22, size: 64, offset: 320)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !24, line: 7, baseType: !25)
!24 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !26, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!26 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!27 = !DIDerivedType(tag: DW_TAG_member, name: "checkFileChanged", scope: !5, file: !4, line: 48, baseType: !28, size: 8, offset: 384)
!28 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "synchronizeWhenAppended", scope: !5, file: !4, line: 49, baseType: !28, size: 8, offset: 392)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "bufferSize", scope: !5, file: !4, line: 52, baseType: !31, size: 64, offset: 448)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !33, line: 46, baseType: !34)
!33 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!34 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "bufferBegin", scope: !5, file: !4, line: 53, baseType: !36, size: 64, offset: 512)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!38 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "bufferEnd", scope: !5, file: !4, line: 54, baseType: !36, size: 64, offset: 576)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "maxLineSize", scope: !5, file: !4, line: 55, baseType: !31, size: 64, offset: 640)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "bufferFileOffset", scope: !5, file: !4, line: 58, baseType: !42, size: 64, offset: 704)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "file_offset_t", file: !43, line: 110, baseType: !44)
!43 = !DIFile(filename: "simulator/platdep/platmisc.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !45, line: 27, baseType: !46)
!45 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !47, line: 44, baseType: !48)
!47 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!48 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "storedBufferFileOffset", scope: !5, file: !4, line: 59, baseType: !42, size: 64, offset: 768)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fileSize", scope: !5, file: !4, line: 60, baseType: !44, size: 64, offset: 832)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "dataBegin", scope: !5, file: !4, line: 63, baseType: !52, size: 64, offset: 896)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "dataEnd", scope: !5, file: !4, line: 64, baseType: !52, size: 64, offset: 960)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "lastLineOffset", scope: !5, file: !4, line: 67, baseType: !42, size: 64, offset: 1024)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "lastLineLength", scope: !5, file: !4, line: 68, baseType: !12, size: 32, offset: 1088)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "lastLine", scope: !5, file: !4, line: 69, baseType: !15, size: 256, offset: 1152)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "currentDataPointer", scope: !5, file: !4, line: 72, baseType: !52, size: 64, offset: 1408)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "storedDataPointer", scope: !5, file: !4, line: 73, baseType: !52, size: 64, offset: 1472)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "currentLineStartOffset", scope: !5, file: !4, line: 76, baseType: !42, size: 64, offset: 1536)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "currentLineEndOffset", scope: !5, file: !4, line: 77, baseType: !42, size: 64, offset: 1600)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "numReadLines", scope: !5, file: !4, line: 80, baseType: !44, size: 64, offset: 1664)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "numReadBytes", scope: !5, file: !4, line: 83, baseType: !44, size: 64, offset: 1728)
!63 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN10FileReader10fillBufferEb", scope: !5, file: !4, line: 98, type: !64, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !66, !28}
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DISubprogram(name: "ensureFileOpenInternal", linkageName: "_ZN10FileReader22ensureFileOpenInternalEv", scope: !5, file: !4, line: 100, type: !68, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null, !66}
!70 = !DISubprogram(name: "checkConsistence", linkageName: "_ZNK10FileReader16checkConsistenceEb", scope: !5, file: !4, line: 103, type: !71, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !28}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!75 = !DISubprogram(name: "checkFileChangedAndSynchronize", linkageName: "_ZN10FileReader30checkFileChangedAndSynchronizeEv", scope: !5, file: !4, line: 104, type: !76, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!3, !66}
!78 = !DISubprogram(name: "storePosition", linkageName: "_ZN10FileReader13storePositionEv", scope: !5, file: !4, line: 107, type: !68, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "restorePosition", linkageName: "_ZN10FileReader15restorePositionEv", scope: !5, file: !4, line: 108, type: !68, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubprogram(name: "pointerToFileOffset", linkageName: "_ZNK10FileReader19pointerToFileOffsetEPc", scope: !5, file: !4, line: 110, type: !81, scopeLine: 110, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!42, !73, !52}
!83 = !DISubprogram(name: "fileOffsetToPointer", linkageName: "_ZNK10FileReader19fileOffsetToPointerEl", scope: !5, file: !4, line: 111, type: !84, scopeLine: 111, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!52, !73, !42}
!86 = !DISubprogram(name: "getDataBeginFileOffset", linkageName: "_ZNK10FileReader22getDataBeginFileOffsetEv", scope: !5, file: !4, line: 113, type: !87, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!42, !73}
!89 = !DISubprogram(name: "getDataEndFileOffset", linkageName: "_ZNK10FileReader20getDataEndFileOffsetEv", scope: !5, file: !4, line: 114, type: !87, scopeLine: 114, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubprogram(name: "hasData", linkageName: "_ZNK10FileReader7hasDataEv", scope: !5, file: !4, line: 115, type: !91, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!28, !73}
!93 = !DISubprogram(name: "setCurrentDataPointer", linkageName: "_ZN10FileReader21setCurrentDataPointerEPc", scope: !5, file: !4, line: 117, type: !94, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !66, !52}
!96 = !DISubprogram(name: "isLineStart", linkageName: "_ZN10FileReader11isLineStartEPc", scope: !5, file: !4, line: 119, type: !97, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!28, !66, !52}
!99 = !DISubprogram(name: "findNextLineStart", linkageName: "_ZN10FileReader17findNextLineStartEPcb", scope: !5, file: !4, line: 120, type: !100, scopeLine: 120, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!52, !66, !52, !28}
!102 = !DISubprogram(name: "findPreviousLineStart", linkageName: "_ZN10FileReader21findPreviousLineStartEPcb", scope: !5, file: !4, line: 121, type: !100, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "getFileSizeInternal", linkageName: "_ZN10FileReader19getFileSizeInternalEv", scope: !5, file: !4, line: 123, type: !104, scopeLine: 123, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!44, !66}
!106 = !DISubprogram(name: "FileReader", scope: !5, file: !4, line: 130, type: !107, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !66, !36, !32}
!109 = !DISubprogram(name: "~FileReader", scope: !5, file: !4, line: 135, type: !68, scopeLine: 135, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubprogram(name: "setCheckFileChanged", linkageName: "_ZN10FileReader19setCheckFileChangedEb", scope: !5, file: !4, line: 140, type: !64, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubprogram(name: "setSynchronizeWhenAppended", linkageName: "_ZN10FileReader26setSynchronizeWhenAppendedEb", scope: !5, file: !4, line: 145, type: !64, scopeLine: 145, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubprogram(name: "ensureFileOpen", linkageName: "_ZN10FileReader14ensureFileOpenEv", scope: !5, file: !4, line: 150, type: !68, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "ensureFileClosed", linkageName: "_ZN10FileReader16ensureFileClosedEv", scope: !5, file: !4, line: 156, type: !68, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "getFileChangedState", linkageName: "_ZN10FileReader19getFileChangedStateEv", scope: !5, file: !4, line: 162, type: !76, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubprogram(name: "synchronize", linkageName: "_ZN10FileReader11synchronizeEv", scope: !5, file: !4, line: 168, type: !68, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "getFirstLineBufferPointer", linkageName: "_ZN10FileReader25getFirstLineBufferPointerEv", scope: !5, file: !4, line: 173, type: !117, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!52, !66}
!119 = !DISubprogram(name: "getLastLineBufferPointer", linkageName: "_ZN10FileReader24getLastLineBufferPointerEv", scope: !5, file: !4, line: 178, type: !117, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubprogram(name: "getNextLineBufferPointer", linkageName: "_ZN10FileReader24getNextLineBufferPointerEv", scope: !5, file: !4, line: 187, type: !117, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "getPreviousLineBufferPointer", linkageName: "_ZN10FileReader28getPreviousLineBufferPointerEv", scope: !5, file: !4, line: 194, type: !117, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubprogram(name: "findNextLineBufferPointer", linkageName: "_ZN10FileReader25findNextLineBufferPointerEPKcb", scope: !5, file: !4, line: 199, type: !123, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!52, !66, !36, !28}
!125 = !DISubprogram(name: "findPreviousLineBufferPointer", linkageName: "_ZN10FileReader29findPreviousLineBufferPointerEPKcb", scope: !5, file: !4, line: 204, type: !123, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "getCurrentLineStartOffset", linkageName: "_ZNK10FileReader25getCurrentLineStartOffsetEv", scope: !5, file: !4, line: 209, type: !87, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "getCurrentLineEndOffset", linkageName: "_ZNK10FileReader23getCurrentLineEndOffsetEv", scope: !5, file: !4, line: 215, type: !87, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "getCurrentLineLength", linkageName: "_ZNK10FileReader20getCurrentLineLengthEv", scope: !5, file: !4, line: 220, type: !129, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!12, !73}
!131 = !DISubprogram(name: "getFileSize", linkageName: "_ZN10FileReader11getFileSizeEv", scope: !5, file: !4, line: 225, type: !104, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "seekTo", linkageName: "_ZN10FileReader6seekToElj", scope: !5, file: !4, line: 230, type: !133, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !66, !42, !135}
!135 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!136 = !DISubprogram(name: "getNumReadLines", linkageName: "_ZNK10FileReader15getNumReadLinesEv", scope: !5, file: !4, line: 235, type: !137, scopeLine: 235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{!44, !73}
!139 = !DISubprogram(name: "getNumReadBytes", linkageName: "_ZNK10FileReader15getNumReadBytesEv", scope: !5, file: !4, line: 240, type: !137, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !{!141, !142, !143}
!141 = !DIEnumerator(name: "UNCHANGED", value: 0, isUnsigned: true)
!142 = !DIEnumerator(name: "APPENDED", value: 1, isUnsigned: true)
!143 = !DIEnumerator(name: "OVERWRITTEN", value: 2, isUnsigned: true)
!144 = !{!32, !145, !52, !42, !44}
!145 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !146, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !147, vtableHolder: !164, identifier: "_ZTS17opp_runtime_error")
!146 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!147 = !{!148, !151, !152, !156, !159}
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !145, baseType: !149, flags: DIFlagPublic, extraData: i32 0)
!149 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !17, file: !150, line: 219, flags: DIFlagFwdDecl)
!150 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!151 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !145, file: !146, line: 36, baseType: !15, size: 256, offset: 128, flags: DIFlagProtected)
!152 = !DISubprogram(name: "opp_runtime_error", scope: !145, file: !146, line: 42, type: !153, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !155, !36, null}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DISubprogram(name: "~opp_runtime_error", scope: !145, file: !146, line: 47, type: !157, scopeLine: 47, containingType: !145, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !155}
!159 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !145, file: !146, line: 52, type: !160, scopeLine: 52, containingType: !145, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!160 = !DISubroutineType(types: !161)
!161 = !{!36, !162}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!164 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !17, file: !165, line: 60, flags: DIFlagFwdDecl)
!165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!166 = !{!167, !184, !187, !192, !198, !206, !210, !217, !221, !225, !227, !229, !233, !240, !244, !250, !256, !258, !262, !266, !270, !274, !286, !288, !292, !296, !300, !302, !307, !311, !315, !317, !319, !323, !331, !335, !339, !343, !345, !351, !353, !360, !365, !369, !373, !377, !381, !385, !387, !389, !393, !397, !401, !403, !407, !411, !413, !415, !419, !425, !430, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !500, !504, !508, !513, !517, !520, !521, !524, !526, !528, !530, !533, !536, !539, !542, !545, !547, !552, !556, !559, !562, !564, !566, !568, !570, !573, !576, !579, !582, !585, !587, !591, !595, !600, !606, !608, !610, !612, !614, !616, !618, !620, !622, !624, !626, !628, !630, !632, !636, !640, !646, !650, !655, !657, !661, !665, !669, !679, !683, !687, !691, !695, !699, !703, !707, !711, !715, !719, !723, !727, !729, !731, !735, !739, !745, !749, !753, !755, !759, !763, !769, !771, !775, !779, !783, !787, !791, !795, !799, !800, !801, !802, !804, !805, !806, !807, !808, !809, !810, !812, !818, !822, !826, !828, !830, !832, !834, !841, !845, !849, !853, !857, !861, !866, !870, !872, !876, !882, !886, !891, !893, !895, !899, !903, !905, !907, !909, !911, !915, !917, !919, !923, !927, !931, !935, !939, !943, !945, !949, !953, !957, !961, !963, !965, !969, !973, !974, !975, !976, !977, !978, !984, !987, !988, !990, !992, !994, !996, !1000, !1002, !1004, !1006, !1008, !1010, !1012, !1014, !1016, !1020, !1024, !1026, !1030}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !168, file: !183, line: 64)
!168 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !169, line: 6, baseType: !170)
!169 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !171, line: 21, baseType: !172)
!171 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !171, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTS11__mbstate_t")
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !172, file: !171, line: 15, baseType: !12, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !172, file: !171, line: 20, baseType: !176, size: 32, offset: 32)
!176 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !172, file: !171, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !177, identifier: "_ZTSN11__mbstate_tUt_E")
!177 = !{!178, !179}
!178 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !176, file: !171, line: 18, baseType: !135, size: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !176, file: !171, line: 19, baseType: !180, size: 32)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 32, elements: !181)
!181 = !{!182}
!182 = !DISubrange(count: 4)
!183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !185, file: !183, line: 141)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !186, line: 20, baseType: !135)
!186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !188, file: !183, line: 143)
!188 = !DISubprogram(name: "btowc", scope: !189, file: !189, line: 284, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!190 = !DISubroutineType(types: !191)
!191 = !{!185, !12}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !193, file: !183, line: 144)
!193 = !DISubprogram(name: "fgetwc", scope: !189, file: !189, line: 726, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!185, !196}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !26, line: 5, baseType: !25)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !199, file: !183, line: 145)
!199 = !DISubprogram(name: "fgetws", scope: !189, file: !189, line: 755, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !204, !12, !205}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!205 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !196)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !207, file: !183, line: 146)
!207 = !DISubprogram(name: "fputwc", scope: !189, file: !189, line: 740, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!185, !203, !196}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !211, file: !183, line: 147)
!211 = !DISubprogram(name: "fputws", scope: !189, file: !189, line: 762, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!12, !214, !205}
!214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !203)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !218, file: !183, line: 148)
!218 = !DISubprogram(name: "fwide", scope: !189, file: !189, line: 573, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!12, !196, !12}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !222, file: !183, line: 149)
!222 = !DISubprogram(name: "fwprintf", scope: !189, file: !189, line: 580, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!12, !205, !214, null}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !226, file: !183, line: 150)
!226 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !189, file: !189, line: 640, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !228, file: !183, line: 151)
!228 = !DISubprogram(name: "getwc", scope: !189, file: !189, line: 727, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !230, file: !183, line: 152)
!230 = !DISubprogram(name: "getwchar", scope: !189, file: !189, line: 733, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!185}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !234, file: !183, line: 153)
!234 = !DISubprogram(name: "mbrlen", scope: !189, file: !189, line: 307, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!32, !237, !32, !238}
!237 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !36)
!238 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !241, file: !183, line: 154)
!241 = !DISubprogram(name: "mbrtowc", scope: !189, file: !189, line: 296, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!32, !204, !237, !32, !238}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !245, file: !183, line: 155)
!245 = !DISubprogram(name: "mbsinit", scope: !189, file: !189, line: 292, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!12, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !168)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !251, file: !183, line: 156)
!251 = !DISubprogram(name: "mbsrtowcs", scope: !189, file: !189, line: 337, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!32, !204, !254, !32, !238}
!254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !257, file: !183, line: 157)
!257 = !DISubprogram(name: "putwc", scope: !189, file: !189, line: 741, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !259, file: !183, line: 158)
!259 = !DISubprogram(name: "putwchar", scope: !189, file: !189, line: 747, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!185, !203}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !263, file: !183, line: 160)
!263 = !DISubprogram(name: "swprintf", scope: !189, file: !189, line: 590, type: !264, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!12, !204, !32, !214, null}
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !267, file: !183, line: 162)
!267 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !189, file: !189, line: 647, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!12, !214, !214, null}
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !271, file: !183, line: 163)
!271 = !DISubprogram(name: "ungetwc", scope: !189, file: !189, line: 770, type: !272, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!185, !185, !196}
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !275, file: !183, line: 164)
!275 = !DISubprogram(name: "vfwprintf", scope: !189, file: !189, line: 598, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!12, !205, !214, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!279 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !280, identifier: "_ZTS13__va_list_tag")
!280 = !{!281, !282, !283, !285}
!281 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !279, file: !1, baseType: !135, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !279, file: !1, baseType: !135, size: 32, offset: 32)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !279, file: !1, baseType: !284, size: 64, offset: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !279, file: !1, baseType: !284, size: 64, offset: 128)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !287, file: !183, line: 166)
!287 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !189, file: !189, line: 693, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !289, file: !183, line: 169)
!289 = !DISubprogram(name: "vswprintf", scope: !189, file: !189, line: 611, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!12, !204, !32, !214, !278}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !293, file: !183, line: 172)
!293 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !189, file: !189, line: 700, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!12, !214, !214, !278}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !297, file: !183, line: 174)
!297 = !DISubprogram(name: "vwprintf", scope: !189, file: !189, line: 606, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!12, !214, !278}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !301, file: !183, line: 176)
!301 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !189, file: !189, line: 697, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !303, file: !183, line: 178)
!303 = !DISubprogram(name: "wcrtomb", scope: !189, file: !189, line: 301, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!32, !306, !203, !238}
!306 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !52)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !308, file: !183, line: 179)
!308 = !DISubprogram(name: "wcscat", scope: !189, file: !189, line: 97, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!202, !204, !214}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !312, file: !183, line: 180)
!312 = !DISubprogram(name: "wcscmp", scope: !189, file: !189, line: 106, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!12, !215, !215}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !316, file: !183, line: 181)
!316 = !DISubprogram(name: "wcscoll", scope: !189, file: !189, line: 131, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !318, file: !183, line: 182)
!318 = !DISubprogram(name: "wcscpy", scope: !189, file: !189, line: 87, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !320, file: !183, line: 183)
!320 = !DISubprogram(name: "wcscspn", scope: !189, file: !189, line: 187, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!32, !215, !215}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !324, file: !183, line: 184)
!324 = !DISubprogram(name: "wcsftime", scope: !189, file: !189, line: 834, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!32, !204, !32, !214, !327}
!327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !189, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !332, file: !183, line: 185)
!332 = !DISubprogram(name: "wcslen", scope: !189, file: !189, line: 222, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!32, !215}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !336, file: !183, line: 186)
!336 = !DISubprogram(name: "wcsncat", scope: !189, file: !189, line: 101, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!202, !204, !214, !32}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !340, file: !183, line: 187)
!340 = !DISubprogram(name: "wcsncmp", scope: !189, file: !189, line: 109, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!12, !215, !215, !32}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !344, file: !183, line: 188)
!344 = !DISubprogram(name: "wcsncpy", scope: !189, file: !189, line: 92, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !346, file: !183, line: 189)
!346 = !DISubprogram(name: "wcsrtombs", scope: !189, file: !189, line: 343, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!32, !306, !349, !32, !238}
!349 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !352, file: !183, line: 190)
!352 = !DISubprogram(name: "wcsspn", scope: !189, file: !189, line: 191, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !354, file: !183, line: 191)
!354 = !DISubprogram(name: "wcstod", scope: !189, file: !189, line: 377, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !214, !358}
!357 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!358 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !361, file: !183, line: 193)
!361 = !DISubprogram(name: "wcstof", scope: !189, file: !189, line: 382, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !214, !358}
!364 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !366, file: !183, line: 195)
!366 = !DISubprogram(name: "wcstok", scope: !189, file: !189, line: 217, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!202, !204, !214, !358}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !370, file: !183, line: 196)
!370 = !DISubprogram(name: "wcstol", scope: !189, file: !189, line: 428, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!48, !214, !358, !12}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !374, file: !183, line: 197)
!374 = !DISubprogram(name: "wcstoul", scope: !189, file: !189, line: 433, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!34, !214, !358, !12}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !378, file: !183, line: 198)
!378 = !DISubprogram(name: "wcsxfrm", scope: !189, file: !189, line: 135, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!32, !204, !214, !32}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !382, file: !183, line: 199)
!382 = !DISubprogram(name: "wctob", scope: !189, file: !189, line: 288, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!12, !185}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !386, file: !183, line: 200)
!386 = !DISubprogram(name: "wmemcmp", scope: !189, file: !189, line: 258, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !388, file: !183, line: 201)
!388 = !DISubprogram(name: "wmemcpy", scope: !189, file: !189, line: 262, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !390, file: !183, line: 202)
!390 = !DISubprogram(name: "wmemmove", scope: !189, file: !189, line: 267, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!202, !202, !215, !32}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !394, file: !183, line: 203)
!394 = !DISubprogram(name: "wmemset", scope: !189, file: !189, line: 271, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!202, !202, !203, !32}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !398, file: !183, line: 204)
!398 = !DISubprogram(name: "wprintf", scope: !189, file: !189, line: 587, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!12, !214, null}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !402, file: !183, line: 205)
!402 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !189, file: !189, line: 644, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !404, file: !183, line: 206)
!404 = !DISubprogram(name: "wcschr", scope: !189, file: !189, line: 164, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!202, !215, !203}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !408, file: !183, line: 207)
!408 = !DISubprogram(name: "wcspbrk", scope: !189, file: !189, line: 201, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!202, !215, !215}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !412, file: !183, line: 208)
!412 = !DISubprogram(name: "wcsrchr", scope: !189, file: !189, line: 174, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !414, file: !183, line: 209)
!414 = !DISubprogram(name: "wcsstr", scope: !189, file: !189, line: 212, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !416, file: !183, line: 210)
!416 = !DISubprogram(name: "wmemchr", scope: !189, file: !189, line: 253, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!202, !215, !203, !32}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !421, file: !183, line: 251)
!420 = !DINamespace(name: "__gnu_cxx", scope: null)
!421 = !DISubprogram(name: "wcstold", scope: !189, file: !189, line: 384, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !214, !358}
!424 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !426, file: !183, line: 260)
!426 = !DISubprogram(name: "wcstoll", scope: !189, file: !189, line: 441, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !214, !358, !12}
!429 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !431, file: !183, line: 261)
!431 = !DISubprogram(name: "wcstoull", scope: !189, file: !189, line: 448, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!434, !214, !358, !12}
!434 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !421, file: !183, line: 267)
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !426, file: !183, line: 268)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !431, file: !183, line: 269)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !361, file: !183, line: 283)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !287, file: !183, line: 286)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !293, file: !183, line: 289)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !301, file: !183, line: 292)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !421, file: !183, line: 296)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !426, file: !183, line: 297)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !431, file: !183, line: 298)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !446, file: !447, line: 58)
!446 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !448, file: !447, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !449, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!447 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!448 = !DINamespace(name: "__exception_ptr", scope: !17)
!449 = !{!450, !451, !455, !458, !459, !464, !465, !469, !475, !479, !483, !486, !487, !490, !493}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !446, file: !447, line: 82, baseType: !284, size: 64)
!451 = !DISubprogram(name: "exception_ptr", scope: !446, file: !447, line: 84, type: !452, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454, !284}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !446, file: !447, line: 86, type: !456, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !454}
!458 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !446, file: !447, line: 87, type: !456, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !446, file: !447, line: 89, type: !460, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!284, !462}
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!464 = !DISubprogram(name: "exception_ptr", scope: !446, file: !447, line: 97, type: !456, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "exception_ptr", scope: !446, file: !447, line: 99, type: !466, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !454, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !463, size: 64)
!469 = !DISubprogram(name: "exception_ptr", scope: !446, file: !447, line: 102, type: !470, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !454, !472}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !17, file: !473, line: 264, baseType: !474)
!473 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!474 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!475 = !DISubprogram(name: "exception_ptr", scope: !446, file: !447, line: 106, type: !476, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !454, !478}
!478 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !446, size: 64)
!479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !446, file: !447, line: 119, type: !480, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!482, !454, !468}
!482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !446, size: 64)
!483 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !446, file: !447, line: 123, type: !484, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!482, !454, !478}
!486 = !DISubprogram(name: "~exception_ptr", scope: !446, file: !447, line: 130, type: !456, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !446, file: !447, line: 133, type: !488, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !454, !482}
!490 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !446, file: !447, line: 145, type: !491, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!28, !462}
!493 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !446, file: !447, line: 154, type: !494, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!496, !462}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!498 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !17, file: !499, line: 88, flags: DIFlagFwdDecl)
!499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !448, entity: !501, file: !447, line: 74)
!501 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !17, file: !447, line: 70, type: !502, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !446}
!504 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !505, entity: !506, file: !507, line: 58)
!505 = !DINamespace(name: "__gnu_debug", scope: null)
!506 = !DINamespace(name: "__debug", scope: !17)
!507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !509, file: !512, line: 47)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !45, line: 24, baseType: !510)
!510 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !47, line: 37, baseType: !511)
!511 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!512 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !514, file: !512, line: 48)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !45, line: 25, baseType: !515)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !47, line: 39, baseType: !516)
!516 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !518, file: !512, line: 49)
!518 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !45, line: 26, baseType: !519)
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !47, line: 41, baseType: !12)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !44, file: !512, line: 50)
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !522, file: !512, line: 52)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !523, line: 58, baseType: !511)
!523 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !525, file: !512, line: 53)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !523, line: 60, baseType: !48)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !527, file: !512, line: 54)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !523, line: 61, baseType: !48)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !529, file: !512, line: 55)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !523, line: 62, baseType: !48)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !531, file: !512, line: 57)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !523, line: 43, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !47, line: 52, baseType: !510)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !534, file: !512, line: 58)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !523, line: 44, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !47, line: 54, baseType: !515)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !537, file: !512, line: 59)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !523, line: 45, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !47, line: 56, baseType: !519)
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !540, file: !512, line: 60)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !523, line: 46, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !47, line: 58, baseType: !46)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !543, file: !512, line: 62)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !523, line: 101, baseType: !544)
!544 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !47, line: 72, baseType: !48)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !546, file: !512, line: 63)
!546 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !523, line: 87, baseType: !48)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !548, file: !512, line: 65)
!548 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !549, line: 24, baseType: !550)
!549 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!550 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !47, line: 38, baseType: !551)
!551 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !553, file: !512, line: 66)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !549, line: 25, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !47, line: 40, baseType: !555)
!555 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !557, file: !512, line: 67)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !549, line: 26, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !47, line: 42, baseType: !135)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !560, file: !512, line: 68)
!560 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !549, line: 27, baseType: !561)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !47, line: 45, baseType: !34)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !563, file: !512, line: 70)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !523, line: 71, baseType: !551)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !565, file: !512, line: 71)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !523, line: 73, baseType: !34)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !567, file: !512, line: 72)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !523, line: 74, baseType: !34)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !569, file: !512, line: 73)
!569 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !523, line: 75, baseType: !34)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !571, file: !512, line: 75)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !523, line: 49, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !47, line: 53, baseType: !550)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !574, file: !512, line: 76)
!574 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !523, line: 50, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !47, line: 55, baseType: !554)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !577, file: !512, line: 77)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !523, line: 51, baseType: !578)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !47, line: 57, baseType: !558)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !580, file: !512, line: 78)
!580 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !523, line: 52, baseType: !581)
!581 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !47, line: 59, baseType: !561)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !583, file: !512, line: 80)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !523, line: 102, baseType: !584)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !47, line: 73, baseType: !34)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !586, file: !512, line: 81)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !523, line: 90, baseType: !34)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !588, file: !590, line: 53)
!588 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !589, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!589 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!590 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !592, file: !590, line: 54)
!592 = !DISubprogram(name: "setlocale", scope: !589, file: !589, line: 122, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!52, !12, !36}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !596, file: !590, line: 55)
!596 = !DISubprogram(name: "localeconv", scope: !589, file: !589, line: 125, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !588, size: 64)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !601, file: !605, line: 64)
!601 = !DISubprogram(name: "isalnum", scope: !602, file: !602, line: 108, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!603 = !DISubroutineType(types: !604)
!604 = !{!12, !12}
!605 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !607, file: !605, line: 65)
!607 = !DISubprogram(name: "isalpha", scope: !602, file: !602, line: 109, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !609, file: !605, line: 66)
!609 = !DISubprogram(name: "iscntrl", scope: !602, file: !602, line: 110, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !611, file: !605, line: 67)
!611 = !DISubprogram(name: "isdigit", scope: !602, file: !602, line: 111, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !613, file: !605, line: 68)
!613 = !DISubprogram(name: "isgraph", scope: !602, file: !602, line: 113, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !615, file: !605, line: 69)
!615 = !DISubprogram(name: "islower", scope: !602, file: !602, line: 112, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !617, file: !605, line: 70)
!617 = !DISubprogram(name: "isprint", scope: !602, file: !602, line: 114, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !619, file: !605, line: 71)
!619 = !DISubprogram(name: "ispunct", scope: !602, file: !602, line: 115, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !621, file: !605, line: 72)
!621 = !DISubprogram(name: "isspace", scope: !602, file: !602, line: 116, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !623, file: !605, line: 73)
!623 = !DISubprogram(name: "isupper", scope: !602, file: !602, line: 117, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !625, file: !605, line: 74)
!625 = !DISubprogram(name: "isxdigit", scope: !602, file: !602, line: 118, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !627, file: !605, line: 75)
!627 = !DISubprogram(name: "tolower", scope: !602, file: !602, line: 122, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !629, file: !605, line: 76)
!629 = !DISubprogram(name: "toupper", scope: !602, file: !602, line: 125, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !631, file: !605, line: 87)
!631 = !DISubprogram(name: "isblank", scope: !602, file: !602, line: 130, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !633, file: !635, line: 52)
!633 = !DISubprogram(name: "abs", scope: !634, file: !634, line: 840, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!634 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!635 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !637, file: !639, line: 127)
!637 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !634, line: 62, baseType: !638)
!638 = !DICompositeType(tag: DW_TAG_structure_type, file: !634, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!639 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !641, file: !639, line: 128)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !634, line: 70, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !634, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !643, identifier: "_ZTS6ldiv_t")
!643 = !{!644, !645}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !642, file: !634, line: 68, baseType: !48, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !642, file: !634, line: 69, baseType: !48, size: 64, offset: 64)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !647, file: !639, line: 130)
!647 = !DISubprogram(name: "abort", scope: !634, file: !634, line: 591, type: !648, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{null}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !651, file: !639, line: 134)
!651 = !DISubprogram(name: "atexit", scope: !634, file: !634, line: 595, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!12, !654}
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !656, file: !639, line: 137)
!656 = !DISubprogram(name: "at_quick_exit", scope: !634, file: !634, line: 600, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !658, file: !639, line: 140)
!658 = !DISubprogram(name: "atof", scope: !634, file: !634, line: 101, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!357, !36}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !662, file: !639, line: 141)
!662 = !DISubprogram(name: "atoi", scope: !634, file: !634, line: 104, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!12, !36}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !666, file: !639, line: 142)
!666 = !DISubprogram(name: "atol", scope: !634, file: !634, line: 107, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!48, !36}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !670, file: !639, line: 143)
!670 = !DISubprogram(name: "bsearch", scope: !634, file: !634, line: 820, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!284, !673, !673, !32, !32, !675}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !634, line: 808, baseType: !676)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!677 = !DISubroutineType(types: !678)
!678 = !{!12, !673, !673}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !680, file: !639, line: 144)
!680 = !DISubprogram(name: "calloc", scope: !634, file: !634, line: 542, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!284, !32, !32}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !684, file: !639, line: 145)
!684 = !DISubprogram(name: "div", scope: !634, file: !634, line: 852, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!637, !12, !12}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !688, file: !639, line: 146)
!688 = !DISubprogram(name: "exit", scope: !634, file: !634, line: 617, type: !689, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !12}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !692, file: !639, line: 147)
!692 = !DISubprogram(name: "free", scope: !634, file: !634, line: 565, type: !693, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !284}
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !696, file: !639, line: 148)
!696 = !DISubprogram(name: "getenv", scope: !634, file: !634, line: 634, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!52, !36}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !700, file: !639, line: 149)
!700 = !DISubprogram(name: "labs", scope: !634, file: !634, line: 841, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!48, !48}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !704, file: !639, line: 150)
!704 = !DISubprogram(name: "ldiv", scope: !634, file: !634, line: 854, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!641, !48, !48}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !708, file: !639, line: 151)
!708 = !DISubprogram(name: "malloc", scope: !634, file: !634, line: 539, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!284, !32}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !712, file: !639, line: 153)
!712 = !DISubprogram(name: "mblen", scope: !634, file: !634, line: 922, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!12, !36, !32}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !716, file: !639, line: 154)
!716 = !DISubprogram(name: "mbstowcs", scope: !634, file: !634, line: 933, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!32, !204, !237, !32}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !720, file: !639, line: 155)
!720 = !DISubprogram(name: "mbtowc", scope: !634, file: !634, line: 925, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!12, !204, !237, !32}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !724, file: !639, line: 157)
!724 = !DISubprogram(name: "qsort", scope: !634, file: !634, line: 830, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{null, !284, !32, !32, !675}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !728, file: !639, line: 160)
!728 = !DISubprogram(name: "quick_exit", scope: !634, file: !634, line: 623, type: !689, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !730, file: !639, line: 163)
!730 = !DISubprogram(name: "rand", scope: !634, file: !634, line: 453, type: !10, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !732, file: !639, line: 164)
!732 = !DISubprogram(name: "realloc", scope: !634, file: !634, line: 550, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!284, !284, !32}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !736, file: !639, line: 165)
!736 = !DISubprogram(name: "srand", scope: !634, file: !634, line: 455, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !135}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !740, file: !639, line: 166)
!740 = !DISubprogram(name: "strtod", scope: !634, file: !634, line: 117, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!357, !237, !743}
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !746, file: !639, line: 167)
!746 = !DISubprogram(name: "strtol", scope: !634, file: !634, line: 176, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!48, !237, !743, !12}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !750, file: !639, line: 168)
!750 = !DISubprogram(name: "strtoul", scope: !634, file: !634, line: 180, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!34, !237, !743, !12}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !754, file: !639, line: 169)
!754 = !DISubprogram(name: "system", scope: !634, file: !634, line: 784, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !756, file: !639, line: 171)
!756 = !DISubprogram(name: "wcstombs", scope: !634, file: !634, line: 936, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!32, !306, !214, !32}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !760, file: !639, line: 172)
!760 = !DISubprogram(name: "wctomb", scope: !634, file: !634, line: 929, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!12, !52, !203}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !764, file: !639, line: 200)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !634, line: 80, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !634, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !766, identifier: "_ZTS7lldiv_t")
!766 = !{!767, !768}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !765, file: !634, line: 78, baseType: !429, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !765, file: !634, line: 79, baseType: !429, size: 64, offset: 64)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !770, file: !639, line: 206)
!770 = !DISubprogram(name: "_Exit", scope: !634, file: !634, line: 629, type: !689, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !772, file: !639, line: 210)
!772 = !DISubprogram(name: "llabs", scope: !634, file: !634, line: 844, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!429, !429}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !776, file: !639, line: 216)
!776 = !DISubprogram(name: "lldiv", scope: !634, file: !634, line: 858, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!764, !429, !429}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !780, file: !639, line: 227)
!780 = !DISubprogram(name: "atoll", scope: !634, file: !634, line: 112, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!429, !36}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !784, file: !639, line: 228)
!784 = !DISubprogram(name: "strtoll", scope: !634, file: !634, line: 200, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!429, !237, !743, !12}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !788, file: !639, line: 229)
!788 = !DISubprogram(name: "strtoull", scope: !634, file: !634, line: 205, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!434, !237, !743, !12}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !792, file: !639, line: 231)
!792 = !DISubprogram(name: "strtof", scope: !634, file: !634, line: 123, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!364, !237, !743}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !796, file: !639, line: 232)
!796 = !DISubprogram(name: "strtold", scope: !634, file: !634, line: 126, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!424, !237, !743}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !764, file: !639, line: 240)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !770, file: !639, line: 242)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !772, file: !639, line: 244)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !803, file: !639, line: 245)
!803 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !420, file: !639, line: 213, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !776, file: !639, line: 246)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !780, file: !639, line: 248)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !792, file: !639, line: 249)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !784, file: !639, line: 250)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !788, file: !639, line: 251)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !796, file: !639, line: 252)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !23, file: !811, line: 98)
!811 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !813, file: !811, line: 99)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !814, line: 84, baseType: !815)
!814 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !816, line: 14, baseType: !817)
!816 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!817 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !816, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !819, file: !811, line: 101)
!819 = !DISubprogram(name: "clearerr", scope: !814, file: !814, line: 757, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !22}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !823, file: !811, line: 102)
!823 = !DISubprogram(name: "fclose", scope: !814, file: !814, line: 213, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!12, !22}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !827, file: !811, line: 103)
!827 = !DISubprogram(name: "feof", scope: !814, file: !814, line: 759, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !829, file: !811, line: 104)
!829 = !DISubprogram(name: "ferror", scope: !814, file: !814, line: 761, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !831, file: !811, line: 105)
!831 = !DISubprogram(name: "fflush", scope: !814, file: !814, line: 218, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !833, file: !811, line: 106)
!833 = !DISubprogram(name: "fgetc", scope: !814, file: !814, line: 485, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !835, file: !811, line: 107)
!835 = !DISubprogram(name: "fgetpos", scope: !814, file: !814, line: 731, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!12, !838, !839}
!838 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !22)
!839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !842, file: !811, line: 108)
!842 = !DISubprogram(name: "fgets", scope: !814, file: !814, line: 564, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!52, !306, !12, !838}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !846, file: !811, line: 109)
!846 = !DISubprogram(name: "fopen", scope: !814, file: !814, line: 246, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!22, !237, !237}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !850, file: !811, line: 110)
!850 = !DISubprogram(name: "fprintf", scope: !814, file: !814, line: 326, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!12, !838, !237, null}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !854, file: !811, line: 111)
!854 = !DISubprogram(name: "fputc", scope: !814, file: !814, line: 521, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!12, !12, !22}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !858, file: !811, line: 112)
!858 = !DISubprogram(name: "fputs", scope: !814, file: !814, line: 626, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!12, !237, !838}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !862, file: !811, line: 113)
!862 = !DISubprogram(name: "fread", scope: !814, file: !814, line: 646, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!32, !865, !32, !32, !838}
!865 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !867, file: !811, line: 114)
!867 = !DISubprogram(name: "freopen", scope: !814, file: !814, line: 252, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!22, !237, !237, !838}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !871, file: !811, line: 115)
!871 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !814, file: !814, line: 407, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !873, file: !811, line: 116)
!873 = !DISubprogram(name: "fseek", scope: !814, file: !814, line: 684, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!12, !22, !48, !12}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !877, file: !811, line: 117)
!877 = !DISubprogram(name: "fsetpos", scope: !814, file: !814, line: 736, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!12, !22, !880}
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !881, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !883, file: !811, line: 118)
!883 = !DISubprogram(name: "ftell", scope: !814, file: !814, line: 689, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!48, !22}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !887, file: !811, line: 119)
!887 = !DISubprogram(name: "fwrite", scope: !814, file: !814, line: 652, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!32, !890, !32, !32, !838}
!890 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !673)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !892, file: !811, line: 120)
!892 = !DISubprogram(name: "getc", scope: !814, file: !814, line: 486, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !894, file: !811, line: 121)
!894 = !DISubprogram(name: "getchar", scope: !814, file: !814, line: 492, type: !10, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !896, file: !811, line: 126)
!896 = !DISubprogram(name: "perror", scope: !814, file: !814, line: 775, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !36}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !900, file: !811, line: 127)
!900 = !DISubprogram(name: "printf", scope: !814, file: !814, line: 332, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!12, !237, null}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !904, file: !811, line: 128)
!904 = !DISubprogram(name: "putc", scope: !814, file: !814, line: 522, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !906, file: !811, line: 129)
!906 = !DISubprogram(name: "putchar", scope: !814, file: !814, line: 528, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !908, file: !811, line: 130)
!908 = !DISubprogram(name: "puts", scope: !814, file: !814, line: 632, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !910, file: !811, line: 131)
!910 = !DISubprogram(name: "remove", scope: !814, file: !814, line: 146, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !912, file: !811, line: 132)
!912 = !DISubprogram(name: "rename", scope: !814, file: !814, line: 148, type: !913, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubroutineType(types: !914)
!914 = !{!12, !36, !36}
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !916, file: !811, line: 133)
!916 = !DISubprogram(name: "rewind", scope: !814, file: !814, line: 694, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !918, file: !811, line: 134)
!918 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !814, file: !814, line: 410, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !920, file: !811, line: 135)
!920 = !DISubprogram(name: "setbuf", scope: !814, file: !814, line: 304, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !838, !306}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !924, file: !811, line: 136)
!924 = !DISubprogram(name: "setvbuf", scope: !814, file: !814, line: 308, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!12, !838, !306, !12, !32}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !928, file: !811, line: 137)
!928 = !DISubprogram(name: "sprintf", scope: !814, file: !814, line: 334, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!12, !306, !237, null}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !932, file: !811, line: 138)
!932 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !814, file: !814, line: 412, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!12, !237, !237, null}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !936, file: !811, line: 139)
!936 = !DISubprogram(name: "tmpfile", scope: !814, file: !814, line: 173, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!22}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !940, file: !811, line: 141)
!940 = !DISubprogram(name: "tmpnam", scope: !814, file: !814, line: 187, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!52, !52}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !944, file: !811, line: 143)
!944 = !DISubprogram(name: "ungetc", scope: !814, file: !814, line: 639, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !946, file: !811, line: 144)
!946 = !DISubprogram(name: "vfprintf", scope: !814, file: !814, line: 341, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!12, !838, !237, !278}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !950, file: !811, line: 145)
!950 = !DISubprogram(name: "vprintf", scope: !814, file: !814, line: 347, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!12, !237, !278}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !954, file: !811, line: 146)
!954 = !DISubprogram(name: "vsprintf", scope: !814, file: !814, line: 349, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!12, !306, !237, !278}
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !958, file: !811, line: 175)
!958 = !DISubprogram(name: "snprintf", scope: !814, file: !814, line: 354, type: !959, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{!12, !306, !32, !237, null}
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !962, file: !811, line: 176)
!962 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !814, file: !814, line: 451, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !964, file: !811, line: 177)
!964 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !814, file: !814, line: 456, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !966, file: !811, line: 178)
!966 = !DISubprogram(name: "vsnprintf", scope: !814, file: !814, line: 358, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!12, !306, !32, !237, !278}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !420, entity: !970, file: !811, line: 179)
!970 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !814, file: !814, line: 459, type: !971, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!12, !237, !237, !278}
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !958, file: !811, line: 185)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !962, file: !811, line: 186)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !964, file: !811, line: 187)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !966, file: !811, line: 188)
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !970, file: !811, line: 189)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !979, file: !983, line: 82)
!979 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !980, line: 48, baseType: !981)
!980 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !519)
!983 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !985, file: !983, line: 83)
!985 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !986, line: 38, baseType: !34)
!986 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !185, file: !983, line: 84)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !989, file: !983, line: 86)
!989 = !DISubprogram(name: "iswalnum", scope: !986, file: !986, line: 95, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !991, file: !983, line: 87)
!991 = !DISubprogram(name: "iswalpha", scope: !986, file: !986, line: 101, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !993, file: !983, line: 89)
!993 = !DISubprogram(name: "iswblank", scope: !986, file: !986, line: 146, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !995, file: !983, line: 91)
!995 = !DISubprogram(name: "iswcntrl", scope: !986, file: !986, line: 104, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !997, file: !983, line: 92)
!997 = !DISubprogram(name: "iswctype", scope: !986, file: !986, line: 159, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!12, !185, !985}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1001, file: !983, line: 93)
!1001 = !DISubprogram(name: "iswdigit", scope: !986, file: !986, line: 108, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1003, file: !983, line: 94)
!1003 = !DISubprogram(name: "iswgraph", scope: !986, file: !986, line: 112, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1005, file: !983, line: 95)
!1005 = !DISubprogram(name: "iswlower", scope: !986, file: !986, line: 117, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1007, file: !983, line: 96)
!1007 = !DISubprogram(name: "iswprint", scope: !986, file: !986, line: 120, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1009, file: !983, line: 97)
!1009 = !DISubprogram(name: "iswpunct", scope: !986, file: !986, line: 125, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1011, file: !983, line: 98)
!1011 = !DISubprogram(name: "iswspace", scope: !986, file: !986, line: 130, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1013, file: !983, line: 99)
!1013 = !DISubprogram(name: "iswupper", scope: !986, file: !986, line: 135, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1015, file: !983, line: 100)
!1015 = !DISubprogram(name: "iswxdigit", scope: !986, file: !986, line: 140, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1017, file: !983, line: 101)
!1017 = !DISubprogram(name: "towctrans", scope: !980, file: !980, line: 55, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!185, !185, !979}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1021, file: !983, line: 102)
!1021 = !DISubprogram(name: "towlower", scope: !986, file: !986, line: 166, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!185, !185}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1025, file: !983, line: 103)
!1025 = !DISubprogram(name: "towupper", scope: !986, file: !986, line: 169, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1027, file: !983, line: 104)
!1027 = !DISubprogram(name: "wctrans", scope: !980, file: !980, line: 52, type: !1028, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!979, !36}
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !17, entity: !1031, file: !983, line: 105)
!1031 = !DISubprogram(name: "wctype", scope: !986, file: !986, line: 155, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!985, !36}
!1034 = !{i32 7, !"Dwarf Version", i32 4}
!1035 = !{i32 2, !"Debug Info Version", i32 3}
!1036 = !{i32 1, !"wchar_size", i32 4}
!1037 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1038 = distinct !DISubprogram(name: "FileReader", linkageName: "_ZN10FileReaderC2EPKcm", scope: !5, file: !1, line: 45, type: !107, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !106, retainedNodes: !1039)
!1039 = !{}
!1040 = !DILocalVariable(name: "this", arg: 1, scope: !1038, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1042 = !DILocation(line: 0, scope: !1038)
!1043 = !DILocalVariable(name: "fileName", arg: 2, scope: !1038, file: !1, line: 45, type: !36)
!1044 = !DILocation(line: 45, column: 36, scope: !1038)
!1045 = !DILocalVariable(name: "bufferSize", arg: 3, scope: !1038, file: !1, line: 45, type: !32)
!1046 = !DILocation(line: 45, column: 53, scope: !1038)
!1047 = !DILocation(line: 49, column: 1, scope: !1038)
!1048 = !DILocation(line: 46, column: 6, scope: !1038)
!1049 = !DILocation(line: 46, column: 15, scope: !1038)
!1050 = !DILocation(line: 46, column: 26, scope: !1038)
!1051 = !DILocation(line: 46, column: 37, scope: !1038)
!1052 = !DILocation(line: 47, column: 6, scope: !1038)
!1053 = !DILocation(line: 47, column: 27, scope: !1038)
!1054 = !DILocation(line: 47, column: 18, scope: !1038)
!1055 = !DILocation(line: 47, column: 41, scope: !1038)
!1056 = !DILocation(line: 47, column: 51, scope: !1038)
!1057 = !DILocation(line: 47, column: 65, scope: !1038)
!1058 = !DILocation(line: 47, column: 63, scope: !1038)
!1059 = !DILocation(line: 48, column: 6, scope: !1038)
!1060 = !DILocation(line: 48, column: 18, scope: !1038)
!1061 = !DILocation(line: 48, column: 29, scope: !1038)
!1062 = !DILocation(line: 45, column: 13, scope: !1038)
!1063 = !DILocation(line: 50, column: 5, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 49, column: 1)
!1065 = !DILocation(line: 50, column: 7, scope: !1064)
!1066 = !DILocation(line: 51, column: 5, scope: !1064)
!1067 = !DILocation(line: 51, column: 22, scope: !1064)
!1068 = !DILocation(line: 52, column: 5, scope: !1064)
!1069 = !DILocation(line: 52, column: 29, scope: !1064)
!1070 = !DILocation(line: 54, column: 5, scope: !1064)
!1071 = !DILocation(line: 54, column: 18, scope: !1064)
!1072 = !DILocation(line: 55, column: 5, scope: !1064)
!1073 = !DILocation(line: 55, column: 18, scope: !1064)
!1074 = !DILocation(line: 57, column: 5, scope: !1064)
!1075 = !DILocation(line: 57, column: 14, scope: !1064)
!1076 = !DILocation(line: 59, column: 5, scope: !1064)
!1077 = !DILocation(line: 59, column: 22, scope: !1064)
!1078 = !DILocation(line: 60, column: 5, scope: !1064)
!1079 = !DILocation(line: 60, column: 28, scope: !1064)
!1080 = !DILocation(line: 62, column: 5, scope: !1064)
!1081 = !DILocation(line: 62, column: 15, scope: !1064)
!1082 = !DILocation(line: 63, column: 5, scope: !1064)
!1083 = !DILocation(line: 63, column: 13, scope: !1064)
!1084 = !DILocation(line: 64, column: 5, scope: !1064)
!1085 = !DILocation(line: 64, column: 24, scope: !1064)
!1086 = !DILocation(line: 65, column: 5, scope: !1064)
!1087 = !DILocation(line: 65, column: 23, scope: !1064)
!1088 = !DILocation(line: 67, column: 5, scope: !1064)
!1089 = !DILocation(line: 67, column: 20, scope: !1064)
!1090 = !DILocation(line: 68, column: 5, scope: !1064)
!1091 = !DILocation(line: 68, column: 20, scope: !1064)
!1092 = !DILocation(line: 70, column: 5, scope: !1064)
!1093 = !DILocation(line: 70, column: 28, scope: !1064)
!1094 = !DILocation(line: 71, column: 5, scope: !1064)
!1095 = !DILocation(line: 71, column: 26, scope: !1064)
!1096 = !DILocation(line: 72, column: 1, scope: !1038)
!1097 = !DILocation(line: 72, column: 1, scope: !1064)
!1098 = distinct !DISubprogram(name: "~FileReader", linkageName: "_ZN10FileReaderD2Ev", scope: !5, file: !1, line: 74, type: !68, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !1039)
!1099 = !DILocalVariable(name: "this", arg: 1, scope: !1098, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1100 = !DILocation(line: 0, scope: !1098)
!1101 = !DILocation(line: 75, column: 1, scope: !1098)
!1102 = !DILocation(line: 76, column: 15, scope: !1103)
!1103 = distinct !DILexicalBlock(scope: !1098, file: !1, line: 75, column: 1)
!1104 = !DILocation(line: 76, column: 5, scope: !1103)
!1105 = !DILocation(line: 77, column: 5, scope: !1103)
!1106 = !DILocation(line: 78, column: 1, scope: !1103)
!1107 = !DILocation(line: 78, column: 1, scope: !1098)
!1108 = distinct !DISubprogram(name: "ensureFileClosed", linkageName: "_ZN10FileReader16ensureFileClosedEv", scope: !5, file: !1, line: 102, type: !68, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !113, retainedNodes: !1039)
!1109 = !DILocalVariable(name: "this", arg: 1, scope: !1108, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DILocation(line: 0, scope: !1108)
!1111 = !DILocation(line: 104, column: 9, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 104, column: 9)
!1113 = !DILocation(line: 104, column: 9, scope: !1108)
!1114 = !DILocation(line: 105, column: 16, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 104, column: 12)
!1116 = !DILocation(line: 105, column: 9, scope: !1115)
!1117 = !DILocation(line: 106, column: 9, scope: !1115)
!1118 = !DILocation(line: 106, column: 11, scope: !1115)
!1119 = !DILocation(line: 107, column: 5, scope: !1115)
!1120 = !DILocation(line: 108, column: 1, scope: !1108)
!1121 = distinct !DISubprogram(name: "~FileReader", linkageName: "_ZN10FileReaderD0Ev", scope: !5, file: !1, line: 74, type: !68, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !109, retainedNodes: !1039)
!1122 = !DILocalVariable(name: "this", arg: 1, scope: !1121, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DILocation(line: 0, scope: !1121)
!1124 = !DILocation(line: 75, column: 1, scope: !1121)
!1125 = !DILocation(line: 78, column: 1, scope: !1121)
!1126 = distinct !DISubprogram(name: "ensureFileOpenInternal", linkageName: "_ZN10FileReader22ensureFileOpenInternalEv", scope: !5, file: !1, line: 80, type: !68, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !67, retainedNodes: !1039)
!1127 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DILocation(line: 0, scope: !1126)
!1129 = !DILocation(line: 82, column: 10, scope: !1130)
!1130 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 82, column: 9)
!1131 = !DILocation(line: 82, column: 9, scope: !1126)
!1132 = !DILocation(line: 84, column: 19, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 82, column: 13)
!1134 = !DILocation(line: 84, column: 28, scope: !1133)
!1135 = !DILocation(line: 84, column: 13, scope: !1133)
!1136 = !DILocation(line: 84, column: 9, scope: !1133)
!1137 = !DILocation(line: 84, column: 11, scope: !1133)
!1138 = !DILocation(line: 86, column: 14, scope: !1139)
!1139 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 86, column: 13)
!1140 = !DILocation(line: 86, column: 13, scope: !1133)
!1141 = !DILocation(line: 87, column: 13, scope: !1139)
!1142 = !DILocation(line: 87, column: 62, scope: !1139)
!1143 = !DILocation(line: 87, column: 71, scope: !1139)
!1144 = !DILocation(line: 87, column: 19, scope: !1139)
!1145 = !DILocation(line: 92, column: 1, scope: !1139)
!1146 = !DILocation(line: 89, column: 13, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 89, column: 13)
!1148 = !DILocation(line: 89, column: 30, scope: !1147)
!1149 = !DILocation(line: 89, column: 13, scope: !1133)
!1150 = !DILocation(line: 90, column: 13, scope: !1147)
!1151 = !DILocation(line: 91, column: 5, scope: !1133)
!1152 = !DILocation(line: 92, column: 1, scope: !1126)
!1153 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !145, file: !146, line: 47, type: !157, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !1039)
!1154 = !DILocalVariable(name: "this", arg: 1, scope: !1153, type: !1155, flags: DIFlagArtificial | DIFlagObjectPointer)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!1156 = !DILocation(line: 0, scope: !1153)
!1157 = !DILocation(line: 47, column: 42, scope: !1153)
!1158 = !DILocation(line: 47, column: 43, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !146, line: 47, column: 42)
!1160 = !DILocation(line: 47, column: 43, scope: !1153)
!1161 = distinct !DISubprogram(name: "seekTo", linkageName: "_ZN10FileReader6seekToElj", scope: !5, file: !1, line: 579, type: !133, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !1039)
!1162 = !DILocalVariable(name: "this", arg: 1, scope: !1161, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DILocation(line: 0, scope: !1161)
!1164 = !DILocalVariable(name: "fileOffset", arg: 2, scope: !1161, file: !1, line: 579, type: !42)
!1165 = !DILocation(line: 579, column: 39, scope: !1161)
!1166 = !DILocalVariable(name: "ensureBufferSizeAround", arg: 3, scope: !1161, file: !1, line: 579, type: !135)
!1167 = !DILocation(line: 579, column: 64, scope: !1161)
!1168 = !DILocation(line: 586, column: 9, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 586, column: 9)
!1170 = !DILocation(line: 586, column: 20, scope: !1169)
!1171 = !DILocation(line: 586, column: 24, scope: !1169)
!1172 = !DILocation(line: 586, column: 27, scope: !1169)
!1173 = !DILocation(line: 586, column: 40, scope: !1169)
!1174 = !DILocation(line: 586, column: 38, scope: !1169)
!1175 = !DILocation(line: 586, column: 9, scope: !1161)
!1176 = !DILocation(line: 587, column: 9, scope: !1169)
!1177 = !DILocation(line: 587, column: 66, scope: !1169)
!1178 = !DILocation(line: 587, column: 15, scope: !1169)
!1179 = !DILocation(line: 653, column: 1, scope: !1169)
!1180 = !DILocation(line: 589, column: 5, scope: !1161)
!1181 = !DILocation(line: 592, column: 9, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 592, column: 9)
!1183 = !DILocation(line: 592, column: 26, scope: !1182)
!1184 = !DILocation(line: 592, column: 32, scope: !1182)
!1185 = !DILocation(line: 593, column: 9, scope: !1182)
!1186 = !DILocation(line: 593, column: 28, scope: !1182)
!1187 = !DILocation(line: 593, column: 26, scope: !1182)
!1188 = !DILocation(line: 593, column: 54, scope: !1182)
!1189 = !DILocation(line: 593, column: 51, scope: !1182)
!1190 = !DILocation(line: 593, column: 65, scope: !1182)
!1191 = !DILocation(line: 594, column: 9, scope: !1182)
!1192 = !DILocation(line: 594, column: 39, scope: !1182)
!1193 = !DILocation(line: 594, column: 58, scope: !1182)
!1194 = !DILocation(line: 594, column: 56, scope: !1182)
!1195 = !DILocation(line: 594, column: 71, scope: !1182)
!1196 = !DILocation(line: 594, column: 69, scope: !1182)
!1197 = !DILocation(line: 594, column: 20, scope: !1182)
!1198 = !DILocation(line: 592, column: 9, scope: !1161)
!1199 = !DILocation(line: 596, column: 51, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1182, file: !1, line: 595, column: 5)
!1201 = !DILocation(line: 596, column: 31, scope: !1200)
!1202 = !DILocation(line: 596, column: 9, scope: !1200)
!1203 = !DILocation(line: 598, column: 9, scope: !1200)
!1204 = !DILocalVariable(name: "newBufferFileOffset", scope: !1161, file: !1, line: 601, type: !42)
!1205 = !DILocation(line: 601, column: 19, scope: !1161)
!1206 = !DILocation(line: 601, column: 59, scope: !1161)
!1207 = !DILocation(line: 601, column: 70, scope: !1161)
!1208 = !DILocation(line: 601, column: 93, scope: !1161)
!1209 = !DILocation(line: 601, column: 84, scope: !1161)
!1210 = !DILocation(line: 601, column: 50, scope: !1161)
!1211 = !DILocation(line: 601, column: 115, scope: !1161)
!1212 = !DILocation(line: 601, column: 126, scope: !1161)
!1213 = !DILocation(line: 601, column: 146, scope: !1161)
!1214 = !DILocation(line: 601, column: 157, scope: !1161)
!1215 = !DILocation(line: 601, column: 137, scope: !1161)
!1216 = !DILocation(line: 601, column: 106, scope: !1161)
!1217 = !DILocation(line: 601, column: 41, scope: !1161)
!1218 = !DILocation(line: 602, column: 35, scope: !1161)
!1219 = !DILocation(line: 602, column: 49, scope: !1161)
!1220 = !DILocation(line: 602, column: 47, scope: !1161)
!1221 = !DILocation(line: 602, column: 62, scope: !1161)
!1222 = !DILocation(line: 602, column: 60, scope: !1161)
!1223 = !DILocation(line: 602, column: 5, scope: !1161)
!1224 = !DILocation(line: 610, column: 9, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1161, file: !1, line: 610, column: 9)
!1226 = !DILocation(line: 610, column: 9, scope: !1161)
!1227 = !DILocalVariable(name: "oldDataBeginFileOffset", scope: !1228, file: !1, line: 611, type: !42)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !1, line: 610, column: 20)
!1229 = !DILocation(line: 611, column: 23, scope: !1228)
!1230 = !DILocation(line: 611, column: 48, scope: !1228)
!1231 = !DILocalVariable(name: "oldDataEndFileOffset", scope: !1228, file: !1, line: 612, type: !42)
!1232 = !DILocation(line: 612, column: 23, scope: !1228)
!1233 = !DILocation(line: 612, column: 46, scope: !1228)
!1234 = !DILocalVariable(name: "newBufferBeginFileOffset", scope: !1228, file: !1, line: 618, type: !42)
!1235 = !DILocation(line: 618, column: 23, scope: !1228)
!1236 = !DILocation(line: 618, column: 50, scope: !1228)
!1237 = !DILocalVariable(name: "newBufferEndFileOffset", scope: !1228, file: !1, line: 619, type: !42)
!1238 = !DILocation(line: 619, column: 23, scope: !1228)
!1239 = !DILocation(line: 619, column: 48, scope: !1228)
!1240 = !DILocation(line: 619, column: 70, scope: !1228)
!1241 = !DILocation(line: 619, column: 68, scope: !1228)
!1242 = !DILocalVariable(name: "moveSrcBeginFileOffset", scope: !1228, file: !1, line: 620, type: !42)
!1243 = !DILocation(line: 620, column: 23, scope: !1228)
!1244 = !DILocation(line: 620, column: 81, scope: !1228)
!1245 = !DILocation(line: 620, column: 48, scope: !1228)
!1246 = !DILocalVariable(name: "moveSrcEndFileOffset", scope: !1228, file: !1, line: 621, type: !42)
!1247 = !DILocation(line: 621, column: 23, scope: !1228)
!1248 = !DILocation(line: 621, column: 79, scope: !1228)
!1249 = !DILocation(line: 621, column: 46, scope: !1228)
!1250 = !DILocalVariable(name: "moveSrc", scope: !1228, file: !1, line: 622, type: !52)
!1251 = !DILocation(line: 622, column: 15, scope: !1228)
!1252 = !DILocation(line: 622, column: 45, scope: !1228)
!1253 = !DILocation(line: 622, column: 25, scope: !1228)
!1254 = !DILocalVariable(name: "moveDest", scope: !1228, file: !1, line: 623, type: !52)
!1255 = !DILocation(line: 623, column: 15, scope: !1228)
!1256 = !DILocation(line: 623, column: 26, scope: !1228)
!1257 = !DILocation(line: 623, column: 51, scope: !1228)
!1258 = !DILocation(line: 623, column: 49, scope: !1228)
!1259 = !DILocation(line: 623, column: 86, scope: !1228)
!1260 = !DILocation(line: 623, column: 76, scope: !1228)
!1261 = !DILocalVariable(name: "moveSize", scope: !1228, file: !1, line: 624, type: !12)
!1262 = !DILocation(line: 624, column: 13, scope: !1228)
!1263 = !DILocation(line: 624, column: 24, scope: !1228)
!1264 = !DILocation(line: 624, column: 47, scope: !1228)
!1265 = !DILocation(line: 624, column: 45, scope: !1228)
!1266 = !DILocation(line: 626, column: 13, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 626, column: 13)
!1268 = !DILocation(line: 626, column: 22, scope: !1267)
!1269 = !DILocation(line: 626, column: 26, scope: !1267)
!1270 = !DILocation(line: 626, column: 29, scope: !1267)
!1271 = !DILocation(line: 626, column: 40, scope: !1267)
!1272 = !DILocation(line: 626, column: 37, scope: !1267)
!1273 = !DILocation(line: 626, column: 13, scope: !1228)
!1274 = !DILocation(line: 631, column: 20, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 626, column: 50)
!1276 = !DILocation(line: 631, column: 13, scope: !1275)
!1277 = !DILocation(line: 633, column: 21, scope: !1275)
!1278 = !DILocation(line: 633, column: 31, scope: !1275)
!1279 = !DILocation(line: 633, column: 40, scope: !1275)
!1280 = !DILocation(line: 633, column: 13, scope: !1275)
!1281 = !DILocation(line: 634, column: 9, scope: !1275)
!1282 = !DILocation(line: 636, column: 28, scope: !1228)
!1283 = !DILocation(line: 636, column: 9, scope: !1228)
!1284 = !DILocation(line: 636, column: 26, scope: !1228)
!1285 = !DILocation(line: 637, column: 21, scope: !1228)
!1286 = !DILocation(line: 637, column: 9, scope: !1228)
!1287 = !DILocation(line: 637, column: 19, scope: !1228)
!1288 = !DILocation(line: 638, column: 19, scope: !1228)
!1289 = !DILocation(line: 638, column: 30, scope: !1228)
!1290 = !DILocation(line: 638, column: 28, scope: !1228)
!1291 = !DILocation(line: 638, column: 9, scope: !1228)
!1292 = !DILocation(line: 638, column: 17, scope: !1228)
!1293 = !DILocation(line: 643, column: 5, scope: !1228)
!1294 = !DILocation(line: 645, column: 28, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1225, file: !1, line: 644, column: 10)
!1296 = !DILocation(line: 645, column: 9, scope: !1295)
!1297 = !DILocation(line: 645, column: 26, scope: !1295)
!1298 = !DILocation(line: 646, column: 21, scope: !1295)
!1299 = !DILocation(line: 646, column: 9, scope: !1295)
!1300 = !DILocation(line: 646, column: 19, scope: !1295)
!1301 = !DILocation(line: 647, column: 19, scope: !1295)
!1302 = !DILocation(line: 647, column: 9, scope: !1295)
!1303 = !DILocation(line: 647, column: 17, scope: !1295)
!1304 = !DILocation(line: 653, column: 1, scope: !1161)
!1305 = distinct !DISubprogram(name: "ensureFileOpen", linkageName: "_ZN10FileReader14ensureFileOpenEv", scope: !5, file: !1, line: 94, type: !68, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !1039)
!1306 = !DILocalVariable(name: "this", arg: 1, scope: !1305, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1307 = !DILocation(line: 0, scope: !1305)
!1308 = !DILocation(line: 96, column: 10, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1305, file: !1, line: 96, column: 9)
!1310 = !DILocation(line: 96, column: 9, scope: !1305)
!1311 = !DILocation(line: 97, column: 9, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 96, column: 13)
!1313 = !DILocation(line: 98, column: 9, scope: !1312)
!1314 = !DILocation(line: 99, column: 5, scope: !1312)
!1315 = !DILocation(line: 100, column: 1, scope: !1305)
!1316 = distinct !DISubprogram(name: "synchronize", linkageName: "_ZN10FileReader11synchronizeEv", scope: !5, file: !1, line: 162, type: !68, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !115, retainedNodes: !1039)
!1317 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DILocation(line: 0, scope: !1316)
!1319 = !DILocation(line: 164, column: 5, scope: !1316)
!1320 = !DILocalVariable(name: "newFileSize", scope: !1316, file: !1, line: 165, type: !44)
!1321 = !DILocation(line: 165, column: 11, scope: !1316)
!1322 = !DILocation(line: 165, column: 25, scope: !1316)
!1323 = !DILocation(line: 167, column: 9, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1316, file: !1, line: 167, column: 9)
!1325 = !DILocation(line: 167, column: 24, scope: !1324)
!1326 = !DILocation(line: 167, column: 21, scope: !1324)
!1327 = !DILocation(line: 167, column: 33, scope: !1324)
!1328 = !DILocation(line: 167, column: 36, scope: !1324)
!1329 = !DILocation(line: 167, column: 51, scope: !1324)
!1330 = !DILocation(line: 167, column: 9, scope: !1316)
!1331 = !DILocation(line: 168, column: 20, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 167, column: 58)
!1333 = !DILocation(line: 168, column: 9, scope: !1332)
!1334 = !DILocation(line: 168, column: 18, scope: !1332)
!1335 = !DILocation(line: 169, column: 21, scope: !1332)
!1336 = !DILocation(line: 169, column: 29, scope: !1332)
!1337 = !DILocation(line: 169, column: 9, scope: !1332)
!1338 = !DILocation(line: 169, column: 19, scope: !1332)
!1339 = !DILocation(line: 172, column: 9, scope: !1332)
!1340 = !DILocalVariable(name: "oldCheckFileChanged", scope: !1332, file: !1, line: 175, type: !28)
!1341 = !DILocation(line: 175, column: 14, scope: !1332)
!1342 = !DILocation(line: 175, column: 36, scope: !1332)
!1343 = !DILocation(line: 176, column: 9, scope: !1332)
!1344 = !DILocation(line: 176, column: 26, scope: !1332)
!1345 = !DILocalVariable(name: "line", scope: !1332, file: !1, line: 177, type: !52)
!1346 = !DILocation(line: 177, column: 15, scope: !1332)
!1347 = !DILocation(line: 177, column: 22, scope: !1332)
!1348 = !DILocation(line: 178, column: 28, scope: !1332)
!1349 = !DILocation(line: 178, column: 9, scope: !1332)
!1350 = !DILocation(line: 178, column: 26, scope: !1332)
!1351 = !DILocation(line: 180, column: 13, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1332, file: !1, line: 180, column: 13)
!1353 = !DILocation(line: 180, column: 13, scope: !1332)
!1354 = !DILocation(line: 181, column: 30, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 180, column: 19)
!1356 = !DILocation(line: 181, column: 13, scope: !1355)
!1357 = !DILocation(line: 181, column: 28, scope: !1355)
!1358 = !DILocation(line: 182, column: 30, scope: !1355)
!1359 = !DILocation(line: 182, column: 13, scope: !1355)
!1360 = !DILocation(line: 182, column: 28, scope: !1355)
!1361 = !DILocation(line: 183, column: 13, scope: !1355)
!1362 = !DILocation(line: 183, column: 29, scope: !1355)
!1363 = !DILocation(line: 183, column: 35, scope: !1355)
!1364 = !DILocation(line: 183, column: 22, scope: !1355)
!1365 = !DILocation(line: 184, column: 9, scope: !1355)
!1366 = !DILocation(line: 186, column: 13, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 185, column: 14)
!1368 = !DILocation(line: 186, column: 28, scope: !1367)
!1369 = !DILocation(line: 187, column: 13, scope: !1367)
!1370 = !DILocation(line: 187, column: 28, scope: !1367)
!1371 = !DILocation(line: 188, column: 13, scope: !1367)
!1372 = !DILocation(line: 188, column: 22, scope: !1367)
!1373 = !DILocation(line: 191, column: 9, scope: !1332)
!1374 = !DILocation(line: 192, column: 5, scope: !1332)
!1375 = !DILocation(line: 193, column: 1, scope: !1316)
!1376 = distinct !DISubprogram(name: "storePosition", linkageName: "_ZN10FileReader13storePositionEv", scope: !5, file: !1, line: 110, type: !68, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !1039)
!1377 = !DILocalVariable(name: "this", arg: 1, scope: !1376, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1378 = !DILocation(line: 0, scope: !1376)
!1379 = !DILocation(line: 113, column: 30, scope: !1376)
!1380 = !DILocation(line: 113, column: 5, scope: !1376)
!1381 = !DILocation(line: 113, column: 28, scope: !1376)
!1382 = !DILocation(line: 114, column: 25, scope: !1376)
!1383 = !DILocation(line: 114, column: 5, scope: !1376)
!1384 = !DILocation(line: 114, column: 23, scope: !1376)
!1385 = !DILocation(line: 115, column: 1, scope: !1376)
!1386 = distinct !DISubprogram(name: "restorePosition", linkageName: "_ZN10FileReader15restorePositionEv", scope: !5, file: !1, line: 117, type: !68, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !1039)
!1387 = !DILocalVariable(name: "this", arg: 1, scope: !1386, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1388 = !DILocation(line: 0, scope: !1386)
!1389 = !DILocation(line: 120, column: 24, scope: !1386)
!1390 = !DILocation(line: 120, column: 5, scope: !1386)
!1391 = !DILocation(line: 120, column: 22, scope: !1386)
!1392 = !DILocation(line: 121, column: 27, scope: !1386)
!1393 = !DILocation(line: 121, column: 5, scope: !1386)
!1394 = !DILocation(line: 122, column: 17, scope: !1386)
!1395 = !DILocation(line: 122, column: 25, scope: !1386)
!1396 = !DILocation(line: 122, column: 5, scope: !1386)
!1397 = !DILocation(line: 122, column: 15, scope: !1386)
!1398 = !DILocation(line: 123, column: 5, scope: !1386)
!1399 = !DILocation(line: 123, column: 28, scope: !1386)
!1400 = !DILocation(line: 124, column: 5, scope: !1386)
!1401 = !DILocation(line: 124, column: 23, scope: !1386)
!1402 = !DILocation(line: 125, column: 1, scope: !1386)
!1403 = distinct !DISubprogram(name: "setCurrentDataPointer", linkageName: "_ZN10FileReader21setCurrentDataPointerEPc", scope: !5, file: !1, line: 225, type: !94, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !93, retainedNodes: !1039)
!1404 = !DILocalVariable(name: "this", arg: 1, scope: !1403, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DILocation(line: 0, scope: !1403)
!1406 = !DILocalVariable(name: "pointer", arg: 2, scope: !1403, file: !1, line: 225, type: !52)
!1407 = !DILocation(line: 225, column: 46, scope: !1403)
!1408 = !DILocation(line: 227, column: 26, scope: !1403)
!1409 = !DILocation(line: 227, column: 5, scope: !1403)
!1410 = !DILocation(line: 227, column: 24, scope: !1403)
!1411 = !DILocation(line: 232, column: 1, scope: !1403)
!1412 = distinct !DISubprogram(name: "pointerToFileOffset", linkageName: "_ZNK10FileReader19pointerToFileOffsetEPc", scope: !5, file: !1, line: 127, type: !81, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !80, retainedNodes: !1039)
!1413 = !DILocalVariable(name: "this", arg: 1, scope: !1412, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1415 = !DILocation(line: 0, scope: !1412)
!1416 = !DILocalVariable(name: "pointer", arg: 2, scope: !1412, file: !1, line: 127, type: !52)
!1417 = !DILocation(line: 127, column: 53, scope: !1412)
!1418 = !DILocalVariable(name: "fileOffset", scope: !1412, file: !1, line: 129, type: !42)
!1419 = !DILocation(line: 129, column: 19, scope: !1412)
!1420 = !DILocation(line: 129, column: 32, scope: !1412)
!1421 = !DILocation(line: 129, column: 42, scope: !1412)
!1422 = !DILocation(line: 129, column: 40, scope: !1412)
!1423 = !DILocation(line: 129, column: 56, scope: !1412)
!1424 = !DILocation(line: 129, column: 54, scope: !1412)
!1425 = !DILocation(line: 131, column: 12, scope: !1412)
!1426 = !DILocation(line: 131, column: 5, scope: !1412)
!1427 = distinct !DISubprogram(name: "getFileChangedState", linkageName: "_ZN10FileReader19getFileChangedStateEv", scope: !5, file: !1, line: 134, type: !76, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !1039)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocalVariable(name: "newFileSize", scope: !1427, file: !1, line: 136, type: !44)
!1431 = !DILocation(line: 136, column: 11, scope: !1427)
!1432 = !DILocation(line: 136, column: 25, scope: !1427)
!1433 = !DILocation(line: 138, column: 9, scope: !1434)
!1434 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 138, column: 9)
!1435 = !DILocation(line: 138, column: 23, scope: !1434)
!1436 = !DILocation(line: 138, column: 21, scope: !1434)
!1437 = !DILocation(line: 138, column: 9, scope: !1427)
!1438 = !DILocation(line: 140, column: 9, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 138, column: 33)
!1440 = !DILocalVariable(name: "oldCheckFileChanged", scope: !1439, file: !1, line: 143, type: !28)
!1441 = !DILocation(line: 143, column: 14, scope: !1439)
!1442 = !DILocation(line: 143, column: 36, scope: !1439)
!1443 = !DILocation(line: 144, column: 9, scope: !1439)
!1444 = !DILocation(line: 144, column: 26, scope: !1439)
!1445 = !DILocalVariable(name: "currentLastLine", scope: !1439, file: !1, line: 145, type: !52)
!1446 = !DILocation(line: 145, column: 15, scope: !1439)
!1447 = !DILocation(line: 145, column: 33, scope: !1439)
!1448 = !DILocation(line: 146, column: 28, scope: !1439)
!1449 = !DILocation(line: 146, column: 9, scope: !1439)
!1450 = !DILocation(line: 146, column: 26, scope: !1439)
!1451 = !DILocalVariable(name: "currentLineLength", scope: !1439, file: !1, line: 148, type: !12)
!1452 = !DILocation(line: 148, column: 13, scope: !1439)
!1453 = !DILocation(line: 148, column: 33, scope: !1439)
!1454 = !DILocation(line: 149, column: 9, scope: !1439)
!1455 = !DILocation(line: 151, column: 13, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 151, column: 13)
!1457 = !DILocation(line: 151, column: 29, scope: !1456)
!1458 = !DILocation(line: 151, column: 32, scope: !1456)
!1459 = !DILocation(line: 151, column: 53, scope: !1456)
!1460 = !DILocation(line: 151, column: 50, scope: !1456)
!1461 = !DILocation(line: 151, column: 68, scope: !1456)
!1462 = !DILocation(line: 151, column: 80, scope: !1456)
!1463 = !DILocation(line: 151, column: 97, scope: !1456)
!1464 = !DILocation(line: 151, column: 106, scope: !1456)
!1465 = !DILocation(line: 151, column: 115, scope: !1456)
!1466 = !DILocation(line: 151, column: 72, scope: !1456)
!1467 = !DILocation(line: 151, column: 13, scope: !1439)
!1468 = !DILocation(line: 152, column: 13, scope: !1456)
!1469 = !DILocation(line: 154, column: 13, scope: !1456)
!1470 = !DILocation(line: 156, column: 14, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1434, file: !1, line: 156, column: 14)
!1472 = !DILocation(line: 156, column: 28, scope: !1471)
!1473 = !DILocation(line: 156, column: 26, scope: !1471)
!1474 = !DILocation(line: 156, column: 14, scope: !1434)
!1475 = !DILocation(line: 157, column: 9, scope: !1471)
!1476 = !DILocation(line: 159, column: 9, scope: !1471)
!1477 = !DILocation(line: 160, column: 1, scope: !1427)
!1478 = distinct !DISubprogram(name: "getFileSizeInternal", linkageName: "_ZN10FileReader19getFileSizeInternalEv", scope: !5, file: !1, line: 570, type: !104, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !1039)
!1479 = !DILocalVariable(name: "this", arg: 1, scope: !1478, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1480 = !DILocation(line: 0, scope: !1478)
!1481 = !DILocation(line: 572, column: 5, scope: !1478)
!1482 = !DILocalVariable(name: "s", scope: !1478, file: !1, line: 574, type: !1483)
!1483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat64", file: !1484, line: 119, size: 1152, flags: DIFlagTypePassByValue, elements: !1485, identifier: "_ZTS6stat64")
!1484 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!1485 = !{!1486, !1488, !1490, !1492, !1494, !1496, !1498, !1499, !1500, !1502, !1504, !1506, !1514, !1515, !1516}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !1483, file: !1484, line: 121, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !47, line: 145, baseType: !34)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !1483, file: !1484, line: 123, baseType: !1489, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino64_t", file: !47, line: 149, baseType: !34)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !1483, file: !1484, line: 124, baseType: !1491, size: 64, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !47, line: 151, baseType: !34)
!1492 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !1483, file: !1484, line: 125, baseType: !1493, size: 32, offset: 192)
!1493 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !47, line: 150, baseType: !135)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !1483, file: !1484, line: 132, baseType: !1495, size: 32, offset: 224)
!1495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !47, line: 146, baseType: !135)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !1483, file: !1484, line: 133, baseType: !1497, size: 32, offset: 256)
!1497 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !47, line: 147, baseType: !135)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !1483, file: !1484, line: 135, baseType: !12, size: 32, offset: 288)
!1499 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !1483, file: !1484, line: 136, baseType: !1487, size: 64, offset: 320)
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !1483, file: !1484, line: 137, baseType: !1501, size: 64, offset: 384)
!1501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !47, line: 152, baseType: !48)
!1502 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !1483, file: !1484, line: 143, baseType: !1503, size: 64, offset: 448)
!1503 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !47, line: 174, baseType: !48)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !1483, file: !1484, line: 144, baseType: !1505, size: 64, offset: 512)
!1505 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt64_t", file: !47, line: 180, baseType: !48)
!1506 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !1483, file: !1484, line: 152, baseType: !1507, size: 128, offset: 576)
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !1508, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !1509, identifier: "_ZTS8timespec")
!1508 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!1509 = !{!1510, !1512}
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !1507, file: !1508, line: 12, baseType: !1511, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !47, line: 160, baseType: !48)
!1512 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !1507, file: !1508, line: 16, baseType: !1513, size: 64, offset: 64)
!1513 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !47, line: 196, baseType: !48)
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !1483, file: !1484, line: 153, baseType: !1507, size: 128, offset: 704)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !1483, file: !1484, line: 154, baseType: !1507, size: 128, offset: 832)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !1483, file: !1484, line: 164, baseType: !1517, size: 192, offset: 960)
!1517 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1513, size: 192, elements: !1518)
!1518 = !{!1519}
!1519 = !DISubrange(count: 3)
!1520 = !DILocation(line: 574, column: 23, scope: !1478)
!1521 = !DILocation(line: 575, column: 22, scope: !1478)
!1522 = !DILocation(line: 575, column: 15, scope: !1478)
!1523 = !DILocation(line: 575, column: 5, scope: !1478)
!1524 = !DILocation(line: 576, column: 14, scope: !1478)
!1525 = !DILocation(line: 576, column: 5, scope: !1478)
!1526 = distinct !DISubprogram(name: "getLastLineBufferPointer", linkageName: "_ZN10FileReader24getLastLineBufferPointerEv", scope: !5, file: !1, line: 522, type: !117, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !1039)
!1527 = !DILocalVariable(name: "this", arg: 1, scope: !1526, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1528 = !DILocation(line: 0, scope: !1526)
!1529 = !DILocation(line: 524, column: 12, scope: !1526)
!1530 = !DILocation(line: 524, column: 5, scope: !1526)
!1531 = !DILocation(line: 525, column: 12, scope: !1526)
!1532 = !DILocation(line: 525, column: 5, scope: !1526)
!1533 = distinct !DISubprogram(name: "getCurrentLineLength", linkageName: "_ZNK10FileReader20getCurrentLineLengthEv", scope: !5, file: !4, line: 220, type: !129, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !128, retainedNodes: !1039)
!1534 = !DILocalVariable(name: "this", arg: 1, scope: !1533, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1535 = !DILocation(line: 0, scope: !1533)
!1536 = !DILocation(line: 220, column: 47, scope: !1533)
!1537 = !DILocation(line: 220, column: 70, scope: !1533)
!1538 = !DILocation(line: 220, column: 68, scope: !1533)
!1539 = !DILocation(line: 220, column: 40, scope: !1533)
!1540 = distinct !DISubprogram(name: "getCurrentLineStartOffset", linkageName: "_ZNK10FileReader25getCurrentLineStartOffsetEv", scope: !5, file: !4, line: 209, type: !87, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !1039)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocation(line: 209, column: 62, scope: !1540)
!1544 = !DILocation(line: 209, column: 55, scope: !1540)
!1545 = distinct !DISubprogram(name: "checkConsistence", linkageName: "_ZNK10FileReader16checkConsistenceEb", scope: !5, file: !1, line: 195, type: !71, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !1039)
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1545, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DILocation(line: 0, scope: !1545)
!1548 = !DILocalVariable(name: "checkDataPointer", arg: 2, scope: !1545, file: !1, line: 195, type: !28)
!1549 = !DILocation(line: 195, column: 40, scope: !1545)
!1550 = !DILocalVariable(name: "ok", scope: !1545, file: !1, line: 197, type: !28)
!1551 = !DILocation(line: 197, column: 10, scope: !1545)
!1552 = !DILocation(line: 197, column: 24, scope: !1545)
!1553 = !DILocation(line: 197, column: 36, scope: !1545)
!1554 = !DILocation(line: 197, column: 34, scope: !1545)
!1555 = !DILocation(line: 197, column: 52, scope: !1545)
!1556 = !DILocation(line: 197, column: 49, scope: !1545)
!1557 = !DILocation(line: 197, column: 63, scope: !1545)
!1558 = !DILocation(line: 198, column: 10, scope: !1545)
!1559 = !DILocation(line: 198, column: 20, scope: !1545)
!1560 = !DILocation(line: 198, column: 24, scope: !1545)
!1561 = !DILocation(line: 198, column: 33, scope: !1545)
!1562 = !DILocation(line: 199, column: 9, scope: !1545)
!1563 = !DILocation(line: 199, column: 22, scope: !1545)
!1564 = !DILocation(line: 199, column: 19, scope: !1545)
!1565 = !DILocation(line: 199, column: 30, scope: !1545)
!1566 = !DILocation(line: 199, column: 33, scope: !1545)
!1567 = !DILocation(line: 199, column: 48, scope: !1545)
!1568 = !DILocation(line: 199, column: 45, scope: !1545)
!1569 = !DILocation(line: 199, column: 58, scope: !1545)
!1570 = !DILocation(line: 199, column: 61, scope: !1545)
!1571 = !DILocation(line: 199, column: 72, scope: !1545)
!1572 = !DILocation(line: 199, column: 69, scope: !1545)
!1573 = !DILocation(line: 199, column: 82, scope: !1545)
!1574 = !DILocation(line: 200, column: 4, scope: !1545)
!1575 = !DILocation(line: 200, column: 21, scope: !1545)
!1576 = !DILocation(line: 200, column: 25, scope: !1545)
!1577 = !DILocation(line: 200, column: 38, scope: !1545)
!1578 = !DILocation(line: 200, column: 35, scope: !1545)
!1579 = !DILocation(line: 200, column: 57, scope: !1545)
!1580 = !DILocation(line: 200, column: 60, scope: !1545)
!1581 = !DILocation(line: 200, column: 82, scope: !1545)
!1582 = !DILocation(line: 200, column: 79, scope: !1545)
!1583 = !DILocation(line: 202, column: 10, scope: !1584)
!1584 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 202, column: 9)
!1585 = !DILocation(line: 202, column: 9, scope: !1545)
!1586 = !DILocation(line: 203, column: 9, scope: !1584)
!1587 = !DILocation(line: 203, column: 15, scope: !1584)
!1588 = !DILocation(line: 204, column: 1, scope: !1584)
!1589 = !DILocation(line: 204, column: 1, scope: !1545)
!1590 = distinct !DISubprogram(name: "checkFileChangedAndSynchronize", linkageName: "_ZN10FileReader30checkFileChangedAndSynchronizeEv", scope: !5, file: !1, line: 206, type: !76, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !1039)
!1591 = !DILocalVariable(name: "this", arg: 1, scope: !1590, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1592 = !DILocation(line: 0, scope: !1590)
!1593 = !DILocalVariable(name: "changed", scope: !1590, file: !1, line: 208, type: !3)
!1594 = !DILocation(line: 208, column: 34, scope: !1590)
!1595 = !DILocation(line: 208, column: 44, scope: !1590)
!1596 = !DILocation(line: 210, column: 13, scope: !1590)
!1597 = !DILocation(line: 210, column: 5, scope: !1590)
!1598 = !DILocation(line: 212, column: 13, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 210, column: 22)
!1600 = !DILocation(line: 212, column: 80, scope: !1599)
!1601 = !DILocation(line: 212, column: 89, scope: !1599)
!1602 = !DILocation(line: 212, column: 19, scope: !1599)
!1603 = !DILocation(line: 223, column: 1, scope: !1599)
!1604 = !DILocation(line: 214, column: 17, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 214, column: 17)
!1606 = !DILocation(line: 214, column: 17, scope: !1599)
!1607 = !DILocation(line: 215, column: 17, scope: !1605)
!1608 = !DILocation(line: 217, column: 17, scope: !1605)
!1609 = !DILocation(line: 217, column: 81, scope: !1605)
!1610 = !DILocation(line: 217, column: 90, scope: !1605)
!1611 = !DILocation(line: 217, column: 23, scope: !1605)
!1612 = !DILocation(line: 223, column: 1, scope: !1605)
!1613 = !DILocation(line: 219, column: 12, scope: !1599)
!1614 = !DILocation(line: 222, column: 12, scope: !1590)
!1615 = !DILocation(line: 222, column: 5, scope: !1590)
!1616 = distinct !DISubprogram(name: "fillBuffer", linkageName: "_ZN10FileReader10fillBufferEb", scope: !5, file: !1, line: 234, type: !64, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !1039)
!1617 = !DILocalVariable(name: "this", arg: 1, scope: !1616, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DILocation(line: 0, scope: !1616)
!1619 = !DILocalVariable(name: "forward", arg: 2, scope: !1616, file: !1, line: 234, type: !28)
!1620 = !DILocation(line: 234, column: 34, scope: !1616)
!1621 = !DILocalVariable(name: "dataPointer", scope: !1616, file: !1, line: 240, type: !52)
!1622 = !DILocation(line: 240, column: 11, scope: !1616)
!1623 = !DILocalVariable(name: "dataLength", scope: !1616, file: !1, line: 241, type: !12)
!1624 = !DILocation(line: 241, column: 9, scope: !1616)
!1625 = !DILocation(line: 243, column: 10, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 243, column: 9)
!1627 = !DILocation(line: 243, column: 9, scope: !1616)
!1628 = !DILocation(line: 244, column: 31, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 243, column: 21)
!1630 = !DILocation(line: 244, column: 21, scope: !1629)
!1631 = !DILocation(line: 245, column: 22, scope: !1629)
!1632 = !DILocation(line: 245, column: 20, scope: !1629)
!1633 = !DILocation(line: 246, column: 5, scope: !1629)
!1634 = !DILocation(line: 247, column: 14, scope: !1635)
!1635 = distinct !DILexicalBlock(scope: !1626, file: !1, line: 247, column: 14)
!1636 = !DILocation(line: 247, column: 14, scope: !1626)
!1637 = !DILocation(line: 250, column: 13, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 250, column: 13)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 247, column: 23)
!1640 = !DILocation(line: 250, column: 34, scope: !1638)
!1641 = !DILocation(line: 250, column: 32, scope: !1638)
!1642 = !DILocation(line: 250, column: 13, scope: !1639)
!1643 = !DILocation(line: 251, column: 27, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 250, column: 45)
!1645 = !DILocation(line: 251, column: 25, scope: !1644)
!1646 = !DILocation(line: 252, column: 26, scope: !1644)
!1647 = !DILocation(line: 252, column: 38, scope: !1644)
!1648 = !DILocation(line: 252, column: 36, scope: !1644)
!1649 = !DILocation(line: 252, column: 24, scope: !1644)
!1650 = !DILocation(line: 253, column: 9, scope: !1644)
!1651 = !DILocation(line: 255, column: 27, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 254, column: 14)
!1653 = !DILocation(line: 255, column: 25, scope: !1652)
!1654 = !DILocation(line: 256, column: 43, scope: !1652)
!1655 = !DILocation(line: 256, column: 55, scope: !1652)
!1656 = !DILocation(line: 256, column: 53, scope: !1652)
!1657 = !DILocation(line: 256, column: 35, scope: !1652)
!1658 = !DILocation(line: 256, column: 65, scope: !1652)
!1659 = !DILocation(line: 256, column: 101, scope: !1652)
!1660 = !DILocation(line: 256, column: 81, scope: !1652)
!1661 = !DILocation(line: 256, column: 79, scope: !1652)
!1662 = !DILocation(line: 256, column: 26, scope: !1652)
!1663 = !DILocation(line: 256, column: 24, scope: !1652)
!1664 = !DILocation(line: 258, column: 5, scope: !1639)
!1665 = !DILocation(line: 262, column: 13, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1667, file: !1, line: 262, column: 13)
!1667 = distinct !DILexicalBlock(scope: !1635, file: !1, line: 259, column: 10)
!1668 = !DILocation(line: 262, column: 34, scope: !1666)
!1669 = !DILocation(line: 262, column: 32, scope: !1666)
!1670 = !DILocation(line: 262, column: 13, scope: !1667)
!1671 = !DILocation(line: 263, column: 27, scope: !1672)
!1672 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 262, column: 43)
!1673 = !DILocation(line: 263, column: 25, scope: !1672)
!1674 = !DILocation(line: 264, column: 26, scope: !1672)
!1675 = !DILocation(line: 264, column: 47, scope: !1672)
!1676 = !DILocation(line: 264, column: 45, scope: !1672)
!1677 = !DILocation(line: 264, column: 24, scope: !1672)
!1678 = !DILocation(line: 265, column: 9, scope: !1672)
!1679 = !DILocation(line: 267, column: 35, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 266, column: 14)
!1681 = !DILocation(line: 267, column: 25, scope: !1680)
!1682 = !DILocation(line: 268, column: 26, scope: !1680)
!1683 = !DILocation(line: 268, column: 38, scope: !1680)
!1684 = !DILocation(line: 268, column: 36, scope: !1680)
!1685 = !DILocation(line: 268, column: 24, scope: !1680)
!1686 = !DILocation(line: 272, column: 9, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1616, file: !1, line: 272, column: 9)
!1688 = !DILocation(line: 272, column: 20, scope: !1687)
!1689 = !DILocation(line: 272, column: 9, scope: !1616)
!1690 = !DILocation(line: 274, column: 13, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 274, column: 13)
!1692 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 272, column: 25)
!1693 = !DILocation(line: 274, column: 13, scope: !1692)
!1694 = !DILocation(line: 275, column: 17, scope: !1695)
!1695 = distinct !DILexicalBlock(scope: !1696, file: !1, line: 275, column: 17)
!1696 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 274, column: 31)
!1697 = !DILocation(line: 275, column: 50, scope: !1695)
!1698 = !DILocation(line: 275, column: 17, scope: !1696)
!1699 = !DILocation(line: 276, column: 28, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 275, column: 64)
!1701 = !DILocation(line: 276, column: 17, scope: !1700)
!1702 = !DILocation(line: 277, column: 17, scope: !1700)
!1703 = !DILocation(line: 279, column: 9, scope: !1696)
!1704 = !DILocalVariable(name: "fileOffset", scope: !1692, file: !1, line: 281, type: !42)
!1705 = !DILocation(line: 281, column: 23, scope: !1692)
!1706 = !DILocation(line: 281, column: 56, scope: !1692)
!1707 = !DILocation(line: 281, column: 36, scope: !1692)
!1708 = !DILocation(line: 282, column: 19, scope: !1692)
!1709 = !DILocation(line: 282, column: 22, scope: !1692)
!1710 = !DILocation(line: 282, column: 9, scope: !1692)
!1711 = !DILocation(line: 283, column: 20, scope: !1712)
!1712 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 283, column: 13)
!1713 = !DILocation(line: 283, column: 13, scope: !1712)
!1714 = !DILocation(line: 283, column: 13, scope: !1692)
!1715 = !DILocation(line: 284, column: 13, scope: !1712)
!1716 = !DILocation(line: 284, column: 65, scope: !1712)
!1717 = !DILocation(line: 284, column: 74, scope: !1712)
!1718 = !DILocation(line: 284, column: 19, scope: !1712)
!1719 = !DILocation(line: 317, column: 1, scope: !1712)
!1720 = !DILocalVariable(name: "bytesRead", scope: !1692, file: !1, line: 286, type: !12)
!1721 = !DILocation(line: 286, column: 13, scope: !1692)
!1722 = !DILocation(line: 286, column: 31, scope: !1692)
!1723 = !DILocation(line: 286, column: 47, scope: !1692)
!1724 = !DILocation(line: 286, column: 59, scope: !1692)
!1725 = !DILocation(line: 286, column: 25, scope: !1692)
!1726 = !DILocation(line: 287, column: 20, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 287, column: 13)
!1728 = !DILocation(line: 287, column: 13, scope: !1727)
!1729 = !DILocation(line: 287, column: 13, scope: !1692)
!1730 = !DILocation(line: 288, column: 13, scope: !1727)
!1731 = !DILocation(line: 288, column: 64, scope: !1727)
!1732 = !DILocation(line: 288, column: 73, scope: !1727)
!1733 = !DILocation(line: 288, column: 19, scope: !1727)
!1734 = !DILocation(line: 317, column: 1, scope: !1727)
!1735 = !DILocation(line: 294, column: 14, scope: !1736)
!1736 = distinct !DILexicalBlock(scope: !1692, file: !1, line: 294, column: 13)
!1737 = !DILocation(line: 294, column: 13, scope: !1692)
!1738 = !DILocation(line: 295, column: 25, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 294, column: 25)
!1740 = !DILocation(line: 295, column: 13, scope: !1739)
!1741 = !DILocation(line: 295, column: 23, scope: !1739)
!1742 = !DILocation(line: 296, column: 23, scope: !1739)
!1743 = !DILocation(line: 296, column: 37, scope: !1739)
!1744 = !DILocation(line: 296, column: 35, scope: !1739)
!1745 = !DILocation(line: 296, column: 13, scope: !1739)
!1746 = !DILocation(line: 296, column: 21, scope: !1739)
!1747 = !DILocation(line: 297, column: 9, scope: !1739)
!1748 = !DILocation(line: 298, column: 18, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1736, file: !1, line: 298, column: 18)
!1750 = !DILocation(line: 298, column: 18, scope: !1736)
!1751 = !DILocation(line: 299, column: 17, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 299, column: 17)
!1753 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 298, column: 27)
!1754 = !DILocation(line: 299, column: 38, scope: !1752)
!1755 = !DILocation(line: 299, column: 36, scope: !1752)
!1756 = !DILocation(line: 299, column: 17, scope: !1753)
!1757 = !DILocation(line: 300, column: 29, scope: !1752)
!1758 = !DILocation(line: 300, column: 17, scope: !1752)
!1759 = !DILocation(line: 300, column: 27, scope: !1752)
!1760 = !DILocation(line: 302, column: 27, scope: !1752)
!1761 = !DILocation(line: 302, column: 41, scope: !1752)
!1762 = !DILocation(line: 302, column: 39, scope: !1752)
!1763 = !DILocation(line: 302, column: 17, scope: !1752)
!1764 = !DILocation(line: 302, column: 25, scope: !1752)
!1765 = !DILocation(line: 303, column: 9, scope: !1753)
!1766 = !DILocation(line: 305, column: 17, scope: !1767)
!1767 = distinct !DILexicalBlock(scope: !1768, file: !1, line: 305, column: 17)
!1768 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 304, column: 14)
!1769 = !DILocation(line: 305, column: 38, scope: !1767)
!1770 = !DILocation(line: 305, column: 36, scope: !1767)
!1771 = !DILocation(line: 305, column: 17, scope: !1768)
!1772 = !DILocation(line: 306, column: 27, scope: !1767)
!1773 = !DILocation(line: 306, column: 17, scope: !1767)
!1774 = !DILocation(line: 306, column: 25, scope: !1767)
!1775 = !DILocation(line: 308, column: 37, scope: !1767)
!1776 = !DILocation(line: 308, column: 17, scope: !1767)
!1777 = !DILocation(line: 308, column: 27, scope: !1767)
!1778 = !DILocation(line: 311, column: 25, scope: !1692)
!1779 = !DILocation(line: 311, column: 9, scope: !1692)
!1780 = !DILocation(line: 311, column: 22, scope: !1692)
!1781 = !DILocation(line: 312, column: 5, scope: !1692)
!1782 = !DILocation(line: 317, column: 1, scope: !1616)
!1783 = distinct !DISubprogram(name: "hasData", linkageName: "_ZNK10FileReader7hasDataEv", scope: !5, file: !4, line: 115, type: !91, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !1039)
!1784 = !DILocalVariable(name: "this", arg: 1, scope: !1783, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1785 = !DILocation(line: 0, scope: !1783)
!1786 = !DILocation(line: 115, column: 35, scope: !1783)
!1787 = !DILocation(line: 115, column: 48, scope: !1783)
!1788 = !DILocation(line: 115, column: 45, scope: !1783)
!1789 = !DILocation(line: 115, column: 28, scope: !1783)
!1790 = distinct !DISubprogram(name: "min<long>", linkageName: "_ZSt3minIlERKT_S2_S2_", scope: !17, file: !1791, line: 230, type: !1792, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1796, retainedNodes: !1039)
!1791 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1792 = !DISubroutineType(types: !1793)
!1793 = !{!1794, !1794, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1795, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1796 = !{!1797}
!1797 = !DITemplateTypeParameter(name: "_Tp", type: !48)
!1798 = !DILocalVariable(name: "__a", arg: 1, scope: !1790, file: !1791, line: 230, type: !1794)
!1799 = !DILocation(line: 230, column: 20, scope: !1790)
!1800 = !DILocalVariable(name: "__b", arg: 2, scope: !1790, file: !1791, line: 230, type: !1794)
!1801 = !DILocation(line: 230, column: 36, scope: !1790)
!1802 = !DILocation(line: 235, column: 11, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1790, file: !1791, line: 235, column: 11)
!1804 = !DILocation(line: 235, column: 17, scope: !1803)
!1805 = !DILocation(line: 235, column: 15, scope: !1803)
!1806 = !DILocation(line: 235, column: 11, scope: !1790)
!1807 = !DILocation(line: 236, column: 9, scope: !1803)
!1808 = !DILocation(line: 236, column: 2, scope: !1803)
!1809 = !DILocation(line: 237, column: 14, scope: !1790)
!1810 = !DILocation(line: 237, column: 7, scope: !1790)
!1811 = !DILocation(line: 238, column: 5, scope: !1790)
!1812 = distinct !DISubprogram(name: "getFileSize", linkageName: "_ZN10FileReader11getFileSizeEv", scope: !5, file: !1, line: 562, type: !104, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !131, retainedNodes: !1039)
!1813 = !DILocalVariable(name: "this", arg: 1, scope: !1812, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DILocation(line: 0, scope: !1812)
!1815 = !DILocation(line: 564, column: 9, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1812, file: !1, line: 564, column: 9)
!1817 = !DILocation(line: 564, column: 18, scope: !1816)
!1818 = !DILocation(line: 564, column: 9, scope: !1812)
!1819 = !DILocation(line: 565, column: 20, scope: !1816)
!1820 = !DILocation(line: 565, column: 9, scope: !1816)
!1821 = !DILocation(line: 565, column: 18, scope: !1816)
!1822 = !DILocation(line: 567, column: 12, scope: !1812)
!1823 = !DILocation(line: 567, column: 5, scope: !1812)
!1824 = distinct !DISubprogram(name: "isLineStart", linkageName: "_ZN10FileReader11isLineStartEPc", scope: !5, file: !1, line: 319, type: !97, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !1039)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocalVariable(name: "s", arg: 2, scope: !1824, file: !1, line: 319, type: !52)
!1828 = !DILocation(line: 319, column: 36, scope: !1824)
!1829 = !DILocation(line: 322, column: 9, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1824, file: !1, line: 322, column: 9)
!1831 = !DILocation(line: 322, column: 14, scope: !1830)
!1832 = !DILocation(line: 322, column: 11, scope: !1830)
!1833 = !DILocation(line: 322, column: 9, scope: !1824)
!1834 = !DILocation(line: 324, column: 13, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1836, file: !1, line: 324, column: 13)
!1836 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 322, column: 27)
!1837 = !DILocation(line: 324, column: 30, scope: !1835)
!1838 = !DILocation(line: 324, column: 13, scope: !1836)
!1839 = !DILocation(line: 325, column: 13, scope: !1835)
!1840 = !DILocalVariable(name: "fileOffset", scope: !1841, file: !1, line: 327, type: !42)
!1841 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 326, column: 14)
!1842 = !DILocation(line: 327, column: 26, scope: !1841)
!1843 = !DILocation(line: 327, column: 59, scope: !1841)
!1844 = !DILocation(line: 327, column: 39, scope: !1841)
!1845 = !DILocation(line: 327, column: 62, scope: !1841)
!1846 = !DILocation(line: 329, column: 22, scope: !1841)
!1847 = !DILocation(line: 329, column: 25, scope: !1841)
!1848 = !DILocation(line: 329, column: 12, scope: !1841)
!1849 = !DILocation(line: 330, column: 23, scope: !1850)
!1850 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 330, column: 16)
!1851 = !DILocation(line: 330, column: 16, scope: !1850)
!1852 = !DILocation(line: 330, column: 16, scope: !1841)
!1853 = !DILocation(line: 331, column: 16, scope: !1850)
!1854 = !DILocation(line: 331, column: 68, scope: !1850)
!1855 = !DILocation(line: 331, column: 77, scope: !1850)
!1856 = !DILocation(line: 331, column: 22, scope: !1850)
!1857 = !DILocation(line: 348, column: 1, scope: !1850)
!1858 = !DILocalVariable(name: "previousChar", scope: !1841, file: !1, line: 333, type: !38)
!1859 = !DILocation(line: 333, column: 17, scope: !1841)
!1860 = !DILocalVariable(name: "ret_code", scope: !1841, file: !1, line: 334, type: !32)
!1861 = !DILocation(line: 334, column: 19, scope: !1841)
!1862 = !DILocation(line: 334, column: 57, scope: !1841)
!1863 = !DILocation(line: 334, column: 30, scope: !1841)
!1864 = !DILocation(line: 336, column: 23, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 336, column: 16)
!1866 = !DILocation(line: 336, column: 16, scope: !1865)
!1867 = !DILocation(line: 336, column: 16, scope: !1841)
!1868 = !DILocation(line: 337, column: 16, scope: !1865)
!1869 = !DILocation(line: 337, column: 67, scope: !1865)
!1870 = !DILocation(line: 337, column: 76, scope: !1865)
!1871 = !DILocation(line: 337, column: 22, scope: !1865)
!1872 = !DILocation(line: 348, column: 1, scope: !1865)
!1873 = !DILocation(line: 339, column: 19, scope: !1841)
!1874 = !DILocation(line: 339, column: 32, scope: !1841)
!1875 = !DILocation(line: 339, column: 12, scope: !1841)
!1876 = !DILocation(line: 342, column: 14, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1830, file: !1, line: 342, column: 14)
!1878 = !DILocation(line: 342, column: 16, scope: !1877)
!1879 = !DILocation(line: 342, column: 22, scope: !1877)
!1880 = !DILocation(line: 342, column: 20, scope: !1877)
!1881 = !DILocation(line: 342, column: 14, scope: !1830)
!1882 = !DILocation(line: 343, column: 9, scope: !1877)
!1883 = !DILocation(line: 344, column: 14, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1877, file: !1, line: 344, column: 14)
!1885 = !DILocation(line: 344, column: 16, scope: !1884)
!1886 = !DILocation(line: 344, column: 23, scope: !1884)
!1887 = !DILocation(line: 344, column: 20, scope: !1884)
!1888 = !DILocation(line: 344, column: 14, scope: !1877)
!1889 = !DILocation(line: 345, column: 9, scope: !1884)
!1890 = !DILocation(line: 347, column: 14, scope: !1824)
!1891 = !DILocation(line: 347, column: 16, scope: !1824)
!1892 = !DILocation(line: 347, column: 12, scope: !1824)
!1893 = !DILocation(line: 347, column: 21, scope: !1824)
!1894 = !DILocation(line: 347, column: 5, scope: !1824)
!1895 = !DILocation(line: 348, column: 1, scope: !1824)
!1896 = distinct !DISubprogram(name: "findNextLineStart", linkageName: "_ZN10FileReader17findNextLineStartEPcb", scope: !5, file: !1, line: 350, type: !100, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !99, retainedNodes: !1039)
!1897 = !DILocalVariable(name: "this", arg: 1, scope: !1896, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!1898 = !DILocation(line: 0, scope: !1896)
!1899 = !DILocalVariable(name: "start", arg: 2, scope: !1896, file: !1, line: 350, type: !52)
!1900 = !DILocation(line: 350, column: 43, scope: !1896)
!1901 = !DILocalVariable(name: "bufferFilled", arg: 3, scope: !1896, file: !1, line: 350, type: !28)
!1902 = !DILocation(line: 350, column: 55, scope: !1896)
!1903 = !DILocalVariable(name: "s", scope: !1896, file: !1, line: 352, type: !52)
!1904 = !DILocation(line: 352, column: 11, scope: !1896)
!1905 = !DILocation(line: 352, column: 15, scope: !1896)
!1906 = !DILocation(line: 355, column: 5, scope: !1896)
!1907 = !DILocation(line: 355, column: 12, scope: !1896)
!1908 = !DILocation(line: 355, column: 16, scope: !1896)
!1909 = !DILocation(line: 355, column: 14, scope: !1896)
!1910 = !DILocation(line: 355, column: 24, scope: !1896)
!1911 = !DILocation(line: 355, column: 28, scope: !1896)
!1912 = !DILocation(line: 355, column: 27, scope: !1896)
!1913 = !DILocation(line: 355, column: 30, scope: !1896)
!1914 = !DILocation(line: 355, column: 38, scope: !1896)
!1915 = !DILocation(line: 355, column: 42, scope: !1896)
!1916 = !DILocation(line: 355, column: 41, scope: !1896)
!1917 = !DILocation(line: 355, column: 43, scope: !1896)
!1918 = !DILocation(line: 356, column: 10, scope: !1896)
!1919 = distinct !{!1919, !1906, !1918}
!1920 = !DILocation(line: 358, column: 9, scope: !1921)
!1921 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 358, column: 9)
!1922 = !DILocation(line: 358, column: 13, scope: !1921)
!1923 = !DILocation(line: 358, column: 11, scope: !1921)
!1924 = !DILocation(line: 358, column: 21, scope: !1921)
!1925 = !DILocation(line: 358, column: 25, scope: !1921)
!1926 = !DILocation(line: 358, column: 24, scope: !1921)
!1927 = !DILocation(line: 358, column: 27, scope: !1921)
!1928 = !DILocation(line: 358, column: 9, scope: !1896)
!1929 = !DILocation(line: 359, column: 10, scope: !1921)
!1930 = !DILocation(line: 359, column: 9, scope: !1921)
!1931 = !DILocation(line: 361, column: 9, scope: !1932)
!1932 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 361, column: 9)
!1933 = !DILocation(line: 361, column: 13, scope: !1932)
!1934 = !DILocation(line: 361, column: 11, scope: !1932)
!1935 = !DILocation(line: 361, column: 21, scope: !1932)
!1936 = !DILocation(line: 361, column: 25, scope: !1932)
!1937 = !DILocation(line: 361, column: 24, scope: !1932)
!1938 = !DILocation(line: 361, column: 27, scope: !1932)
!1939 = !DILocation(line: 361, column: 9, scope: !1896)
!1940 = !DILocation(line: 362, column: 10, scope: !1932)
!1941 = !DILocation(line: 362, column: 9, scope: !1932)
!1942 = !DILocation(line: 365, column: 9, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 365, column: 9)
!1944 = !DILocation(line: 365, column: 14, scope: !1943)
!1945 = !DILocation(line: 365, column: 11, scope: !1943)
!1946 = !DILocation(line: 365, column: 9, scope: !1896)
!1947 = !DILocalVariable(name: "fileOffset", scope: !1948, file: !1, line: 367, type: !42)
!1948 = distinct !DILexicalBlock(scope: !1943, file: !1, line: 366, column: 5)
!1949 = !DILocation(line: 367, column: 23, scope: !1948)
!1950 = !DILocation(line: 367, column: 56, scope: !1948)
!1951 = !DILocation(line: 367, column: 36, scope: !1948)
!1952 = !DILocation(line: 369, column: 13, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 369, column: 13)
!1954 = !DILocation(line: 369, column: 18, scope: !1953)
!1955 = !DILocation(line: 369, column: 15, scope: !1953)
!1956 = !DILocation(line: 369, column: 24, scope: !1953)
!1957 = !DILocation(line: 369, column: 39, scope: !1953)
!1958 = !DILocation(line: 369, column: 27, scope: !1953)
!1959 = !DILocation(line: 369, column: 13, scope: !1948)
!1960 = !DILocation(line: 370, column: 20, scope: !1953)
!1961 = !DILocation(line: 370, column: 13, scope: !1953)
!1962 = !DILocation(line: 371, column: 18, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1953, file: !1, line: 371, column: 18)
!1964 = !DILocation(line: 371, column: 32, scope: !1963)
!1965 = !DILocation(line: 371, column: 29, scope: !1963)
!1966 = !DILocation(line: 371, column: 18, scope: !1953)
!1967 = !DILocation(line: 372, column: 13, scope: !1963)
!1968 = !DILocation(line: 373, column: 19, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1963, file: !1, line: 373, column: 18)
!1970 = !DILocation(line: 373, column: 18, scope: !1963)
!1971 = !DILocation(line: 374, column: 20, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 373, column: 33)
!1973 = !DILocation(line: 374, column: 32, scope: !1972)
!1974 = !DILocation(line: 374, column: 13, scope: !1972)
!1975 = !DILocation(line: 375, column: 13, scope: !1972)
!1976 = !DILocation(line: 376, column: 37, scope: !1972)
!1977 = !DILocation(line: 376, column: 17, scope: !1972)
!1978 = !DILocation(line: 376, column: 15, scope: !1972)
!1979 = !DILocation(line: 378, column: 38, scope: !1972)
!1980 = !DILocation(line: 378, column: 20, scope: !1972)
!1981 = !DILocation(line: 378, column: 13, scope: !1972)
!1982 = !DILocation(line: 380, column: 18, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 380, column: 18)
!1984 = !DILocation(line: 380, column: 44, scope: !1983)
!1985 = !DILocation(line: 380, column: 41, scope: !1983)
!1986 = !DILocation(line: 380, column: 18, scope: !1969)
!1987 = !DILocation(line: 381, column: 13, scope: !1983)
!1988 = !DILocation(line: 383, column: 13, scope: !1983)
!1989 = !DILocation(line: 383, column: 87, scope: !1983)
!1990 = !DILocation(line: 383, column: 100, scope: !1983)
!1991 = !DILocation(line: 383, column: 109, scope: !1983)
!1992 = !DILocation(line: 383, column: 19, scope: !1983)
!1993 = !DILocation(line: 387, column: 1, scope: !1983)
!1994 = !DILocation(line: 386, column: 12, scope: !1896)
!1995 = !DILocation(line: 386, column: 5, scope: !1896)
!1996 = !DILocation(line: 387, column: 1, scope: !1896)
!1997 = distinct !DISubprogram(name: "fileOffsetToPointer", linkageName: "_ZNK10FileReader19fileOffsetToPointerEl", scope: !5, file: !4, line: 111, type: !84, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !83, retainedNodes: !1039)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1997)
!2000 = !DILocalVariable(name: "offset", arg: 2, scope: !1997, file: !4, line: 111, type: !42)
!2001 = !DILocation(line: 111, column: 45, scope: !1997)
!2002 = !DILocation(line: 111, column: 68, scope: !1997)
!2003 = !DILocation(line: 111, column: 77, scope: !1997)
!2004 = !DILocation(line: 111, column: 75, scope: !1997)
!2005 = !DILocation(line: 111, column: 104, scope: !1997)
!2006 = !DILocation(line: 111, column: 94, scope: !1997)
!2007 = !DILocation(line: 111, column: 61, scope: !1997)
!2008 = distinct !DISubprogram(name: "getDataEndFileOffset", linkageName: "_ZNK10FileReader20getDataEndFileOffsetEv", scope: !5, file: !4, line: 114, type: !87, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !89, retainedNodes: !1039)
!2009 = !DILocalVariable(name: "this", arg: 1, scope: !2008, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DILocation(line: 0, scope: !2008)
!2011 = !DILocation(line: 114, column: 77, scope: !2008)
!2012 = !DILocation(line: 114, column: 57, scope: !2008)
!2013 = !DILocation(line: 114, column: 50, scope: !2008)
!2014 = distinct !DISubprogram(name: "findPreviousLineStart", linkageName: "_ZN10FileReader21findPreviousLineStartEPcb", scope: !5, file: !1, line: 389, type: !100, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !102, retainedNodes: !1039)
!2015 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DILocation(line: 0, scope: !2014)
!2017 = !DILocalVariable(name: "start", arg: 2, scope: !2014, file: !1, line: 389, type: !52)
!2018 = !DILocation(line: 389, column: 47, scope: !2014)
!2019 = !DILocalVariable(name: "bufferFilled", arg: 3, scope: !2014, file: !1, line: 389, type: !28)
!2020 = !DILocation(line: 389, column: 59, scope: !2014)
!2021 = !DILocalVariable(name: "s", scope: !2014, file: !1, line: 391, type: !52)
!2022 = !DILocation(line: 391, column: 11, scope: !2014)
!2023 = !DILocation(line: 391, column: 15, scope: !2014)
!2024 = !DILocation(line: 391, column: 21, scope: !2014)
!2025 = !DILocation(line: 393, column: 9, scope: !2026)
!2026 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 393, column: 9)
!2027 = !DILocation(line: 393, column: 14, scope: !2026)
!2028 = !DILocation(line: 393, column: 11, scope: !2026)
!2029 = !DILocation(line: 393, column: 24, scope: !2026)
!2030 = !DILocation(line: 393, column: 28, scope: !2026)
!2031 = !DILocation(line: 393, column: 27, scope: !2026)
!2032 = !DILocation(line: 393, column: 30, scope: !2026)
!2033 = !DILocation(line: 393, column: 9, scope: !2014)
!2034 = !DILocation(line: 394, column: 10, scope: !2026)
!2035 = !DILocation(line: 394, column: 9, scope: !2026)
!2036 = !DILocation(line: 396, column: 9, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 396, column: 9)
!2038 = !DILocation(line: 396, column: 14, scope: !2037)
!2039 = !DILocation(line: 396, column: 11, scope: !2037)
!2040 = !DILocation(line: 396, column: 24, scope: !2037)
!2041 = !DILocation(line: 396, column: 28, scope: !2037)
!2042 = !DILocation(line: 396, column: 27, scope: !2037)
!2043 = !DILocation(line: 396, column: 30, scope: !2037)
!2044 = !DILocation(line: 396, column: 9, scope: !2014)
!2045 = !DILocation(line: 397, column: 10, scope: !2037)
!2046 = !DILocation(line: 397, column: 9, scope: !2037)
!2047 = !DILocation(line: 400, column: 5, scope: !2014)
!2048 = !DILocation(line: 400, column: 12, scope: !2014)
!2049 = !DILocation(line: 400, column: 17, scope: !2014)
!2050 = !DILocation(line: 400, column: 14, scope: !2014)
!2051 = !DILocation(line: 400, column: 27, scope: !2014)
!2052 = !DILocation(line: 400, column: 31, scope: !2014)
!2053 = !DILocation(line: 400, column: 30, scope: !2014)
!2054 = !DILocation(line: 400, column: 33, scope: !2014)
!2055 = !DILocation(line: 400, column: 41, scope: !2014)
!2056 = !DILocation(line: 400, column: 45, scope: !2014)
!2057 = !DILocation(line: 400, column: 44, scope: !2014)
!2058 = !DILocation(line: 400, column: 46, scope: !2014)
!2059 = !DILocation(line: 401, column: 10, scope: !2014)
!2060 = distinct !{!2060, !2047, !2059}
!2061 = !DILocation(line: 403, column: 6, scope: !2014)
!2062 = !DILocation(line: 406, column: 9, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2014, file: !1, line: 406, column: 9)
!2064 = !DILocation(line: 406, column: 14, scope: !2063)
!2065 = !DILocation(line: 406, column: 11, scope: !2063)
!2066 = !DILocation(line: 406, column: 9, scope: !2014)
!2067 = !DILocalVariable(name: "fileOffset", scope: !2068, file: !1, line: 408, type: !42)
!2068 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 407, column: 5)
!2069 = !DILocation(line: 408, column: 23, scope: !2068)
!2070 = !DILocation(line: 408, column: 56, scope: !2068)
!2071 = !DILocation(line: 408, column: 36, scope: !2068)
!2072 = !DILocation(line: 410, column: 13, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 410, column: 13)
!2074 = !DILocation(line: 410, column: 18, scope: !2073)
!2075 = !DILocation(line: 410, column: 15, scope: !2073)
!2076 = !DILocation(line: 410, column: 24, scope: !2073)
!2077 = !DILocation(line: 410, column: 39, scope: !2073)
!2078 = !DILocation(line: 410, column: 27, scope: !2073)
!2079 = !DILocation(line: 410, column: 13, scope: !2068)
!2080 = !DILocation(line: 411, column: 20, scope: !2073)
!2081 = !DILocation(line: 411, column: 13, scope: !2073)
!2082 = !DILocation(line: 412, column: 18, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 412, column: 18)
!2084 = !DILocation(line: 412, column: 29, scope: !2083)
!2085 = !DILocation(line: 412, column: 18, scope: !2073)
!2086 = !DILocation(line: 413, column: 13, scope: !2083)
!2087 = !DILocation(line: 414, column: 19, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2083, file: !1, line: 414, column: 18)
!2089 = !DILocation(line: 414, column: 18, scope: !2083)
!2090 = !DILocation(line: 415, column: 20, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 414, column: 33)
!2092 = !DILocation(line: 415, column: 32, scope: !2091)
!2093 = !DILocation(line: 415, column: 13, scope: !2091)
!2094 = !DILocation(line: 416, column: 13, scope: !2091)
!2095 = !DILocation(line: 417, column: 37, scope: !2091)
!2096 = !DILocation(line: 417, column: 17, scope: !2091)
!2097 = !DILocation(line: 417, column: 15, scope: !2091)
!2098 = !DILocation(line: 419, column: 42, scope: !2091)
!2099 = !DILocation(line: 419, column: 20, scope: !2091)
!2100 = !DILocation(line: 419, column: 13, scope: !2091)
!2101 = !DILocation(line: 421, column: 18, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2088, file: !1, line: 421, column: 18)
!2103 = !DILocation(line: 421, column: 43, scope: !2102)
!2104 = !DILocation(line: 421, column: 18, scope: !2088)
!2105 = !DILocation(line: 422, column: 20, scope: !2102)
!2106 = !DILocation(line: 422, column: 13, scope: !2102)
!2107 = !DILocation(line: 424, column: 13, scope: !2102)
!2108 = !DILocation(line: 424, column: 87, scope: !2102)
!2109 = !DILocation(line: 424, column: 100, scope: !2102)
!2110 = !DILocation(line: 424, column: 109, scope: !2102)
!2111 = !DILocation(line: 424, column: 19, scope: !2102)
!2112 = !DILocation(line: 428, column: 1, scope: !2102)
!2113 = !DILocation(line: 427, column: 12, scope: !2014)
!2114 = !DILocation(line: 427, column: 5, scope: !2014)
!2115 = !DILocation(line: 428, column: 1, scope: !2014)
!2116 = distinct !DISubprogram(name: "getDataBeginFileOffset", linkageName: "_ZNK10FileReader22getDataBeginFileOffsetEv", scope: !5, file: !4, line: 113, type: !87, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !1039)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !1414, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocation(line: 113, column: 79, scope: !2116)
!2120 = !DILocation(line: 113, column: 59, scope: !2116)
!2121 = !DILocation(line: 113, column: 52, scope: !2116)
!2122 = distinct !DISubprogram(name: "getNextLineBufferPointer", linkageName: "_ZN10FileReader24getNextLineBufferPointerEv", scope: !5, file: !1, line: 430, type: !117, scopeLine: 431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !1039)
!2123 = !DILocalVariable(name: "this", arg: 1, scope: !2122, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!2124 = !DILocation(line: 0, scope: !2122)
!2125 = !DILocation(line: 432, column: 5, scope: !2122)
!2126 = !DILocation(line: 432, column: 17, scope: !2122)
!2127 = !DILocation(line: 433, column: 5, scope: !2122)
!2128 = !DILocation(line: 442, column: 5, scope: !2122)
!2129 = !DILocation(line: 445, column: 22, scope: !2130)
!2130 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 445, column: 9)
!2131 = !DILocation(line: 445, column: 10, scope: !2130)
!2132 = !DILocation(line: 445, column: 9, scope: !2122)
!2133 = !DILocalVariable(name: "nextLineDataPointer", scope: !2134, file: !1, line: 446, type: !52)
!2134 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 445, column: 43)
!2135 = !DILocation(line: 446, column: 15, scope: !2134)
!2136 = !DILocation(line: 446, column: 55, scope: !2134)
!2137 = !DILocation(line: 446, column: 37, scope: !2134)
!2138 = !DILocation(line: 448, column: 13, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2134, file: !1, line: 448, column: 13)
!2140 = !DILocation(line: 448, column: 13, scope: !2134)
!2141 = !DILocation(line: 449, column: 35, scope: !2139)
!2142 = !DILocation(line: 449, column: 13, scope: !2139)
!2143 = !DILocation(line: 451, column: 38, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2139, file: !1, line: 450, column: 14)
!2145 = !DILocation(line: 451, column: 59, scope: !2144)
!2146 = !DILocation(line: 451, column: 13, scope: !2144)
!2147 = !DILocation(line: 451, column: 36, scope: !2144)
!2148 = !DILocation(line: 453, column: 13, scope: !2144)
!2149 = !DILocation(line: 455, column: 5, scope: !2134)
!2150 = !DILocation(line: 457, column: 50, scope: !2122)
!2151 = !DILocation(line: 457, column: 30, scope: !2122)
!2152 = !DILocation(line: 457, column: 5, scope: !2122)
!2153 = !DILocation(line: 457, column: 28, scope: !2122)
!2154 = !DILocalVariable(name: "nextLineDataPointer", scope: !2122, file: !1, line: 458, type: !52)
!2155 = !DILocation(line: 458, column: 11, scope: !2122)
!2156 = !DILocation(line: 458, column: 51, scope: !2122)
!2157 = !DILocation(line: 458, column: 33, scope: !2122)
!2158 = !DILocation(line: 460, column: 9, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 460, column: 9)
!2160 = !DILocation(line: 460, column: 9, scope: !2122)
!2161 = !DILocation(line: 461, column: 31, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 460, column: 30)
!2163 = !DILocation(line: 461, column: 9, scope: !2162)
!2164 = !DILocation(line: 462, column: 52, scope: !2162)
!2165 = !DILocation(line: 462, column: 32, scope: !2162)
!2166 = !DILocation(line: 462, column: 9, scope: !2162)
!2167 = !DILocation(line: 462, column: 30, scope: !2162)
!2168 = !DILocation(line: 464, column: 36, scope: !2162)
!2169 = !DILocation(line: 464, column: 16, scope: !2162)
!2170 = !DILocation(line: 464, column: 9, scope: !2162)
!2171 = !DILocation(line: 467, column: 34, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 466, column: 10)
!2173 = !DILocation(line: 467, column: 55, scope: !2172)
!2174 = !DILocation(line: 467, column: 9, scope: !2172)
!2175 = !DILocation(line: 467, column: 32, scope: !2172)
!2176 = !DILocation(line: 469, column: 9, scope: !2172)
!2177 = !DILocation(line: 471, column: 1, scope: !2122)
!2178 = distinct !DISubprogram(name: "getPreviousLineBufferPointer", linkageName: "_ZN10FileReader28getPreviousLineBufferPointerEv", scope: !5, file: !1, line: 473, type: !117, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !121, retainedNodes: !1039)
!2179 = !DILocalVariable(name: "this", arg: 1, scope: !2178, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!2180 = !DILocation(line: 0, scope: !2178)
!2181 = !DILocation(line: 475, column: 5, scope: !2178)
!2182 = !DILocation(line: 475, column: 17, scope: !2178)
!2183 = !DILocation(line: 476, column: 5, scope: !2178)
!2184 = !DILocation(line: 485, column: 5, scope: !2178)
!2185 = !DILocation(line: 488, column: 22, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 488, column: 9)
!2187 = !DILocation(line: 488, column: 10, scope: !2186)
!2188 = !DILocation(line: 488, column: 9, scope: !2178)
!2189 = !DILocalVariable(name: "previousLineDataPointer", scope: !2190, file: !1, line: 489, type: !52)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 488, column: 43)
!2191 = !DILocation(line: 489, column: 15, scope: !2190)
!2192 = !DILocation(line: 489, column: 63, scope: !2190)
!2193 = !DILocation(line: 489, column: 41, scope: !2190)
!2194 = !DILocation(line: 491, column: 13, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2190, file: !1, line: 491, column: 13)
!2196 = !DILocation(line: 491, column: 13, scope: !2190)
!2197 = !DILocation(line: 492, column: 35, scope: !2195)
!2198 = !DILocation(line: 492, column: 13, scope: !2195)
!2199 = !DILocation(line: 494, column: 38, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2195, file: !1, line: 493, column: 14)
!2201 = !DILocation(line: 494, column: 59, scope: !2200)
!2202 = !DILocation(line: 494, column: 13, scope: !2200)
!2203 = !DILocation(line: 494, column: 36, scope: !2200)
!2204 = !DILocation(line: 496, column: 13, scope: !2200)
!2205 = !DILocation(line: 498, column: 5, scope: !2190)
!2206 = !DILocation(line: 500, column: 48, scope: !2178)
!2207 = !DILocation(line: 500, column: 28, scope: !2178)
!2208 = !DILocation(line: 500, column: 5, scope: !2178)
!2209 = !DILocation(line: 500, column: 26, scope: !2178)
!2210 = !DILocalVariable(name: "previousLineDataPointer", scope: !2178, file: !1, line: 501, type: !52)
!2211 = !DILocation(line: 501, column: 11, scope: !2178)
!2212 = !DILocation(line: 501, column: 59, scope: !2178)
!2213 = !DILocation(line: 501, column: 37, scope: !2178)
!2214 = !DILocation(line: 503, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2178, file: !1, line: 503, column: 9)
!2216 = !DILocation(line: 503, column: 9, scope: !2178)
!2217 = !DILocation(line: 504, column: 31, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 503, column: 34)
!2219 = !DILocation(line: 504, column: 9, scope: !2218)
!2220 = !DILocation(line: 505, column: 54, scope: !2218)
!2221 = !DILocation(line: 505, column: 34, scope: !2218)
!2222 = !DILocation(line: 505, column: 9, scope: !2218)
!2223 = !DILocation(line: 505, column: 32, scope: !2218)
!2224 = !DILocation(line: 507, column: 36, scope: !2218)
!2225 = !DILocation(line: 507, column: 16, scope: !2218)
!2226 = !DILocation(line: 507, column: 9, scope: !2218)
!2227 = !DILocation(line: 510, column: 34, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2215, file: !1, line: 509, column: 10)
!2229 = !DILocation(line: 510, column: 55, scope: !2228)
!2230 = !DILocation(line: 510, column: 9, scope: !2228)
!2231 = !DILocation(line: 510, column: 32, scope: !2228)
!2232 = !DILocation(line: 512, column: 9, scope: !2228)
!2233 = !DILocation(line: 514, column: 1, scope: !2178)
!2234 = distinct !DISubprogram(name: "getFirstLineBufferPointer", linkageName: "_ZN10FileReader25getFirstLineBufferPointerEv", scope: !5, file: !1, line: 516, type: !117, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !116, retainedNodes: !1039)
!2235 = !DILocalVariable(name: "this", arg: 1, scope: !2234, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!2236 = !DILocation(line: 0, scope: !2234)
!2237 = !DILocation(line: 518, column: 5, scope: !2234)
!2238 = !DILocation(line: 519, column: 12, scope: !2234)
!2239 = !DILocation(line: 519, column: 5, scope: !2234)
!2240 = distinct !DISubprogram(name: "strnistr", linkageName: "_Z8strnistrPKcS0_ib", scope: !1, file: !1, line: 528, type: !2241, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !1039)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{!36, !36, !36, !12, !28}
!2243 = !DILocalVariable(name: "haystack", arg: 1, scope: !2240, file: !1, line: 528, type: !36)
!2244 = !DILocation(line: 528, column: 34, scope: !2240)
!2245 = !DILocalVariable(name: "needle", arg: 2, scope: !2240, file: !1, line: 528, type: !36)
!2246 = !DILocation(line: 528, column: 56, scope: !2240)
!2247 = !DILocalVariable(name: "n", arg: 3, scope: !2240, file: !1, line: 528, type: !12)
!2248 = !DILocation(line: 528, column: 68, scope: !2240)
!2249 = !DILocalVariable(name: "caseSensitive", arg: 4, scope: !2240, file: !1, line: 528, type: !28)
!2250 = !DILocation(line: 528, column: 76, scope: !2240)
!2251 = !DILocalVariable(name: "needleLen", scope: !2240, file: !1, line: 530, type: !12)
!2252 = !DILocation(line: 530, column: 9, scope: !2240)
!2253 = !DILocation(line: 530, column: 28, scope: !2240)
!2254 = !DILocation(line: 530, column: 21, scope: !2240)
!2255 = !DILocation(line: 531, column: 9, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 531, column: 9)
!2257 = !DILocation(line: 531, column: 11, scope: !2256)
!2258 = !DILocation(line: 531, column: 9, scope: !2240)
!2259 = !DILocation(line: 532, column: 20, scope: !2256)
!2260 = !DILocation(line: 532, column: 13, scope: !2256)
!2261 = !DILocation(line: 532, column: 11, scope: !2256)
!2262 = !DILocation(line: 532, column: 9, scope: !2256)
!2263 = !DILocalVariable(name: "slen", scope: !2240, file: !1, line: 534, type: !12)
!2264 = !DILocation(line: 534, column: 9, scope: !2240)
!2265 = !DILocation(line: 534, column: 16, scope: !2240)
!2266 = !DILocation(line: 534, column: 20, scope: !2240)
!2267 = !DILocation(line: 534, column: 18, scope: !2240)
!2268 = !DILocalVariable(name: "s", scope: !2269, file: !1, line: 536, type: !36)
!2269 = distinct !DILexicalBlock(scope: !2240, file: !1, line: 536, column: 5)
!2270 = !DILocation(line: 536, column: 22, scope: !2269)
!2271 = !DILocation(line: 536, column: 26, scope: !2269)
!2272 = !DILocation(line: 536, column: 10, scope: !2269)
!2273 = !DILocation(line: 536, column: 36, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 536, column: 5)
!2275 = !DILocation(line: 536, column: 40, scope: !2274)
!2276 = !DILocation(line: 536, column: 43, scope: !2274)
!2277 = !DILocation(line: 536, column: 47, scope: !2274)
!2278 = !DILocation(line: 536, column: 46, scope: !2274)
!2279 = !DILocation(line: 0, scope: !2274)
!2280 = !DILocation(line: 536, column: 5, scope: !2269)
!2281 = !DILocation(line: 537, column: 15, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2274, file: !1, line: 537, column: 13)
!2283 = !DILocation(line: 537, column: 39, scope: !2282)
!2284 = !DILocation(line: 537, column: 42, scope: !2282)
!2285 = !DILocation(line: 537, column: 50, scope: !2282)
!2286 = !DILocation(line: 537, column: 31, scope: !2282)
!2287 = !DILocation(line: 537, column: 75, scope: !2282)
!2288 = !DILocation(line: 537, column: 78, scope: !2282)
!2289 = !DILocation(line: 537, column: 86, scope: !2282)
!2290 = !DILocation(line: 537, column: 63, scope: !2282)
!2291 = !DILocation(line: 537, column: 14, scope: !2282)
!2292 = !DILocation(line: 537, column: 13, scope: !2274)
!2293 = !DILocation(line: 538, column: 20, scope: !2282)
!2294 = !DILocation(line: 538, column: 13, scope: !2282)
!2295 = !DILocation(line: 537, column: 96, scope: !2282)
!2296 = !DILocation(line: 536, column: 51, scope: !2274)
!2297 = !DILocation(line: 536, column: 59, scope: !2274)
!2298 = !DILocation(line: 536, column: 5, scope: !2274)
!2299 = distinct !{!2299, !2280, !2300}
!2300 = !DILocation(line: 538, column: 20, scope: !2269)
!2301 = !DILocation(line: 539, column: 5, scope: !2240)
!2302 = !DILocation(line: 540, column: 1, scope: !2240)
!2303 = distinct !DISubprogram(name: "findNextLineBufferPointer", linkageName: "_ZN10FileReader25findNextLineBufferPointerEPKcb", scope: !5, file: !1, line: 542, type: !123, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !122, retainedNodes: !1039)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocalVariable(name: "search", arg: 2, scope: !2303, file: !1, line: 542, type: !36)
!2307 = !DILocation(line: 542, column: 57, scope: !2303)
!2308 = !DILocalVariable(name: "caseSensitive", arg: 3, scope: !2303, file: !1, line: 542, type: !28)
!2309 = !DILocation(line: 542, column: 70, scope: !2303)
!2310 = !DILocalVariable(name: "line", scope: !2303, file: !1, line: 544, type: !52)
!2311 = !DILocation(line: 544, column: 11, scope: !2303)
!2312 = !DILocation(line: 545, column: 5, scope: !2303)
!2313 = !DILocation(line: 545, column: 20, scope: !2303)
!2314 = !DILocation(line: 545, column: 18, scope: !2303)
!2315 = !DILocation(line: 545, column: 48, scope: !2303)
!2316 = !DILocation(line: 546, column: 22, scope: !2317)
!2317 = distinct !DILexicalBlock(scope: !2303, file: !1, line: 546, column: 13)
!2318 = !DILocation(line: 546, column: 28, scope: !2317)
!2319 = !DILocation(line: 546, column: 36, scope: !2317)
!2320 = !DILocation(line: 546, column: 60, scope: !2317)
!2321 = !DILocation(line: 546, column: 13, scope: !2317)
!2322 = !DILocation(line: 546, column: 13, scope: !2303)
!2323 = !DILocation(line: 547, column: 20, scope: !2317)
!2324 = !DILocation(line: 547, column: 13, scope: !2317)
!2325 = distinct !{!2325, !2312, !2326}
!2326 = !DILocation(line: 547, column: 20, scope: !2303)
!2327 = !DILocation(line: 549, column: 5, scope: !2303)
!2328 = !DILocation(line: 550, column: 1, scope: !2303)
!2329 = distinct !DISubprogram(name: "findPreviousLineBufferPointer", linkageName: "_ZN10FileReader29findPreviousLineBufferPointerEPKcb", scope: !5, file: !1, line: 552, type: !123, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !125, retainedNodes: !1039)
!2330 = !DILocalVariable(name: "this", arg: 1, scope: !2329, type: !1041, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DILocation(line: 0, scope: !2329)
!2332 = !DILocalVariable(name: "search", arg: 2, scope: !2329, file: !1, line: 552, type: !36)
!2333 = !DILocation(line: 552, column: 61, scope: !2329)
!2334 = !DILocalVariable(name: "caseSensitive", arg: 3, scope: !2329, file: !1, line: 552, type: !28)
!2335 = !DILocation(line: 552, column: 74, scope: !2329)
!2336 = !DILocalVariable(name: "line", scope: !2329, file: !1, line: 554, type: !52)
!2337 = !DILocation(line: 554, column: 11, scope: !2329)
!2338 = !DILocation(line: 555, column: 5, scope: !2329)
!2339 = !DILocation(line: 555, column: 20, scope: !2329)
!2340 = !DILocation(line: 555, column: 18, scope: !2329)
!2341 = !DILocation(line: 555, column: 52, scope: !2329)
!2342 = !DILocation(line: 556, column: 22, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2329, file: !1, line: 556, column: 13)
!2344 = !DILocation(line: 556, column: 28, scope: !2343)
!2345 = !DILocation(line: 556, column: 36, scope: !2343)
!2346 = !DILocation(line: 556, column: 60, scope: !2343)
!2347 = !DILocation(line: 556, column: 13, scope: !2343)
!2348 = !DILocation(line: 556, column: 13, scope: !2329)
!2349 = !DILocation(line: 557, column: 20, scope: !2343)
!2350 = !DILocation(line: 557, column: 13, scope: !2343)
!2351 = distinct !{!2351, !2338, !2352}
!2352 = !DILocation(line: 557, column: 20, scope: !2329)
!2353 = !DILocation(line: 559, column: 5, scope: !2329)
!2354 = !DILocation(line: 560, column: 1, scope: !2329)
!2355 = distinct !DISubprogram(name: "max<long>", linkageName: "_ZSt3maxIlERKT_S2_S2_", scope: !17, file: !1791, line: 254, type: !1792, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1796, retainedNodes: !1039)
!2356 = !DILocalVariable(name: "__a", arg: 1, scope: !2355, file: !2357, line: 407, type: !1794)
!2357 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2358 = !DILocation(line: 407, column: 19, scope: !2355)
!2359 = !DILocalVariable(name: "__b", arg: 2, scope: !2355, file: !2357, line: 407, type: !1794)
!2360 = !DILocation(line: 407, column: 31, scope: !2355)
!2361 = !DILocation(line: 259, column: 11, scope: !2362)
!2362 = distinct !DILexicalBlock(scope: !2355, file: !1791, line: 259, column: 11)
!2363 = !DILocation(line: 259, column: 17, scope: !2362)
!2364 = !DILocation(line: 259, column: 15, scope: !2362)
!2365 = !DILocation(line: 259, column: 11, scope: !2355)
!2366 = !DILocation(line: 260, column: 9, scope: !2362)
!2367 = !DILocation(line: 260, column: 2, scope: !2362)
!2368 = !DILocation(line: 261, column: 14, scope: !2355)
!2369 = !DILocation(line: 261, column: 7, scope: !2355)
!2370 = !DILocation(line: 262, column: 5, scope: !2355)
!2371 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !145, file: !146, line: 47, type: !157, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !1039)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !1155, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocation(line: 47, column: 42, scope: !2371)
!2375 = !DILocation(line: 47, column: 43, scope: !2371)
!2376 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !145, file: !146, line: 52, type: !160, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !159, retainedNodes: !1039)
!2377 = !DILocalVariable(name: "this", arg: 1, scope: !2376, type: !2378, flags: DIFlagArtificial | DIFlagObjectPointer)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!2379 = !DILocation(line: 0, scope: !2376)
!2380 = !DILocation(line: 52, column: 54, scope: !2376)
!2381 = !DILocation(line: 52, column: 63, scope: !2376)
!2382 = !DILocation(line: 52, column: 47, scope: !2376)
