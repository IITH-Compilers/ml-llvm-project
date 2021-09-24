; ModuleID = 'simulator/nedfilebuffer.cc'
source_filename = "simulator/nedfilebuffer.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.NEDFileBuffer = type <{ i8*, i32, [4 x i8], i8**, i8*, i8, [7 x i8], i8*, i32, [4 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.my_yyltype = type { i32, i32, i32, i32, i32, i8* }

$_Z7isEmpty10my_yyltype = comdat any

$_Z11makeYYLTYPEiiii = comdat any

$_Z11opp_isspaceh = comdat any

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN13NEDFileBufferC1Ev = dso_local unnamed_addr alias void (%class.NEDFileBuffer*), void (%class.NEDFileBuffer*)* @_ZN13NEDFileBufferC2Ev
@_ZN13NEDFileBufferD1Ev = dso_local unnamed_addr alias void (%class.NEDFileBuffer*), void (%class.NEDFileBuffer*)* @_ZN13NEDFileBufferD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDFileBufferC2Ev(%class.NEDFileBuffer* %this) unnamed_addr #0 align 2 !dbg !920 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !922, metadata !DIExpression()), !dbg !924
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %wholeFile = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !925
  store i8* null, i8** %wholeFile, align 8, !dbg !927
  %numLines = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !928
  store i32 0, i32* %numLines, align 8, !dbg !929
  %lineBeg = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !930
  store i8** null, i8*** %lineBeg, align 8, !dbg !931
  %end = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !932
  store i8* null, i8** %end, align 8, !dbg !933
  %commentBufLen = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 8, !dbg !934
  store i32 1024, i32* %commentBufLen, align 8, !dbg !935
  %commentBufLen2 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 8, !dbg !936
  %0 = load i32, i32* %commentBufLen2, align 8, !dbg !936
  %conv = sext i32 %0 to i64, !dbg !936
  %call = call i8* @_Znam(i64 %conv) #9, !dbg !937
  %commentBuf = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 7, !dbg !938
  store i8* %call, i8** %commentBuf, align 8, !dbg !939
  ret void, !dbg !940
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDFileBufferD2Ev(%class.NEDFileBuffer* %this) unnamed_addr #3 align 2 !dbg !941 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !942, metadata !DIExpression()), !dbg !943
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %wholeFile = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !944
  %0 = load i8*, i8** %wholeFile, align 8, !dbg !944
  %isnull = icmp eq i8* %0, null, !dbg !946
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !946

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #10, !dbg !946
  br label %delete.end, !dbg !946

delete.end:                                       ; preds = %delete.notnull, %entry
  %lineBeg = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !947
  %1 = load i8**, i8*** %lineBeg, align 8, !dbg !947
  %isnull2 = icmp eq i8** %1, null, !dbg !948
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !948

delete.notnull3:                                  ; preds = %delete.end
  %2 = bitcast i8** %1 to i8*, !dbg !948
  call void @_ZdaPv(i8* %2) #10, !dbg !948
  br label %delete.end4, !dbg !948

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %commentBuf = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 7, !dbg !949
  %3 = load i8*, i8** %commentBuf, align 8, !dbg !949
  %isnull5 = icmp eq i8* %3, null, !dbg !950
  br i1 %isnull5, label %delete.end7, label %delete.notnull6, !dbg !950

delete.notnull6:                                  ; preds = %delete.end4
  call void @_ZdaPv(i8* %3) #10, !dbg !950
  br label %delete.end7, !dbg !950

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  ret void, !dbg !951
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN13NEDFileBuffer8readFileEPKc(%class.NEDFileBuffer* %this, i8* %filename) #0 align 2 !dbg !952 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %filename.addr = alloca i8*, align 8
  %intmp = alloca %struct._IO_FILE*, align 8
  %statbuf = alloca %struct.stat, align 8
  %size = alloca i32, align 4
  %ret_code = alloca i64, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !955, metadata !DIExpression()), !dbg !956
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %wholeFile = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !957
  %0 = load i8*, i8** %wholeFile, align 8, !dbg !957
  %tobool = icmp ne i8* %0, null, !dbg !957
  br i1 %tobool, label %if.then, label %if.end, !dbg !959

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !960
  br label %return, !dbg !960

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %intmp, metadata !961, metadata !DIExpression()), !dbg !962
  %1 = load i8*, i8** %filename.addr, align 8, !dbg !963
  %call = call %struct._IO_FILE* @fopen(i8* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)), !dbg !964
  store %struct._IO_FILE* %call, %struct._IO_FILE** %intmp, align 8, !dbg !962
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %intmp, align 8, !dbg !965
  %tobool2 = icmp ne %struct._IO_FILE* %2, null, !dbg !965
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !967

if.then3:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !968
  br label %return, !dbg !968

if.end4:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.stat* %statbuf, metadata !969, metadata !DIExpression()), !dbg !1007
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %intmp, align 8, !dbg !1008
  %call5 = call i32 @fileno(%struct._IO_FILE* %3) #11, !dbg !1009
  %call6 = call i32 @fstat(i32 %call5, %struct.stat* %statbuf) #11, !dbg !1010
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1011, metadata !DIExpression()), !dbg !1012
  %st_size = getelementptr inbounds %struct.stat, %struct.stat* %statbuf, i32 0, i32 8, !dbg !1013
  %4 = load i64, i64* %st_size, align 8, !dbg !1013
  %conv = trunc i64 %4 to i32, !dbg !1014
  store i32 %conv, i32* %size, align 4, !dbg !1012
  %5 = load i32, i32* %size, align 4, !dbg !1015
  %add = add nsw i32 %5, 2, !dbg !1016
  %conv7 = sext i32 %add to i64, !dbg !1015
  %call8 = call i8* @_Znam(i64 %conv7) #9, !dbg !1017
  %wholeFile9 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1018
  store i8* %call8, i8** %wholeFile9, align 8, !dbg !1019
  call void @llvm.dbg.declare(metadata i64* %ret_code, metadata !1020, metadata !DIExpression()), !dbg !1021
  %wholeFile10 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1022
  %6 = load i8*, i8** %wholeFile10, align 8, !dbg !1022
  %7 = load i32, i32* %size, align 4, !dbg !1023
  %conv11 = sext i32 %7 to i64, !dbg !1023
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %intmp, align 8, !dbg !1024
  %call12 = call i64 @fread(i8* %6, i64 %conv11, i64 1, %struct._IO_FILE* %8), !dbg !1025
  store i64 %call12, i64* %ret_code, align 8, !dbg !1021
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %intmp, align 8, !dbg !1026
  %call13 = call i32 @fclose(%struct._IO_FILE* %9), !dbg !1027
  %wholeFile14 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1028
  %10 = load i8*, i8** %wholeFile14, align 8, !dbg !1028
  %11 = load i32, i32* %size, align 4, !dbg !1029
  %idxprom = sext i32 %11 to i64, !dbg !1028
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom, !dbg !1028
  store i8 0, i8* %arrayidx, align 1, !dbg !1030
  %call15 = call zeroext i1 @_ZN13NEDFileBuffer10indexLinesEv(%class.NEDFileBuffer* %this1), !dbg !1031
  store i1 %call15, i1* %retval, align 1, !dbg !1032
  br label %return, !dbg !1032

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %12 = load i1, i1* %retval, align 1, !dbg !1033
  ret i1 %12, !dbg !1033
}

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #5

; Function Attrs: nounwind
declare dso_local i32 @fstat(i32, %struct.stat*) #6

; Function Attrs: nounwind
declare dso_local i32 @fileno(%struct._IO_FILE*) #6

declare dso_local i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #5

declare dso_local i32 @fclose(%struct._IO_FILE*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN13NEDFileBuffer10indexLinesEv(%class.NEDFileBuffer* %this) #0 align 2 !dbg !1034 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %s = alloca i8*, align 8
  %d = alloca i8*, align 8
  %line = alloca i32, align 4
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1037, metadata !DIExpression()), !dbg !1038
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1039, metadata !DIExpression()), !dbg !1040
  %wholeFile = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1041
  %0 = load i8*, i8** %wholeFile, align 8, !dbg !1041
  store i8* %0, i8** %d, align 8, !dbg !1043
  store i8* %0, i8** %s, align 8, !dbg !1044
  br label %for.cond, !dbg !1045

for.cond:                                         ; preds = %if.end15, %entry
  %1 = load i8*, i8** %d, align 8, !dbg !1046
  %wholeFile2 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1048
  %2 = load i8*, i8** %wholeFile2, align 8, !dbg !1048
  %cmp = icmp eq i8* %1, %2, !dbg !1049
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1050

lor.rhs:                                          ; preds = %for.cond
  %3 = load i8*, i8** %d, align 8, !dbg !1051
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 -1, !dbg !1052
  %4 = load i8, i8* %add.ptr, align 1, !dbg !1053
  %tobool = icmp ne i8 %4, 0, !dbg !1053
  br label %lor.end, !dbg !1050

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %5 = phi i1 [ true, %for.cond ], [ %tobool, %lor.rhs ]
  br i1 %5, label %for.body, label %for.end, !dbg !1054

for.body:                                         ; preds = %lor.end
  %6 = load i8*, i8** %s, align 8, !dbg !1055
  %7 = load i8, i8* %6, align 1, !dbg !1058
  %conv = sext i8 %7 to i32, !dbg !1058
  %cmp3 = icmp eq i32 %conv, 13, !dbg !1059
  br i1 %cmp3, label %land.lhs.true, label %if.else, !dbg !1060

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8*, i8** %s, align 8, !dbg !1061
  %add.ptr4 = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1062
  %9 = load i8, i8* %add.ptr4, align 1, !dbg !1063
  %conv5 = sext i8 %9 to i32, !dbg !1063
  %cmp6 = icmp eq i32 %conv5, 10, !dbg !1064
  br i1 %cmp6, label %if.then, label %if.else, !dbg !1065

if.then:                                          ; preds = %land.lhs.true
  %10 = load i8*, i8** %s, align 8, !dbg !1066
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !1066
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1066
  br label %if.end15, !dbg !1067

if.else:                                          ; preds = %land.lhs.true, %for.body
  %11 = load i8*, i8** %s, align 8, !dbg !1068
  %12 = load i8, i8* %11, align 1, !dbg !1070
  %conv7 = sext i8 %12 to i32, !dbg !1070
  %cmp8 = icmp eq i32 %conv7, 13, !dbg !1071
  br i1 %cmp8, label %if.then9, label %if.else12, !dbg !1072

if.then9:                                         ; preds = %if.else
  %13 = load i8*, i8** %s, align 8, !dbg !1073
  %incdec.ptr10 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !1073
  store i8* %incdec.ptr10, i8** %s, align 8, !dbg !1073
  %14 = load i8*, i8** %d, align 8, !dbg !1075
  %incdec.ptr11 = getelementptr inbounds i8, i8* %14, i32 1, !dbg !1075
  store i8* %incdec.ptr11, i8** %d, align 8, !dbg !1075
  store i8 10, i8* %14, align 1, !dbg !1076
  br label %if.end, !dbg !1077

if.else12:                                        ; preds = %if.else
  %15 = load i8*, i8** %s, align 8, !dbg !1078
  %incdec.ptr13 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1078
  store i8* %incdec.ptr13, i8** %s, align 8, !dbg !1078
  %16 = load i8, i8* %15, align 1, !dbg !1079
  %17 = load i8*, i8** %d, align 8, !dbg !1080
  %incdec.ptr14 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1080
  store i8* %incdec.ptr14, i8** %d, align 8, !dbg !1080
  store i8 %16, i8* %17, align 1, !dbg !1081
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  br label %for.cond, !dbg !1082, !llvm.loop !1083

for.end:                                          ; preds = %lor.end
  %18 = load i8*, i8** %d, align 8, !dbg !1085
  %incdec.ptr16 = getelementptr inbounds i8, i8* %18, i32 -1, !dbg !1085
  store i8* %incdec.ptr16, i8** %d, align 8, !dbg !1085
  %19 = load i8*, i8** %d, align 8, !dbg !1086
  %add.ptr17 = getelementptr inbounds i8, i8* %19, i64 -1, !dbg !1088
  %20 = load i8, i8* %add.ptr17, align 1, !dbg !1089
  %conv18 = sext i8 %20 to i32, !dbg !1089
  %cmp19 = icmp ne i32 %conv18, 10, !dbg !1090
  br i1 %cmp19, label %if.then20, label %if.end22, !dbg !1091

if.then20:                                        ; preds = %for.end
  %21 = load i8*, i8** %d, align 8, !dbg !1092
  %incdec.ptr21 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1092
  store i8* %incdec.ptr21, i8** %d, align 8, !dbg !1092
  store i8 10, i8* %21, align 1, !dbg !1094
  %22 = load i8*, i8** %d, align 8, !dbg !1095
  store i8 0, i8* %22, align 1, !dbg !1096
  br label %if.end22, !dbg !1097

if.end22:                                         ; preds = %if.then20, %for.end
  %numLines = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1098
  store i32 0, i32* %numLines, align 8, !dbg !1099
  %wholeFile23 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1100
  %23 = load i8*, i8** %wholeFile23, align 8, !dbg !1100
  store i8* %23, i8** %s, align 8, !dbg !1102
  br label %for.cond24, !dbg !1103

for.cond24:                                       ; preds = %for.inc, %if.end22
  %24 = load i8*, i8** %s, align 8, !dbg !1104
  %25 = load i8, i8* %24, align 1, !dbg !1106
  %tobool25 = icmp ne i8 %25, 0, !dbg !1106
  br i1 %tobool25, label %for.body26, label %for.end33, !dbg !1107

for.body26:                                       ; preds = %for.cond24
  %26 = load i8*, i8** %s, align 8, !dbg !1108
  %27 = load i8, i8* %26, align 1, !dbg !1110
  %conv27 = sext i8 %27 to i32, !dbg !1110
  %cmp28 = icmp eq i32 %conv27, 10, !dbg !1111
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !1112

if.then29:                                        ; preds = %for.body26
  %numLines30 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1113
  %28 = load i32, i32* %numLines30, align 8, !dbg !1114
  %inc = add nsw i32 %28, 1, !dbg !1114
  store i32 %inc, i32* %numLines30, align 8, !dbg !1114
  br label %if.end31, !dbg !1113

if.end31:                                         ; preds = %if.then29, %for.body26
  br label %for.inc, !dbg !1115

for.inc:                                          ; preds = %if.end31
  %29 = load i8*, i8** %s, align 8, !dbg !1116
  %incdec.ptr32 = getelementptr inbounds i8, i8* %29, i32 1, !dbg !1116
  store i8* %incdec.ptr32, i8** %s, align 8, !dbg !1116
  br label %for.cond24, !dbg !1117, !llvm.loop !1118

for.end33:                                        ; preds = %for.cond24
  %numLines34 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1120
  %30 = load i32, i32* %numLines34, align 8, !dbg !1120
  %add = add nsw i32 %30, 2, !dbg !1121
  %conv35 = sext i32 %add to i64, !dbg !1120
  %31 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv35, i64 8), !dbg !1122
  %32 = extractvalue { i64, i1 } %31, 1, !dbg !1122
  %33 = extractvalue { i64, i1 } %31, 0, !dbg !1122
  %34 = select i1 %32, i64 -1, i64 %33, !dbg !1122
  %call = call i8* @_Znam(i64 %34) #9, !dbg !1122
  %35 = bitcast i8* %call to i8**, !dbg !1122
  %lineBeg = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1123
  store i8** %35, i8*** %lineBeg, align 8, !dbg !1124
  %lineBeg36 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1125
  %36 = load i8**, i8*** %lineBeg36, align 8, !dbg !1125
  %arrayidx = getelementptr inbounds i8*, i8** %36, i64 0, !dbg !1125
  store i8* null, i8** %arrayidx, align 8, !dbg !1126
  %wholeFile37 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1127
  %37 = load i8*, i8** %wholeFile37, align 8, !dbg !1127
  %lineBeg38 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1128
  %38 = load i8**, i8*** %lineBeg38, align 8, !dbg !1128
  %arrayidx39 = getelementptr inbounds i8*, i8** %38, i64 1, !dbg !1128
  store i8* %37, i8** %arrayidx39, align 8, !dbg !1129
  call void @llvm.dbg.declare(metadata i32* %line, metadata !1130, metadata !DIExpression()), !dbg !1131
  store i32 2, i32* %line, align 4, !dbg !1131
  %wholeFile40 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1132
  %39 = load i8*, i8** %wholeFile40, align 8, !dbg !1132
  store i8* %39, i8** %s, align 8, !dbg !1134
  br label %for.cond41, !dbg !1135

for.cond41:                                       ; preds = %for.inc52, %for.end33
  %40 = load i8*, i8** %s, align 8, !dbg !1136
  %41 = load i8, i8* %40, align 1, !dbg !1138
  %tobool42 = icmp ne i8 %41, 0, !dbg !1138
  br i1 %tobool42, label %for.body43, label %for.end54, !dbg !1139

for.body43:                                       ; preds = %for.cond41
  %42 = load i8*, i8** %s, align 8, !dbg !1140
  %43 = load i8, i8* %42, align 1, !dbg !1142
  %conv44 = sext i8 %43 to i32, !dbg !1142
  %cmp45 = icmp eq i32 %conv44, 10, !dbg !1143
  br i1 %cmp45, label %if.then46, label %if.end51, !dbg !1144

if.then46:                                        ; preds = %for.body43
  %44 = load i8*, i8** %s, align 8, !dbg !1145
  %add.ptr47 = getelementptr inbounds i8, i8* %44, i64 1, !dbg !1146
  %lineBeg48 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1147
  %45 = load i8**, i8*** %lineBeg48, align 8, !dbg !1147
  %46 = load i32, i32* %line, align 4, !dbg !1148
  %inc49 = add nsw i32 %46, 1, !dbg !1148
  store i32 %inc49, i32* %line, align 4, !dbg !1148
  %idxprom = sext i32 %46 to i64, !dbg !1147
  %arrayidx50 = getelementptr inbounds i8*, i8** %45, i64 %idxprom, !dbg !1147
  store i8* %add.ptr47, i8** %arrayidx50, align 8, !dbg !1149
  br label %if.end51, !dbg !1147

if.end51:                                         ; preds = %if.then46, %for.body43
  br label %for.inc52, !dbg !1150

for.inc52:                                        ; preds = %if.end51
  %47 = load i8*, i8** %s, align 8, !dbg !1151
  %incdec.ptr53 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !1151
  store i8* %incdec.ptr53, i8** %s, align 8, !dbg !1151
  br label %for.cond41, !dbg !1152, !llvm.loop !1153

for.end54:                                        ; preds = %for.cond41
  ret i1 true, !dbg !1155
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN13NEDFileBuffer7setDataEPKc(%class.NEDFileBuffer* %this, i8* %data) #0 align 2 !dbg !1156 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %data.addr = alloca i8*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %wholeFile = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1161
  %0 = load i8*, i8** %wholeFile, align 8, !dbg !1161
  %tobool = icmp ne i8* %0, null, !dbg !1161
  br i1 %tobool, label %if.then, label %if.end, !dbg !1163

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1164
  br label %return, !dbg !1164

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !1165
  %call = call i64 @strlen(i8* %1) #12, !dbg !1166
  %add = add i64 %call, 2, !dbg !1167
  %call2 = call i8* @_Znam(i64 %add) #9, !dbg !1168
  %wholeFile3 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1169
  store i8* %call2, i8** %wholeFile3, align 8, !dbg !1170
  %wholeFile4 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 0, !dbg !1171
  %2 = load i8*, i8** %wholeFile4, align 8, !dbg !1171
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1172
  %call5 = call i8* @strcpy(i8* %2, i8* %3) #11, !dbg !1173
  %call6 = call zeroext i1 @_ZN13NEDFileBuffer10indexLinesEv(%class.NEDFileBuffer* %this1), !dbg !1174
  store i1 %call6, i1* %retval, align 1, !dbg !1175
  br label %return, !dbg !1175

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1176
  ret i1 %4, !dbg !1176
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13NEDFileBuffer11getLineTypeEi(%class.NEDFileBuffer* %this, i32 %lineNumber) #0 align 2 !dbg !1177 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %lineNumber.addr = alloca i32, align 4
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %0 = load i32, i32* %lineNumber.addr, align 4, !dbg !1182
  %call = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %0, i32 0), !dbg !1183
  %call2 = call i32 @_ZN13NEDFileBuffer11getLineTypeEPKc(%class.NEDFileBuffer* %this1, i8* %call), !dbg !1184
  ret i32 %call2, !dbg !1185
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN13NEDFileBuffer11getLineTypeEPKc(%class.NEDFileBuffer* %this, i8* %s) #3 align 2 !dbg !1186 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %s.addr = alloca i8*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  br label %while.cond, !dbg !1191

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1192
  %1 = load i8, i8* %0, align 1, !dbg !1193
  %conv = sext i8 %1 to i32, !dbg !1193
  %cmp = icmp eq i32 %conv, 32, !dbg !1194
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1195

lor.rhs:                                          ; preds = %while.cond
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1196
  %3 = load i8, i8* %2, align 1, !dbg !1197
  %conv2 = sext i8 %3 to i32, !dbg !1197
  %cmp3 = icmp eq i32 %conv2, 9, !dbg !1198
  br label %lor.end, !dbg !1195

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !1191

while.body:                                       ; preds = %lor.end
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1199
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1199
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1199
  br label %while.cond, !dbg !1191, !llvm.loop !1200

while.end:                                        ; preds = %lor.end
  %6 = load i8*, i8** %s.addr, align 8, !dbg !1201
  %7 = load i8, i8* %6, align 1, !dbg !1203
  %conv4 = sext i8 %7 to i32, !dbg !1203
  %cmp5 = icmp eq i32 %conv4, 47, !dbg !1204
  br i1 %cmp5, label %land.lhs.true, label %if.end, !dbg !1205

land.lhs.true:                                    ; preds = %while.end
  %8 = load i8*, i8** %s.addr, align 8, !dbg !1206
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 1, !dbg !1207
  %9 = load i8, i8* %add.ptr, align 1, !dbg !1208
  %conv6 = sext i8 %9 to i32, !dbg !1208
  %cmp7 = icmp eq i32 %conv6, 47, !dbg !1209
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1210

if.then:                                          ; preds = %land.lhs.true
  store i32 0, i32* %retval, align 4, !dbg !1211
  br label %return, !dbg !1211

if.end:                                           ; preds = %land.lhs.true, %while.end
  %10 = load i8*, i8** %s.addr, align 8, !dbg !1212
  %11 = load i8, i8* %10, align 1, !dbg !1214
  %tobool = icmp ne i8 %11, 0, !dbg !1214
  br i1 %tobool, label %lor.lhs.false, label %if.then10, !dbg !1215

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i8*, i8** %s.addr, align 8, !dbg !1216
  %13 = load i8, i8* %12, align 1, !dbg !1217
  %conv8 = sext i8 %13 to i32, !dbg !1217
  %cmp9 = icmp eq i32 %conv8, 10, !dbg !1218
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1219

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store i32 1, i32* %retval, align 4, !dbg !1220
  br label %return, !dbg !1220

if.end11:                                         ; preds = %lor.lhs.false
  store i32 2, i32* %retval, align 4, !dbg !1221
  br label %return, !dbg !1221

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !1222
  ret i32 %14, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this, i32 %line, i32 %column) #3 align 2 !dbg !1223 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %line.addr = alloca i32, align 4
  %column.addr = alloca i32, align 4
  %s = alloca i8*, align 8
  %co = alloca i32, align 4
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store i32 %column, i32* %column.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %column.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %0 = load i32, i32* %line.addr, align 4, !dbg !1230
  %cmp = icmp slt i32 %0, 1, !dbg !1232
  br i1 %cmp, label %if.then, label %if.end, !dbg !1233

if.then:                                          ; preds = %entry
  %lineBeg = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1234
  %1 = load i8**, i8*** %lineBeg, align 8, !dbg !1234
  %arrayidx = getelementptr inbounds i8*, i8** %1, i64 1, !dbg !1234
  %2 = load i8*, i8** %arrayidx, align 8, !dbg !1234
  store i8* %2, i8** %retval, align 8, !dbg !1235
  br label %return, !dbg !1235

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %line.addr, align 4, !dbg !1236
  %numLines = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1238
  %4 = load i32, i32* %numLines, align 8, !dbg !1238
  %cmp2 = icmp sgt i32 %3, %4, !dbg !1239
  br i1 %cmp2, label %if.then3, label %if.end11, !dbg !1240

if.then3:                                         ; preds = %if.end
  %lineBeg4 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1241
  %5 = load i8**, i8*** %lineBeg4, align 8, !dbg !1241
  %numLines5 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1242
  %6 = load i32, i32* %numLines5, align 8, !dbg !1242
  %idxprom = sext i32 %6 to i64, !dbg !1241
  %arrayidx6 = getelementptr inbounds i8*, i8** %5, i64 %idxprom, !dbg !1241
  %7 = load i8*, i8** %arrayidx6, align 8, !dbg !1241
  %lineBeg7 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1243
  %8 = load i8**, i8*** %lineBeg7, align 8, !dbg !1243
  %numLines8 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1244
  %9 = load i32, i32* %numLines8, align 8, !dbg !1244
  %idxprom9 = sext i32 %9 to i64, !dbg !1243
  %arrayidx10 = getelementptr inbounds i8*, i8** %8, i64 %idxprom9, !dbg !1243
  %10 = load i8*, i8** %arrayidx10, align 8, !dbg !1243
  %call = call i64 @strlen(i8* %10) #12, !dbg !1245
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 %call, !dbg !1246
  store i8* %add.ptr, i8** %retval, align 8, !dbg !1247
  br label %return, !dbg !1247

if.end11:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1248, metadata !DIExpression()), !dbg !1249
  %lineBeg12 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 3, !dbg !1250
  %11 = load i8**, i8*** %lineBeg12, align 8, !dbg !1250
  %12 = load i32, i32* %line.addr, align 4, !dbg !1251
  %idxprom13 = sext i32 %12 to i64, !dbg !1250
  %arrayidx14 = getelementptr inbounds i8*, i8** %11, i64 %idxprom13, !dbg !1250
  %13 = load i8*, i8** %arrayidx14, align 8, !dbg !1250
  store i8* %13, i8** %s, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i32* %co, metadata !1252, metadata !DIExpression()), !dbg !1253
  store i32 0, i32* %co, align 4, !dbg !1253
  br label %while.cond, !dbg !1254

while.cond:                                       ; preds = %if.end26, %if.end11
  %14 = load i32, i32* %co, align 4, !dbg !1255
  %15 = load i32, i32* %column.addr, align 4, !dbg !1256
  %cmp15 = icmp slt i32 %14, %15, !dbg !1257
  br i1 %cmp15, label %while.body, label %while.end, !dbg !1254

while.body:                                       ; preds = %while.cond
  %16 = load i8*, i8** %s, align 8, !dbg !1258
  %17 = load i8, i8* %16, align 1, !dbg !1261
  %tobool = icmp ne i8 %17, 0, !dbg !1261
  br i1 %tobool, label %if.end17, label %if.then16, !dbg !1262

if.then16:                                        ; preds = %while.body
  %18 = load i8*, i8** %s, align 8, !dbg !1263
  store i8* %18, i8** %retval, align 8, !dbg !1264
  br label %return, !dbg !1264

if.end17:                                         ; preds = %while.body
  %19 = load i8*, i8** %s, align 8, !dbg !1265
  %20 = load i8, i8* %19, align 1, !dbg !1267
  %conv = sext i8 %20 to i32, !dbg !1267
  %cmp18 = icmp eq i32 %conv, 10, !dbg !1268
  br i1 %cmp18, label %if.then19, label %if.else, !dbg !1269

if.then19:                                        ; preds = %if.end17
  %21 = load i32, i32* %co, align 4, !dbg !1270
  %22 = load i32, i32* %column.addr, align 4, !dbg !1272
  %sub = sub nsw i32 %22, %21, !dbg !1272
  store i32 %sub, i32* %column.addr, align 4, !dbg !1272
  store i32 0, i32* %co, align 4, !dbg !1273
  br label %if.end26, !dbg !1274

if.else:                                          ; preds = %if.end17
  %23 = load i8*, i8** %s, align 8, !dbg !1275
  %24 = load i8, i8* %23, align 1, !dbg !1277
  %conv20 = sext i8 %24 to i32, !dbg !1277
  %cmp21 = icmp eq i32 %conv20, 9, !dbg !1278
  br i1 %cmp21, label %if.then22, label %if.else24, !dbg !1279

if.then22:                                        ; preds = %if.else
  %25 = load i32, i32* %co, align 4, !dbg !1280
  %rem = srem i32 %25, 8, !dbg !1281
  %sub23 = sub nsw i32 8, %rem, !dbg !1282
  %26 = load i32, i32* %co, align 4, !dbg !1283
  %add = add nsw i32 %26, %sub23, !dbg !1283
  store i32 %add, i32* %co, align 4, !dbg !1283
  br label %if.end25, !dbg !1284

if.else24:                                        ; preds = %if.else
  %27 = load i32, i32* %co, align 4, !dbg !1285
  %inc = add nsw i32 %27, 1, !dbg !1285
  store i32 %inc, i32* %co, align 4, !dbg !1285
  br label %if.end25

if.end25:                                         ; preds = %if.else24, %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  %28 = load i8*, i8** %s, align 8, !dbg !1286
  %incdec.ptr = getelementptr inbounds i8, i8* %28, i32 1, !dbg !1286
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1286
  br label %while.cond, !dbg !1254, !llvm.loop !1287

while.end:                                        ; preds = %while.cond
  %29 = load i8*, i8** %s, align 8, !dbg !1289
  store i8* %29, i8** %retval, align 8, !dbg !1290
  br label %return, !dbg !1290

return:                                           ; preds = %while.end, %if.then16, %if.then3, %if.then
  %30 = load i8*, i8** %retval, align 8, !dbg !1291
  ret i8* %30, !dbg !1291
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN13NEDFileBuffer16lineContainsCodeEPKc(%class.NEDFileBuffer* %this, i8* %s) #3 align 2 !dbg !1292 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %s.addr = alloca i8*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  br label %while.cond, !dbg !1297

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1298
  %1 = load i8, i8* %0, align 1, !dbg !1299
  %conv = sext i8 %1 to i32, !dbg !1299
  %cmp = icmp eq i32 %conv, 32, !dbg !1300
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1301

lor.lhs.false:                                    ; preds = %while.cond
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1302
  %3 = load i8, i8* %2, align 1, !dbg !1303
  %conv2 = sext i8 %3 to i32, !dbg !1303
  %cmp3 = icmp eq i32 %conv2, 9, !dbg !1304
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4, !dbg !1305

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i8*, i8** %s.addr, align 8, !dbg !1306
  %5 = load i8, i8* %4, align 1, !dbg !1307
  %conv5 = sext i8 %5 to i32, !dbg !1307
  %cmp6 = icmp eq i32 %conv5, 58, !dbg !1308
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7, !dbg !1309

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %6 = load i8*, i8** %s.addr, align 8, !dbg !1310
  %7 = load i8, i8* %6, align 1, !dbg !1311
  %conv8 = sext i8 %7 to i32, !dbg !1311
  %cmp9 = icmp eq i32 %conv8, 44, !dbg !1312
  br i1 %cmp9, label %lor.end, label %lor.rhs, !dbg !1313

lor.rhs:                                          ; preds = %lor.lhs.false7
  %8 = load i8*, i8** %s.addr, align 8, !dbg !1314
  %9 = load i8, i8* %8, align 1, !dbg !1315
  %conv10 = sext i8 %9 to i32, !dbg !1315
  %cmp11 = icmp eq i32 %conv10, 59, !dbg !1316
  br label %lor.end, !dbg !1313

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %while.cond
  %10 = phi i1 [ true, %lor.lhs.false7 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false ], [ true, %while.cond ], [ %cmp11, %lor.rhs ]
  br i1 %10, label %while.body, label %while.end, !dbg !1297

while.body:                                       ; preds = %lor.end
  %11 = load i8*, i8** %s.addr, align 8, !dbg !1317
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1317
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1317
  br label %while.cond, !dbg !1297, !llvm.loop !1318

while.end:                                        ; preds = %lor.end
  %12 = load i8*, i8** %s.addr, align 8, !dbg !1319
  %13 = load i8, i8* %12, align 1, !dbg !1321
  %conv12 = sext i8 %13 to i32, !dbg !1321
  %cmp13 = icmp eq i32 %conv12, 47, !dbg !1322
  br i1 %cmp13, label %land.lhs.true, label %if.end, !dbg !1323

land.lhs.true:                                    ; preds = %while.end
  %14 = load i8*, i8** %s.addr, align 8, !dbg !1324
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 1, !dbg !1325
  %15 = load i8, i8* %add.ptr, align 1, !dbg !1326
  %conv14 = sext i8 %15 to i32, !dbg !1326
  %cmp15 = icmp eq i32 %conv14, 47, !dbg !1327
  br i1 %cmp15, label %if.then, label %if.end, !dbg !1328

if.then:                                          ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1329
  br label %return, !dbg !1329

if.end:                                           ; preds = %land.lhs.true, %while.end
  %16 = load i8*, i8** %s.addr, align 8, !dbg !1330
  %17 = load i8, i8* %16, align 1, !dbg !1332
  %tobool = icmp ne i8 %17, 0, !dbg !1332
  br i1 %tobool, label %lor.lhs.false16, label %if.then19, !dbg !1333

lor.lhs.false16:                                  ; preds = %if.end
  %18 = load i8*, i8** %s.addr, align 8, !dbg !1334
  %19 = load i8, i8* %18, align 1, !dbg !1335
  %conv17 = sext i8 %19 to i32, !dbg !1335
  %cmp18 = icmp eq i32 %conv17, 10, !dbg !1336
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1337

if.then19:                                        ; preds = %lor.lhs.false16, %if.end
  store i1 false, i1* %retval, align 1, !dbg !1338
  br label %return, !dbg !1338

if.end20:                                         ; preds = %lor.lhs.false16
  store i1 true, i1* %retval, align 1, !dbg !1339
  br label %return, !dbg !1339

return:                                           ; preds = %if.end20, %if.then19, %if.then
  %20 = load i1, i1* %retval, align 1, !dbg !1340
  ret i1 %20, !dbg !1340
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13NEDFileBuffer13getLineIndentEi(%class.NEDFileBuffer* %this, i32 %lineNumber) #0 align 2 !dbg !1341 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %lineNumber.addr = alloca i32, align 4
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  store i32 %lineNumber, i32* %lineNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lineNumber.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %0 = load i32, i32* %lineNumber.addr, align 4, !dbg !1346
  %call = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %0, i32 0), !dbg !1347
  %call2 = call i32 @_ZN13NEDFileBuffer13getLineIndentEPKc(%class.NEDFileBuffer* %this1, i8* %call), !dbg !1348
  ret i32 %call2, !dbg !1349
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN13NEDFileBuffer13getLineIndentEPKc(%class.NEDFileBuffer* %this, i8* %s) #3 align 2 !dbg !1350 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %s.addr = alloca i8*, align 8
  %co = alloca i32, align 4
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %co, metadata !1355, metadata !DIExpression()), !dbg !1356
  store i32 0, i32* %co, align 4, !dbg !1356
  br label %while.cond, !dbg !1357

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1358
  %1 = load i8, i8* %0, align 1, !dbg !1359
  %conv = sext i8 %1 to i32, !dbg !1359
  %cmp = icmp eq i32 %conv, 32, !dbg !1360
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1361

lor.rhs:                                          ; preds = %while.cond
  %2 = load i8*, i8** %s.addr, align 8, !dbg !1362
  %3 = load i8, i8* %2, align 1, !dbg !1363
  %conv2 = sext i8 %3 to i32, !dbg !1363
  %cmp3 = icmp eq i32 %conv2, 9, !dbg !1364
  br label %lor.end, !dbg !1361

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %4 = phi i1 [ true, %while.cond ], [ %cmp3, %lor.rhs ]
  br i1 %4, label %while.body, label %while.end, !dbg !1357

while.body:                                       ; preds = %lor.end
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1365
  %6 = load i8, i8* %5, align 1, !dbg !1367
  %conv4 = sext i8 %6 to i32, !dbg !1367
  %cmp5 = icmp eq i32 %conv4, 9, !dbg !1368
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !1369

cond.true:                                        ; preds = %while.body
  %7 = load i32, i32* %co, align 4, !dbg !1370
  %rem = srem i32 %7, 8, !dbg !1371
  %sub = sub nsw i32 8, %rem, !dbg !1372
  br label %cond.end, !dbg !1369

cond.false:                                       ; preds = %while.body
  br label %cond.end, !dbg !1369

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 1, %cond.false ], !dbg !1369
  %8 = load i32, i32* %co, align 4, !dbg !1373
  %add = add nsw i32 %8, %cond, !dbg !1373
  store i32 %add, i32* %co, align 4, !dbg !1373
  %9 = load i8*, i8** %s.addr, align 8, !dbg !1374
  %incdec.ptr = getelementptr inbounds i8, i8* %9, i32 1, !dbg !1374
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !1374
  br label %while.cond, !dbg !1357, !llvm.loop !1375

while.end:                                        ; preds = %lor.end
  %10 = load i32, i32* %co, align 4, !dbg !1377
  ret i32 %10, !dbg !1378
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13NEDFileBuffer3getE10my_yyltype(%class.NEDFileBuffer* %this, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %pos) #0 align 2 !dbg !1379 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %agg.tmp = alloca %struct.my_yyltype, align 8
  %beg = alloca i8*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %pos, metadata !1382, metadata !DIExpression()), !dbg !1383
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %end = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1384
  %0 = load i8*, i8** %end, align 8, !dbg !1384
  %tobool = icmp ne i8* %0, null, !dbg !1384
  br i1 %tobool, label %if.then, label %if.end, !dbg !1386

if.then:                                          ; preds = %entry
  %savedChar = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 5, !dbg !1387
  %1 = load i8, i8* %savedChar, align 8, !dbg !1387
  %end2 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1389
  %2 = load i8*, i8** %end2, align 8, !dbg !1389
  store i8 %1, i8* %2, align 1, !dbg !1390
  %end3 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1391
  store i8* null, i8** %end3, align 8, !dbg !1392
  br label %if.end, !dbg !1393

if.end:                                           ; preds = %if.then, %entry
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1394
  %3 = load i32, i32* %first_line, align 4, !dbg !1394
  %cmp = icmp eq i32 %3, 0, !dbg !1396
  br i1 %cmp, label %land.lhs.true, label %if.end6, !dbg !1397

land.lhs.true:                                    ; preds = %if.end
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1398
  %4 = load i32, i32* %last_line, align 4, !dbg !1398
  %cmp4 = icmp eq i32 %4, 0, !dbg !1399
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1400

if.then5:                                         ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 8, !dbg !1401
  br label %return, !dbg !1401

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %5 = bitcast %struct.my_yyltype* %agg.tmp to i8*, !dbg !1402
  %6 = bitcast %struct.my_yyltype* %pos to i8*, !dbg !1402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 32, i1 false), !dbg !1402
  %call = call zeroext i1 @_Z7isEmpty10my_yyltype(%struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp), !dbg !1404
  br i1 %call, label %if.then7, label %if.end8, !dbg !1405

if.then7:                                         ; preds = %if.end6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !1406
  br label %return, !dbg !1406

if.end8:                                          ; preds = %if.end6
  %last_line9 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1407
  %7 = load i32, i32* %last_line9, align 4, !dbg !1407
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 4, !dbg !1408
  %8 = load i32, i32* %last_column, align 8, !dbg !1408
  %call10 = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %7, i32 %8), !dbg !1409
  %end11 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1410
  store i8* %call10, i8** %end11, align 8, !dbg !1411
  %end12 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1412
  %9 = load i8*, i8** %end12, align 8, !dbg !1412
  %10 = load i8, i8* %9, align 1, !dbg !1413
  %savedChar13 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 5, !dbg !1414
  store i8 %10, i8* %savedChar13, align 8, !dbg !1415
  %end14 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1416
  %11 = load i8*, i8** %end14, align 8, !dbg !1416
  store i8 0, i8* %11, align 1, !dbg !1417
  call void @llvm.dbg.declare(metadata i8** %beg, metadata !1418, metadata !DIExpression()), !dbg !1419
  %first_line15 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1420
  %12 = load i32, i32* %first_line15, align 4, !dbg !1420
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 2, !dbg !1421
  %13 = load i32, i32* %first_column, align 8, !dbg !1421
  %call16 = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %12, i32 %13), !dbg !1422
  store i8* %call16, i8** %beg, align 8, !dbg !1419
  %14 = load i8*, i8** %beg, align 8, !dbg !1423
  store i8* %14, i8** %retval, align 8, !dbg !1424
  br label %return, !dbg !1424

return:                                           ; preds = %if.end8, %if.then7, %if.then5
  %15 = load i8*, i8** %retval, align 8, !dbg !1425
  ret i8* %15, !dbg !1425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z7isEmpty10my_yyltype(%struct.my_yyltype* byval(%struct.my_yyltype) align 8 %pos) #3 comdat !dbg !1426 {
entry:
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %pos, metadata !1430, metadata !DIExpression()), !dbg !1431
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1432
  %0 = load i32, i32* %first_line, align 4, !dbg !1432
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1433
  %1 = load i32, i32* %last_line, align 4, !dbg !1433
  %cmp = icmp sgt i32 %0, %1, !dbg !1434
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1435

lor.rhs:                                          ; preds = %entry
  %first_line1 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1436
  %2 = load i32, i32* %first_line1, align 4, !dbg !1436
  %last_line2 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1437
  %3 = load i32, i32* %last_line2, align 4, !dbg !1437
  %cmp3 = icmp eq i32 %2, %3, !dbg !1438
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1439

land.rhs:                                         ; preds = %lor.rhs
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 2, !dbg !1440
  %4 = load i32, i32* %first_column, align 8, !dbg !1440
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 4, !dbg !1441
  %5 = load i32, i32* %last_column, align 8, !dbg !1441
  %cmp4 = icmp sge i32 %4, %5, !dbg !1442
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %6 = phi i1 [ false, %lor.rhs ], [ %cmp4, %land.rhs ], !dbg !1443
  br label %lor.end, !dbg !1435

lor.end:                                          ; preds = %land.end, %entry
  %7 = phi i1 [ true, %entry ], [ %6, %land.end ]
  ret i1 %7, !dbg !1444
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13NEDFileBuffer14getFileCommentEv(%class.NEDFileBuffer* %this) #0 align 2 !dbg !1445 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %agg.tmp = alloca %struct.my_yyltype, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @_ZN13NEDFileBuffer17getFileCommentPosEv(%struct.my_yyltype* sret %agg.tmp, %class.NEDFileBuffer* %this1), !dbg !1448
  %call = call i8* @_ZN13NEDFileBuffer3getE10my_yyltype(%class.NEDFileBuffer* %this1, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp), !dbg !1449
  %call2 = call i8* @_ZN13NEDFileBuffer12stripCommentEPKc(%class.NEDFileBuffer* %this1, i8* %call), !dbg !1450
  ret i8* %call2, !dbg !1451
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13NEDFileBuffer12stripCommentEPKc(%class.NEDFileBuffer* %this, i8* %comment) #0 align 2 !dbg !1452 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %comment.addr = alloca i8*, align 8
  %s = alloca i8*, align 8
  %d = alloca i8*, align 8
  %incomment = alloca i8, align 1
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store i8* %comment, i8** %comment.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %comment.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %commentBufLen = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 8, !dbg !1457
  %0 = load i32, i32* %commentBufLen, align 8, !dbg !1457
  %1 = load i8*, i8** %comment.addr, align 8, !dbg !1459
  %call = call i64 @strlen(i8* %1) #12, !dbg !1460
  %conv = trunc i64 %call to i32, !dbg !1460
  %add = add nsw i32 %conv, 1, !dbg !1461
  %cmp = icmp slt i32 %0, %add, !dbg !1462
  br i1 %cmp, label %if.then, label %if.end, !dbg !1463

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %comment.addr, align 8, !dbg !1464
  %call2 = call i64 @strlen(i8* %2) #12, !dbg !1466
  %add3 = add i64 %call2, 1, !dbg !1467
  %conv4 = trunc i64 %add3 to i32, !dbg !1466
  %commentBufLen5 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 8, !dbg !1468
  store i32 %conv4, i32* %commentBufLen5, align 8, !dbg !1469
  %commentBuf = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 7, !dbg !1470
  %3 = load i8*, i8** %commentBuf, align 8, !dbg !1470
  %isnull = icmp eq i8* %3, null, !dbg !1471
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1471

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(i8* %3) #10, !dbg !1471
  br label %delete.end, !dbg !1471

delete.end:                                       ; preds = %delete.notnull, %if.then
  %commentBufLen6 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 8, !dbg !1472
  %4 = load i32, i32* %commentBufLen6, align 8, !dbg !1472
  %conv7 = sext i32 %4 to i64, !dbg !1472
  %call8 = call i8* @_Znam(i64 %conv7) #9, !dbg !1473
  %commentBuf9 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 7, !dbg !1474
  store i8* %call8, i8** %commentBuf9, align 8, !dbg !1475
  br label %if.end, !dbg !1476

if.end:                                           ; preds = %delete.end, %entry
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1477, metadata !DIExpression()), !dbg !1478
  %5 = load i8*, i8** %comment.addr, align 8, !dbg !1479
  store i8* %5, i8** %s, align 8, !dbg !1478
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1480, metadata !DIExpression()), !dbg !1481
  %commentBuf10 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 7, !dbg !1482
  %6 = load i8*, i8** %commentBuf10, align 8, !dbg !1482
  store i8* %6, i8** %d, align 8, !dbg !1481
  call void @llvm.dbg.declare(metadata i8* %incomment, metadata !1483, metadata !DIExpression()), !dbg !1484
  store i8 0, i8* %incomment, align 1, !dbg !1484
  br label %while.cond, !dbg !1485

while.cond:                                       ; preds = %if.end26, %if.end
  %7 = load i8*, i8** %s, align 8, !dbg !1486
  %8 = load i8, i8* %7, align 1, !dbg !1487
  %tobool = icmp ne i8 %8, 0, !dbg !1487
  br i1 %tobool, label %while.body, label %while.end, !dbg !1485

while.body:                                       ; preds = %while.cond
  %9 = load i8*, i8** %s, align 8, !dbg !1488
  %10 = load i8, i8* %9, align 1, !dbg !1491
  %conv11 = sext i8 %10 to i32, !dbg !1491
  %cmp12 = icmp eq i32 %conv11, 47, !dbg !1492
  br i1 %cmp12, label %land.lhs.true, label %if.end16, !dbg !1493

land.lhs.true:                                    ; preds = %while.body
  %11 = load i8*, i8** %s, align 8, !dbg !1494
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1495
  %12 = load i8, i8* %add.ptr, align 1, !dbg !1496
  %conv13 = sext i8 %12 to i32, !dbg !1496
  %cmp14 = icmp eq i32 %conv13, 47, !dbg !1497
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !1498

if.then15:                                        ; preds = %land.lhs.true
  store i8 1, i8* %incomment, align 1, !dbg !1499
  br label %if.end16, !dbg !1500

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %while.body
  %13 = load i8*, i8** %s, align 8, !dbg !1501
  %14 = load i8, i8* %13, align 1, !dbg !1503
  %conv17 = sext i8 %14 to i32, !dbg !1503
  %cmp18 = icmp eq i32 %conv17, 10, !dbg !1504
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1505

if.then19:                                        ; preds = %if.end16
  store i8 0, i8* %incomment, align 1, !dbg !1506
  br label %if.end20, !dbg !1507

if.end20:                                         ; preds = %if.then19, %if.end16
  %15 = load i8, i8* %incomment, align 1, !dbg !1508
  %tobool21 = trunc i8 %15 to i1, !dbg !1508
  br i1 %tobool21, label %if.then23, label %lor.lhs.false, !dbg !1510

lor.lhs.false:                                    ; preds = %if.end20
  %16 = load i8*, i8** %s, align 8, !dbg !1511
  %17 = load i8, i8* %16, align 1, !dbg !1512
  %call22 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %17), !dbg !1513
  br i1 %call22, label %if.then23, label %if.else, !dbg !1514

if.then23:                                        ; preds = %lor.lhs.false, %if.end20
  %18 = load i8*, i8** %s, align 8, !dbg !1515
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1, !dbg !1515
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1515
  %19 = load i8, i8* %18, align 1, !dbg !1516
  %20 = load i8*, i8** %d, align 8, !dbg !1517
  %incdec.ptr24 = getelementptr inbounds i8, i8* %20, i32 1, !dbg !1517
  store i8* %incdec.ptr24, i8** %d, align 8, !dbg !1517
  store i8 %19, i8* %20, align 1, !dbg !1518
  br label %if.end26, !dbg !1519

if.else:                                          ; preds = %lor.lhs.false
  %21 = load i8*, i8** %s, align 8, !dbg !1520
  %incdec.ptr25 = getelementptr inbounds i8, i8* %21, i32 1, !dbg !1520
  store i8* %incdec.ptr25, i8** %s, align 8, !dbg !1520
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then23
  br label %while.cond, !dbg !1485, !llvm.loop !1521

while.end:                                        ; preds = %while.cond
  %22 = load i8*, i8** %d, align 8, !dbg !1523
  store i8 0, i8* %22, align 1, !dbg !1524
  %commentBuf27 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 7, !dbg !1525
  %23 = load i8*, i8** %commentBuf27, align 8, !dbg !1525
  ret i8* %23, !dbg !1526
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDFileBuffer17getFileCommentPosEv(%struct.my_yyltype* noalias sret %agg.result, %class.NEDFileBuffer* %this) #0 align 2 !dbg !1527 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %lastBlank = alloca i32, align 4
  %lineType = alloca i32, align 4
  %line = alloca i32, align 4
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %end = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1530
  %0 = load i8*, i8** %end, align 8, !dbg !1530
  %tobool = icmp ne i8* %0, null, !dbg !1530
  br i1 %tobool, label %if.then, label %if.end, !dbg !1532

if.then:                                          ; preds = %entry
  %savedChar = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 5, !dbg !1533
  %1 = load i8, i8* %savedChar, align 8, !dbg !1533
  %end2 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1535
  %2 = load i8*, i8** %end2, align 8, !dbg !1535
  store i8 %1, i8* %2, align 1, !dbg !1536
  %end3 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1537
  store i8* null, i8** %end3, align 8, !dbg !1538
  br label %if.end, !dbg !1539

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %lastBlank, metadata !1540, metadata !DIExpression()), !dbg !1541
  store i32 0, i32* %lastBlank, align 4, !dbg !1541
  call void @llvm.dbg.declare(metadata i32* %lineType, metadata !1542, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %line, metadata !1544, metadata !DIExpression()), !dbg !1545
  store i32 1, i32* %line, align 4, !dbg !1546
  br label %for.cond, !dbg !1548

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %line, align 4, !dbg !1549
  %numLines = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1551
  %4 = load i32, i32* %numLines, align 8, !dbg !1551
  %cmp = icmp sle i32 %3, %4, !dbg !1552
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1553

land.rhs:                                         ; preds = %for.cond
  %5 = load i32, i32* %line, align 4, !dbg !1554
  %call = call i32 @_ZN13NEDFileBuffer11getLineTypeEi(%class.NEDFileBuffer* %this1, i32 %5), !dbg !1555
  store i32 %call, i32* %lineType, align 4, !dbg !1556
  %cmp4 = icmp ne i32 %call, 2, !dbg !1557
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ], !dbg !1558
  br i1 %6, label %for.body, label %for.end, !dbg !1559

for.body:                                         ; preds = %land.end
  %7 = load i32, i32* %lineType, align 4, !dbg !1560
  %cmp5 = icmp eq i32 %7, 1, !dbg !1562
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1563

if.then6:                                         ; preds = %for.body
  %8 = load i32, i32* %line, align 4, !dbg !1564
  store i32 %8, i32* %lastBlank, align 4, !dbg !1565
  br label %if.end7, !dbg !1566

if.end7:                                          ; preds = %if.then6, %for.body
  br label %for.inc, !dbg !1567

for.inc:                                          ; preds = %if.end7
  %9 = load i32, i32* %line, align 4, !dbg !1568
  %inc = add nsw i32 %9, 1, !dbg !1568
  store i32 %inc, i32* %line, align 4, !dbg !1568
  br label %for.cond, !dbg !1569, !llvm.loop !1570

for.end:                                          ; preds = %land.end
  %10 = load i32, i32* %line, align 4, !dbg !1572
  %numLines8 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1574
  %11 = load i32, i32* %numLines8, align 8, !dbg !1574
  %cmp9 = icmp sgt i32 %10, %11, !dbg !1575
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !1576

if.then10:                                        ; preds = %for.end
  %numLines11 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1577
  %12 = load i32, i32* %numLines11, align 8, !dbg !1577
  store i32 %12, i32* %lastBlank, align 4, !dbg !1578
  br label %if.end12, !dbg !1579

if.end12:                                         ; preds = %if.then10, %for.end
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %agg.result, metadata !1580, metadata !DIExpression()), !dbg !1581
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 1, !dbg !1582
  store i32 1, i32* %first_line, align 4, !dbg !1583
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 2, !dbg !1584
  store i32 0, i32* %first_column, align 8, !dbg !1585
  %13 = load i32, i32* %lastBlank, align 4, !dbg !1586
  %add = add nsw i32 %13, 1, !dbg !1587
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 3, !dbg !1588
  store i32 %add, i32* %last_line, align 4, !dbg !1589
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 4, !dbg !1590
  store i32 0, i32* %last_column, align 8, !dbg !1591
  ret void, !dbg !1592
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN13NEDFileBuffer22topLineOfBannerCommentEi(%class.NEDFileBuffer* %this, i32 %li) #0 align 2 !dbg !1593 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %li.addr = alloca i32, align 4
  %codeLineIndent = alloca i32, align 4
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1594, metadata !DIExpression()), !dbg !1595
  store i32 %li, i32* %li.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %li.addr, metadata !1596, metadata !DIExpression()), !dbg !1597
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %codeLineIndent, metadata !1598, metadata !DIExpression()), !dbg !1599
  %0 = load i32, i32* %li.addr, align 4, !dbg !1600
  %call = call i32 @_ZN13NEDFileBuffer13getLineIndentEi(%class.NEDFileBuffer* %this1, i32 %0), !dbg !1601
  store i32 %call, i32* %codeLineIndent, align 4, !dbg !1599
  br label %while.cond, !dbg !1602

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, i32* %li.addr, align 4, !dbg !1603
  %cmp = icmp sge i32 %1, 2, !dbg !1604
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1605

land.lhs.true:                                    ; preds = %while.cond
  %2 = load i32, i32* %li.addr, align 4, !dbg !1606
  %sub = sub nsw i32 %2, 1, !dbg !1607
  %call2 = call i32 @_ZN13NEDFileBuffer11getLineTypeEi(%class.NEDFileBuffer* %this1, i32 %sub), !dbg !1608
  %cmp3 = icmp eq i32 %call2, 0, !dbg !1609
  br i1 %cmp3, label %land.rhs, label %land.end, !dbg !1610

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load i32, i32* %li.addr, align 4, !dbg !1611
  %sub4 = sub nsw i32 %3, 1, !dbg !1612
  %call5 = call i32 @_ZN13NEDFileBuffer13getLineIndentEi(%class.NEDFileBuffer* %this1, i32 %sub4), !dbg !1613
  %4 = load i32, i32* %codeLineIndent, align 4, !dbg !1614
  %cmp6 = icmp sle i32 %call5, %4, !dbg !1615
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !1595
  br i1 %5, label %while.body, label %while.end, !dbg !1602

while.body:                                       ; preds = %land.end
  %6 = load i32, i32* %li.addr, align 4, !dbg !1616
  %dec = add nsw i32 %6, -1, !dbg !1616
  store i32 %dec, i32* %li.addr, align 4, !dbg !1616
  br label %while.cond, !dbg !1602, !llvm.loop !1617

while.end:                                        ; preds = %land.end
  %7 = load i32, i32* %li.addr, align 4, !dbg !1618
  ret i32 %7, !dbg !1619
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype(%class.NEDFileBuffer* %this, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %pos) #0 align 2 !dbg !1620 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %agg.tmp = alloca %struct.my_yyltype, align 8
  %agg.tmp2 = alloca %struct.my_yyltype, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1621, metadata !DIExpression()), !dbg !1622
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %pos, metadata !1623, metadata !DIExpression()), !dbg !1624
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %0 = bitcast %struct.my_yyltype* %agg.tmp2 to i8*, !dbg !1625
  %1 = bitcast %struct.my_yyltype* %pos to i8*, !dbg !1625
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 32, i1 false), !dbg !1625
  call void @_ZN13NEDFileBuffer19getBannerCommentPosE10my_yyltype(%struct.my_yyltype* sret %agg.tmp, %class.NEDFileBuffer* %this1, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp2), !dbg !1626
  %call = call i8* @_ZN13NEDFileBuffer3getE10my_yyltype(%class.NEDFileBuffer* %this1, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp), !dbg !1627
  %call3 = call i8* @_ZN13NEDFileBuffer12stripCommentEPKc(%class.NEDFileBuffer* %this1, i8* %call), !dbg !1628
  ret i8* %call3, !dbg !1629
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDFileBuffer19getBannerCommentPosE10my_yyltype(%struct.my_yyltype* noalias sret %agg.result, %class.NEDFileBuffer* %this, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %pos) #0 align 2 !dbg !1630 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %beg = alloca i8*, align 8
  %s = alloca i8*, align 8
  %commentPos = alloca %struct.my_yyltype, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %pos, metadata !1633, metadata !DIExpression()), !dbg !1634
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(%class.NEDFileBuffer* %this1, %struct.my_yyltype* dereferenceable(32) %pos), !dbg !1635
  %end = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1636
  %0 = load i8*, i8** %end, align 8, !dbg !1636
  %tobool = icmp ne i8* %0, null, !dbg !1636
  br i1 %tobool, label %if.then, label %if.end, !dbg !1638

if.then:                                          ; preds = %entry
  %savedChar = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 5, !dbg !1639
  %1 = load i8, i8* %savedChar, align 8, !dbg !1639
  %end2 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1641
  %2 = load i8*, i8** %end2, align 8, !dbg !1641
  store i8 %1, i8* %2, align 1, !dbg !1642
  %end3 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1643
  store i8* null, i8** %end3, align 8, !dbg !1644
  br label %if.end, !dbg !1645

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i8** %beg, metadata !1646, metadata !DIExpression()), !dbg !1647
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1648
  %3 = load i32, i32* %first_line, align 4, !dbg !1648
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 2, !dbg !1649
  %4 = load i32, i32* %first_column, align 8, !dbg !1649
  %call = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %3, i32 %4), !dbg !1650
  store i8* %call, i8** %beg, align 8, !dbg !1647
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1651, metadata !DIExpression()), !dbg !1653
  %first_line4 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1654
  %5 = load i32, i32* %first_line4, align 4, !dbg !1654
  %call5 = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %5, i32 0), !dbg !1655
  store i8* %call5, i8** %s, align 8, !dbg !1653
  br label %for.cond, !dbg !1656

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i8*, i8** %s, align 8, !dbg !1657
  %7 = load i8*, i8** %beg, align 8, !dbg !1659
  %cmp = icmp ult i8* %6, %7, !dbg !1660
  br i1 %cmp, label %for.body, label %for.end, !dbg !1661

for.body:                                         ; preds = %for.cond
  %8 = load i8*, i8** %s, align 8, !dbg !1662
  %9 = load i8, i8* %8, align 1, !dbg !1664
  %conv = sext i8 %9 to i32, !dbg !1664
  %cmp6 = icmp ne i32 %conv, 32, !dbg !1665
  br i1 %cmp6, label %land.lhs.true, label %if.end10, !dbg !1666

land.lhs.true:                                    ; preds = %for.body
  %10 = load i8*, i8** %s, align 8, !dbg !1667
  %11 = load i8, i8* %10, align 1, !dbg !1668
  %conv7 = sext i8 %11 to i32, !dbg !1668
  %cmp8 = icmp ne i32 %conv7, 9, !dbg !1669
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !1670

if.then9:                                         ; preds = %land.lhs.true
  call void @_Z11makeYYLTYPEiiii(%struct.my_yyltype* sret %agg.result, i32 1, i32 0, i32 1, i32 0), !dbg !1671
  br label %return, !dbg !1672

if.end10:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1673

for.inc:                                          ; preds = %if.end10
  %12 = load i8*, i8** %s, align 8, !dbg !1674
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1, !dbg !1674
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1674
  br label %for.cond, !dbg !1675, !llvm.loop !1676

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %commentPos, metadata !1678, metadata !DIExpression()), !dbg !1679
  %first_line11 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1680
  %13 = load i32, i32* %first_line11, align 4, !dbg !1680
  %call12 = call i32 @_ZN13NEDFileBuffer22topLineOfBannerCommentEi(%class.NEDFileBuffer* %this1, i32 %13), !dbg !1681
  %first_line13 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 1, !dbg !1682
  store i32 %call12, i32* %first_line13, align 4, !dbg !1683
  %first_column14 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 2, !dbg !1684
  store i32 0, i32* %first_column14, align 8, !dbg !1685
  %first_line15 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 1, !dbg !1686
  %14 = load i32, i32* %first_line15, align 4, !dbg !1686
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 3, !dbg !1687
  store i32 %14, i32* %last_line, align 4, !dbg !1688
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 4, !dbg !1689
  store i32 0, i32* %last_column, align 8, !dbg !1690
  %15 = bitcast %struct.my_yyltype* %agg.result to i8*, !dbg !1691
  %16 = bitcast %struct.my_yyltype* %commentPos to i8*, !dbg !1691
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false), !dbg !1691
  br label %return, !dbg !1692

return:                                           ; preds = %for.end, %if.then9
  ret void, !dbg !1693
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(%class.NEDFileBuffer* %this, %struct.my_yyltype* dereferenceable(32) %pos) #0 align 2 !dbg !1694 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %pos.addr = alloca %struct.my_yyltype*, align 8
  %s = alloca i8*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  store %struct.my_yyltype* %pos, %struct.my_yyltype** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.my_yyltype** %pos.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %end = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1699
  %0 = load i8*, i8** %end, align 8, !dbg !1699
  %tobool = icmp ne i8* %0, null, !dbg !1699
  br i1 %tobool, label %if.then, label %if.end, !dbg !1701

if.then:                                          ; preds = %entry
  %savedChar = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 5, !dbg !1702
  %1 = load i8, i8* %savedChar, align 8, !dbg !1702
  %end2 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1704
  %2 = load i8*, i8** %end2, align 8, !dbg !1704
  store i8 %1, i8* %2, align 1, !dbg !1705
  %end3 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1706
  store i8* null, i8** %end3, align 8, !dbg !1707
  br label %if.end, !dbg !1708

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1709, metadata !DIExpression()), !dbg !1710
  %3 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1711
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %3, i32 0, i32 1, !dbg !1712
  %4 = load i32, i32* %first_line, align 4, !dbg !1712
  %5 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1713
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %5, i32 0, i32 2, !dbg !1714
  %6 = load i32, i32* %first_column, align 8, !dbg !1714
  %call = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %4, i32 %6), !dbg !1715
  store i8* %call, i8** %s, align 8, !dbg !1710
  br label %while.cond, !dbg !1716

while.cond:                                       ; preds = %if.end23, %if.end
  %7 = load i8*, i8** %s, align 8, !dbg !1717
  %8 = load i8, i8* %7, align 1, !dbg !1718
  %call4 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %8), !dbg !1719
  br i1 %call4, label %lor.end, label %lor.rhs, !dbg !1720

lor.rhs:                                          ; preds = %while.cond
  %9 = load i8*, i8** %s, align 8, !dbg !1721
  %10 = load i8, i8* %9, align 1, !dbg !1722
  %conv = sext i8 %10 to i32, !dbg !1722
  %cmp = icmp eq i32 %conv, 47, !dbg !1723
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1724

land.rhs:                                         ; preds = %lor.rhs
  %11 = load i8*, i8** %s, align 8, !dbg !1725
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 1, !dbg !1726
  %12 = load i8, i8* %add.ptr, align 1, !dbg !1727
  %conv5 = sext i8 %12 to i32, !dbg !1727
  %cmp6 = icmp eq i32 %conv5, 47, !dbg !1728
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %13 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ], !dbg !1696
  br label %lor.end, !dbg !1720

lor.end:                                          ; preds = %land.end, %while.cond
  %14 = phi i1 [ true, %while.cond ], [ %13, %land.end ]
  br i1 %14, label %while.body, label %while.end, !dbg !1716

while.body:                                       ; preds = %lor.end
  %15 = load i8*, i8** %s, align 8, !dbg !1729
  %16 = load i8, i8* %15, align 1, !dbg !1732
  %conv7 = sext i8 %16 to i32, !dbg !1732
  %cmp8 = icmp eq i32 %conv7, 10, !dbg !1733
  br i1 %cmp8, label %if.then11, label %lor.lhs.false, !dbg !1734

lor.lhs.false:                                    ; preds = %while.body
  %17 = load i8*, i8** %s, align 8, !dbg !1735
  %18 = load i8, i8* %17, align 1, !dbg !1736
  %conv9 = sext i8 %18 to i32, !dbg !1736
  %cmp10 = icmp eq i32 %conv9, 47, !dbg !1737
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !1738

if.then11:                                        ; preds = %lor.lhs.false, %while.body
  %19 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1739
  %first_line12 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %19, i32 0, i32 1, !dbg !1741
  %20 = load i32, i32* %first_line12, align 4, !dbg !1742
  %inc = add nsw i32 %20, 1, !dbg !1742
  store i32 %inc, i32* %first_line12, align 4, !dbg !1742
  %21 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1743
  %first_column13 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %21, i32 0, i32 2, !dbg !1744
  store i32 0, i32* %first_column13, align 8, !dbg !1745
  %22 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1746
  %first_line14 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %22, i32 0, i32 1, !dbg !1748
  %23 = load i32, i32* %first_line14, align 4, !dbg !1748
  %numLines = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1749
  %24 = load i32, i32* %numLines, align 8, !dbg !1749
  %cmp15 = icmp sgt i32 %23, %24, !dbg !1750
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1751

if.then16:                                        ; preds = %if.then11
  br label %while.end, !dbg !1752

if.end17:                                         ; preds = %if.then11
  %25 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1753
  %first_line18 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %25, i32 0, i32 1, !dbg !1754
  %26 = load i32, i32* %first_line18, align 4, !dbg !1754
  %27 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1755
  %first_column19 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %27, i32 0, i32 2, !dbg !1756
  %28 = load i32, i32* %first_column19, align 8, !dbg !1756
  %call20 = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %26, i32 %28), !dbg !1757
  store i8* %call20, i8** %s, align 8, !dbg !1758
  br label %if.end23, !dbg !1759

if.else:                                          ; preds = %lor.lhs.false
  %29 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1760
  %first_column21 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %29, i32 0, i32 2, !dbg !1762
  %30 = load i32, i32* %first_column21, align 8, !dbg !1763
  %inc22 = add nsw i32 %30, 1, !dbg !1763
  store i32 %inc22, i32* %first_column21, align 8, !dbg !1763
  %31 = load i8*, i8** %s, align 8, !dbg !1764
  %incdec.ptr = getelementptr inbounds i8, i8* %31, i32 1, !dbg !1764
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !1764
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end17
  br label %while.cond, !dbg !1716, !llvm.loop !1765

while.end:                                        ; preds = %if.then16, %lor.end
  %32 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1767
  %first_line24 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %32, i32 0, i32 1, !dbg !1769
  %33 = load i32, i32* %first_line24, align 4, !dbg !1769
  %34 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1770
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %34, i32 0, i32 3, !dbg !1771
  %35 = load i32, i32* %last_line, align 4, !dbg !1771
  %cmp25 = icmp sgt i32 %33, %35, !dbg !1772
  br i1 %cmp25, label %if.then26, label %if.end29, !dbg !1773

if.then26:                                        ; preds = %while.end
  %36 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1774
  %last_line27 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %36, i32 0, i32 3, !dbg !1775
  %37 = load i32, i32* %last_line27, align 4, !dbg !1775
  %38 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1776
  %first_line28 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %38, i32 0, i32 1, !dbg !1777
  store i32 %37, i32* %first_line28, align 4, !dbg !1778
  br label %if.end29, !dbg !1776

if.end29:                                         ; preds = %if.then26, %while.end
  %39 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1779
  %first_line30 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %39, i32 0, i32 1, !dbg !1781
  %40 = load i32, i32* %first_line30, align 4, !dbg !1781
  %41 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1782
  %last_line31 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %41, i32 0, i32 3, !dbg !1783
  %42 = load i32, i32* %last_line31, align 4, !dbg !1783
  %cmp32 = icmp eq i32 %40, %42, !dbg !1784
  br i1 %cmp32, label %land.lhs.true, label %if.end38, !dbg !1785

land.lhs.true:                                    ; preds = %if.end29
  %43 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1786
  %first_column33 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %43, i32 0, i32 2, !dbg !1787
  %44 = load i32, i32* %first_column33, align 8, !dbg !1787
  %45 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1788
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %45, i32 0, i32 4, !dbg !1789
  %46 = load i32, i32* %last_column, align 8, !dbg !1789
  %cmp34 = icmp sgt i32 %44, %46, !dbg !1790
  br i1 %cmp34, label %if.then35, label %if.end38, !dbg !1791

if.then35:                                        ; preds = %land.lhs.true
  %47 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1792
  %last_column36 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %47, i32 0, i32 4, !dbg !1793
  %48 = load i32, i32* %last_column36, align 8, !dbg !1793
  %49 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1794
  %first_column37 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %49, i32 0, i32 2, !dbg !1795
  store i32 %48, i32* %first_column37, align 8, !dbg !1796
  br label %if.end38, !dbg !1794

if.end38:                                         ; preds = %if.then35, %land.lhs.true, %if.end29
  ret void, !dbg !1797
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_Z11makeYYLTYPEiiii(%struct.my_yyltype* noalias sret %agg.result, i32 %fl, i32 %fc, i32 %ll, i32 %lc) #3 comdat !dbg !1798 {
entry:
  %fl.addr = alloca i32, align 4
  %fc.addr = alloca i32, align 4
  %ll.addr = alloca i32, align 4
  %lc.addr = alloca i32, align 4
  store i32 %fl, i32* %fl.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fl.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  store i32 %fc, i32* %fc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fc.addr, metadata !1803, metadata !DIExpression()), !dbg !1804
  store i32 %ll, i32* %ll.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ll.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i32 %lc, i32* %lc.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lc.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %agg.result, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = load i32, i32* %fl.addr, align 4, !dbg !1811
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 1, !dbg !1812
  store i32 %0, i32* %first_line, align 4, !dbg !1813
  %1 = load i32, i32* %fc.addr, align 4, !dbg !1814
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 2, !dbg !1815
  store i32 %1, i32* %first_column, align 8, !dbg !1816
  %2 = load i32, i32* %ll.addr, align 4, !dbg !1817
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 3, !dbg !1818
  store i32 %2, i32* %last_line, align 4, !dbg !1819
  %3 = load i32, i32* %lc.addr, align 4, !dbg !1820
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 4, !dbg !1821
  store i32 %3, i32* %last_column, align 8, !dbg !1822
  ret void, !dbg !1823
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype(%class.NEDFileBuffer* %this, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %pos) #0 align 2 !dbg !1824 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %agg.tmp = alloca %struct.my_yyltype, align 8
  %agg.tmp2 = alloca %struct.my_yyltype, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %pos, metadata !1827, metadata !DIExpression()), !dbg !1828
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  %0 = bitcast %struct.my_yyltype* %agg.tmp2 to i8*, !dbg !1829
  %1 = bitcast %struct.my_yyltype* %pos to i8*, !dbg !1829
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 32, i1 false), !dbg !1829
  call void @_ZN13NEDFileBuffer21getTrailingCommentPosE10my_yyltype(%struct.my_yyltype* sret %agg.tmp, %class.NEDFileBuffer* %this1, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp2), !dbg !1830
  %call = call i8* @_ZN13NEDFileBuffer3getE10my_yyltype(%class.NEDFileBuffer* %this1, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp), !dbg !1831
  %call3 = call i8* @_ZN13NEDFileBuffer12stripCommentEPKc(%class.NEDFileBuffer* %this1, i8* %call), !dbg !1832
  ret i8* %call3, !dbg !1833
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13NEDFileBuffer21getTrailingCommentPosE10my_yyltype(%struct.my_yyltype* noalias sret %agg.result, %class.NEDFileBuffer* %this, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %pos) #0 align 2 !dbg !1834 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %endp = alloca i8*, align 8
  %lineAfter = alloca i32, align 4
  %commentPos = alloca %struct.my_yyltype, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %pos, metadata !1837, metadata !DIExpression()), !dbg !1838
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype(%class.NEDFileBuffer* %this1, %struct.my_yyltype* dereferenceable(32) %pos), !dbg !1839
  %end = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1840
  %0 = load i8*, i8** %end, align 8, !dbg !1840
  %tobool = icmp ne i8* %0, null, !dbg !1840
  br i1 %tobool, label %if.then, label %if.end, !dbg !1842

if.then:                                          ; preds = %entry
  %savedChar = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 5, !dbg !1843
  %1 = load i8, i8* %savedChar, align 8, !dbg !1843
  %end2 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1845
  %2 = load i8*, i8** %end2, align 8, !dbg !1845
  store i8 %1, i8* %2, align 1, !dbg !1846
  %end3 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 4, !dbg !1847
  store i8* null, i8** %end3, align 8, !dbg !1848
  br label %if.end, !dbg !1849

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i8** %endp, metadata !1850, metadata !DIExpression()), !dbg !1851
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1852
  %3 = load i32, i32* %last_line, align 4, !dbg !1852
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 4, !dbg !1853
  %4 = load i32, i32* %last_column, align 8, !dbg !1853
  %call = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %3, i32 %4), !dbg !1854
  store i8* %call, i8** %endp, align 8, !dbg !1851
  %5 = load i8*, i8** %endp, align 8, !dbg !1855
  %call4 = call zeroext i1 @_ZN13NEDFileBuffer16lineContainsCodeEPKc(%class.NEDFileBuffer* %this1, i8* %5), !dbg !1857
  br i1 %call4, label %if.then5, label %if.end6, !dbg !1858

if.then5:                                         ; preds = %if.end
  call void @_Z11makeYYLTYPEiiii(%struct.my_yyltype* sret %agg.result, i32 1, i32 0, i32 1, i32 0), !dbg !1859
  br label %return, !dbg !1860

if.end6:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %lineAfter, metadata !1861, metadata !DIExpression()), !dbg !1862
  %last_line7 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1863
  %6 = load i32, i32* %last_line7, align 4, !dbg !1863
  %numLines = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1865
  %7 = load i32, i32* %numLines, align 8, !dbg !1865
  %cmp = icmp sge i32 %6, %7, !dbg !1866
  br i1 %cmp, label %if.then8, label %if.else, !dbg !1867

if.then8:                                         ; preds = %if.end6
  %numLines9 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1868
  %8 = load i32, i32* %numLines9, align 8, !dbg !1868
  %add = add nsw i32 %8, 1, !dbg !1870
  store i32 %add, i32* %lineAfter, align 4, !dbg !1871
  br label %if.end17, !dbg !1872

if.else:                                          ; preds = %if.end6
  %last_line10 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1873
  %9 = load i32, i32* %last_line10, align 4, !dbg !1873
  %add11 = add nsw i32 %9, 1, !dbg !1875
  store i32 %add11, i32* %lineAfter, align 4, !dbg !1876
  br label %while.cond, !dbg !1877

while.cond:                                       ; preds = %while.body, %if.else
  %10 = load i32, i32* %lineAfter, align 4, !dbg !1878
  %numLines12 = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !1879
  %11 = load i32, i32* %numLines12, align 8, !dbg !1879
  %cmp13 = icmp sle i32 %10, %11, !dbg !1880
  br i1 %cmp13, label %land.rhs, label %land.end, !dbg !1881

land.rhs:                                         ; preds = %while.cond
  %12 = load i32, i32* %lineAfter, align 4, !dbg !1882
  %call14 = call i32 @_ZN13NEDFileBuffer11getLineTypeEi(%class.NEDFileBuffer* %this1, i32 %12), !dbg !1883
  %cmp15 = icmp ne i32 %call14, 2, !dbg !1884
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %13 = phi i1 [ false, %while.cond ], [ %cmp15, %land.rhs ], !dbg !1885
  br i1 %13, label %while.body, label %while.end, !dbg !1877

while.body:                                       ; preds = %land.end
  %14 = load i32, i32* %lineAfter, align 4, !dbg !1886
  %inc = add nsw i32 %14, 1, !dbg !1886
  store i32 %inc, i32* %lineAfter, align 4, !dbg !1886
  br label %while.cond, !dbg !1877, !llvm.loop !1887

while.end:                                        ; preds = %land.end
  %15 = load i32, i32* %lineAfter, align 4, !dbg !1888
  %call16 = call i32 @_ZN13NEDFileBuffer22topLineOfBannerCommentEi(%class.NEDFileBuffer* %this1, i32 %15), !dbg !1889
  store i32 %call16, i32* %lineAfter, align 4, !dbg !1890
  br label %if.end17

if.end17:                                         ; preds = %while.end, %if.then8
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %commentPos, metadata !1891, metadata !DIExpression()), !dbg !1892
  %last_line18 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 3, !dbg !1893
  %16 = load i32, i32* %last_line18, align 4, !dbg !1893
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 1, !dbg !1894
  store i32 %16, i32* %first_line, align 4, !dbg !1895
  %last_column19 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %pos, i32 0, i32 4, !dbg !1896
  %17 = load i32, i32* %last_column19, align 8, !dbg !1896
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 2, !dbg !1897
  store i32 %17, i32* %first_column, align 8, !dbg !1898
  %18 = load i32, i32* %lineAfter, align 4, !dbg !1899
  %last_line20 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 3, !dbg !1900
  store i32 %18, i32* %last_line20, align 4, !dbg !1901
  %last_column21 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 4, !dbg !1902
  store i32 0, i32* %last_column21, align 8, !dbg !1903
  %19 = bitcast %struct.my_yyltype* %agg.result to i8*, !dbg !1904
  %20 = bitcast %struct.my_yyltype* %commentPos to i8*, !dbg !1904
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 32, i1 false), !dbg !1904
  br label %return, !dbg !1905

return:                                           ; preds = %if.end17, %if.then5
  ret void, !dbg !1906
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype(%class.NEDFileBuffer* %this, %struct.my_yyltype* dereferenceable(32) %pos) #0 align 2 !dbg !1907 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %pos.addr = alloca %struct.my_yyltype*, align 8
  %agg.tmp = alloca %struct.my_yyltype, align 8
  %s = alloca i8*, align 8
  %comment = alloca i8*, align 8
  %commentColumn = alloca i32, align 4
  %lineAfter = alloca i32, align 4
  %commentPos = alloca %struct.my_yyltype, align 8
  %agg.tmp24 = alloca %struct.my_yyltype, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !1908, metadata !DIExpression()), !dbg !1909
  store %struct.my_yyltype* %pos, %struct.my_yyltype** %pos.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.my_yyltype** %pos.addr, metadata !1910, metadata !DIExpression()), !dbg !1911
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  br label %while.cond, !dbg !1912

while.cond:                                       ; preds = %if.end27, %entry
  %0 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1913
  %1 = bitcast %struct.my_yyltype* %agg.tmp to i8*, !dbg !1913
  %2 = bitcast %struct.my_yyltype* %0 to i8*, !dbg !1913
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 32, i1 false), !dbg !1913
  %call = call zeroext i1 @_Z7isEmpty10my_yyltype(%struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp), !dbg !1914
  %lnot = xor i1 %call, true, !dbg !1915
  br i1 %lnot, label %while.body, label %while.end31, !dbg !1912

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1916, metadata !DIExpression()), !dbg !1918
  %3 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1919
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %3, i32 0, i32 1, !dbg !1920
  %4 = load i32, i32* %first_line, align 4, !dbg !1920
  %5 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1921
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %5, i32 0, i32 2, !dbg !1922
  %6 = load i32, i32* %first_column, align 8, !dbg !1922
  %call2 = call i8* @_ZN13NEDFileBuffer11getPositionEii(%class.NEDFileBuffer* %this1, i32 %4, i32 %6), !dbg !1923
  store i8* %call2, i8** %s, align 8, !dbg !1918
  call void @llvm.dbg.declare(metadata i8** %comment, metadata !1924, metadata !DIExpression()), !dbg !1925
  %7 = load i8*, i8** %s, align 8, !dbg !1926
  %call3 = call i8* @_ZL17findCommentOnLinePKc(i8* %7), !dbg !1927
  store i8* %call3, i8** %comment, align 8, !dbg !1925
  %8 = load i8*, i8** %comment, align 8, !dbg !1928
  %tobool = icmp ne i8* %8, null, !dbg !1928
  br i1 %tobool, label %if.then, label %if.end27, !dbg !1930

if.then:                                          ; preds = %while.body
  call void @llvm.dbg.declare(metadata i32* %commentColumn, metadata !1931, metadata !DIExpression()), !dbg !1933
  %9 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1934
  %first_column4 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %9, i32 0, i32 2, !dbg !1935
  %10 = load i32, i32* %first_column4, align 8, !dbg !1935
  %11 = load i8*, i8** %comment, align 8, !dbg !1936
  %idx.ext = sext i32 %10 to i64, !dbg !1937
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !1937
  %12 = load i8*, i8** %s, align 8, !dbg !1938
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr to i64, !dbg !1939
  %sub.ptr.rhs.cast = ptrtoint i8* %12 to i64, !dbg !1939
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1939
  %conv = trunc i64 %sub.ptr.sub to i32, !dbg !1934
  store i32 %conv, i32* %commentColumn, align 4, !dbg !1933
  %13 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1940
  %first_line5 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %13, i32 0, i32 1, !dbg !1942
  %14 = load i32, i32* %first_line5, align 4, !dbg !1942
  %15 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1943
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %15, i32 0, i32 3, !dbg !1944
  %16 = load i32, i32* %last_line, align 4, !dbg !1944
  %cmp = icmp eq i32 %14, %16, !dbg !1945
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1946

land.lhs.true:                                    ; preds = %if.then
  %17 = load i32, i32* %commentColumn, align 4, !dbg !1947
  %18 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1948
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %18, i32 0, i32 4, !dbg !1949
  %19 = load i32, i32* %last_column, align 8, !dbg !1949
  %cmp6 = icmp sge i32 %17, %19, !dbg !1950
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !1951

if.then7:                                         ; preds = %land.lhs.true
  store i8* null, i8** %retval, align 8, !dbg !1952
  br label %return, !dbg !1952

if.end:                                           ; preds = %land.lhs.true, %if.then
  call void @llvm.dbg.declare(metadata i32* %lineAfter, metadata !1953, metadata !DIExpression()), !dbg !1954
  %20 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1955
  %first_line8 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %20, i32 0, i32 1, !dbg !1956
  %21 = load i32, i32* %first_line8, align 4, !dbg !1956
  %add = add nsw i32 %21, 1, !dbg !1957
  store i32 %add, i32* %lineAfter, align 4, !dbg !1954
  br label %while.cond9, !dbg !1958

while.cond9:                                      ; preds = %while.body14, %if.end
  %22 = load i32, i32* %lineAfter, align 4, !dbg !1959
  %23 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1960
  %last_line10 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %23, i32 0, i32 3, !dbg !1961
  %24 = load i32, i32* %last_line10, align 4, !dbg !1961
  %cmp11 = icmp slt i32 %22, %24, !dbg !1962
  br i1 %cmp11, label %land.rhs, label %land.end, !dbg !1963

land.rhs:                                         ; preds = %while.cond9
  %25 = load i32, i32* %lineAfter, align 4, !dbg !1964
  %call12 = call i32 @_ZN13NEDFileBuffer11getLineTypeEi(%class.NEDFileBuffer* %this1, i32 %25), !dbg !1965
  %cmp13 = icmp ne i32 %call12, 2, !dbg !1966
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond9
  %26 = phi i1 [ false, %while.cond9 ], [ %cmp13, %land.rhs ], !dbg !1967
  br i1 %26, label %while.body14, label %while.end, !dbg !1958

while.body14:                                     ; preds = %land.end
  %27 = load i32, i32* %lineAfter, align 4, !dbg !1968
  %inc = add nsw i32 %27, 1, !dbg !1968
  store i32 %inc, i32* %lineAfter, align 4, !dbg !1968
  br label %while.cond9, !dbg !1958, !llvm.loop !1969

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %commentPos, metadata !1970, metadata !DIExpression()), !dbg !1971
  %28 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1972
  %first_line15 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %28, i32 0, i32 1, !dbg !1973
  %29 = load i32, i32* %first_line15, align 4, !dbg !1973
  %first_line16 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 1, !dbg !1974
  store i32 %29, i32* %first_line16, align 4, !dbg !1975
  %30 = load i32, i32* %commentColumn, align 4, !dbg !1976
  %first_column17 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 2, !dbg !1977
  store i32 %30, i32* %first_column17, align 8, !dbg !1978
  %31 = load i32, i32* %lineAfter, align 4, !dbg !1979
  %last_line18 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 3, !dbg !1980
  store i32 %31, i32* %last_line18, align 4, !dbg !1981
  %last_column19 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 4, !dbg !1982
  store i32 0, i32* %last_column19, align 8, !dbg !1983
  %last_line20 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 3, !dbg !1984
  %32 = load i32, i32* %last_line20, align 4, !dbg !1984
  %33 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1985
  %first_line21 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %33, i32 0, i32 1, !dbg !1986
  store i32 %32, i32* %first_line21, align 4, !dbg !1987
  %last_column22 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %commentPos, i32 0, i32 4, !dbg !1988
  %34 = load i32, i32* %last_column22, align 8, !dbg !1988
  %35 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1989
  %first_column23 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %35, i32 0, i32 2, !dbg !1990
  store i32 %34, i32* %first_column23, align 8, !dbg !1991
  %36 = bitcast %struct.my_yyltype* %agg.tmp24 to i8*, !dbg !1992
  %37 = bitcast %struct.my_yyltype* %commentPos to i8*, !dbg !1992
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 32, i1 false), !dbg !1992
  %call25 = call i8* @_ZN13NEDFileBuffer3getE10my_yyltype(%class.NEDFileBuffer* %this1, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp24), !dbg !1993
  %call26 = call i8* @_ZN13NEDFileBuffer12stripCommentEPKc(%class.NEDFileBuffer* %this1, i8* %call25), !dbg !1994
  store i8* %call26, i8** %retval, align 8, !dbg !1995
  br label %return, !dbg !1995

if.end27:                                         ; preds = %while.body
  %38 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1996
  %first_line28 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %38, i32 0, i32 1, !dbg !1997
  %39 = load i32, i32* %first_line28, align 4, !dbg !1998
  %inc29 = add nsw i32 %39, 1, !dbg !1998
  store i32 %inc29, i32* %first_line28, align 4, !dbg !1998
  %40 = load %struct.my_yyltype*, %struct.my_yyltype** %pos.addr, align 8, !dbg !1999
  %first_column30 = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %40, i32 0, i32 2, !dbg !2000
  store i32 0, i32* %first_column30, align 8, !dbg !2001
  br label %while.cond, !dbg !1912, !llvm.loop !2002

while.end31:                                      ; preds = %while.cond
  store i8* null, i8** %retval, align 8, !dbg !2004
  br label %return, !dbg !2004

return:                                           ; preds = %while.end31, %while.end, %if.then7
  %41 = load i8*, i8** %retval, align 8, !dbg !2005
  ret i8* %41, !dbg !2005
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @_ZL17findCommentOnLinePKc(i8* %s) #3 !dbg !2006 {
entry:
  %retval = alloca i8*, align 8
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  br label %while.cond, !dbg !2011

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8*, i8** %s.addr, align 8, !dbg !2012
  %1 = load i8, i8* %0, align 1, !dbg !2013
  %conv = sext i8 %1 to i32, !dbg !2013
  %cmp = icmp ne i32 %conv, 10, !dbg !2014
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2015

land.rhs:                                         ; preds = %while.cond
  %2 = load i8*, i8** %s.addr, align 8, !dbg !2016
  %3 = load i8, i8* %2, align 1, !dbg !2017
  %conv1 = sext i8 %3 to i32, !dbg !2017
  %cmp2 = icmp ne i32 %conv1, 47, !dbg !2018
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !2019

lor.rhs:                                          ; preds = %land.rhs
  %4 = load i8*, i8** %s.addr, align 8, !dbg !2020
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 1, !dbg !2021
  %5 = load i8, i8* %add.ptr, align 1, !dbg !2022
  %conv3 = sext i8 %5 to i32, !dbg !2022
  %cmp4 = icmp ne i32 %conv3, 47, !dbg !2023
  br label %lor.end, !dbg !2019

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ], !dbg !2024
  br i1 %7, label %while.body, label %while.end, !dbg !2011

while.body:                                       ; preds = %land.end
  %8 = load i8*, i8** %s.addr, align 8, !dbg !2025
  %incdec.ptr = getelementptr inbounds i8, i8* %8, i32 1, !dbg !2025
  store i8* %incdec.ptr, i8** %s.addr, align 8, !dbg !2025
  br label %while.cond, !dbg !2011, !llvm.loop !2026

while.end:                                        ; preds = %land.end
  %9 = load i8*, i8** %s.addr, align 8, !dbg !2027
  %10 = load i8, i8* %9, align 1, !dbg !2029
  %conv5 = sext i8 %10 to i32, !dbg !2029
  %cmp6 = icmp ne i32 %conv5, 47, !dbg !2030
  br i1 %cmp6, label %if.then, label %lor.lhs.false, !dbg !2031

lor.lhs.false:                                    ; preds = %while.end
  %11 = load i8*, i8** %s.addr, align 8, !dbg !2032
  %add.ptr7 = getelementptr inbounds i8, i8* %11, i64 1, !dbg !2033
  %12 = load i8, i8* %add.ptr7, align 1, !dbg !2034
  %conv8 = sext i8 %12 to i32, !dbg !2034
  %cmp9 = icmp ne i32 %conv8, 47, !dbg !2035
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2036

if.then:                                          ; preds = %lor.lhs.false, %while.end
  store i8* null, i8** %retval, align 8, !dbg !2037
  br label %return, !dbg !2037

if.end:                                           ; preds = %lor.lhs.false
  %13 = load i8*, i8** %s.addr, align 8, !dbg !2038
  store i8* %13, i8** %retval, align 8, !dbg !2039
  br label %return, !dbg !2039

return:                                           ; preds = %if.end, %if.then
  %14 = load i8*, i8** %retval, align 8, !dbg !2040
  ret i8* %14, !dbg !2040
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13NEDFileBuffer14getFullTextPosEv(%struct.my_yyltype* noalias sret %agg.result, %class.NEDFileBuffer* %this) #3 align 2 !dbg !2041 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.my_yyltype* %agg.result, metadata !2044, metadata !DIExpression()), !dbg !2045
  %first_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 1, !dbg !2046
  store i32 1, i32* %first_line, align 4, !dbg !2047
  %first_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 2, !dbg !2048
  store i32 0, i32* %first_column, align 8, !dbg !2049
  %numLines = getelementptr inbounds %class.NEDFileBuffer, %class.NEDFileBuffer* %this1, i32 0, i32 1, !dbg !2050
  %0 = load i32, i32* %numLines, align 8, !dbg !2050
  %add = add nsw i32 %0, 1, !dbg !2051
  %last_line = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 3, !dbg !2052
  store i32 %add, i32* %last_line, align 4, !dbg !2053
  %last_column = getelementptr inbounds %struct.my_yyltype, %struct.my_yyltype* %agg.result, i32 0, i32 4, !dbg !2054
  store i32 0, i32* %last_column, align 8, !dbg !2055
  ret void, !dbg !2056
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN13NEDFileBuffer11getFullTextEv(%class.NEDFileBuffer* %this) #0 align 2 !dbg !2057 {
entry:
  %this.addr = alloca %class.NEDFileBuffer*, align 8
  %agg.tmp = alloca %struct.my_yyltype, align 8
  store %class.NEDFileBuffer* %this, %class.NEDFileBuffer** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.NEDFileBuffer** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  %this1 = load %class.NEDFileBuffer*, %class.NEDFileBuffer** %this.addr, align 8
  call void @_ZN13NEDFileBuffer14getFullTextPosEv(%struct.my_yyltype* sret %agg.tmp, %class.NEDFileBuffer* %this1), !dbg !2060
  %call = call i8* @_ZN13NEDFileBuffer3getE10my_yyltype(%class.NEDFileBuffer* %this1, %struct.my_yyltype* byval(%struct.my_yyltype) align 8 %agg.tmp), !dbg !2061
  ret i8* %call, !dbg !2062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isspaceh(i8 zeroext %c) #3 comdat !dbg !2063 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2067, metadata !DIExpression()), !dbg !2068
  %0 = load i8, i8* %c.addr, align 1, !dbg !2069
  %conv = zext i8 %0 to i32, !dbg !2069
  %call = call i32 @isspace(i32 %conv) #12, !dbg !2070
  %tobool = icmp ne i32 %call, 0, !dbg !2070
  ret i1 %tobool, !dbg !2071
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!916, !917, !918}
!llvm.ident = !{!919}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !87, imports: !88, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/nedfilebuffer.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 35, baseType: !82, size: 32, elements: !83, identifier: "_ZTSN13NEDFileBufferUt_E")
!4 = !DIFile(filename: "simulator/nedfilebuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NEDFileBuffer", file: !4, line: 32, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS13NEDFileBuffer")
!6 = !{!7, !10, !12, !14, !15, !16, !17, !18, !22, !27, !31, !32, !33, !36, !39, !40, !43, !55, !58, !59, !62, !63, !64, !65, !68, !71, !72, !73, !77, !78, !79}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "wholeFile", scope: !5, file: !4, line: 37, baseType: !8, size: 64)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "numLines", scope: !5, file: !4, line: 39, baseType: !11, size: 32, offset: 64)
!11 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "lineBeg", scope: !5, file: !4, line: 40, baseType: !13, size: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !5, file: !4, line: 42, baseType: !8, size: 64, offset: 192)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "savedChar", scope: !5, file: !4, line: 43, baseType: !9, size: 8, offset: 256)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "commentBuf", scope: !5, file: !4, line: 45, baseType: !8, size: 64, offset: 320)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "commentBufLen", scope: !5, file: !4, line: 46, baseType: !11, size: 32, offset: 384)
!18 = !DISubprogram(name: "getLineType", linkageName: "_ZN13NEDFileBuffer11getLineTypeEi", scope: !5, file: !4, line: 49, type: !19, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!19 = !DISubroutineType(types: !20)
!20 = !{!11, !21, !11}
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!22 = !DISubprogram(name: "getLineType", linkageName: "_ZN13NEDFileBuffer11getLineTypeEPKc", scope: !5, file: !4, line: 50, type: !23, scopeLine: 50, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{!11, !21, !25}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!27 = !DISubprogram(name: "lineContainsCode", linkageName: "_ZN13NEDFileBuffer16lineContainsCodeEPKc", scope: !5, file: !4, line: 51, type: !28, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{!30, !21, !25}
!30 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!31 = !DISubprogram(name: "getLineIndent", linkageName: "_ZN13NEDFileBuffer13getLineIndentEi", scope: !5, file: !4, line: 52, type: !19, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!32 = !DISubprogram(name: "getLineIndent", linkageName: "_ZN13NEDFileBuffer13getLineIndentEPKc", scope: !5, file: !4, line: 53, type: !23, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DISubprogram(name: "getPosition", linkageName: "_ZN13NEDFileBuffer11getPositionEii", scope: !5, file: !4, line: 54, type: !34, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!8, !21, !11, !11}
!36 = !DISubprogram(name: "indexLines", linkageName: "_ZN13NEDFileBuffer10indexLinesEv", scope: !5, file: !4, line: 56, type: !37, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!30, !21}
!39 = !DISubprogram(name: "topLineOfBannerComment", linkageName: "_ZN13NEDFileBuffer22topLineOfBannerCommentEi", scope: !5, file: !4, line: 57, type: !19, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "stripComment", linkageName: "_ZN13NEDFileBuffer12stripCommentEPKc", scope: !5, file: !4, line: 58, type: !41, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!8, !21, !25}
!43 = !DISubprogram(name: "getFileCommentPos", linkageName: "_ZN13NEDFileBuffer17getFileCommentPosEv", scope: !5, file: !4, line: 60, type: !44, scopeLine: 60, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !21}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "my_yyltype", file: !47, line: 37, size: 256, flags: DIFlagTypePassByValue, elements: !48, identifier: "_ZTS10my_yyltype")
!47 = !DIFile(filename: "simulator/nedyydefs.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52, !53, !54}
!49 = !DIDerivedType(tag: DW_TAG_member, name: "dummy", scope: !46, file: !47, line: 38, baseType: !11, size: 32)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "first_line", scope: !46, file: !47, line: 39, baseType: !11, size: 32, offset: 32)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "first_column", scope: !46, file: !47, line: 39, baseType: !11, size: 32, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "last_line", scope: !46, file: !47, line: 40, baseType: !11, size: 32, offset: 96)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "last_column", scope: !46, file: !47, line: 40, baseType: !11, size: 32, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !46, file: !47, line: 41, baseType: !8, size: 64, offset: 192)
!55 = !DISubprogram(name: "getBannerCommentPos", linkageName: "_ZN13NEDFileBuffer19getBannerCommentPosE10my_yyltype", scope: !5, file: !4, line: 61, type: !56, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!46, !21, !46}
!58 = !DISubprogram(name: "getTrailingCommentPos", linkageName: "_ZN13NEDFileBuffer21getTrailingCommentPosE10my_yyltype", scope: !5, file: !4, line: 62, type: !56, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DISubprogram(name: "NEDFileBuffer", scope: !5, file: !4, line: 68, type: !60, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !21}
!62 = !DISubprogram(name: "~NEDFileBuffer", scope: !5, file: !4, line: 73, type: !60, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubprogram(name: "readFile", linkageName: "_ZN13NEDFileBuffer8readFileEPKc", scope: !5, file: !4, line: 80, type: !28, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!64 = !DISubprogram(name: "setData", linkageName: "_ZN13NEDFileBuffer7setDataEPKc", scope: !5, file: !4, line: 87, type: !28, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubprogram(name: "get", linkageName: "_ZN13NEDFileBuffer3getE10my_yyltype", scope: !5, file: !4, line: 96, type: !66, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!25, !21, !46}
!68 = !DISubprogram(name: "getFileComment", linkageName: "_ZN13NEDFileBuffer14getFileCommentEv", scope: !5, file: !4, line: 101, type: !69, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!25, !21}
!71 = !DISubprogram(name: "getBannerComment", linkageName: "_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype", scope: !5, file: !4, line: 106, type: !66, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubprogram(name: "getTrailingComment", linkageName: "_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype", scope: !5, file: !4, line: 111, type: !66, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubprogram(name: "getNextInnerComment", linkageName: "_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype", scope: !5, file: !4, line: 117, type: !74, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!25, !21, !76}
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!77 = !DISubprogram(name: "getFullTextPos", linkageName: "_ZN13NEDFileBuffer14getFullTextPosEv", scope: !5, file: !4, line: 122, type: !44, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "getFullText", linkageName: "_ZN13NEDFileBuffer11getFullTextEv", scope: !5, file: !4, line: 127, type: !69, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "trimSpaceAndComments", linkageName: "_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype", scope: !5, file: !4, line: 133, type: !80, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !21, !76}
!82 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!83 = !{!84, !85, !86}
!84 = !DIEnumerator(name: "COMMENT_LINE", value: 0, isUnsigned: true)
!85 = !DIEnumerator(name: "BLANK_LINE", value: 1, isUnsigned: true)
!86 = !DIEnumerator(name: "CODE_LINE", value: 2, isUnsigned: true)
!87 = !{!11}
!88 = !{!89, !94, !111, !114, !119, !128, !136, !140, !147, !151, !155, !157, !159, !163, !173, !177, !183, !189, !191, !195, !199, !203, !207, !219, !221, !225, !229, !233, !235, !240, !244, !248, !250, !252, !256, !265, !269, !273, !277, !279, !285, !287, !294, !299, !303, !308, !312, !316, !320, !322, !324, !328, !332, !336, !338, !342, !346, !348, !350, !354, !360, !365, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !387, !391, !394, !397, !400, !402, !404, !406, !409, !412, !415, !418, !421, !423, !428, !432, !435, !438, !440, !442, !444, !446, !449, !452, !455, !458, !461, !463, !518, !522, !526, !530, !535, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !571, !575, !581, !585, !590, !592, !596, !600, !604, !614, !618, !622, !626, !630, !634, !638, !642, !646, !650, !654, !658, !662, !664, !667, !671, !675, !680, !684, !688, !690, !694, !698, !704, !706, !710, !714, !718, !722, !726, !730, !734, !735, !736, !737, !739, !740, !741, !742, !743, !744, !745, !749, !755, !760, !764, !766, !768, !770, !772, !779, !783, !787, !791, !795, !799, !804, !808, !810, !814, !820, !824, !829, !831, !833, !837, !841, !843, !845, !847, !849, !853, !855, !857, !861, !865, !869, !873, !877, !881, !883, !887, !891, !895, !899, !901, !903, !907, !911, !912, !913, !914, !915}
!89 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !90, entity: !91, file: !93, line: 58)
!90 = !DINamespace(name: "__gnu_debug", scope: null)
!91 = !DINamespace(name: "__debug", scope: !92)
!92 = !DINamespace(name: "std", scope: null)
!93 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !95, file: !110, line: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !96, line: 6, baseType: !97)
!96 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !98, line: 21, baseType: !99)
!98 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !98, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !100, identifier: "_ZTS11__mbstate_t")
!100 = !{!101, !102}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !99, file: !98, line: 15, baseType: !11, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !99, file: !98, line: 20, baseType: !103, size: 32, offset: 32)
!103 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !99, file: !98, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !104, identifier: "_ZTSN11__mbstate_tUt_E")
!104 = !{!105, !106}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !103, file: !98, line: 18, baseType: !82, size: 32)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !103, file: !98, line: 19, baseType: !107, size: 32)
!107 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 32, elements: !108)
!108 = !{!109}
!109 = !DISubrange(count: 4)
!110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !112, file: !110, line: 141)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !113, line: 20, baseType: !82)
!113 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !115, file: !110, line: 143)
!115 = !DISubprogram(name: "btowc", scope: !116, file: !116, line: 284, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!117 = !DISubroutineType(types: !118)
!118 = !{!112, !11}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !120, file: !110, line: 144)
!120 = !DISubprogram(name: "fgetwc", scope: !116, file: !116, line: 726, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!112, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !125, line: 5, baseType: !126)
!125 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !127, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!127 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !129, file: !110, line: 145)
!129 = !DISubprogram(name: "fgetws", scope: !116, file: !116, line: 755, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132, !134, !11, !135}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!133 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !132)
!135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !123)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !137, file: !110, line: 146)
!137 = !DISubprogram(name: "fputwc", scope: !116, file: !116, line: 740, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!112, !133, !123}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !141, file: !110, line: 147)
!141 = !DISubprogram(name: "fputws", scope: !116, file: !116, line: 762, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!11, !144, !135}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !148, file: !110, line: 148)
!148 = !DISubprogram(name: "fwide", scope: !116, file: !116, line: 573, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!11, !123, !11}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !152, file: !110, line: 149)
!152 = !DISubprogram(name: "fwprintf", scope: !116, file: !116, line: 580, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!11, !135, !144, null}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !156, file: !110, line: 150)
!156 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !116, file: !116, line: 640, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !158, file: !110, line: 151)
!158 = !DISubprogram(name: "getwc", scope: !116, file: !116, line: 727, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !160, file: !110, line: 152)
!160 = !DISubprogram(name: "getwchar", scope: !116, file: !116, line: 733, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!112}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !164, file: !110, line: 153)
!164 = !DISubprogram(name: "mbrlen", scope: !116, file: !116, line: 307, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !170, !167, !171}
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !168, line: 46, baseType: !169)
!168 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!169 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !25)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !174, file: !110, line: 154)
!174 = !DISubprogram(name: "mbrtowc", scope: !116, file: !116, line: 296, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!167, !134, !170, !167, !171}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !178, file: !110, line: 155)
!178 = !DISubprogram(name: "mbsinit", scope: !116, file: !116, line: 292, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!11, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !184, file: !110, line: 156)
!184 = !DISubprogram(name: "mbsrtowcs", scope: !116, file: !116, line: 337, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!167, !134, !187, !167, !171}
!187 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !190, file: !110, line: 157)
!190 = !DISubprogram(name: "putwc", scope: !116, file: !116, line: 741, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !192, file: !110, line: 158)
!192 = !DISubprogram(name: "putwchar", scope: !116, file: !116, line: 747, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!112, !133}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !196, file: !110, line: 160)
!196 = !DISubprogram(name: "swprintf", scope: !116, file: !116, line: 590, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!11, !134, !167, !144, null}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !200, file: !110, line: 162)
!200 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !116, file: !116, line: 647, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!11, !144, !144, null}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !204, file: !110, line: 163)
!204 = !DISubprogram(name: "ungetwc", scope: !116, file: !116, line: 770, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!112, !112, !123}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !208, file: !110, line: 164)
!208 = !DISubprogram(name: "vfwprintf", scope: !116, file: !116, line: 598, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!11, !135, !144, !211}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !213, identifier: "_ZTS13__va_list_tag")
!213 = !{!214, !215, !216, !218}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !212, file: !1, baseType: !82, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !212, file: !1, baseType: !82, size: 32, offset: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !212, file: !1, baseType: !217, size: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !212, file: !1, baseType: !217, size: 64, offset: 128)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !220, file: !110, line: 166)
!220 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !116, file: !116, line: 693, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !222, file: !110, line: 169)
!222 = !DISubprogram(name: "vswprintf", scope: !116, file: !116, line: 611, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!11, !134, !167, !144, !211}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !226, file: !110, line: 172)
!226 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !116, file: !116, line: 700, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!11, !144, !144, !211}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !230, file: !110, line: 174)
!230 = !DISubprogram(name: "vwprintf", scope: !116, file: !116, line: 606, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!11, !144, !211}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !234, file: !110, line: 176)
!234 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !116, file: !116, line: 697, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !236, file: !110, line: 178)
!236 = !DISubprogram(name: "wcrtomb", scope: !116, file: !116, line: 301, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!167, !239, !133, !171}
!239 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !8)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !241, file: !110, line: 179)
!241 = !DISubprogram(name: "wcscat", scope: !116, file: !116, line: 97, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!132, !134, !144}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !245, file: !110, line: 180)
!245 = !DISubprogram(name: "wcscmp", scope: !116, file: !116, line: 106, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!11, !145, !145}
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !249, file: !110, line: 181)
!249 = !DISubprogram(name: "wcscoll", scope: !116, file: !116, line: 131, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !251, file: !110, line: 182)
!251 = !DISubprogram(name: "wcscpy", scope: !116, file: !116, line: 87, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !253, file: !110, line: 183)
!253 = !DISubprogram(name: "wcscspn", scope: !116, file: !116, line: 187, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!167, !145, !145}
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !257, file: !110, line: 184)
!257 = !DISubprogram(name: "wcsftime", scope: !116, file: !116, line: 834, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!167, !134, !167, !144, !260}
!260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !261)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!263 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !264, line: 7, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!264 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h", directory: "")
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !266, file: !110, line: 185)
!266 = !DISubprogram(name: "wcslen", scope: !116, file: !116, line: 222, type: !267, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!167, !145}
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !270, file: !110, line: 186)
!270 = !DISubprogram(name: "wcsncat", scope: !116, file: !116, line: 101, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!132, !134, !144, !167}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !274, file: !110, line: 187)
!274 = !DISubprogram(name: "wcsncmp", scope: !116, file: !116, line: 109, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!11, !145, !145, !167}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !278, file: !110, line: 188)
!278 = !DISubprogram(name: "wcsncpy", scope: !116, file: !116, line: 92, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !280, file: !110, line: 189)
!280 = !DISubprogram(name: "wcsrtombs", scope: !116, file: !116, line: 343, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!167, !239, !283, !167, !171}
!283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !286, file: !110, line: 190)
!286 = !DISubprogram(name: "wcsspn", scope: !116, file: !116, line: 191, type: !254, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !288, file: !110, line: 191)
!288 = !DISubprogram(name: "wcstod", scope: !116, file: !116, line: 377, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!291, !144, !292}
!291 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!292 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !293)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !295, file: !110, line: 193)
!295 = !DISubprogram(name: "wcstof", scope: !116, file: !116, line: 382, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !144, !292}
!298 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !300, file: !110, line: 195)
!300 = !DISubprogram(name: "wcstok", scope: !116, file: !116, line: 217, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!132, !134, !144, !292}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !304, file: !110, line: 196)
!304 = !DISubprogram(name: "wcstol", scope: !116, file: !116, line: 428, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!307, !144, !292, !11}
!307 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !309, file: !110, line: 197)
!309 = !DISubprogram(name: "wcstoul", scope: !116, file: !116, line: 433, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!169, !144, !292, !11}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !313, file: !110, line: 198)
!313 = !DISubprogram(name: "wcsxfrm", scope: !116, file: !116, line: 135, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!167, !134, !144, !167}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !317, file: !110, line: 199)
!317 = !DISubprogram(name: "wctob", scope: !116, file: !116, line: 288, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!11, !112}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !321, file: !110, line: 200)
!321 = !DISubprogram(name: "wmemcmp", scope: !116, file: !116, line: 258, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !323, file: !110, line: 201)
!323 = !DISubprogram(name: "wmemcpy", scope: !116, file: !116, line: 262, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !325, file: !110, line: 202)
!325 = !DISubprogram(name: "wmemmove", scope: !116, file: !116, line: 267, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!132, !132, !145, !167}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !329, file: !110, line: 203)
!329 = !DISubprogram(name: "wmemset", scope: !116, file: !116, line: 271, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!132, !132, !133, !167}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !333, file: !110, line: 204)
!333 = !DISubprogram(name: "wprintf", scope: !116, file: !116, line: 587, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!11, !144, null}
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !337, file: !110, line: 205)
!337 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !116, file: !116, line: 644, type: !334, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !339, file: !110, line: 206)
!339 = !DISubprogram(name: "wcschr", scope: !116, file: !116, line: 164, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!132, !145, !133}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !343, file: !110, line: 207)
!343 = !DISubprogram(name: "wcspbrk", scope: !116, file: !116, line: 201, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!132, !145, !145}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !347, file: !110, line: 208)
!347 = !DISubprogram(name: "wcsrchr", scope: !116, file: !116, line: 174, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !349, file: !110, line: 209)
!349 = !DISubprogram(name: "wcsstr", scope: !116, file: !116, line: 212, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !351, file: !110, line: 210)
!351 = !DISubprogram(name: "wmemchr", scope: !116, file: !116, line: 253, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!132, !145, !133, !167}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !356, file: !110, line: 251)
!355 = !DINamespace(name: "__gnu_cxx", scope: null)
!356 = !DISubprogram(name: "wcstold", scope: !116, file: !116, line: 384, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !144, !292}
!359 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !361, file: !110, line: 260)
!361 = !DISubprogram(name: "wcstoll", scope: !116, file: !116, line: 441, type: !362, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DISubroutineType(types: !363)
!363 = !{!364, !144, !292, !11}
!364 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !366, file: !110, line: 261)
!366 = !DISubprogram(name: "wcstoull", scope: !116, file: !116, line: 448, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !144, !292, !11}
!369 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !356, file: !110, line: 267)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !361, file: !110, line: 268)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !366, file: !110, line: 269)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !295, file: !110, line: 283)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !220, file: !110, line: 286)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !226, file: !110, line: 289)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !234, file: !110, line: 292)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !356, file: !110, line: 296)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !361, file: !110, line: 297)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !366, file: !110, line: 298)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !381, file: !386, line: 47)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !382, line: 24, baseType: !383)
!382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !384, line: 37, baseType: !385)
!384 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!385 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!386 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !388, file: !386, line: 48)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !382, line: 25, baseType: !389)
!389 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !384, line: 39, baseType: !390)
!390 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !392, file: !386, line: 49)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !382, line: 26, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !384, line: 41, baseType: !11)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !395, file: !386, line: 50)
!395 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !382, line: 27, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !384, line: 44, baseType: !307)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !398, file: !386, line: 52)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !399, line: 58, baseType: !385)
!399 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !401, file: !386, line: 53)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !399, line: 60, baseType: !307)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !403, file: !386, line: 54)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !399, line: 61, baseType: !307)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !405, file: !386, line: 55)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !399, line: 62, baseType: !307)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !407, file: !386, line: 57)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !399, line: 43, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !384, line: 52, baseType: !383)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !410, file: !386, line: 58)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !399, line: 44, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !384, line: 54, baseType: !389)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !413, file: !386, line: 59)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !399, line: 45, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !384, line: 56, baseType: !393)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !416, file: !386, line: 60)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !399, line: 46, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !384, line: 58, baseType: !396)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !419, file: !386, line: 62)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !399, line: 101, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !384, line: 72, baseType: !307)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !422, file: !386, line: 63)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !399, line: 87, baseType: !307)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !424, file: !386, line: 65)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !425, line: 24, baseType: !426)
!425 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!426 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !384, line: 38, baseType: !427)
!427 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !429, file: !386, line: 66)
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !425, line: 25, baseType: !430)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !384, line: 40, baseType: !431)
!431 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !433, file: !386, line: 67)
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !425, line: 26, baseType: !434)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !384, line: 42, baseType: !82)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !436, file: !386, line: 68)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !425, line: 27, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !384, line: 45, baseType: !169)
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !439, file: !386, line: 70)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !399, line: 71, baseType: !427)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !441, file: !386, line: 71)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !399, line: 73, baseType: !169)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !443, file: !386, line: 72)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !399, line: 74, baseType: !169)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !445, file: !386, line: 73)
!445 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !399, line: 75, baseType: !169)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !447, file: !386, line: 75)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !399, line: 49, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !384, line: 53, baseType: !426)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !450, file: !386, line: 76)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !399, line: 50, baseType: !451)
!451 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !384, line: 55, baseType: !430)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !453, file: !386, line: 77)
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !399, line: 51, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !384, line: 57, baseType: !434)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !456, file: !386, line: 78)
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !399, line: 52, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !384, line: 59, baseType: !437)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !459, file: !386, line: 80)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !399, line: 102, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !384, line: 73, baseType: !169)
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !462, file: !386, line: 81)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !399, line: 90, baseType: !169)
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !464, file: !465, line: 58)
!464 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !466, file: !465, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !467, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!466 = !DINamespace(name: "__exception_ptr", scope: !92)
!467 = !{!468, !469, !473, !476, !477, !482, !483, !487, !493, !497, !501, !504, !505, !508, !511}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !464, file: !465, line: 82, baseType: !217, size: 64)
!469 = !DISubprogram(name: "exception_ptr", scope: !464, file: !465, line: 84, type: !470, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472, !217}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!473 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !464, file: !465, line: 86, type: !474, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !472}
!476 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !464, file: !465, line: 87, type: !474, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !464, file: !465, line: 89, type: !478, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!217, !480}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!482 = !DISubprogram(name: "exception_ptr", scope: !464, file: !465, line: 97, type: !474, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "exception_ptr", scope: !464, file: !465, line: 99, type: !484, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !472, !486}
!486 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !481, size: 64)
!487 = !DISubprogram(name: "exception_ptr", scope: !464, file: !465, line: 102, type: !488, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !472, !490}
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !92, file: !491, line: 264, baseType: !492)
!491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!492 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!493 = !DISubprogram(name: "exception_ptr", scope: !464, file: !465, line: 106, type: !494, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !472, !496}
!496 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !464, size: 64)
!497 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !464, file: !465, line: 119, type: !498, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !472, !486}
!500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !464, size: 64)
!501 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !464, file: !465, line: 123, type: !502, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!500, !472, !496}
!504 = !DISubprogram(name: "~exception_ptr", scope: !464, file: !465, line: 130, type: !474, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !464, file: !465, line: 133, type: !506, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !472, !500}
!508 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !464, file: !465, line: 145, type: !509, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!30, !480}
!511 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !464, file: !465, line: 154, type: !512, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!514, !480}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!516 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !92, file: !517, line: 88, flags: DIFlagFwdDecl)
!517 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !466, entity: !519, file: !465, line: 74)
!519 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !92, file: !465, line: 70, type: !520, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !464}
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !523, file: !525, line: 53)
!523 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !524, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!524 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!525 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !527, file: !525, line: 54)
!527 = !DISubprogram(name: "setlocale", scope: !524, file: !524, line: 122, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!8, !11, !25}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !531, file: !525, line: 55)
!531 = !DISubprogram(name: "localeconv", scope: !524, file: !524, line: 125, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534}
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !536, file: !540, line: 64)
!536 = !DISubprogram(name: "isalnum", scope: !537, file: !537, line: 108, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!538 = !DISubroutineType(types: !539)
!539 = !{!11, !11}
!540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !542, file: !540, line: 65)
!542 = !DISubprogram(name: "isalpha", scope: !537, file: !537, line: 109, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !544, file: !540, line: 66)
!544 = !DISubprogram(name: "iscntrl", scope: !537, file: !537, line: 110, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !546, file: !540, line: 67)
!546 = !DISubprogram(name: "isdigit", scope: !537, file: !537, line: 111, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !548, file: !540, line: 68)
!548 = !DISubprogram(name: "isgraph", scope: !537, file: !537, line: 113, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !550, file: !540, line: 69)
!550 = !DISubprogram(name: "islower", scope: !537, file: !537, line: 112, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !552, file: !540, line: 70)
!552 = !DISubprogram(name: "isprint", scope: !537, file: !537, line: 114, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !554, file: !540, line: 71)
!554 = !DISubprogram(name: "ispunct", scope: !537, file: !537, line: 115, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !556, file: !540, line: 72)
!556 = !DISubprogram(name: "isspace", scope: !537, file: !537, line: 116, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !558, file: !540, line: 73)
!558 = !DISubprogram(name: "isupper", scope: !537, file: !537, line: 117, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !560, file: !540, line: 74)
!560 = !DISubprogram(name: "isxdigit", scope: !537, file: !537, line: 118, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !562, file: !540, line: 75)
!562 = !DISubprogram(name: "tolower", scope: !537, file: !537, line: 122, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !564, file: !540, line: 76)
!564 = !DISubprogram(name: "toupper", scope: !537, file: !537, line: 125, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !566, file: !540, line: 87)
!566 = !DISubprogram(name: "isblank", scope: !537, file: !537, line: 130, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !568, file: !570, line: 52)
!568 = !DISubprogram(name: "abs", scope: !569, file: !569, line: 840, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!570 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !572, file: !574, line: 127)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !569, line: 62, baseType: !573)
!573 = !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!574 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !576, file: !574, line: 128)
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !569, line: 70, baseType: !577)
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !578, identifier: "_ZTS6ldiv_t")
!578 = !{!579, !580}
!579 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !577, file: !569, line: 68, baseType: !307, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !577, file: !569, line: 69, baseType: !307, size: 64, offset: 64)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !582, file: !574, line: 130)
!582 = !DISubprogram(name: "abort", scope: !569, file: !569, line: 591, type: !583, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !586, file: !574, line: 134)
!586 = !DISubprogram(name: "atexit", scope: !569, file: !569, line: 595, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!11, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !583, size: 64)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !591, file: !574, line: 137)
!591 = !DISubprogram(name: "at_quick_exit", scope: !569, file: !569, line: 600, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !593, file: !574, line: 140)
!593 = !DISubprogram(name: "atof", scope: !569, file: !569, line: 101, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!291, !25}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !597, file: !574, line: 141)
!597 = !DISubprogram(name: "atoi", scope: !569, file: !569, line: 104, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!11, !25}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !601, file: !574, line: 142)
!601 = !DISubprogram(name: "atol", scope: !569, file: !569, line: 107, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!307, !25}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !605, file: !574, line: 143)
!605 = !DISubprogram(name: "bsearch", scope: !569, file: !569, line: 820, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!217, !608, !608, !167, !167, !610}
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !569, line: 808, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DISubroutineType(types: !613)
!613 = !{!11, !608, !608}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !615, file: !574, line: 144)
!615 = !DISubprogram(name: "calloc", scope: !569, file: !569, line: 542, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!217, !167, !167}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !619, file: !574, line: 145)
!619 = !DISubprogram(name: "div", scope: !569, file: !569, line: 852, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!572, !11, !11}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !623, file: !574, line: 146)
!623 = !DISubprogram(name: "exit", scope: !569, file: !569, line: 617, type: !624, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !11}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !627, file: !574, line: 147)
!627 = !DISubprogram(name: "free", scope: !569, file: !569, line: 565, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !217}
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !631, file: !574, line: 148)
!631 = !DISubprogram(name: "getenv", scope: !569, file: !569, line: 634, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!8, !25}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !635, file: !574, line: 149)
!635 = !DISubprogram(name: "labs", scope: !569, file: !569, line: 841, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!307, !307}
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !639, file: !574, line: 150)
!639 = !DISubprogram(name: "ldiv", scope: !569, file: !569, line: 854, type: !640, flags: DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!576, !307, !307}
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !643, file: !574, line: 151)
!643 = !DISubprogram(name: "malloc", scope: !569, file: !569, line: 539, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!217, !167}
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !647, file: !574, line: 153)
!647 = !DISubprogram(name: "mblen", scope: !569, file: !569, line: 922, type: !648, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!11, !25, !167}
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !651, file: !574, line: 154)
!651 = !DISubprogram(name: "mbstowcs", scope: !569, file: !569, line: 933, type: !652, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!167, !134, !170, !167}
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !655, file: !574, line: 155)
!655 = !DISubprogram(name: "mbtowc", scope: !569, file: !569, line: 925, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!11, !134, !170, !167}
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !659, file: !574, line: 157)
!659 = !DISubprogram(name: "qsort", scope: !569, file: !569, line: 830, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !217, !167, !167, !610}
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !663, file: !574, line: 160)
!663 = !DISubprogram(name: "quick_exit", scope: !569, file: !569, line: 623, type: !624, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !665, file: !574, line: 163)
!665 = !DISubprogram(name: "rand", scope: !569, file: !569, line: 453, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !87)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !668, file: !574, line: 164)
!668 = !DISubprogram(name: "realloc", scope: !569, file: !569, line: 550, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!217, !217, !167}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !672, file: !574, line: 165)
!672 = !DISubprogram(name: "srand", scope: !569, file: !569, line: 455, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{null, !82}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !676, file: !574, line: 166)
!676 = !DISubprogram(name: "strtod", scope: !569, file: !569, line: 117, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!291, !170, !679}
!679 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !13)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !681, file: !574, line: 167)
!681 = !DISubprogram(name: "strtol", scope: !569, file: !569, line: 176, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!307, !170, !679, !11}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !685, file: !574, line: 168)
!685 = !DISubprogram(name: "strtoul", scope: !569, file: !569, line: 180, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!169, !170, !679, !11}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !689, file: !574, line: 169)
!689 = !DISubprogram(name: "system", scope: !569, file: !569, line: 784, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !691, file: !574, line: 171)
!691 = !DISubprogram(name: "wcstombs", scope: !569, file: !569, line: 936, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!167, !239, !144, !167}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !695, file: !574, line: 172)
!695 = !DISubprogram(name: "wctomb", scope: !569, file: !569, line: 929, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!11, !8, !133}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !699, file: !574, line: 200)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !569, line: 80, baseType: !700)
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !701, identifier: "_ZTS7lldiv_t")
!701 = !{!702, !703}
!702 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !700, file: !569, line: 78, baseType: !364, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !700, file: !569, line: 79, baseType: !364, size: 64, offset: 64)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !705, file: !574, line: 206)
!705 = !DISubprogram(name: "_Exit", scope: !569, file: !569, line: 629, type: !624, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !707, file: !574, line: 210)
!707 = !DISubprogram(name: "llabs", scope: !569, file: !569, line: 844, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!364, !364}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !711, file: !574, line: 216)
!711 = !DISubprogram(name: "lldiv", scope: !569, file: !569, line: 858, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!699, !364, !364}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !715, file: !574, line: 227)
!715 = !DISubprogram(name: "atoll", scope: !569, file: !569, line: 112, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!364, !25}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !719, file: !574, line: 228)
!719 = !DISubprogram(name: "strtoll", scope: !569, file: !569, line: 200, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!364, !170, !679, !11}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !723, file: !574, line: 229)
!723 = !DISubprogram(name: "strtoull", scope: !569, file: !569, line: 205, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!369, !170, !679, !11}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !727, file: !574, line: 231)
!727 = !DISubprogram(name: "strtof", scope: !569, file: !569, line: 123, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!298, !170, !679}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !731, file: !574, line: 232)
!731 = !DISubprogram(name: "strtold", scope: !569, file: !569, line: 126, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!359, !170, !679}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !699, file: !574, line: 240)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !705, file: !574, line: 242)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !707, file: !574, line: 244)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !738, file: !574, line: 245)
!738 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !355, file: !574, line: 213, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !711, file: !574, line: 246)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !715, file: !574, line: 248)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !727, file: !574, line: 249)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !719, file: !574, line: 250)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !723, file: !574, line: 251)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !731, file: !574, line: 252)
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !746, file: !748, line: 98)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !747, line: 7, baseType: !126)
!747 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!748 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !750, file: !748, line: 99)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !751, line: 84, baseType: !752)
!751 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !753, line: 14, baseType: !754)
!753 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!754 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !753, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !756, file: !748, line: 101)
!756 = !DISubprogram(name: "clearerr", scope: !751, file: !751, line: 757, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !759}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !761, file: !748, line: 102)
!761 = !DISubprogram(name: "fclose", scope: !751, file: !751, line: 213, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!11, !759}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !765, file: !748, line: 103)
!765 = !DISubprogram(name: "feof", scope: !751, file: !751, line: 759, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !767, file: !748, line: 104)
!767 = !DISubprogram(name: "ferror", scope: !751, file: !751, line: 761, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !769, file: !748, line: 105)
!769 = !DISubprogram(name: "fflush", scope: !751, file: !751, line: 218, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !771, file: !748, line: 106)
!771 = !DISubprogram(name: "fgetc", scope: !751, file: !751, line: 485, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !773, file: !748, line: 107)
!773 = !DISubprogram(name: "fgetpos", scope: !751, file: !751, line: 731, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!11, !776, !777}
!776 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !759)
!777 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !778)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !780, file: !748, line: 108)
!780 = !DISubprogram(name: "fgets", scope: !751, file: !751, line: 564, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!8, !239, !11, !776}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !784, file: !748, line: 109)
!784 = !DISubprogram(name: "fopen", scope: !751, file: !751, line: 246, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!759, !170, !170}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !788, file: !748, line: 110)
!788 = !DISubprogram(name: "fprintf", scope: !751, file: !751, line: 326, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!11, !776, !170, null}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !792, file: !748, line: 111)
!792 = !DISubprogram(name: "fputc", scope: !751, file: !751, line: 521, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!11, !11, !759}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !796, file: !748, line: 112)
!796 = !DISubprogram(name: "fputs", scope: !751, file: !751, line: 626, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!11, !170, !776}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !800, file: !748, line: 113)
!800 = !DISubprogram(name: "fread", scope: !751, file: !751, line: 646, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!167, !803, !167, !167, !776}
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !217)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !805, file: !748, line: 114)
!805 = !DISubprogram(name: "freopen", scope: !751, file: !751, line: 252, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!759, !170, !170, !776}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !809, file: !748, line: 115)
!809 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !751, file: !751, line: 407, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !811, file: !748, line: 116)
!811 = !DISubprogram(name: "fseek", scope: !751, file: !751, line: 684, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!11, !759, !307, !11}
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !815, file: !748, line: 117)
!815 = !DISubprogram(name: "fsetpos", scope: !751, file: !751, line: 736, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!11, !759, !818}
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !821, file: !748, line: 118)
!821 = !DISubprogram(name: "ftell", scope: !751, file: !751, line: 689, type: !822, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!307, !759}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !825, file: !748, line: 119)
!825 = !DISubprogram(name: "fwrite", scope: !751, file: !751, line: 652, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!167, !828, !167, !167, !776}
!828 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !608)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !830, file: !748, line: 120)
!830 = !DISubprogram(name: "getc", scope: !751, file: !751, line: 486, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !832, file: !748, line: 121)
!832 = !DISubprogram(name: "getchar", scope: !751, file: !751, line: 492, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !834, file: !748, line: 126)
!834 = !DISubprogram(name: "perror", scope: !751, file: !751, line: 775, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !25}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !838, file: !748, line: 127)
!838 = !DISubprogram(name: "printf", scope: !751, file: !751, line: 332, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!11, !170, null}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !842, file: !748, line: 128)
!842 = !DISubprogram(name: "putc", scope: !751, file: !751, line: 522, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !844, file: !748, line: 129)
!844 = !DISubprogram(name: "putchar", scope: !751, file: !751, line: 528, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !846, file: !748, line: 130)
!846 = !DISubprogram(name: "puts", scope: !751, file: !751, line: 632, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !848, file: !748, line: 131)
!848 = !DISubprogram(name: "remove", scope: !751, file: !751, line: 146, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !850, file: !748, line: 132)
!850 = !DISubprogram(name: "rename", scope: !751, file: !751, line: 148, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!11, !25, !25}
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !854, file: !748, line: 133)
!854 = !DISubprogram(name: "rewind", scope: !751, file: !751, line: 694, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !856, file: !748, line: 134)
!856 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !751, file: !751, line: 410, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !858, file: !748, line: 135)
!858 = !DISubprogram(name: "setbuf", scope: !751, file: !751, line: 304, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !776, !239}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !862, file: !748, line: 136)
!862 = !DISubprogram(name: "setvbuf", scope: !751, file: !751, line: 308, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!11, !776, !239, !11, !167}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !866, file: !748, line: 137)
!866 = !DISubprogram(name: "sprintf", scope: !751, file: !751, line: 334, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!11, !239, !170, null}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !870, file: !748, line: 138)
!870 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !751, file: !751, line: 412, type: !871, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!11, !170, !170, null}
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !874, file: !748, line: 139)
!874 = !DISubprogram(name: "tmpfile", scope: !751, file: !751, line: 173, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!759}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !878, file: !748, line: 141)
!878 = !DISubprogram(name: "tmpnam", scope: !751, file: !751, line: 187, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!8, !8}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !882, file: !748, line: 143)
!882 = !DISubprogram(name: "ungetc", scope: !751, file: !751, line: 639, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !884, file: !748, line: 144)
!884 = !DISubprogram(name: "vfprintf", scope: !751, file: !751, line: 341, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!11, !776, !170, !211}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !888, file: !748, line: 145)
!888 = !DISubprogram(name: "vprintf", scope: !751, file: !751, line: 347, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!11, !170, !211}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !892, file: !748, line: 146)
!892 = !DISubprogram(name: "vsprintf", scope: !751, file: !751, line: 349, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!11, !239, !170, !211}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !896, file: !748, line: 175)
!896 = !DISubprogram(name: "snprintf", scope: !751, file: !751, line: 354, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!11, !239, !167, !170, null}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !900, file: !748, line: 176)
!900 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !751, file: !751, line: 451, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !902, file: !748, line: 177)
!902 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !751, file: !751, line: 456, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !904, file: !748, line: 178)
!904 = !DISubprogram(name: "vsnprintf", scope: !751, file: !751, line: 358, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!11, !239, !167, !170, !211}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !355, entity: !908, file: !748, line: 179)
!908 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !751, file: !751, line: 459, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!11, !170, !170, !211}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !896, file: !748, line: 185)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !900, file: !748, line: 186)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !902, file: !748, line: 187)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !904, file: !748, line: 188)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !92, entity: !908, file: !748, line: 189)
!916 = !{i32 7, !"Dwarf Version", i32 4}
!917 = !{i32 2, !"Debug Info Version", i32 3}
!918 = !{i32 1, !"wchar_size", i32 4}
!919 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!920 = distinct !DISubprogram(name: "NEDFileBuffer", linkageName: "_ZN13NEDFileBufferC2Ev", scope: !5, file: !1, line: 31, type: !60, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !59, retainedNodes: !921)
!921 = !{}
!922 = !DILocalVariable(name: "this", arg: 1, scope: !920, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!924 = !DILocation(line: 0, scope: !920)
!925 = !DILocation(line: 33, column: 5, scope: !926)
!926 = distinct !DILexicalBlock(scope: !920, file: !1, line: 32, column: 1)
!927 = !DILocation(line: 33, column: 15, scope: !926)
!928 = !DILocation(line: 35, column: 5, scope: !926)
!929 = !DILocation(line: 35, column: 14, scope: !926)
!930 = !DILocation(line: 36, column: 5, scope: !926)
!931 = !DILocation(line: 36, column: 13, scope: !926)
!932 = !DILocation(line: 38, column: 5, scope: !926)
!933 = !DILocation(line: 38, column: 9, scope: !926)
!934 = !DILocation(line: 40, column: 5, scope: !926)
!935 = !DILocation(line: 40, column: 19, scope: !926)
!936 = !DILocation(line: 41, column: 27, scope: !926)
!937 = !DILocation(line: 41, column: 18, scope: !926)
!938 = !DILocation(line: 41, column: 5, scope: !926)
!939 = !DILocation(line: 41, column: 16, scope: !926)
!940 = !DILocation(line: 42, column: 1, scope: !920)
!941 = distinct !DISubprogram(name: "~NEDFileBuffer", linkageName: "_ZN13NEDFileBufferD2Ev", scope: !5, file: !1, line: 44, type: !60, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !62, retainedNodes: !921)
!942 = !DILocalVariable(name: "this", arg: 1, scope: !941, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!943 = !DILocation(line: 0, scope: !941)
!944 = !DILocation(line: 46, column: 15, scope: !945)
!945 = distinct !DILexicalBlock(scope: !941, file: !1, line: 45, column: 1)
!946 = !DILocation(line: 46, column: 5, scope: !945)
!947 = !DILocation(line: 47, column: 15, scope: !945)
!948 = !DILocation(line: 47, column: 5, scope: !945)
!949 = !DILocation(line: 48, column: 15, scope: !945)
!950 = !DILocation(line: 48, column: 5, scope: !945)
!951 = !DILocation(line: 49, column: 1, scope: !941)
!952 = distinct !DISubprogram(name: "readFile", linkageName: "_ZN13NEDFileBuffer8readFileEPKc", scope: !5, file: !1, line: 51, type: !28, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !63, retainedNodes: !921)
!953 = !DILocalVariable(name: "this", arg: 1, scope: !952, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!954 = !DILocation(line: 0, scope: !952)
!955 = !DILocalVariable(name: "filename", arg: 2, scope: !952, file: !1, line: 51, type: !25)
!956 = !DILocation(line: 51, column: 42, scope: !952)
!957 = !DILocation(line: 54, column: 9, scope: !958)
!958 = distinct !DILexicalBlock(scope: !952, file: !1, line: 54, column: 9)
!959 = !DILocation(line: 54, column: 9, scope: !952)
!960 = !DILocation(line: 54, column: 20, scope: !958)
!961 = !DILocalVariable(name: "intmp", scope: !952, file: !1, line: 60, type: !759)
!962 = !DILocation(line: 60, column: 11, scope: !952)
!963 = !DILocation(line: 60, column: 25, scope: !952)
!964 = !DILocation(line: 60, column: 19, scope: !952)
!965 = !DILocation(line: 61, column: 10, scope: !966)
!966 = distinct !DILexicalBlock(scope: !952, file: !1, line: 61, column: 9)
!967 = !DILocation(line: 61, column: 9, scope: !952)
!968 = !DILocation(line: 61, column: 17, scope: !966)
!969 = !DILocalVariable(name: "statbuf", scope: !952, file: !1, line: 63, type: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "stat", file: !971, line: 46, size: 1152, flags: DIFlagTypePassByValue, elements: !972, identifier: "_ZTS4stat")
!971 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stat.h", directory: "")
!972 = !{!973, !975, !977, !979, !981, !983, !985, !986, !987, !989, !991, !993, !1001, !1002, !1003}
!973 = !DIDerivedType(tag: DW_TAG_member, name: "st_dev", scope: !970, file: !971, line: 48, baseType: !974, size: 64)
!974 = !DIDerivedType(tag: DW_TAG_typedef, name: "__dev_t", file: !384, line: 145, baseType: !169)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "st_ino", scope: !970, file: !971, line: 53, baseType: !976, size: 64, offset: 64)
!976 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ino_t", file: !384, line: 148, baseType: !169)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "st_nlink", scope: !970, file: !971, line: 61, baseType: !978, size: 64, offset: 128)
!978 = !DIDerivedType(tag: DW_TAG_typedef, name: "__nlink_t", file: !384, line: 151, baseType: !169)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "st_mode", scope: !970, file: !971, line: 62, baseType: !980, size: 32, offset: 192)
!980 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mode_t", file: !384, line: 150, baseType: !82)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "st_uid", scope: !970, file: !971, line: 64, baseType: !982, size: 32, offset: 224)
!982 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uid_t", file: !384, line: 146, baseType: !82)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "st_gid", scope: !970, file: !971, line: 65, baseType: !984, size: 32, offset: 256)
!984 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gid_t", file: !384, line: 147, baseType: !82)
!985 = !DIDerivedType(tag: DW_TAG_member, name: "__pad0", scope: !970, file: !971, line: 67, baseType: !11, size: 32, offset: 288)
!986 = !DIDerivedType(tag: DW_TAG_member, name: "st_rdev", scope: !970, file: !971, line: 69, baseType: !974, size: 64, offset: 320)
!987 = !DIDerivedType(tag: DW_TAG_member, name: "st_size", scope: !970, file: !971, line: 74, baseType: !988, size: 64, offset: 384)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "__off_t", file: !384, line: 152, baseType: !307)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "st_blksize", scope: !970, file: !971, line: 78, baseType: !990, size: 64, offset: 448)
!990 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blksize_t", file: !384, line: 174, baseType: !307)
!991 = !DIDerivedType(tag: DW_TAG_member, name: "st_blocks", scope: !970, file: !971, line: 80, baseType: !992, size: 64, offset: 512)
!992 = !DIDerivedType(tag: DW_TAG_typedef, name: "__blkcnt_t", file: !384, line: 179, baseType: !307)
!993 = !DIDerivedType(tag: DW_TAG_member, name: "st_atim", scope: !970, file: !971, line: 91, baseType: !994, size: 128, offset: 576)
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "timespec", file: !995, line: 10, size: 128, flags: DIFlagTypePassByValue, elements: !996, identifier: "_ZTS8timespec")
!995 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_timespec.h", directory: "")
!996 = !{!997, !999}
!997 = !DIDerivedType(tag: DW_TAG_member, name: "tv_sec", scope: !994, file: !995, line: 12, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !384, line: 160, baseType: !307)
!999 = !DIDerivedType(tag: DW_TAG_member, name: "tv_nsec", scope: !994, file: !995, line: 16, baseType: !1000, size: 64, offset: 64)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__syscall_slong_t", file: !384, line: 196, baseType: !307)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "st_mtim", scope: !970, file: !971, line: 92, baseType: !994, size: 128, offset: 704)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "st_ctim", scope: !970, file: !971, line: 93, baseType: !994, size: 128, offset: 832)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "__glibc_reserved", scope: !970, file: !971, line: 106, baseType: !1004, size: 192, offset: 960)
!1004 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1000, size: 192, elements: !1005)
!1005 = !{!1006}
!1006 = !DISubrange(count: 3)
!1007 = !DILocation(line: 63, column: 17, scope: !952)
!1008 = !DILocation(line: 64, column: 18, scope: !952)
!1009 = !DILocation(line: 64, column: 11, scope: !952)
!1010 = !DILocation(line: 64, column: 5, scope: !952)
!1011 = !DILocalVariable(name: "size", scope: !952, file: !1, line: 65, type: !11)
!1012 = !DILocation(line: 65, column: 9, scope: !952)
!1013 = !DILocation(line: 65, column: 24, scope: !952)
!1014 = !DILocation(line: 65, column: 16, scope: !952)
!1015 = !DILocation(line: 66, column: 27, scope: !952)
!1016 = !DILocation(line: 66, column: 31, scope: !952)
!1017 = !DILocation(line: 66, column: 17, scope: !952)
!1018 = !DILocation(line: 66, column: 5, scope: !952)
!1019 = !DILocation(line: 66, column: 15, scope: !952)
!1020 = !DILocalVariable(name: "ret_code", scope: !952, file: !1, line: 68, type: !167)
!1021 = !DILocation(line: 68, column: 12, scope: !952)
!1022 = !DILocation(line: 68, column: 29, scope: !952)
!1023 = !DILocation(line: 68, column: 39, scope: !952)
!1024 = !DILocation(line: 68, column: 46, scope: !952)
!1025 = !DILocation(line: 68, column: 23, scope: !952)
!1026 = !DILocation(line: 69, column: 12, scope: !952)
!1027 = !DILocation(line: 69, column: 5, scope: !952)
!1028 = !DILocation(line: 70, column: 5, scope: !952)
!1029 = !DILocation(line: 70, column: 15, scope: !952)
!1030 = !DILocation(line: 70, column: 20, scope: !952)
!1031 = !DILocation(line: 72, column: 12, scope: !952)
!1032 = !DILocation(line: 72, column: 5, scope: !952)
!1033 = !DILocation(line: 73, column: 1, scope: !952)
!1034 = distinct !DISubprogram(name: "indexLines", linkageName: "_ZN13NEDFileBuffer10indexLinesEv", scope: !5, file: !1, line: 87, type: !37, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !921)
!1035 = !DILocalVariable(name: "this", arg: 1, scope: !1034, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1036 = !DILocation(line: 0, scope: !1034)
!1037 = !DILocalVariable(name: "s", scope: !1034, file: !1, line: 90, type: !8)
!1038 = !DILocation(line: 90, column: 11, scope: !1034)
!1039 = !DILocalVariable(name: "d", scope: !1034, file: !1, line: 90, type: !8)
!1040 = !DILocation(line: 90, column: 15, scope: !1034)
!1041 = !DILocation(line: 91, column: 14, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 91, column: 5)
!1043 = !DILocation(line: 91, column: 13, scope: !1042)
!1044 = !DILocation(line: 91, column: 11, scope: !1042)
!1045 = !DILocation(line: 91, column: 10, scope: !1042)
!1046 = !DILocation(line: 91, column: 25, scope: !1047)
!1047 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 91, column: 5)
!1048 = !DILocation(line: 91, column: 28, scope: !1047)
!1049 = !DILocation(line: 91, column: 26, scope: !1047)
!1050 = !DILocation(line: 91, column: 38, scope: !1047)
!1051 = !DILocation(line: 91, column: 43, scope: !1047)
!1052 = !DILocation(line: 91, column: 44, scope: !1047)
!1053 = !DILocation(line: 91, column: 41, scope: !1047)
!1054 = !DILocation(line: 91, column: 5, scope: !1042)
!1055 = !DILocation(line: 93, column: 14, scope: !1056)
!1056 = distinct !DILexicalBlock(scope: !1057, file: !1, line: 93, column: 13)
!1057 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 92, column: 5)
!1058 = !DILocation(line: 93, column: 13, scope: !1056)
!1059 = !DILocation(line: 93, column: 15, scope: !1056)
!1060 = !DILocation(line: 93, column: 22, scope: !1056)
!1061 = !DILocation(line: 93, column: 27, scope: !1056)
!1062 = !DILocation(line: 93, column: 28, scope: !1056)
!1063 = !DILocation(line: 93, column: 25, scope: !1056)
!1064 = !DILocation(line: 93, column: 31, scope: !1056)
!1065 = !DILocation(line: 93, column: 13, scope: !1057)
!1066 = !DILocation(line: 93, column: 41, scope: !1056)
!1067 = !DILocation(line: 93, column: 40, scope: !1056)
!1068 = !DILocation(line: 94, column: 19, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 94, column: 18)
!1070 = !DILocation(line: 94, column: 18, scope: !1069)
!1071 = !DILocation(line: 94, column: 20, scope: !1069)
!1072 = !DILocation(line: 94, column: 18, scope: !1056)
!1073 = !DILocation(line: 94, column: 30, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 94, column: 28)
!1075 = !DILocation(line: 94, column: 36, scope: !1074)
!1076 = !DILocation(line: 94, column: 39, scope: !1074)
!1077 = !DILocation(line: 94, column: 46, scope: !1074)
!1078 = !DILocation(line: 95, column: 23, scope: !1069)
!1079 = !DILocation(line: 95, column: 21, scope: !1069)
!1080 = !DILocation(line: 95, column: 16, scope: !1069)
!1081 = !DILocation(line: 95, column: 19, scope: !1069)
!1082 = !DILocation(line: 91, column: 5, scope: !1047)
!1083 = distinct !{!1083, !1054, !1084}
!1084 = !DILocation(line: 96, column: 5, scope: !1042)
!1085 = !DILocation(line: 99, column: 6, scope: !1034)
!1086 = !DILocation(line: 100, column: 11, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 100, column: 9)
!1088 = !DILocation(line: 100, column: 12, scope: !1087)
!1089 = !DILocation(line: 100, column: 9, scope: !1087)
!1090 = !DILocation(line: 100, column: 15, scope: !1087)
!1091 = !DILocation(line: 100, column: 9, scope: !1034)
!1092 = !DILocation(line: 100, column: 26, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 100, column: 23)
!1094 = !DILocation(line: 100, column: 29, scope: !1093)
!1095 = !DILocation(line: 100, column: 38, scope: !1093)
!1096 = !DILocation(line: 100, column: 40, scope: !1093)
!1097 = !DILocation(line: 100, column: 47, scope: !1093)
!1098 = !DILocation(line: 103, column: 5, scope: !1034)
!1099 = !DILocation(line: 103, column: 14, scope: !1034)
!1100 = !DILocation(line: 104, column: 14, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 104, column: 5)
!1102 = !DILocation(line: 104, column: 12, scope: !1101)
!1103 = !DILocation(line: 104, column: 10, scope: !1101)
!1104 = !DILocation(line: 104, column: 26, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1101, file: !1, line: 104, column: 5)
!1106 = !DILocation(line: 104, column: 25, scope: !1105)
!1107 = !DILocation(line: 104, column: 5, scope: !1101)
!1108 = !DILocation(line: 105, column: 14, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1105, file: !1, line: 105, column: 13)
!1110 = !DILocation(line: 105, column: 13, scope: !1109)
!1111 = !DILocation(line: 105, column: 15, scope: !1109)
!1112 = !DILocation(line: 105, column: 13, scope: !1105)
!1113 = !DILocation(line: 106, column: 13, scope: !1109)
!1114 = !DILocation(line: 106, column: 21, scope: !1109)
!1115 = !DILocation(line: 105, column: 17, scope: !1109)
!1116 = !DILocation(line: 104, column: 30, scope: !1105)
!1117 = !DILocation(line: 104, column: 5, scope: !1105)
!1118 = distinct !{!1118, !1107, !1119}
!1119 = !DILocation(line: 106, column: 21, scope: !1101)
!1120 = !DILocation(line: 109, column: 27, scope: !1034)
!1121 = !DILocation(line: 109, column: 35, scope: !1034)
!1122 = !DILocation(line: 109, column: 15, scope: !1034)
!1123 = !DILocation(line: 109, column: 5, scope: !1034)
!1124 = !DILocation(line: 109, column: 13, scope: !1034)
!1125 = !DILocation(line: 112, column: 5, scope: !1034)
!1126 = !DILocation(line: 112, column: 16, scope: !1034)
!1127 = !DILocation(line: 113, column: 18, scope: !1034)
!1128 = !DILocation(line: 113, column: 5, scope: !1034)
!1129 = !DILocation(line: 113, column: 16, scope: !1034)
!1130 = !DILocalVariable(name: "line", scope: !1034, file: !1, line: 114, type: !11)
!1131 = !DILocation(line: 114, column: 9, scope: !1034)
!1132 = !DILocation(line: 115, column: 14, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 115, column: 5)
!1134 = !DILocation(line: 115, column: 12, scope: !1133)
!1135 = !DILocation(line: 115, column: 10, scope: !1133)
!1136 = !DILocation(line: 115, column: 26, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 115, column: 5)
!1138 = !DILocation(line: 115, column: 25, scope: !1137)
!1139 = !DILocation(line: 115, column: 5, scope: !1133)
!1140 = !DILocation(line: 116, column: 14, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 116, column: 13)
!1142 = !DILocation(line: 116, column: 13, scope: !1141)
!1143 = !DILocation(line: 116, column: 15, scope: !1141)
!1144 = !DILocation(line: 116, column: 13, scope: !1137)
!1145 = !DILocation(line: 117, column: 31, scope: !1141)
!1146 = !DILocation(line: 117, column: 32, scope: !1141)
!1147 = !DILocation(line: 117, column: 13, scope: !1141)
!1148 = !DILocation(line: 117, column: 25, scope: !1141)
!1149 = !DILocation(line: 117, column: 29, scope: !1141)
!1150 = !DILocation(line: 116, column: 17, scope: !1141)
!1151 = !DILocation(line: 115, column: 30, scope: !1137)
!1152 = !DILocation(line: 115, column: 5, scope: !1137)
!1153 = distinct !{!1153, !1139, !1154}
!1154 = !DILocation(line: 117, column: 33, scope: !1133)
!1155 = !DILocation(line: 123, column: 5, scope: !1034)
!1156 = distinct !DISubprogram(name: "setData", linkageName: "_ZN13NEDFileBuffer7setDataEPKc", scope: !5, file: !1, line: 75, type: !28, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !921)
!1157 = !DILocalVariable(name: "this", arg: 1, scope: !1156, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1158 = !DILocation(line: 0, scope: !1156)
!1159 = !DILocalVariable(name: "data", arg: 2, scope: !1156, file: !1, line: 75, type: !25)
!1160 = !DILocation(line: 75, column: 41, scope: !1156)
!1161 = !DILocation(line: 77, column: 9, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 77, column: 9)
!1163 = !DILocation(line: 77, column: 9, scope: !1156)
!1164 = !DILocation(line: 77, column: 20, scope: !1162)
!1165 = !DILocation(line: 79, column: 34, scope: !1156)
!1166 = !DILocation(line: 79, column: 27, scope: !1156)
!1167 = !DILocation(line: 79, column: 39, scope: !1156)
!1168 = !DILocation(line: 79, column: 17, scope: !1156)
!1169 = !DILocation(line: 79, column: 5, scope: !1156)
!1170 = !DILocation(line: 79, column: 15, scope: !1156)
!1171 = !DILocation(line: 80, column: 12, scope: !1156)
!1172 = !DILocation(line: 80, column: 22, scope: !1156)
!1173 = !DILocation(line: 80, column: 5, scope: !1156)
!1174 = !DILocation(line: 81, column: 12, scope: !1156)
!1175 = !DILocation(line: 81, column: 5, scope: !1156)
!1176 = !DILocation(line: 82, column: 1, scope: !1156)
!1177 = distinct !DISubprogram(name: "getLineType", linkageName: "_ZN13NEDFileBuffer11getLineTypeEi", scope: !5, file: !1, line: 126, type: !19, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !18, retainedNodes: !921)
!1178 = !DILocalVariable(name: "this", arg: 1, scope: !1177, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1179 = !DILocation(line: 0, scope: !1177)
!1180 = !DILocalVariable(name: "lineNumber", arg: 2, scope: !1177, file: !1, line: 126, type: !11)
!1181 = !DILocation(line: 126, column: 36, scope: !1177)
!1182 = !DILocation(line: 128, column: 36, scope: !1177)
!1183 = !DILocation(line: 128, column: 24, scope: !1177)
!1184 = !DILocation(line: 128, column: 12, scope: !1177)
!1185 = !DILocation(line: 128, column: 5, scope: !1177)
!1186 = distinct !DISubprogram(name: "getLineType", linkageName: "_ZN13NEDFileBuffer11getLineTypeEPKc", scope: !5, file: !1, line: 131, type: !23, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !22, retainedNodes: !921)
!1187 = !DILocalVariable(name: "this", arg: 1, scope: !1186, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1188 = !DILocation(line: 0, scope: !1186)
!1189 = !DILocalVariable(name: "s", arg: 2, scope: !1186, file: !1, line: 131, type: !25)
!1190 = !DILocation(line: 131, column: 44, scope: !1186)
!1191 = !DILocation(line: 133, column: 5, scope: !1186)
!1192 = !DILocation(line: 133, column: 13, scope: !1186)
!1193 = !DILocation(line: 133, column: 12, scope: !1186)
!1194 = !DILocation(line: 133, column: 14, scope: !1186)
!1195 = !DILocation(line: 133, column: 20, scope: !1186)
!1196 = !DILocation(line: 133, column: 24, scope: !1186)
!1197 = !DILocation(line: 133, column: 23, scope: !1186)
!1198 = !DILocation(line: 133, column: 25, scope: !1186)
!1199 = !DILocation(line: 133, column: 34, scope: !1186)
!1200 = distinct !{!1200, !1191, !1199}
!1201 = !DILocation(line: 134, column: 10, scope: !1202)
!1202 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 134, column: 9)
!1203 = !DILocation(line: 134, column: 9, scope: !1202)
!1204 = !DILocation(line: 134, column: 11, scope: !1202)
!1205 = !DILocation(line: 134, column: 17, scope: !1202)
!1206 = !DILocation(line: 134, column: 22, scope: !1202)
!1207 = !DILocation(line: 134, column: 23, scope: !1202)
!1208 = !DILocation(line: 134, column: 20, scope: !1202)
!1209 = !DILocation(line: 134, column: 26, scope: !1202)
!1210 = !DILocation(line: 134, column: 9, scope: !1186)
!1211 = !DILocation(line: 134, column: 33, scope: !1202)
!1212 = !DILocation(line: 135, column: 11, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 135, column: 9)
!1214 = !DILocation(line: 135, column: 10, scope: !1213)
!1215 = !DILocation(line: 135, column: 13, scope: !1213)
!1216 = !DILocation(line: 135, column: 17, scope: !1213)
!1217 = !DILocation(line: 135, column: 16, scope: !1213)
!1218 = !DILocation(line: 135, column: 18, scope: !1213)
!1219 = !DILocation(line: 135, column: 9, scope: !1186)
!1220 = !DILocation(line: 135, column: 26, scope: !1213)
!1221 = !DILocation(line: 136, column: 5, scope: !1186)
!1222 = !DILocation(line: 137, column: 1, scope: !1186)
!1223 = distinct !DISubprogram(name: "getPosition", linkageName: "_ZN13NEDFileBuffer11getPositionEii", scope: !5, file: !1, line: 165, type: !34, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !921)
!1224 = !DILocalVariable(name: "this", arg: 1, scope: !1223, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1225 = !DILocation(line: 0, scope: !1223)
!1226 = !DILocalVariable(name: "line", arg: 2, scope: !1223, file: !1, line: 165, type: !11)
!1227 = !DILocation(line: 165, column: 38, scope: !1223)
!1228 = !DILocalVariable(name: "column", arg: 3, scope: !1223, file: !1, line: 165, type: !11)
!1229 = !DILocation(line: 165, column: 48, scope: !1223)
!1230 = !DILocation(line: 168, column: 9, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 168, column: 9)
!1232 = !DILocation(line: 168, column: 13, scope: !1231)
!1233 = !DILocation(line: 168, column: 9, scope: !1223)
!1234 = !DILocation(line: 169, column: 16, scope: !1231)
!1235 = !DILocation(line: 169, column: 9, scope: !1231)
!1236 = !DILocation(line: 170, column: 9, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 170, column: 9)
!1238 = !DILocation(line: 170, column: 14, scope: !1237)
!1239 = !DILocation(line: 170, column: 13, scope: !1237)
!1240 = !DILocation(line: 170, column: 9, scope: !1223)
!1241 = !DILocation(line: 171, column: 16, scope: !1237)
!1242 = !DILocation(line: 171, column: 24, scope: !1237)
!1243 = !DILocation(line: 171, column: 41, scope: !1237)
!1244 = !DILocation(line: 171, column: 49, scope: !1237)
!1245 = !DILocation(line: 171, column: 34, scope: !1237)
!1246 = !DILocation(line: 171, column: 33, scope: !1237)
!1247 = !DILocation(line: 171, column: 9, scope: !1237)
!1248 = !DILocalVariable(name: "s", scope: !1223, file: !1, line: 173, type: !8)
!1249 = !DILocation(line: 173, column: 11, scope: !1223)
!1250 = !DILocation(line: 173, column: 15, scope: !1223)
!1251 = !DILocation(line: 173, column: 23, scope: !1223)
!1252 = !DILocalVariable(name: "co", scope: !1223, file: !1, line: 175, type: !11)
!1253 = !DILocation(line: 175, column: 9, scope: !1223)
!1254 = !DILocation(line: 176, column: 5, scope: !1223)
!1255 = !DILocation(line: 176, column: 12, scope: !1223)
!1256 = !DILocation(line: 176, column: 15, scope: !1223)
!1257 = !DILocation(line: 176, column: 14, scope: !1223)
!1258 = !DILocation(line: 178, column: 15, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 178, column: 13)
!1260 = distinct !DILexicalBlock(scope: !1223, file: !1, line: 177, column: 5)
!1261 = !DILocation(line: 178, column: 14, scope: !1259)
!1262 = !DILocation(line: 178, column: 13, scope: !1260)
!1263 = !DILocation(line: 178, column: 25, scope: !1259)
!1264 = !DILocation(line: 178, column: 18, scope: !1259)
!1265 = !DILocation(line: 179, column: 14, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1260, file: !1, line: 179, column: 13)
!1267 = !DILocation(line: 179, column: 13, scope: !1266)
!1268 = !DILocation(line: 179, column: 15, scope: !1266)
!1269 = !DILocation(line: 179, column: 13, scope: !1260)
!1270 = !DILocation(line: 180, column: 22, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 180, column: 13)
!1272 = !DILocation(line: 180, column: 20, scope: !1271)
!1273 = !DILocation(line: 180, column: 28, scope: !1271)
!1274 = !DILocation(line: 180, column: 31, scope: !1271)
!1275 = !DILocation(line: 181, column: 19, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 181, column: 18)
!1277 = !DILocation(line: 181, column: 18, scope: !1276)
!1278 = !DILocation(line: 181, column: 20, scope: !1276)
!1279 = !DILocation(line: 181, column: 18, scope: !1266)
!1280 = !DILocation(line: 182, column: 22, scope: !1276)
!1281 = !DILocation(line: 182, column: 24, scope: !1276)
!1282 = !DILocation(line: 182, column: 20, scope: !1276)
!1283 = !DILocation(line: 182, column: 16, scope: !1276)
!1284 = !DILocation(line: 182, column: 13, scope: !1276)
!1285 = !DILocation(line: 184, column: 15, scope: !1276)
!1286 = !DILocation(line: 185, column: 10, scope: !1260)
!1287 = distinct !{!1287, !1254, !1288}
!1288 = !DILocation(line: 186, column: 5, scope: !1223)
!1289 = !DILocation(line: 187, column: 12, scope: !1223)
!1290 = !DILocation(line: 187, column: 5, scope: !1223)
!1291 = !DILocation(line: 188, column: 1, scope: !1223)
!1292 = distinct !DISubprogram(name: "lineContainsCode", linkageName: "_ZN13NEDFileBuffer16lineContainsCodeEPKc", scope: !5, file: !1, line: 139, type: !28, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !921)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DILocation(line: 0, scope: !1292)
!1295 = !DILocalVariable(name: "s", arg: 2, scope: !1292, file: !1, line: 139, type: !25)
!1296 = !DILocation(line: 139, column: 50, scope: !1292)
!1297 = !DILocation(line: 142, column: 5, scope: !1292)
!1298 = !DILocation(line: 142, column: 13, scope: !1292)
!1299 = !DILocation(line: 142, column: 12, scope: !1292)
!1300 = !DILocation(line: 142, column: 14, scope: !1292)
!1301 = !DILocation(line: 142, column: 20, scope: !1292)
!1302 = !DILocation(line: 142, column: 24, scope: !1292)
!1303 = !DILocation(line: 142, column: 23, scope: !1292)
!1304 = !DILocation(line: 142, column: 25, scope: !1292)
!1305 = !DILocation(line: 142, column: 32, scope: !1292)
!1306 = !DILocation(line: 142, column: 36, scope: !1292)
!1307 = !DILocation(line: 142, column: 35, scope: !1292)
!1308 = !DILocation(line: 142, column: 37, scope: !1292)
!1309 = !DILocation(line: 142, column: 43, scope: !1292)
!1310 = !DILocation(line: 142, column: 47, scope: !1292)
!1311 = !DILocation(line: 142, column: 46, scope: !1292)
!1312 = !DILocation(line: 142, column: 48, scope: !1292)
!1313 = !DILocation(line: 142, column: 54, scope: !1292)
!1314 = !DILocation(line: 142, column: 58, scope: !1292)
!1315 = !DILocation(line: 142, column: 57, scope: !1292)
!1316 = !DILocation(line: 142, column: 59, scope: !1292)
!1317 = !DILocation(line: 142, column: 67, scope: !1292)
!1318 = distinct !{!1318, !1297, !1317}
!1319 = !DILocation(line: 143, column: 10, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 143, column: 9)
!1321 = !DILocation(line: 143, column: 9, scope: !1320)
!1322 = !DILocation(line: 143, column: 11, scope: !1320)
!1323 = !DILocation(line: 143, column: 17, scope: !1320)
!1324 = !DILocation(line: 143, column: 22, scope: !1320)
!1325 = !DILocation(line: 143, column: 23, scope: !1320)
!1326 = !DILocation(line: 143, column: 20, scope: !1320)
!1327 = !DILocation(line: 143, column: 26, scope: !1320)
!1328 = !DILocation(line: 143, column: 9, scope: !1292)
!1329 = !DILocation(line: 143, column: 33, scope: !1320)
!1330 = !DILocation(line: 144, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 144, column: 9)
!1332 = !DILocation(line: 144, column: 10, scope: !1331)
!1333 = !DILocation(line: 144, column: 13, scope: !1331)
!1334 = !DILocation(line: 144, column: 17, scope: !1331)
!1335 = !DILocation(line: 144, column: 16, scope: !1331)
!1336 = !DILocation(line: 144, column: 18, scope: !1331)
!1337 = !DILocation(line: 144, column: 9, scope: !1292)
!1338 = !DILocation(line: 144, column: 26, scope: !1331)
!1339 = !DILocation(line: 145, column: 5, scope: !1292)
!1340 = !DILocation(line: 146, column: 1, scope: !1292)
!1341 = distinct !DISubprogram(name: "getLineIndent", linkageName: "_ZN13NEDFileBuffer13getLineIndentEi", scope: !5, file: !1, line: 149, type: !19, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !921)
!1342 = !DILocalVariable(name: "this", arg: 1, scope: !1341, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DILocation(line: 0, scope: !1341)
!1344 = !DILocalVariable(name: "lineNumber", arg: 2, scope: !1341, file: !1, line: 149, type: !11)
!1345 = !DILocation(line: 149, column: 38, scope: !1341)
!1346 = !DILocation(line: 151, column: 38, scope: !1341)
!1347 = !DILocation(line: 151, column: 26, scope: !1341)
!1348 = !DILocation(line: 151, column: 12, scope: !1341)
!1349 = !DILocation(line: 151, column: 5, scope: !1341)
!1350 = distinct !DISubprogram(name: "getLineIndent", linkageName: "_ZN13NEDFileBuffer13getLineIndentEPKc", scope: !5, file: !1, line: 154, type: !23, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !921)
!1351 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DILocation(line: 0, scope: !1350)
!1353 = !DILocalVariable(name: "s", arg: 2, scope: !1350, file: !1, line: 154, type: !25)
!1354 = !DILocation(line: 154, column: 46, scope: !1350)
!1355 = !DILocalVariable(name: "co", scope: !1350, file: !1, line: 156, type: !11)
!1356 = !DILocation(line: 156, column: 9, scope: !1350)
!1357 = !DILocation(line: 157, column: 5, scope: !1350)
!1358 = !DILocation(line: 157, column: 13, scope: !1350)
!1359 = !DILocation(line: 157, column: 12, scope: !1350)
!1360 = !DILocation(line: 157, column: 14, scope: !1350)
!1361 = !DILocation(line: 157, column: 20, scope: !1350)
!1362 = !DILocation(line: 157, column: 24, scope: !1350)
!1363 = !DILocation(line: 157, column: 23, scope: !1350)
!1364 = !DILocation(line: 157, column: 25, scope: !1350)
!1365 = !DILocation(line: 159, column: 17, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 158, column: 5)
!1367 = !DILocation(line: 159, column: 16, scope: !1366)
!1368 = !DILocation(line: 159, column: 18, scope: !1366)
!1369 = !DILocation(line: 159, column: 15, scope: !1366)
!1370 = !DILocation(line: 159, column: 31, scope: !1366)
!1371 = !DILocation(line: 159, column: 33, scope: !1366)
!1372 = !DILocation(line: 159, column: 29, scope: !1366)
!1373 = !DILocation(line: 159, column: 12, scope: !1366)
!1374 = !DILocation(line: 160, column: 10, scope: !1366)
!1375 = distinct !{!1375, !1357, !1376}
!1376 = !DILocation(line: 161, column: 5, scope: !1350)
!1377 = !DILocation(line: 162, column: 12, scope: !1350)
!1378 = !DILocation(line: 162, column: 5, scope: !1350)
!1379 = distinct !DISubprogram(name: "get", linkageName: "_ZN13NEDFileBuffer3getE10my_yyltype", scope: !5, file: !1, line: 190, type: !66, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !65, retainedNodes: !921)
!1380 = !DILocalVariable(name: "this", arg: 1, scope: !1379, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1381 = !DILocation(line: 0, scope: !1379)
!1382 = !DILocalVariable(name: "pos", arg: 2, scope: !1379, file: !1, line: 190, type: !46)
!1383 = !DILocation(line: 190, column: 40, scope: !1379)
!1384 = !DILocation(line: 192, column: 9, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 192, column: 9)
!1386 = !DILocation(line: 192, column: 9, scope: !1379)
!1387 = !DILocation(line: 192, column: 22, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 192, column: 14)
!1389 = !DILocation(line: 192, column: 16, scope: !1388)
!1390 = !DILocation(line: 192, column: 20, scope: !1388)
!1391 = !DILocation(line: 192, column: 33, scope: !1388)
!1392 = !DILocation(line: 192, column: 36, scope: !1388)
!1393 = !DILocation(line: 192, column: 42, scope: !1388)
!1394 = !DILocation(line: 195, column: 13, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 195, column: 9)
!1396 = !DILocation(line: 195, column: 23, scope: !1395)
!1397 = !DILocation(line: 195, column: 27, scope: !1395)
!1398 = !DILocation(line: 195, column: 34, scope: !1395)
!1399 = !DILocation(line: 195, column: 43, scope: !1395)
!1400 = !DILocation(line: 195, column: 9, scope: !1379)
!1401 = !DILocation(line: 196, column: 9, scope: !1395)
!1402 = !DILocation(line: 198, column: 17, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1379, file: !1, line: 198, column: 9)
!1404 = !DILocation(line: 198, column: 9, scope: !1403)
!1405 = !DILocation(line: 198, column: 9, scope: !1379)
!1406 = !DILocation(line: 199, column: 9, scope: !1403)
!1407 = !DILocation(line: 202, column: 27, scope: !1379)
!1408 = !DILocation(line: 202, column: 43, scope: !1379)
!1409 = !DILocation(line: 202, column: 11, scope: !1379)
!1410 = !DILocation(line: 202, column: 5, scope: !1379)
!1411 = !DILocation(line: 202, column: 9, scope: !1379)
!1412 = !DILocation(line: 203, column: 18, scope: !1379)
!1413 = !DILocation(line: 203, column: 17, scope: !1379)
!1414 = !DILocation(line: 203, column: 5, scope: !1379)
!1415 = !DILocation(line: 203, column: 15, scope: !1379)
!1416 = !DILocation(line: 204, column: 6, scope: !1379)
!1417 = !DILocation(line: 204, column: 10, scope: !1379)
!1418 = !DILocalVariable(name: "beg", scope: !1379, file: !1, line: 206, type: !8)
!1419 = !DILocation(line: 206, column: 11, scope: !1379)
!1420 = !DILocation(line: 206, column: 33, scope: !1379)
!1421 = !DILocation(line: 206, column: 49, scope: !1379)
!1422 = !DILocation(line: 206, column: 17, scope: !1379)
!1423 = !DILocation(line: 207, column: 12, scope: !1379)
!1424 = !DILocation(line: 207, column: 5, scope: !1379)
!1425 = !DILocation(line: 208, column: 1, scope: !1379)
!1426 = distinct !DISubprogram(name: "isEmpty", linkageName: "_Z7isEmpty10my_yyltype", scope: !1427, file: !1427, line: 92, type: !1428, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !921)
!1427 = !DIFile(filename: "simulator/nedyylib.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!30, !46}
!1430 = !DILocalVariable(name: "pos", arg: 1, scope: !1426, file: !1427, line: 92, type: !46)
!1431 = !DILocation(line: 92, column: 29, scope: !1426)
!1432 = !DILocation(line: 93, column: 16, scope: !1426)
!1433 = !DILocation(line: 93, column: 33, scope: !1426)
!1434 = !DILocation(line: 93, column: 27, scope: !1426)
!1435 = !DILocation(line: 93, column: 43, scope: !1426)
!1436 = !DILocation(line: 94, column: 17, scope: !1426)
!1437 = !DILocation(line: 94, column: 35, scope: !1426)
!1438 = !DILocation(line: 94, column: 28, scope: !1426)
!1439 = !DILocation(line: 94, column: 45, scope: !1426)
!1440 = !DILocation(line: 94, column: 52, scope: !1426)
!1441 = !DILocation(line: 94, column: 72, scope: !1426)
!1442 = !DILocation(line: 94, column: 65, scope: !1426)
!1443 = !DILocation(line: 0, scope: !1426)
!1444 = !DILocation(line: 93, column: 5, scope: !1426)
!1445 = distinct !DISubprogram(name: "getFileComment", linkageName: "_ZN13NEDFileBuffer14getFileCommentEv", scope: !5, file: !1, line: 210, type: !69, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !68, retainedNodes: !921)
!1446 = !DILocalVariable(name: "this", arg: 1, scope: !1445, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1447 = !DILocation(line: 0, scope: !1445)
!1448 = !DILocation(line: 212, column: 29, scope: !1445)
!1449 = !DILocation(line: 212, column: 25, scope: !1445)
!1450 = !DILocation(line: 212, column: 12, scope: !1445)
!1451 = !DILocation(line: 212, column: 5, scope: !1445)
!1452 = distinct !DISubprogram(name: "stripComment", linkageName: "_ZN13NEDFileBuffer12stripCommentEPKc", scope: !5, file: !1, line: 394, type: !41, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !40, retainedNodes: !921)
!1453 = !DILocalVariable(name: "this", arg: 1, scope: !1452, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DILocation(line: 0, scope: !1452)
!1455 = !DILocalVariable(name: "comment", arg: 2, scope: !1452, file: !1, line: 394, type: !25)
!1456 = !DILocation(line: 394, column: 47, scope: !1452)
!1457 = !DILocation(line: 397, column: 9, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 397, column: 9)
!1459 = !DILocation(line: 397, column: 37, scope: !1458)
!1460 = !DILocation(line: 397, column: 30, scope: !1458)
!1461 = !DILocation(line: 397, column: 45, scope: !1458)
!1462 = !DILocation(line: 397, column: 23, scope: !1458)
!1463 = !DILocation(line: 397, column: 9, scope: !1452)
!1464 = !DILocation(line: 399, column: 32, scope: !1465)
!1465 = distinct !DILexicalBlock(scope: !1458, file: !1, line: 398, column: 5)
!1466 = !DILocation(line: 399, column: 25, scope: !1465)
!1467 = !DILocation(line: 399, column: 40, scope: !1465)
!1468 = !DILocation(line: 399, column: 9, scope: !1465)
!1469 = !DILocation(line: 399, column: 23, scope: !1465)
!1470 = !DILocation(line: 400, column: 19, scope: !1465)
!1471 = !DILocation(line: 400, column: 9, scope: !1465)
!1472 = !DILocation(line: 401, column: 31, scope: !1465)
!1473 = !DILocation(line: 401, column: 22, scope: !1465)
!1474 = !DILocation(line: 401, column: 9, scope: !1465)
!1475 = !DILocation(line: 401, column: 20, scope: !1465)
!1476 = !DILocation(line: 402, column: 5, scope: !1465)
!1477 = !DILocalVariable(name: "s", scope: !1452, file: !1, line: 404, type: !25)
!1478 = !DILocation(line: 404, column: 17, scope: !1452)
!1479 = !DILocation(line: 404, column: 21, scope: !1452)
!1480 = !DILocalVariable(name: "d", scope: !1452, file: !1, line: 405, type: !8)
!1481 = !DILocation(line: 405, column: 11, scope: !1452)
!1482 = !DILocation(line: 405, column: 15, scope: !1452)
!1483 = !DILocalVariable(name: "incomment", scope: !1452, file: !1, line: 406, type: !30)
!1484 = !DILocation(line: 406, column: 10, scope: !1452)
!1485 = !DILocation(line: 407, column: 5, scope: !1452)
!1486 = !DILocation(line: 407, column: 12, scope: !1452)
!1487 = !DILocation(line: 407, column: 11, scope: !1452)
!1488 = !DILocation(line: 409, column: 15, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 409, column: 13)
!1490 = distinct !DILexicalBlock(scope: !1452, file: !1, line: 408, column: 5)
!1491 = !DILocation(line: 409, column: 14, scope: !1489)
!1492 = !DILocation(line: 409, column: 16, scope: !1489)
!1493 = !DILocation(line: 409, column: 22, scope: !1489)
!1494 = !DILocation(line: 409, column: 27, scope: !1489)
!1495 = !DILocation(line: 409, column: 28, scope: !1489)
!1496 = !DILocation(line: 409, column: 25, scope: !1489)
!1497 = !DILocation(line: 409, column: 31, scope: !1489)
!1498 = !DILocation(line: 409, column: 13, scope: !1490)
!1499 = !DILocation(line: 409, column: 49, scope: !1489)
!1500 = !DILocation(line: 409, column: 39, scope: !1489)
!1501 = !DILocation(line: 410, column: 14, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 410, column: 13)
!1503 = !DILocation(line: 410, column: 13, scope: !1502)
!1504 = !DILocation(line: 410, column: 15, scope: !1502)
!1505 = !DILocation(line: 410, column: 13, scope: !1490)
!1506 = !DILocation(line: 410, column: 33, scope: !1502)
!1507 = !DILocation(line: 410, column: 23, scope: !1502)
!1508 = !DILocation(line: 412, column: 13, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1490, file: !1, line: 412, column: 13)
!1510 = !DILocation(line: 412, column: 23, scope: !1509)
!1511 = !DILocation(line: 412, column: 39, scope: !1509)
!1512 = !DILocation(line: 412, column: 38, scope: !1509)
!1513 = !DILocation(line: 412, column: 26, scope: !1509)
!1514 = !DILocation(line: 412, column: 13, scope: !1490)
!1515 = !DILocation(line: 413, column: 22, scope: !1509)
!1516 = !DILocation(line: 413, column: 20, scope: !1509)
!1517 = !DILocation(line: 413, column: 15, scope: !1509)
!1518 = !DILocation(line: 413, column: 18, scope: !1509)
!1519 = !DILocation(line: 413, column: 13, scope: !1509)
!1520 = !DILocation(line: 415, column: 14, scope: !1509)
!1521 = distinct !{!1521, !1485, !1522}
!1522 = !DILocation(line: 416, column: 5, scope: !1452)
!1523 = !DILocation(line: 417, column: 6, scope: !1452)
!1524 = !DILocation(line: 417, column: 8, scope: !1452)
!1525 = !DILocation(line: 418, column: 12, scope: !1452)
!1526 = !DILocation(line: 418, column: 5, scope: !1452)
!1527 = distinct !DISubprogram(name: "getFileCommentPos", linkageName: "_ZN13NEDFileBuffer17getFileCommentPosEv", scope: !5, file: !1, line: 216, type: !44, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !43, retainedNodes: !921)
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DILocation(line: 0, scope: !1527)
!1530 = !DILocation(line: 218, column: 9, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 218, column: 9)
!1532 = !DILocation(line: 218, column: 9, scope: !1527)
!1533 = !DILocation(line: 218, column: 22, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 218, column: 14)
!1535 = !DILocation(line: 218, column: 16, scope: !1534)
!1536 = !DILocation(line: 218, column: 20, scope: !1534)
!1537 = !DILocation(line: 218, column: 33, scope: !1534)
!1538 = !DILocation(line: 218, column: 36, scope: !1534)
!1539 = !DILocation(line: 218, column: 42, scope: !1534)
!1540 = !DILocalVariable(name: "lastBlank", scope: !1527, file: !1, line: 221, type: !11)
!1541 = !DILocation(line: 221, column: 9, scope: !1527)
!1542 = !DILocalVariable(name: "lineType", scope: !1527, file: !1, line: 222, type: !11)
!1543 = !DILocation(line: 222, column: 9, scope: !1527)
!1544 = !DILocalVariable(name: "line", scope: !1527, file: !1, line: 223, type: !11)
!1545 = !DILocation(line: 223, column: 9, scope: !1527)
!1546 = !DILocation(line: 224, column: 14, scope: !1547)
!1547 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 224, column: 5)
!1548 = !DILocation(line: 224, column: 10, scope: !1547)
!1549 = !DILocation(line: 224, column: 18, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1547, file: !1, line: 224, column: 5)
!1551 = !DILocation(line: 224, column: 24, scope: !1550)
!1552 = !DILocation(line: 224, column: 22, scope: !1550)
!1553 = !DILocation(line: 224, column: 33, scope: !1550)
!1554 = !DILocation(line: 224, column: 58, scope: !1550)
!1555 = !DILocation(line: 224, column: 46, scope: !1550)
!1556 = !DILocation(line: 224, column: 45, scope: !1550)
!1557 = !DILocation(line: 224, column: 64, scope: !1550)
!1558 = !DILocation(line: 0, scope: !1550)
!1559 = !DILocation(line: 224, column: 5, scope: !1547)
!1560 = !DILocation(line: 225, column: 13, scope: !1561)
!1561 = distinct !DILexicalBlock(scope: !1550, file: !1, line: 225, column: 13)
!1562 = !DILocation(line: 225, column: 21, scope: !1561)
!1563 = !DILocation(line: 225, column: 13, scope: !1550)
!1564 = !DILocation(line: 226, column: 25, scope: !1561)
!1565 = !DILocation(line: 226, column: 23, scope: !1561)
!1566 = !DILocation(line: 226, column: 13, scope: !1561)
!1567 = !DILocation(line: 225, column: 23, scope: !1561)
!1568 = !DILocation(line: 224, column: 81, scope: !1550)
!1569 = !DILocation(line: 224, column: 5, scope: !1550)
!1570 = distinct !{!1570, !1559, !1571}
!1571 = !DILocation(line: 226, column: 25, scope: !1547)
!1572 = !DILocation(line: 229, column: 9, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 229, column: 9)
!1574 = !DILocation(line: 229, column: 16, scope: !1573)
!1575 = !DILocation(line: 229, column: 14, scope: !1573)
!1576 = !DILocation(line: 229, column: 9, scope: !1527)
!1577 = !DILocation(line: 230, column: 21, scope: !1573)
!1578 = !DILocation(line: 230, column: 19, scope: !1573)
!1579 = !DILocation(line: 230, column: 9, scope: !1573)
!1580 = !DILocalVariable(name: "commentPos", scope: !1527, file: !1, line: 233, type: !46)
!1581 = !DILocation(line: 233, column: 13, scope: !1527)
!1582 = !DILocation(line: 234, column: 16, scope: !1527)
!1583 = !DILocation(line: 234, column: 27, scope: !1527)
!1584 = !DILocation(line: 235, column: 16, scope: !1527)
!1585 = !DILocation(line: 235, column: 29, scope: !1527)
!1586 = !DILocation(line: 236, column: 28, scope: !1527)
!1587 = !DILocation(line: 236, column: 37, scope: !1527)
!1588 = !DILocation(line: 236, column: 16, scope: !1527)
!1589 = !DILocation(line: 236, column: 26, scope: !1527)
!1590 = !DILocation(line: 237, column: 16, scope: !1527)
!1591 = !DILocation(line: 237, column: 28, scope: !1527)
!1592 = !DILocation(line: 238, column: 5, scope: !1527)
!1593 = distinct !DISubprogram(name: "topLineOfBannerComment", linkageName: "_ZN13NEDFileBuffer22topLineOfBannerCommentEi", scope: !5, file: !1, line: 246, type: !19, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !39, retainedNodes: !921)
!1594 = !DILocalVariable(name: "this", arg: 1, scope: !1593, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1595 = !DILocation(line: 0, scope: !1593)
!1596 = !DILocalVariable(name: "li", arg: 2, scope: !1593, file: !1, line: 246, type: !11)
!1597 = !DILocation(line: 246, column: 47, scope: !1593)
!1598 = !DILocalVariable(name: "codeLineIndent", scope: !1593, file: !1, line: 249, type: !11)
!1599 = !DILocation(line: 249, column: 9, scope: !1593)
!1600 = !DILocation(line: 249, column: 40, scope: !1593)
!1601 = !DILocation(line: 249, column: 26, scope: !1593)
!1602 = !DILocation(line: 250, column: 5, scope: !1593)
!1603 = !DILocation(line: 250, column: 12, scope: !1593)
!1604 = !DILocation(line: 250, column: 14, scope: !1593)
!1605 = !DILocation(line: 250, column: 18, scope: !1593)
!1606 = !DILocation(line: 250, column: 33, scope: !1593)
!1607 = !DILocation(line: 250, column: 35, scope: !1593)
!1608 = !DILocation(line: 250, column: 21, scope: !1593)
!1609 = !DILocation(line: 250, column: 38, scope: !1593)
!1610 = !DILocation(line: 250, column: 53, scope: !1593)
!1611 = !DILocation(line: 250, column: 70, scope: !1593)
!1612 = !DILocation(line: 250, column: 72, scope: !1593)
!1613 = !DILocation(line: 250, column: 56, scope: !1593)
!1614 = !DILocation(line: 250, column: 79, scope: !1593)
!1615 = !DILocation(line: 250, column: 76, scope: !1593)
!1616 = !DILocation(line: 251, column: 11, scope: !1593)
!1617 = distinct !{!1617, !1602, !1616}
!1618 = !DILocation(line: 252, column: 12, scope: !1593)
!1619 = !DILocation(line: 252, column: 5, scope: !1593)
!1620 = distinct !DISubprogram(name: "getBannerComment", linkageName: "_ZN13NEDFileBuffer16getBannerCommentE10my_yyltype", scope: !5, file: !1, line: 255, type: !66, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !71, retainedNodes: !921)
!1621 = !DILocalVariable(name: "this", arg: 1, scope: !1620, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DILocation(line: 0, scope: !1620)
!1623 = !DILocalVariable(name: "pos", arg: 2, scope: !1620, file: !1, line: 255, type: !46)
!1624 = !DILocation(line: 255, column: 53, scope: !1620)
!1625 = !DILocation(line: 257, column: 49, scope: !1620)
!1626 = !DILocation(line: 257, column: 29, scope: !1620)
!1627 = !DILocation(line: 257, column: 25, scope: !1620)
!1628 = !DILocation(line: 257, column: 12, scope: !1620)
!1629 = !DILocation(line: 257, column: 5, scope: !1620)
!1630 = distinct !DISubprogram(name: "getBannerCommentPos", linkageName: "_ZN13NEDFileBuffer19getBannerCommentPosE10my_yyltype", scope: !5, file: !1, line: 260, type: !56, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !921)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DILocation(line: 0, scope: !1630)
!1633 = !DILocalVariable(name: "pos", arg: 2, scope: !1630, file: !1, line: 260, type: !46)
!1634 = !DILocation(line: 260, column: 52, scope: !1630)
!1635 = !DILocation(line: 262, column: 5, scope: !1630)
!1636 = !DILocation(line: 263, column: 9, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 263, column: 9)
!1638 = !DILocation(line: 263, column: 9, scope: !1630)
!1639 = !DILocation(line: 263, column: 22, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1637, file: !1, line: 263, column: 14)
!1641 = !DILocation(line: 263, column: 16, scope: !1640)
!1642 = !DILocation(line: 263, column: 20, scope: !1640)
!1643 = !DILocation(line: 263, column: 33, scope: !1640)
!1644 = !DILocation(line: 263, column: 36, scope: !1640)
!1645 = !DILocation(line: 263, column: 42, scope: !1640)
!1646 = !DILocalVariable(name: "beg", scope: !1630, file: !1, line: 266, type: !8)
!1647 = !DILocation(line: 266, column: 11, scope: !1630)
!1648 = !DILocation(line: 266, column: 33, scope: !1630)
!1649 = !DILocation(line: 266, column: 49, scope: !1630)
!1650 = !DILocation(line: 266, column: 17, scope: !1630)
!1651 = !DILocalVariable(name: "s", scope: !1652, file: !1, line: 267, type: !8)
!1652 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 267, column: 5)
!1653 = !DILocation(line: 267, column: 16, scope: !1652)
!1654 = !DILocation(line: 267, column: 34, scope: !1652)
!1655 = !DILocation(line: 267, column: 18, scope: !1652)
!1656 = !DILocation(line: 267, column: 10, scope: !1652)
!1657 = !DILocation(line: 267, column: 50, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1652, file: !1, line: 267, column: 5)
!1659 = !DILocation(line: 267, column: 52, scope: !1658)
!1660 = !DILocation(line: 267, column: 51, scope: !1658)
!1661 = !DILocation(line: 267, column: 5, scope: !1652)
!1662 = !DILocation(line: 268, column: 14, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 268, column: 13)
!1664 = !DILocation(line: 268, column: 13, scope: !1663)
!1665 = !DILocation(line: 268, column: 15, scope: !1663)
!1666 = !DILocation(line: 268, column: 21, scope: !1663)
!1667 = !DILocation(line: 268, column: 25, scope: !1663)
!1668 = !DILocation(line: 268, column: 24, scope: !1663)
!1669 = !DILocation(line: 268, column: 26, scope: !1663)
!1670 = !DILocation(line: 268, column: 13, scope: !1658)
!1671 = !DILocation(line: 269, column: 20, scope: !1663)
!1672 = !DILocation(line: 269, column: 13, scope: !1663)
!1673 = !DILocation(line: 268, column: 28, scope: !1663)
!1674 = !DILocation(line: 267, column: 58, scope: !1658)
!1675 = !DILocation(line: 267, column: 5, scope: !1658)
!1676 = distinct !{!1676, !1661, !1677}
!1677 = !DILocation(line: 269, column: 39, scope: !1652)
!1678 = !DILocalVariable(name: "commentPos", scope: !1630, file: !1, line: 272, type: !46)
!1679 = !DILocation(line: 272, column: 13, scope: !1630)
!1680 = !DILocation(line: 273, column: 56, scope: !1630)
!1681 = !DILocation(line: 273, column: 29, scope: !1630)
!1682 = !DILocation(line: 273, column: 16, scope: !1630)
!1683 = !DILocation(line: 273, column: 27, scope: !1630)
!1684 = !DILocation(line: 274, column: 16, scope: !1630)
!1685 = !DILocation(line: 274, column: 29, scope: !1630)
!1686 = !DILocation(line: 275, column: 32, scope: !1630)
!1687 = !DILocation(line: 275, column: 16, scope: !1630)
!1688 = !DILocation(line: 275, column: 26, scope: !1630)
!1689 = !DILocation(line: 276, column: 16, scope: !1630)
!1690 = !DILocation(line: 276, column: 28, scope: !1630)
!1691 = !DILocation(line: 277, column: 12, scope: !1630)
!1692 = !DILocation(line: 277, column: 5, scope: !1630)
!1693 = !DILocation(line: 278, column: 1, scope: !1630)
!1694 = distinct !DISubprogram(name: "trimSpaceAndComments", linkageName: "_ZN13NEDFileBuffer20trimSpaceAndCommentsER10my_yyltype", scope: !5, file: !1, line: 421, type: !80, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !79, retainedNodes: !921)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocalVariable(name: "pos", arg: 2, scope: !1694, file: !1, line: 421, type: !76)
!1698 = !DILocation(line: 421, column: 51, scope: !1694)
!1699 = !DILocation(line: 423, column: 9, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 423, column: 9)
!1701 = !DILocation(line: 423, column: 9, scope: !1694)
!1702 = !DILocation(line: 423, column: 22, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 423, column: 14)
!1704 = !DILocation(line: 423, column: 16, scope: !1703)
!1705 = !DILocation(line: 423, column: 20, scope: !1703)
!1706 = !DILocation(line: 423, column: 33, scope: !1703)
!1707 = !DILocation(line: 423, column: 36, scope: !1703)
!1708 = !DILocation(line: 423, column: 42, scope: !1703)
!1709 = !DILocalVariable(name: "s", scope: !1694, file: !1, line: 426, type: !25)
!1710 = !DILocation(line: 426, column: 17, scope: !1694)
!1711 = !DILocation(line: 426, column: 33, scope: !1694)
!1712 = !DILocation(line: 426, column: 37, scope: !1694)
!1713 = !DILocation(line: 426, column: 49, scope: !1694)
!1714 = !DILocation(line: 426, column: 53, scope: !1694)
!1715 = !DILocation(line: 426, column: 21, scope: !1694)
!1716 = !DILocation(line: 427, column: 5, scope: !1694)
!1717 = !DILocation(line: 427, column: 25, scope: !1694)
!1718 = !DILocation(line: 427, column: 24, scope: !1694)
!1719 = !DILocation(line: 427, column: 12, scope: !1694)
!1720 = !DILocation(line: 427, column: 28, scope: !1694)
!1721 = !DILocation(line: 427, column: 33, scope: !1694)
!1722 = !DILocation(line: 427, column: 32, scope: !1694)
!1723 = !DILocation(line: 427, column: 34, scope: !1694)
!1724 = !DILocation(line: 427, column: 40, scope: !1694)
!1725 = !DILocation(line: 427, column: 45, scope: !1694)
!1726 = !DILocation(line: 427, column: 46, scope: !1694)
!1727 = !DILocation(line: 427, column: 43, scope: !1694)
!1728 = !DILocation(line: 427, column: 49, scope: !1694)
!1729 = !DILocation(line: 429, column: 14, scope: !1730)
!1730 = distinct !DILexicalBlock(scope: !1731, file: !1, line: 429, column: 13)
!1731 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 428, column: 5)
!1732 = !DILocation(line: 429, column: 13, scope: !1730)
!1733 = !DILocation(line: 429, column: 15, scope: !1730)
!1734 = !DILocation(line: 429, column: 22, scope: !1730)
!1735 = !DILocation(line: 429, column: 26, scope: !1730)
!1736 = !DILocation(line: 429, column: 25, scope: !1730)
!1737 = !DILocation(line: 429, column: 27, scope: !1730)
!1738 = !DILocation(line: 429, column: 13, scope: !1731)
!1739 = !DILocation(line: 432, column: 13, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 430, column: 9)
!1741 = !DILocation(line: 432, column: 17, scope: !1740)
!1742 = !DILocation(line: 432, column: 27, scope: !1740)
!1743 = !DILocation(line: 433, column: 13, scope: !1740)
!1744 = !DILocation(line: 433, column: 17, scope: !1740)
!1745 = !DILocation(line: 433, column: 30, scope: !1740)
!1746 = !DILocation(line: 434, column: 17, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1740, file: !1, line: 434, column: 17)
!1748 = !DILocation(line: 434, column: 21, scope: !1747)
!1749 = !DILocation(line: 434, column: 34, scope: !1747)
!1750 = !DILocation(line: 434, column: 32, scope: !1747)
!1751 = !DILocation(line: 434, column: 17, scope: !1740)
!1752 = !DILocation(line: 435, column: 17, scope: !1747)
!1753 = !DILocation(line: 436, column: 29, scope: !1740)
!1754 = !DILocation(line: 436, column: 33, scope: !1740)
!1755 = !DILocation(line: 436, column: 45, scope: !1740)
!1756 = !DILocation(line: 436, column: 49, scope: !1740)
!1757 = !DILocation(line: 436, column: 17, scope: !1740)
!1758 = !DILocation(line: 436, column: 15, scope: !1740)
!1759 = !DILocation(line: 437, column: 9, scope: !1740)
!1760 = !DILocation(line: 441, column: 13, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1730, file: !1, line: 439, column: 9)
!1762 = !DILocation(line: 441, column: 17, scope: !1761)
!1763 = !DILocation(line: 441, column: 29, scope: !1761)
!1764 = !DILocation(line: 442, column: 14, scope: !1761)
!1765 = distinct !{!1765, !1716, !1766}
!1766 = !DILocation(line: 444, column: 5, scope: !1694)
!1767 = !DILocation(line: 447, column: 9, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 447, column: 9)
!1769 = !DILocation(line: 447, column: 13, scope: !1768)
!1770 = !DILocation(line: 447, column: 24, scope: !1768)
!1771 = !DILocation(line: 447, column: 28, scope: !1768)
!1772 = !DILocation(line: 447, column: 23, scope: !1768)
!1773 = !DILocation(line: 447, column: 9, scope: !1694)
!1774 = !DILocation(line: 448, column: 26, scope: !1768)
!1775 = !DILocation(line: 448, column: 30, scope: !1768)
!1776 = !DILocation(line: 448, column: 9, scope: !1768)
!1777 = !DILocation(line: 448, column: 13, scope: !1768)
!1778 = !DILocation(line: 448, column: 24, scope: !1768)
!1779 = !DILocation(line: 449, column: 9, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 449, column: 9)
!1781 = !DILocation(line: 449, column: 13, scope: !1780)
!1782 = !DILocation(line: 449, column: 25, scope: !1780)
!1783 = !DILocation(line: 449, column: 29, scope: !1780)
!1784 = !DILocation(line: 449, column: 23, scope: !1780)
!1785 = !DILocation(line: 449, column: 39, scope: !1780)
!1786 = !DILocation(line: 449, column: 42, scope: !1780)
!1787 = !DILocation(line: 449, column: 46, scope: !1780)
!1788 = !DILocation(line: 449, column: 59, scope: !1780)
!1789 = !DILocation(line: 449, column: 63, scope: !1780)
!1790 = !DILocation(line: 449, column: 58, scope: !1780)
!1791 = !DILocation(line: 449, column: 9, scope: !1694)
!1792 = !DILocation(line: 450, column: 28, scope: !1780)
!1793 = !DILocation(line: 450, column: 32, scope: !1780)
!1794 = !DILocation(line: 450, column: 9, scope: !1780)
!1795 = !DILocation(line: 450, column: 13, scope: !1780)
!1796 = !DILocation(line: 450, column: 26, scope: !1780)
!1797 = !DILocation(line: 455, column: 1, scope: !1694)
!1798 = distinct !DISubprogram(name: "makeYYLTYPE", linkageName: "_Z11makeYYLTYPEiiii", scope: !1427, file: !1427, line: 97, type: !1799, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !921)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!46, !11, !11, !11, !11}
!1801 = !DILocalVariable(name: "fl", arg: 1, scope: !1798, file: !1427, line: 97, type: !11)
!1802 = !DILocation(line: 97, column: 32, scope: !1798)
!1803 = !DILocalVariable(name: "fc", arg: 2, scope: !1798, file: !1427, line: 97, type: !11)
!1804 = !DILocation(line: 97, column: 40, scope: !1798)
!1805 = !DILocalVariable(name: "ll", arg: 3, scope: !1798, file: !1427, line: 97, type: !11)
!1806 = !DILocation(line: 97, column: 48, scope: !1798)
!1807 = !DILocalVariable(name: "lc", arg: 4, scope: !1798, file: !1427, line: 97, type: !11)
!1808 = !DILocation(line: 97, column: 56, scope: !1798)
!1809 = !DILocalVariable(name: "pos", scope: !1798, file: !1427, line: 98, type: !46)
!1810 = !DILocation(line: 98, column: 13, scope: !1798)
!1811 = !DILocation(line: 99, column: 22, scope: !1798)
!1812 = !DILocation(line: 99, column: 9, scope: !1798)
!1813 = !DILocation(line: 99, column: 20, scope: !1798)
!1814 = !DILocation(line: 100, column: 24, scope: !1798)
!1815 = !DILocation(line: 100, column: 9, scope: !1798)
!1816 = !DILocation(line: 100, column: 22, scope: !1798)
!1817 = !DILocation(line: 101, column: 21, scope: !1798)
!1818 = !DILocation(line: 101, column: 9, scope: !1798)
!1819 = !DILocation(line: 101, column: 19, scope: !1798)
!1820 = !DILocation(line: 102, column: 23, scope: !1798)
!1821 = !DILocation(line: 102, column: 9, scope: !1798)
!1822 = !DILocation(line: 102, column: 21, scope: !1798)
!1823 = !DILocation(line: 103, column: 5, scope: !1798)
!1824 = distinct !DISubprogram(name: "getTrailingComment", linkageName: "_ZN13NEDFileBuffer18getTrailingCommentE10my_yyltype", scope: !5, file: !1, line: 284, type: !66, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !921)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocalVariable(name: "pos", arg: 2, scope: !1824, file: !1, line: 284, type: !46)
!1828 = !DILocation(line: 284, column: 55, scope: !1824)
!1829 = !DILocation(line: 286, column: 51, scope: !1824)
!1830 = !DILocation(line: 286, column: 29, scope: !1824)
!1831 = !DILocation(line: 286, column: 25, scope: !1824)
!1832 = !DILocation(line: 286, column: 12, scope: !1824)
!1833 = !DILocation(line: 286, column: 5, scope: !1824)
!1834 = distinct !DISubprogram(name: "getTrailingCommentPos", linkageName: "_ZN13NEDFileBuffer21getTrailingCommentPosE10my_yyltype", scope: !5, file: !1, line: 289, type: !56, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !58, retainedNodes: !921)
!1835 = !DILocalVariable(name: "this", arg: 1, scope: !1834, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1836 = !DILocation(line: 0, scope: !1834)
!1837 = !DILocalVariable(name: "pos", arg: 2, scope: !1834, file: !1, line: 289, type: !46)
!1838 = !DILocation(line: 289, column: 54, scope: !1834)
!1839 = !DILocation(line: 291, column: 5, scope: !1834)
!1840 = !DILocation(line: 292, column: 9, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 292, column: 9)
!1842 = !DILocation(line: 292, column: 9, scope: !1834)
!1843 = !DILocation(line: 292, column: 22, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1841, file: !1, line: 292, column: 14)
!1845 = !DILocation(line: 292, column: 16, scope: !1844)
!1846 = !DILocation(line: 292, column: 20, scope: !1844)
!1847 = !DILocation(line: 292, column: 33, scope: !1844)
!1848 = !DILocation(line: 292, column: 36, scope: !1844)
!1849 = !DILocation(line: 292, column: 42, scope: !1844)
!1850 = !DILocalVariable(name: "endp", scope: !1834, file: !1, line: 295, type: !8)
!1851 = !DILocation(line: 295, column: 11, scope: !1834)
!1852 = !DILocation(line: 295, column: 34, scope: !1834)
!1853 = !DILocation(line: 295, column: 49, scope: !1834)
!1854 = !DILocation(line: 295, column: 18, scope: !1834)
!1855 = !DILocation(line: 296, column: 26, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 296, column: 9)
!1857 = !DILocation(line: 296, column: 9, scope: !1856)
!1858 = !DILocation(line: 296, column: 9, scope: !1834)
!1859 = !DILocation(line: 297, column: 16, scope: !1856)
!1860 = !DILocation(line: 297, column: 9, scope: !1856)
!1861 = !DILocalVariable(name: "lineAfter", scope: !1834, file: !1, line: 300, type: !11)
!1862 = !DILocation(line: 300, column: 9, scope: !1834)
!1863 = !DILocation(line: 302, column: 13, scope: !1864)
!1864 = distinct !DILexicalBlock(scope: !1834, file: !1, line: 302, column: 9)
!1865 = !DILocation(line: 302, column: 24, scope: !1864)
!1866 = !DILocation(line: 302, column: 22, scope: !1864)
!1867 = !DILocation(line: 302, column: 9, scope: !1834)
!1868 = !DILocation(line: 304, column: 21, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 303, column: 5)
!1870 = !DILocation(line: 304, column: 29, scope: !1869)
!1871 = !DILocation(line: 304, column: 19, scope: !1869)
!1872 = !DILocation(line: 305, column: 5, scope: !1869)
!1873 = !DILocation(line: 309, column: 25, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 307, column: 5)
!1875 = !DILocation(line: 309, column: 34, scope: !1874)
!1876 = !DILocation(line: 309, column: 19, scope: !1874)
!1877 = !DILocation(line: 310, column: 9, scope: !1874)
!1878 = !DILocation(line: 310, column: 16, scope: !1874)
!1879 = !DILocation(line: 310, column: 27, scope: !1874)
!1880 = !DILocation(line: 310, column: 25, scope: !1874)
!1881 = !DILocation(line: 310, column: 36, scope: !1874)
!1882 = !DILocation(line: 310, column: 51, scope: !1874)
!1883 = !DILocation(line: 310, column: 39, scope: !1874)
!1884 = !DILocation(line: 310, column: 61, scope: !1874)
!1885 = !DILocation(line: 0, scope: !1874)
!1886 = !DILocation(line: 311, column: 22, scope: !1874)
!1887 = distinct !{!1887, !1877, !1886}
!1888 = !DILocation(line: 314, column: 44, scope: !1874)
!1889 = !DILocation(line: 314, column: 21, scope: !1874)
!1890 = !DILocation(line: 314, column: 19, scope: !1874)
!1891 = !DILocalVariable(name: "commentPos", scope: !1834, file: !1, line: 318, type: !46)
!1892 = !DILocation(line: 318, column: 13, scope: !1834)
!1893 = !DILocation(line: 319, column: 33, scope: !1834)
!1894 = !DILocation(line: 319, column: 16, scope: !1834)
!1895 = !DILocation(line: 319, column: 27, scope: !1834)
!1896 = !DILocation(line: 320, column: 35, scope: !1834)
!1897 = !DILocation(line: 320, column: 16, scope: !1834)
!1898 = !DILocation(line: 320, column: 29, scope: !1834)
!1899 = !DILocation(line: 321, column: 28, scope: !1834)
!1900 = !DILocation(line: 321, column: 16, scope: !1834)
!1901 = !DILocation(line: 321, column: 26, scope: !1834)
!1902 = !DILocation(line: 322, column: 16, scope: !1834)
!1903 = !DILocation(line: 322, column: 28, scope: !1834)
!1904 = !DILocation(line: 323, column: 12, scope: !1834)
!1905 = !DILocation(line: 323, column: 5, scope: !1834)
!1906 = !DILocation(line: 324, column: 1, scope: !1834)
!1907 = distinct !DISubprogram(name: "getNextInnerComment", linkageName: "_ZN13NEDFileBuffer19getNextInnerCommentER10my_yyltype", scope: !5, file: !1, line: 335, type: !74, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !921)
!1908 = !DILocalVariable(name: "this", arg: 1, scope: !1907, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!1909 = !DILocation(line: 0, scope: !1907)
!1910 = !DILocalVariable(name: "pos", arg: 2, scope: !1907, file: !1, line: 335, type: !76)
!1911 = !DILocation(line: 335, column: 57, scope: !1907)
!1912 = !DILocation(line: 340, column: 5, scope: !1907)
!1913 = !DILocation(line: 340, column: 21, scope: !1907)
!1914 = !DILocation(line: 340, column: 13, scope: !1907)
!1915 = !DILocation(line: 340, column: 12, scope: !1907)
!1916 = !DILocalVariable(name: "s", scope: !1917, file: !1, line: 342, type: !25)
!1917 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 341, column: 5)
!1918 = !DILocation(line: 342, column: 21, scope: !1917)
!1919 = !DILocation(line: 342, column: 37, scope: !1917)
!1920 = !DILocation(line: 342, column: 41, scope: !1917)
!1921 = !DILocation(line: 342, column: 53, scope: !1917)
!1922 = !DILocation(line: 342, column: 57, scope: !1917)
!1923 = !DILocation(line: 342, column: 25, scope: !1917)
!1924 = !DILocalVariable(name: "comment", scope: !1917, file: !1, line: 343, type: !25)
!1925 = !DILocation(line: 343, column: 21, scope: !1917)
!1926 = !DILocation(line: 343, column: 49, scope: !1917)
!1927 = !DILocation(line: 343, column: 31, scope: !1917)
!1928 = !DILocation(line: 344, column: 13, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 344, column: 13)
!1930 = !DILocation(line: 344, column: 13, scope: !1917)
!1931 = !DILocalVariable(name: "commentColumn", scope: !1932, file: !1, line: 346, type: !11)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 345, column: 9)
!1933 = !DILocation(line: 346, column: 17, scope: !1932)
!1934 = !DILocation(line: 346, column: 33, scope: !1932)
!1935 = !DILocation(line: 346, column: 37, scope: !1932)
!1936 = !DILocation(line: 346, column: 52, scope: !1932)
!1937 = !DILocation(line: 346, column: 50, scope: !1932)
!1938 = !DILocation(line: 346, column: 62, scope: !1932)
!1939 = !DILocation(line: 346, column: 60, scope: !1932)
!1940 = !DILocation(line: 347, column: 17, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 347, column: 17)
!1942 = !DILocation(line: 347, column: 21, scope: !1941)
!1943 = !DILocation(line: 347, column: 33, scope: !1941)
!1944 = !DILocation(line: 347, column: 37, scope: !1941)
!1945 = !DILocation(line: 347, column: 31, scope: !1941)
!1946 = !DILocation(line: 347, column: 47, scope: !1941)
!1947 = !DILocation(line: 347, column: 50, scope: !1941)
!1948 = !DILocation(line: 347, column: 67, scope: !1941)
!1949 = !DILocation(line: 347, column: 71, scope: !1941)
!1950 = !DILocation(line: 347, column: 64, scope: !1941)
!1951 = !DILocation(line: 347, column: 17, scope: !1932)
!1952 = !DILocation(line: 348, column: 17, scope: !1941)
!1953 = !DILocalVariable(name: "lineAfter", scope: !1932, file: !1, line: 351, type: !11)
!1954 = !DILocation(line: 351, column: 17, scope: !1932)
!1955 = !DILocation(line: 351, column: 29, scope: !1932)
!1956 = !DILocation(line: 351, column: 33, scope: !1932)
!1957 = !DILocation(line: 351, column: 43, scope: !1932)
!1958 = !DILocation(line: 352, column: 13, scope: !1932)
!1959 = !DILocation(line: 352, column: 20, scope: !1932)
!1960 = !DILocation(line: 352, column: 30, scope: !1932)
!1961 = !DILocation(line: 352, column: 34, scope: !1932)
!1962 = !DILocation(line: 352, column: 29, scope: !1932)
!1963 = !DILocation(line: 352, column: 44, scope: !1932)
!1964 = !DILocation(line: 352, column: 59, scope: !1932)
!1965 = !DILocation(line: 352, column: 47, scope: !1932)
!1966 = !DILocation(line: 352, column: 69, scope: !1932)
!1967 = !DILocation(line: 0, scope: !1932)
!1968 = !DILocation(line: 353, column: 26, scope: !1932)
!1969 = distinct !{!1969, !1958, !1968}
!1970 = !DILocalVariable(name: "commentPos", scope: !1932, file: !1, line: 355, type: !46)
!1971 = !DILocation(line: 355, column: 21, scope: !1932)
!1972 = !DILocation(line: 356, column: 37, scope: !1932)
!1973 = !DILocation(line: 356, column: 41, scope: !1932)
!1974 = !DILocation(line: 356, column: 24, scope: !1932)
!1975 = !DILocation(line: 356, column: 35, scope: !1932)
!1976 = !DILocation(line: 357, column: 39, scope: !1932)
!1977 = !DILocation(line: 357, column: 24, scope: !1932)
!1978 = !DILocation(line: 357, column: 37, scope: !1932)
!1979 = !DILocation(line: 358, column: 36, scope: !1932)
!1980 = !DILocation(line: 358, column: 24, scope: !1932)
!1981 = !DILocation(line: 358, column: 34, scope: !1932)
!1982 = !DILocation(line: 359, column: 24, scope: !1932)
!1983 = !DILocation(line: 359, column: 36, scope: !1932)
!1984 = !DILocation(line: 362, column: 41, scope: !1932)
!1985 = !DILocation(line: 362, column: 13, scope: !1932)
!1986 = !DILocation(line: 362, column: 17, scope: !1932)
!1987 = !DILocation(line: 362, column: 28, scope: !1932)
!1988 = !DILocation(line: 363, column: 43, scope: !1932)
!1989 = !DILocation(line: 363, column: 13, scope: !1932)
!1990 = !DILocation(line: 363, column: 17, scope: !1932)
!1991 = !DILocation(line: 363, column: 30, scope: !1932)
!1992 = !DILocation(line: 365, column: 37, scope: !1932)
!1993 = !DILocation(line: 365, column: 33, scope: !1932)
!1994 = !DILocation(line: 365, column: 20, scope: !1932)
!1995 = !DILocation(line: 365, column: 13, scope: !1932)
!1996 = !DILocation(line: 369, column: 11, scope: !1917)
!1997 = !DILocation(line: 369, column: 15, scope: !1917)
!1998 = !DILocation(line: 369, column: 9, scope: !1917)
!1999 = !DILocation(line: 370, column: 9, scope: !1917)
!2000 = !DILocation(line: 370, column: 13, scope: !1917)
!2001 = !DILocation(line: 370, column: 26, scope: !1917)
!2002 = distinct !{!2002, !1912, !2003}
!2003 = !DILocation(line: 371, column: 5, scope: !1907)
!2004 = !DILocation(line: 372, column: 5, scope: !1907)
!2005 = !DILocation(line: 373, column: 1, scope: !1907)
!2006 = distinct !DISubprogram(name: "findCommentOnLine", linkageName: "_ZL17findCommentOnLinePKc", scope: !1, file: !1, line: 326, type: !2007, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !921)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!25, !25}
!2009 = !DILocalVariable(name: "s", arg: 1, scope: !2006, file: !1, line: 326, type: !25)
!2010 = !DILocation(line: 326, column: 50, scope: !2006)
!2011 = !DILocation(line: 329, column: 5, scope: !2006)
!2012 = !DILocation(line: 329, column: 13, scope: !2006)
!2013 = !DILocation(line: 329, column: 12, scope: !2006)
!2014 = !DILocation(line: 329, column: 14, scope: !2006)
!2015 = !DILocation(line: 329, column: 21, scope: !2006)
!2016 = !DILocation(line: 329, column: 26, scope: !2006)
!2017 = !DILocation(line: 329, column: 25, scope: !2006)
!2018 = !DILocation(line: 329, column: 27, scope: !2006)
!2019 = !DILocation(line: 329, column: 33, scope: !2006)
!2020 = !DILocation(line: 329, column: 38, scope: !2006)
!2021 = !DILocation(line: 329, column: 39, scope: !2006)
!2022 = !DILocation(line: 329, column: 36, scope: !2006)
!2023 = !DILocation(line: 329, column: 42, scope: !2006)
!2024 = !DILocation(line: 0, scope: !2006)
!2025 = !DILocation(line: 329, column: 51, scope: !2006)
!2026 = distinct !{!2026, !2011, !2025}
!2027 = !DILocation(line: 330, column: 10, scope: !2028)
!2028 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 330, column: 9)
!2029 = !DILocation(line: 330, column: 9, scope: !2028)
!2030 = !DILocation(line: 330, column: 11, scope: !2028)
!2031 = !DILocation(line: 330, column: 17, scope: !2028)
!2032 = !DILocation(line: 330, column: 22, scope: !2028)
!2033 = !DILocation(line: 330, column: 23, scope: !2028)
!2034 = !DILocation(line: 330, column: 20, scope: !2028)
!2035 = !DILocation(line: 330, column: 26, scope: !2028)
!2036 = !DILocation(line: 330, column: 9, scope: !2006)
!2037 = !DILocation(line: 331, column: 9, scope: !2028)
!2038 = !DILocation(line: 332, column: 12, scope: !2006)
!2039 = !DILocation(line: 332, column: 5, scope: !2006)
!2040 = !DILocation(line: 333, column: 1, scope: !2006)
!2041 = distinct !DISubprogram(name: "getFullTextPos", linkageName: "_ZN13NEDFileBuffer14getFullTextPosEv", scope: !5, file: !1, line: 375, type: !44, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !77, retainedNodes: !921)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2041)
!2044 = !DILocalVariable(name: "pos", scope: !2041, file: !1, line: 377, type: !46)
!2045 = !DILocation(line: 377, column: 13, scope: !2041)
!2046 = !DILocation(line: 378, column: 9, scope: !2041)
!2047 = !DILocation(line: 378, column: 20, scope: !2041)
!2048 = !DILocation(line: 379, column: 9, scope: !2041)
!2049 = !DILocation(line: 379, column: 22, scope: !2041)
!2050 = !DILocation(line: 380, column: 21, scope: !2041)
!2051 = !DILocation(line: 380, column: 29, scope: !2041)
!2052 = !DILocation(line: 380, column: 9, scope: !2041)
!2053 = !DILocation(line: 380, column: 19, scope: !2041)
!2054 = !DILocation(line: 381, column: 9, scope: !2041)
!2055 = !DILocation(line: 381, column: 21, scope: !2041)
!2056 = !DILocation(line: 382, column: 5, scope: !2041)
!2057 = distinct !DISubprogram(name: "getFullText", linkageName: "_ZN13NEDFileBuffer11getFullTextEv", scope: !5, file: !1, line: 385, type: !69, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !921)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !923, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocation(line: 387, column: 16, scope: !2057)
!2061 = !DILocation(line: 387, column: 12, scope: !2057)
!2062 = !DILocation(line: 387, column: 5, scope: !2057)
!2063 = distinct !DISubprogram(name: "opp_isspace", linkageName: "_Z11opp_isspaceh", scope: !2064, file: !2064, line: 44, type: !2065, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !921)
!2064 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!30, !427}
!2067 = !DILocalVariable(name: "c", arg: 1, scope: !2063, file: !2064, line: 44, type: !427)
!2068 = !DILocation(line: 44, column: 39, scope: !2063)
!2069 = !DILocation(line: 44, column: 59, scope: !2063)
!2070 = !DILocation(line: 44, column: 51, scope: !2063)
!2071 = !DILocation(line: 44, column: 44, scope: !2063)
