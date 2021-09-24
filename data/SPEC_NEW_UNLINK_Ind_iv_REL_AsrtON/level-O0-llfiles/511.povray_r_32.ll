; ModuleID = 'pov_util.cpp'
source_filename = "pov_util.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov_base::POV_File_Extensions" = type { [4 x i8*] }
%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }

@_ZN8pov_base20gPOV_File_ExtensionsE = external dso_local global [0 x %"struct.pov_base::POV_File_Extensions"], align 8
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str = private unnamed_addr constant [27 x i8] c"Could not find file '%s%s'\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Could not find file '%s'\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov18POV_Std_Split_TimeEdPjS0_Pd(double %time_dif, i32* %hrs, i32* %mins, double* %secs) #0 !dbg !759 {
entry:
  %time_dif.addr = alloca double, align 8
  %hrs.addr = alloca i32*, align 8
  %mins.addr = alloca i32*, align 8
  %secs.addr = alloca double*, align 8
  %t = alloca i32, align 4
  store double %time_dif, double* %time_dif.addr, align 8
  call void @llvm.dbg.declare(metadata double* %time_dif.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i32* %hrs, i32** %hrs.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hrs.addr, metadata !766, metadata !DIExpression()), !dbg !767
  store i32* %mins, i32** %mins.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mins.addr, metadata !768, metadata !DIExpression()), !dbg !769
  store double* %secs, double** %secs.addr, align 8
  call void @llvm.dbg.declare(metadata double** %secs.addr, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata i32* %t, metadata !772, metadata !DIExpression()), !dbg !773
  %0 = load double, double* %time_dif.addr, align 8, !dbg !774
  %mul = fmul double %0, 1.000000e+01, !dbg !775
  %conv = fptosi double %mul to i32, !dbg !776
  store i32 %conv, i32* %t, align 4, !dbg !773
  %1 = load i32, i32* %t, align 4, !dbg !777
  %div = sdiv i32 %1, 36000, !dbg !778
  %2 = load i32*, i32** %hrs.addr, align 8, !dbg !779
  store i32 %div, i32* %2, align 4, !dbg !780
  %3 = load i32, i32* %t, align 4, !dbg !781
  %div1 = sdiv i32 %3, 600, !dbg !782
  %rem = srem i32 %div1, 60, !dbg !783
  %4 = load i32*, i32** %mins.addr, align 8, !dbg !784
  store i32 %rem, i32* %4, align 4, !dbg !785
  %5 = load i32, i32* %t, align 4, !dbg !786
  %rem2 = srem i32 %5, 600, !dbg !787
  %conv3 = sitofp i32 %rem2 to double, !dbg !788
  %div4 = fdiv double %conv3, 1.000000e+01, !dbg !789
  %6 = load double*, double** %secs.addr, align 8, !dbg !790
  store double %div4, double* %6, align 8, !dbg !791
  ret void, !dbg !792
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov18closest_power_of_2Ej(i32 %theNumber) #0 !dbg !793 {
entry:
  %retval = alloca i32, align 4
  %theNumber.addr = alloca i32, align 4
  %PowerOf2Counter = alloca i32, align 4
  store i32 %theNumber, i32* %theNumber.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %theNumber.addr, metadata !796, metadata !DIExpression()), !dbg !797
  call void @llvm.dbg.declare(metadata i32* %PowerOf2Counter, metadata !798, metadata !DIExpression()), !dbg !799
  %0 = load i32, i32* %theNumber.addr, align 4, !dbg !800
  %cmp = icmp ule i32 %0, 0, !dbg !802
  br i1 %cmp, label %if.then, label %if.end, !dbg !803

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !804
  br label %return, !dbg !804

if.end:                                           ; preds = %entry
  store i32 1, i32* %PowerOf2Counter, align 4, !dbg !806
  br label %while.cond, !dbg !807

while.cond:                                       ; preds = %while.body, %if.end
  %1 = load i32, i32* %theNumber.addr, align 4, !dbg !808
  %cmp1 = icmp ugt i32 %1, 1, !dbg !809
  br i1 %cmp1, label %while.body, label %while.end, !dbg !807

while.body:                                       ; preds = %while.cond
  %2 = load i32, i32* %PowerOf2Counter, align 4, !dbg !810
  %shl = shl i32 %2, 1, !dbg !810
  store i32 %shl, i32* %PowerOf2Counter, align 4, !dbg !810
  %3 = load i32, i32* %theNumber.addr, align 4, !dbg !812
  %shr = lshr i32 %3, 1, !dbg !812
  store i32 %shr, i32* %theNumber.addr, align 4, !dbg !812
  br label %while.cond, !dbg !807, !llvm.loop !813

while.end:                                        ; preds = %while.cond
  %4 = load i32, i32* %PowerOf2Counter, align 4, !dbg !815
  store i32 %4, i32* %retval, align 4, !dbg !816
  br label %return, !dbg !816

return:                                           ; preds = %while.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !817
  ret i32 %5, !dbg !817
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov25POVMSUtil_SetFormatStringEP9POVMSDatajPKcz(%struct.POVMSData* %object, i32 %key, i8* %format, ...) #2 !dbg !818 {
entry:
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %format.addr = alloca i8*, align 8
  %marker = alloca [1 x %struct.__va_list_tag], align 16
  %buffer = alloca [1024 x i8], align 16
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store i8* %format, i8** %format.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %format.addr, metadata !840, metadata !DIExpression()), !dbg !841
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %marker, metadata !842, metadata !DIExpression()), !dbg !857
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buffer, metadata !858, metadata !DIExpression()), !dbg !862
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !863
  %arraydecay1 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !863
  call void @llvm.va_start(i8* %arraydecay1), !dbg !863
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !864
  %0 = load i8*, i8** %format.addr, align 8, !dbg !865
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !866
  %call = call i32 @vsprintf(i8* %arraydecay2, i8* %0, %struct.__va_list_tag* %arraydecay3) #3, !dbg !867
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %marker, i64 0, i64 0, !dbg !868
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !868
  call void @llvm.va_end(i8* %arraydecay45), !dbg !868
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !869
  %2 = load i32, i32* %key.addr, align 4, !dbg !870
  %arraydecay6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buffer, i64 0, i64 0, !dbg !871
  %call7 = call i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %1, i32 %2, i8* %arraydecay6), !dbg !872
  ret i32 %call7, !dbg !873
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @vsprintf(i8*, i8*, %struct.__va_list_tag*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

declare dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData*, i32, i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8* %filename, i32 %stype) #2 !dbg !874 {
entry:
  %filename.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !881, metadata !DIExpression()), !dbg !882
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !883
  %1 = load i32, i32* %stype.addr, align 4, !dbg !885
  %call = call %"class.pov_base::IStream"* @_ZN8pov_base11New_IStreamEPKcj(i8* %0, i32 %1), !dbg !886
  ret %"class.pov_base::IStream"* %call, !dbg !887
}

declare dso_local %"class.pov_base::IStream"* @_ZN8pov_base11New_IStreamEPKcj(i8*, i32) #5

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::OStream"* @_ZN3pov19New_Checked_OStreamEPcjb(i8* %filename, i32 %stype, i1 zeroext %append) #2 !dbg !888 {
entry:
  %filename.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  %append.addr = alloca i8, align 1
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !894, metadata !DIExpression()), !dbg !895
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !896, metadata !DIExpression()), !dbg !897
  %frombool = zext i1 %append to i8
  store i8 %frombool, i8* %append.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %append.addr, metadata !898, metadata !DIExpression()), !dbg !899
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !900
  %1 = load i32, i32* %stype.addr, align 4, !dbg !902
  %2 = load i8, i8* %append.addr, align 1, !dbg !903
  %tobool = trunc i8 %2 to i1, !dbg !903
  %call = call %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8* %0, i32 %1, i1 zeroext %tobool), !dbg !904
  ret %"class.pov_base::OStream"* %call, !dbg !905
}

declare dso_local %"class.pov_base::OStream"* @_ZN8pov_base11New_OStreamEPKcjb(i8*, i32, i1 zeroext) #5

; Function Attrs: noinline uwtable
define dso_local %"class.pov_base::IStream"* @_ZN3pov11Locate_FileEPcjS0_b(i8* %filename, i32 %stype, i8* %buffer, i1 zeroext %err_flag) #2 !dbg !906 {
entry:
  %filename.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  %buffer.addr = alloca i8*, align 8
  %err_flag.addr = alloca i8, align 1
  %result = alloca %"class.pov_base::IStream"*, align 8
  %qualified_name = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !909, metadata !DIExpression()), !dbg !910
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !911, metadata !DIExpression()), !dbg !912
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !913, metadata !DIExpression()), !dbg !914
  %frombool = zext i1 %err_flag to i8
  store i8 %frombool, i8* %err_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %err_flag.addr, metadata !915, metadata !DIExpression()), !dbg !916
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %result, metadata !917, metadata !DIExpression()), !dbg !918
  call void @llvm.dbg.declare(metadata i8** %qualified_name, metadata !919, metadata !DIExpression()), !dbg !920
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !921
  %1 = load i32, i32* %stype.addr, align 4, !dbg !922
  %2 = load i8, i8* %err_flag.addr, align 1, !dbg !923
  %tobool = trunc i8 %2 to i1, !dbg !923
  %call = call i8* @_ZN3pov15Locate_FilenameEPcjb(i8* %0, i32 %1, i1 zeroext %tobool), !dbg !924
  store i8* %call, i8** %qualified_name, align 8, !dbg !920
  %3 = load i8*, i8** %qualified_name, align 8, !dbg !925
  %cmp = icmp ne i8* %3, null, !dbg !927
  br i1 %cmp, label %if.then, label %if.else, !dbg !928

if.then:                                          ; preds = %entry
  %4 = load i8*, i8** %buffer.addr, align 8, !dbg !929
  %tobool1 = icmp ne i8* %4, null, !dbg !929
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !932

if.then2:                                         ; preds = %if.then
  %5 = load i8*, i8** %buffer.addr, align 8, !dbg !929
  %6 = load i8*, i8** %qualified_name, align 8, !dbg !929
  %call3 = call i8* @strcpy(i8* %5, i8* %6) #3, !dbg !929
  br label %if.end, !dbg !929

if.end:                                           ; preds = %if.then2, %if.then
  %7 = load i8*, i8** %qualified_name, align 8, !dbg !933
  %8 = load i32, i32* %stype.addr, align 4, !dbg !934
  %call4 = call %"class.pov_base::IStream"* @_ZN3pov19New_Checked_IStreamEPcj(i8* %7, i32 %8), !dbg !935
  store %"class.pov_base::IStream"* %call4, %"class.pov_base::IStream"** %result, align 8, !dbg !936
  %9 = load i8*, i8** %qualified_name, align 8, !dbg !937
  %isnull = icmp eq i8* %9, null, !dbg !938
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !938

delete.notnull:                                   ; preds = %if.end
  call void @_ZdaPv(i8* %9) #9, !dbg !938
  br label %delete.end, !dbg !938

delete.end:                                       ; preds = %delete.notnull, %if.end
  br label %if.end5, !dbg !939

if.else:                                          ; preds = %entry
  store %"class.pov_base::IStream"* null, %"class.pov_base::IStream"** %result, align 8, !dbg !940
  br label %if.end5

if.end5:                                          ; preds = %if.else, %delete.end
  %10 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %result, align 8, !dbg !942
  ret %"class.pov_base::IStream"* %10, !dbg !943
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov15Locate_FilenameEPcjb(i8* %filename, i32 %stype, i1 zeroext %err_flag) #2 !dbg !944 {
entry:
  %retval = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %stype.addr = alloca i32, align 4
  %err_flag.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %l = alloca [4 x i32], align 16
  %pathname = alloca [4096 x i8], align 16
  %file = alloca [4096 x i8], align 16
  %file_x = alloca [4 x [4096 x i8]], align 16
  %result = alloca i8*, align 8
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store i32 %stype, i32* %stype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stype.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %frombool = zext i1 %err_flag to i8
  store i8 %frombool, i8* %err_flag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %err_flag.addr, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata i32* %i, metadata !953, metadata !DIExpression()), !dbg !954
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !955, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata [4 x i32]* %l, metadata !957, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata [4096 x i8]* %pathname, metadata !962, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata [4096 x i8]* %file, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata [4 x [4096 x i8]]* %file_x, metadata !969, metadata !DIExpression()), !dbg !972
  call void @llvm.dbg.declare(metadata i8** %result, metadata !973, metadata !DIExpression()), !dbg !974
  store i8* null, i8** %result, align 8, !dbg !974
  %0 = load i8*, i8** %filename.addr, align 8, !dbg !975
  %call = call i32 @_ZN8pov_base13Has_ExtensionEPKc(i8* %0), !dbg !977
  %tobool = icmp ne i32 %call, 0, !dbg !977
  br i1 %tobool, label %if.then, label %if.else, !dbg !978

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !979
  br label %for.cond, !dbg !982

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !983
  %cmp = icmp slt i32 %1, 4, !dbg !985
  br i1 %cmp, label %for.body, label %for.end, !dbg !986

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !987
  %idxprom = sext i32 %2 to i64, !dbg !988
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom, !dbg !988
  store i32 0, i32* %arrayidx, align 4, !dbg !989
  br label %for.inc, !dbg !988

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !990
  %inc = add nsw i32 %3, 1, !dbg !990
  store i32 %inc, i32* %i, align 4, !dbg !990
  br label %for.cond, !dbg !991, !llvm.loop !992

for.end:                                          ; preds = %for.cond
  br label %if.end28, !dbg !994

if.else:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !995
  br label %for.cond1, !dbg !998

for.cond1:                                        ; preds = %for.inc25, %if.else
  %4 = load i32, i32* %i, align 4, !dbg !999
  %cmp2 = icmp slt i32 %4, 4, !dbg !1001
  br i1 %cmp2, label %for.body3, label %for.end27, !dbg !1002

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %stype.addr, align 4, !dbg !1003
  %idxprom4 = zext i32 %5 to i64, !dbg !1006
  %arrayidx5 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], [0 x %"struct.pov_base::POV_File_Extensions"]* @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %idxprom4, !dbg !1006
  %ext = getelementptr inbounds %"struct.pov_base::POV_File_Extensions", %"struct.pov_base::POV_File_Extensions"* %arrayidx5, i32 0, i32 0, !dbg !1007
  %6 = load i32, i32* %i, align 4, !dbg !1008
  %idxprom6 = sext i32 %6 to i64, !dbg !1006
  %arrayidx7 = getelementptr inbounds [4 x i8*], [4 x i8*]* %ext, i64 0, i64 %idxprom6, !dbg !1006
  %7 = load i8*, i8** %arrayidx7, align 8, !dbg !1006
  %call8 = call i64 @strlen(i8* %7) #10, !dbg !1009
  %conv = trunc i64 %call8 to i32, !dbg !1009
  %8 = load i32, i32* %i, align 4, !dbg !1010
  %idxprom9 = sext i32 %8 to i64, !dbg !1011
  %arrayidx10 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom9, !dbg !1011
  store i32 %conv, i32* %arrayidx10, align 4, !dbg !1012
  %cmp11 = icmp sgt i32 %conv, 0, !dbg !1013
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !1014

if.then12:                                        ; preds = %for.body3
  %9 = load i32, i32* %i, align 4, !dbg !1015
  %idxprom13 = sext i32 %9 to i64, !dbg !1017
  %arrayidx14 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom13, !dbg !1017
  %arraydecay = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx14, i64 0, i64 0, !dbg !1017
  %10 = load i8*, i8** %filename.addr, align 8, !dbg !1018
  %call15 = call i8* @strcpy(i8* %arraydecay, i8* %10) #3, !dbg !1019
  %11 = load i32, i32* %i, align 4, !dbg !1020
  %idxprom16 = sext i32 %11 to i64, !dbg !1021
  %arrayidx17 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom16, !dbg !1021
  %arraydecay18 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx17, i64 0, i64 0, !dbg !1021
  %12 = load i32, i32* %stype.addr, align 4, !dbg !1022
  %idxprom19 = zext i32 %12 to i64, !dbg !1023
  %arrayidx20 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], [0 x %"struct.pov_base::POV_File_Extensions"]* @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %idxprom19, !dbg !1023
  %ext21 = getelementptr inbounds %"struct.pov_base::POV_File_Extensions", %"struct.pov_base::POV_File_Extensions"* %arrayidx20, i32 0, i32 0, !dbg !1024
  %13 = load i32, i32* %i, align 4, !dbg !1025
  %idxprom22 = sext i32 %13 to i64, !dbg !1023
  %arrayidx23 = getelementptr inbounds [4 x i8*], [4 x i8*]* %ext21, i64 0, i64 %idxprom22, !dbg !1023
  %14 = load i8*, i8** %arrayidx23, align 8, !dbg !1023
  %call24 = call i8* @strcat(i8* %arraydecay18, i8* %14) #3, !dbg !1026
  br label %if.end, !dbg !1027

if.end:                                           ; preds = %if.then12, %for.body3
  br label %for.inc25, !dbg !1028

for.inc25:                                        ; preds = %if.end
  %15 = load i32, i32* %i, align 4, !dbg !1029
  %inc26 = add nsw i32 %15, 1, !dbg !1029
  store i32 %inc26, i32* %i, align 4, !dbg !1029
  br label %for.cond1, !dbg !1030, !llvm.loop !1031

for.end27:                                        ; preds = %for.cond1
  br label %if.end28

if.end28:                                         ; preds = %for.end27, %for.end
  store i32 0, i32* %i, align 4, !dbg !1033
  br label %for.cond29, !dbg !1035

for.cond29:                                       ; preds = %for.inc57, %if.end28
  %16 = load i32, i32* %i, align 4, !dbg !1036
  %cmp30 = icmp slt i32 %16, 4, !dbg !1038
  br i1 %cmp30, label %for.body31, label %for.end59, !dbg !1039

for.body31:                                       ; preds = %for.cond29
  %17 = load i32, i32* %i, align 4, !dbg !1040
  %idxprom32 = sext i32 %17 to i64, !dbg !1043
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom32, !dbg !1043
  %18 = load i32, i32* %arrayidx33, align 4, !dbg !1043
  %tobool34 = icmp ne i32 %18, 0, !dbg !1043
  br i1 %tobool34, label %if.then35, label %if.end56, !dbg !1044

if.then35:                                        ; preds = %for.body31
  %19 = load i32, i32* %i, align 4, !dbg !1045
  %idxprom36 = sext i32 %19 to i64, !dbg !1045
  %arrayidx37 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom36, !dbg !1045
  %arraydecay38 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx37, i64 0, i64 0, !dbg !1045
  %call39 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %arraydecay38), !dbg !1045
  %conv40 = zext i1 %call39 to i32, !dbg !1045
  %cmp41 = icmp eq i32 %conv40, 1, !dbg !1048
  br i1 %cmp41, label %if.then42, label %if.end55, !dbg !1049

if.then42:                                        ; preds = %if.then35
  %20 = load i32, i32* %i, align 4, !dbg !1050
  %idxprom43 = sext i32 %20 to i64, !dbg !1052
  %arrayidx44 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom43, !dbg !1052
  %arraydecay45 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx44, i64 0, i64 0, !dbg !1052
  %call46 = call i64 @strlen(i8* %arraydecay45) #10, !dbg !1053
  %add = add i64 %call46, 1, !dbg !1054
  %call47 = call i8* @_Znam(i64 %add) #11, !dbg !1055
  store i8* %call47, i8** %result, align 8, !dbg !1056
  %21 = load i8*, i8** %result, align 8, !dbg !1057
  %tobool48 = icmp ne i8* %21, null, !dbg !1057
  br i1 %tobool48, label %if.then49, label %if.end54, !dbg !1059

if.then49:                                        ; preds = %if.then42
  %22 = load i8*, i8** %result, align 8, !dbg !1057
  %23 = load i32, i32* %i, align 4, !dbg !1057
  %idxprom50 = sext i32 %23 to i64, !dbg !1057
  %arrayidx51 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom50, !dbg !1057
  %arraydecay52 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx51, i64 0, i64 0, !dbg !1057
  %call53 = call i8* @strcpy(i8* %22, i8* %arraydecay52) #3, !dbg !1057
  br label %if.end54, !dbg !1057

if.end54:                                         ; preds = %if.then49, %if.then42
  %24 = load i8*, i8** %result, align 8, !dbg !1060
  store i8* %24, i8** %retval, align 8, !dbg !1061
  br label %return, !dbg !1061

if.end55:                                         ; preds = %if.then35
  br label %if.end56, !dbg !1062

if.end56:                                         ; preds = %if.end55, %for.body31
  br label %for.inc57, !dbg !1063

for.inc57:                                        ; preds = %if.end56
  %25 = load i32, i32* %i, align 4, !dbg !1064
  %inc58 = add nsw i32 %25, 1, !dbg !1064
  store i32 %inc58, i32* %i, align 4, !dbg !1064
  br label %for.cond29, !dbg !1065, !llvm.loop !1066

for.end59:                                        ; preds = %for.cond29
  %26 = load i8*, i8** %filename.addr, align 8, !dbg !1068
  %call60 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %26), !dbg !1068
  %conv61 = zext i1 %call60 to i32, !dbg !1068
  %cmp62 = icmp eq i32 %conv61, 1, !dbg !1070
  br i1 %cmp62, label %if.then63, label %if.end71, !dbg !1071

if.then63:                                        ; preds = %for.end59
  %27 = load i8*, i8** %filename.addr, align 8, !dbg !1072
  %call64 = call i64 @strlen(i8* %27) #10, !dbg !1074
  %add65 = add i64 %call64, 1, !dbg !1075
  %call66 = call i8* @_Znam(i64 %add65) #11, !dbg !1076
  store i8* %call66, i8** %result, align 8, !dbg !1077
  %28 = load i8*, i8** %result, align 8, !dbg !1078
  %tobool67 = icmp ne i8* %28, null, !dbg !1078
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !1080

if.then68:                                        ; preds = %if.then63
  %29 = load i8*, i8** %result, align 8, !dbg !1078
  %30 = load i8*, i8** %filename.addr, align 8, !dbg !1078
  %call69 = call i8* @strcpy(i8* %29, i8* %30) #3, !dbg !1078
  br label %if.end70, !dbg !1078

if.end70:                                         ; preds = %if.then68, %if.then63
  %31 = load i8*, i8** %result, align 8, !dbg !1081
  store i8* %31, i8** %retval, align 8, !dbg !1082
  br label %return, !dbg !1082

if.end71:                                         ; preds = %for.end59
  store i32 0, i32* %i, align 4, !dbg !1083
  br label %for.cond72, !dbg !1085

for.cond72:                                       ; preds = %for.inc147, %if.end71
  %32 = load i32, i32* %i, align 4, !dbg !1086
  %33 = load i32, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 20), align 8, !dbg !1088
  %cmp73 = icmp slt i32 %32, %33, !dbg !1089
  br i1 %cmp73, label %for.body74, label %for.end149, !dbg !1090

for.body74:                                       ; preds = %for.cond72
  %arraydecay75 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !1091
  %34 = load i32, i32* %i, align 4, !dbg !1093
  %idxprom76 = sext i32 %34 to i64, !dbg !1094
  %arrayidx77 = getelementptr inbounds [25 x i8*], [25 x i8*]* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 19), i64 0, i64 %idxprom76, !dbg !1094
  %35 = load i8*, i8** %arrayidx77, align 8, !dbg !1094
  %call78 = call i8* @strcpy(i8* %arraydecay75, i8* %35) #3, !dbg !1095
  %arraydecay79 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !1096
  %call80 = call i64 @strlen(i8* %arraydecay79) #10, !dbg !1097
  %add81 = add i64 %call80, 1, !dbg !1098
  %arrayidx82 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 %add81, !dbg !1099
  store i8 0, i8* %arrayidx82, align 1, !dbg !1100
  %arraydecay83 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !1101
  %call84 = call i64 @strlen(i8* %arraydecay83) #10, !dbg !1103
  %sub = sub i64 %call84, 1, !dbg !1104
  %arrayidx85 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 %sub, !dbg !1105
  %36 = load i8, i8* %arrayidx85, align 1, !dbg !1105
  %conv86 = sext i8 %36 to i32, !dbg !1105
  %cmp87 = icmp ne i32 %conv86, 58, !dbg !1106
  br i1 %cmp87, label %if.then88, label %if.end92, !dbg !1107

if.then88:                                        ; preds = %for.body74
  %arraydecay89 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !1108
  %call90 = call i64 @strlen(i8* %arraydecay89) #10, !dbg !1109
  %arrayidx91 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 %call90, !dbg !1110
  store i8 47, i8* %arrayidx91, align 1, !dbg !1111
  br label %if.end92, !dbg !1110

if.end92:                                         ; preds = %if.then88, %for.body74
  store i32 0, i32* %ii, align 4, !dbg !1112
  br label %for.cond93, !dbg !1114

for.cond93:                                       ; preds = %for.inc124, %if.end92
  %37 = load i32, i32* %ii, align 4, !dbg !1115
  %cmp94 = icmp slt i32 %37, 4, !dbg !1117
  br i1 %cmp94, label %for.body95, label %for.end126, !dbg !1118

for.body95:                                       ; preds = %for.cond93
  %38 = load i32, i32* %ii, align 4, !dbg !1119
  %idxprom96 = sext i32 %38 to i64, !dbg !1122
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 %idxprom96, !dbg !1122
  %39 = load i32, i32* %arrayidx97, align 4, !dbg !1122
  %tobool98 = icmp ne i32 %39, 0, !dbg !1122
  br i1 %tobool98, label %if.then99, label %if.end123, !dbg !1123

if.then99:                                        ; preds = %for.body95
  %arraydecay100 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1124
  %arraydecay101 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !1126
  %call102 = call i8* @strcpy(i8* %arraydecay100, i8* %arraydecay101) #3, !dbg !1127
  %arraydecay103 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1128
  %40 = load i32, i32* %ii, align 4, !dbg !1129
  %idxprom104 = sext i32 %40 to i64, !dbg !1130
  %arrayidx105 = getelementptr inbounds [4 x [4096 x i8]], [4 x [4096 x i8]]* %file_x, i64 0, i64 %idxprom104, !dbg !1130
  %arraydecay106 = getelementptr inbounds [4096 x i8], [4096 x i8]* %arrayidx105, i64 0, i64 0, !dbg !1130
  %call107 = call i8* @strcat(i8* %arraydecay103, i8* %arraydecay106) #3, !dbg !1131
  %arraydecay108 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1132
  %call109 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %arraydecay108), !dbg !1132
  %conv110 = zext i1 %call109 to i32, !dbg !1132
  %cmp111 = icmp eq i32 %conv110, 1, !dbg !1134
  br i1 %cmp111, label %if.then112, label %if.end122, !dbg !1135

if.then112:                                       ; preds = %if.then99
  %arraydecay113 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1136
  %call114 = call i64 @strlen(i8* %arraydecay113) #10, !dbg !1138
  %add115 = add i64 %call114, 1, !dbg !1139
  %call116 = call i8* @_Znam(i64 %add115) #11, !dbg !1140
  store i8* %call116, i8** %result, align 8, !dbg !1141
  %41 = load i8*, i8** %result, align 8, !dbg !1142
  %tobool117 = icmp ne i8* %41, null, !dbg !1142
  br i1 %tobool117, label %if.then118, label %if.end121, !dbg !1144

if.then118:                                       ; preds = %if.then112
  %42 = load i8*, i8** %result, align 8, !dbg !1142
  %arraydecay119 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1142
  %call120 = call i8* @strcpy(i8* %42, i8* %arraydecay119) #3, !dbg !1142
  br label %if.end121, !dbg !1142

if.end121:                                        ; preds = %if.then118, %if.then112
  %43 = load i8*, i8** %result, align 8, !dbg !1145
  store i8* %43, i8** %retval, align 8, !dbg !1146
  br label %return, !dbg !1146

if.end122:                                        ; preds = %if.then99
  br label %if.end123, !dbg !1147

if.end123:                                        ; preds = %if.end122, %for.body95
  br label %for.inc124, !dbg !1148

for.inc124:                                       ; preds = %if.end123
  %44 = load i32, i32* %ii, align 4, !dbg !1149
  %inc125 = add nsw i32 %44, 1, !dbg !1149
  store i32 %inc125, i32* %ii, align 4, !dbg !1149
  br label %for.cond93, !dbg !1150, !llvm.loop !1151

for.end126:                                       ; preds = %for.cond93
  %arraydecay127 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1153
  %arraydecay128 = getelementptr inbounds [4096 x i8], [4096 x i8]* %file, i64 0, i64 0, !dbg !1154
  %call129 = call i8* @strcpy(i8* %arraydecay127, i8* %arraydecay128) #3, !dbg !1155
  %arraydecay130 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1156
  %45 = load i8*, i8** %filename.addr, align 8, !dbg !1157
  %call131 = call i8* @strcat(i8* %arraydecay130, i8* %45) #3, !dbg !1158
  %arraydecay132 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1159
  %call133 = call zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8* %arraydecay132), !dbg !1159
  %conv134 = zext i1 %call133 to i32, !dbg !1159
  %cmp135 = icmp eq i32 %conv134, 1, !dbg !1161
  br i1 %cmp135, label %if.then136, label %if.end146, !dbg !1162

if.then136:                                       ; preds = %for.end126
  %arraydecay137 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1163
  %call138 = call i64 @strlen(i8* %arraydecay137) #10, !dbg !1165
  %add139 = add i64 %call138, 1, !dbg !1166
  %call140 = call i8* @_Znam(i64 %add139) #11, !dbg !1167
  store i8* %call140, i8** %result, align 8, !dbg !1168
  %46 = load i8*, i8** %result, align 8, !dbg !1169
  %tobool141 = icmp ne i8* %46, null, !dbg !1169
  br i1 %tobool141, label %if.then142, label %if.end145, !dbg !1171

if.then142:                                       ; preds = %if.then136
  %47 = load i8*, i8** %result, align 8, !dbg !1169
  %arraydecay143 = getelementptr inbounds [4096 x i8], [4096 x i8]* %pathname, i64 0, i64 0, !dbg !1169
  %call144 = call i8* @strcpy(i8* %47, i8* %arraydecay143) #3, !dbg !1169
  br label %if.end145, !dbg !1169

if.end145:                                        ; preds = %if.then142, %if.then136
  %48 = load i8*, i8** %result, align 8, !dbg !1172
  store i8* %48, i8** %retval, align 8, !dbg !1173
  br label %return, !dbg !1173

if.end146:                                        ; preds = %for.end126
  br label %for.inc147, !dbg !1174

for.inc147:                                       ; preds = %if.end146
  %49 = load i32, i32* %i, align 4, !dbg !1175
  %inc148 = add nsw i32 %49, 1, !dbg !1175
  store i32 %inc148, i32* %i, align 4, !dbg !1175
  br label %for.cond72, !dbg !1176, !llvm.loop !1177

for.end149:                                       ; preds = %for.cond72
  %50 = load i32, i32* %stype.addr, align 4, !dbg !1179
  %cmp150 = icmp eq i32 %50, 19, !dbg !1181
  br i1 %cmp150, label %if.then151, label %if.end152, !dbg !1182

if.then151:                                       ; preds = %for.end149
  br label %if.end152, !dbg !1183

if.end152:                                        ; preds = %if.then151, %for.end149
  %51 = load i8, i8* %err_flag.addr, align 1, !dbg !1185
  %tobool153 = trunc i8 %51 to i1, !dbg !1185
  br i1 %tobool153, label %if.then154, label %if.end166, !dbg !1187

if.then154:                                       ; preds = %if.end152
  %arrayidx155 = getelementptr inbounds [4 x i32], [4 x i32]* %l, i64 0, i64 0, !dbg !1188
  %52 = load i32, i32* %arrayidx155, align 16, !dbg !1188
  %tobool156 = icmp ne i32 %52, 0, !dbg !1188
  br i1 %tobool156, label %if.then157, label %if.else163, !dbg !1191

if.then157:                                       ; preds = %if.then154
  %53 = load i8*, i8** %filename.addr, align 8, !dbg !1192
  %54 = load i32, i32* %stype.addr, align 4, !dbg !1193
  %idxprom158 = zext i32 %54 to i64, !dbg !1194
  %arrayidx159 = getelementptr inbounds [0 x %"struct.pov_base::POV_File_Extensions"], [0 x %"struct.pov_base::POV_File_Extensions"]* @_ZN8pov_base20gPOV_File_ExtensionsE, i64 0, i64 %idxprom158, !dbg !1194
  %ext160 = getelementptr inbounds %"struct.pov_base::POV_File_Extensions", %"struct.pov_base::POV_File_Extensions"* %arrayidx159, i32 0, i32 0, !dbg !1195
  %arrayidx161 = getelementptr inbounds [4 x i8*], [4 x i8*]* %ext160, i64 0, i64 0, !dbg !1194
  %55 = load i8*, i8** %arrayidx161, align 8, !dbg !1194
  %call162 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i8* %53, i8* %55), !dbg !1196
  br label %if.end165, !dbg !1196

if.else163:                                       ; preds = %if.then154
  %56 = load i8*, i8** %filename.addr, align 8, !dbg !1197
  %call164 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0), i8* %56), !dbg !1198
  br label %if.end165

if.end165:                                        ; preds = %if.else163, %if.then157
  br label %if.end166, !dbg !1199

if.end166:                                        ; preds = %if.end165, %if.end152
  store i8* null, i8** %retval, align 8, !dbg !1200
  br label %return, !dbg !1200

return:                                           ; preds = %if.end166, %if.end145, %if.end121, %if.end70, %if.end54
  %57 = load i8*, i8** %retval, align 8, !dbg !1201
  ret i8* %57, !dbg !1201
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

declare dso_local i32 @_ZN8pov_base13Has_ExtensionEPKc(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #4

declare dso_local zeroext i1 @_ZN8pov_base10File_ExistEPKc(i8*) #5

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!755, !756, !757}
!llvm.ident = !{!758}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !30, imports: !33, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "pov_util.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 51, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov_base", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29}
!8 = !DIEnumerator(name: "POV_File_Unknown", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "POV_File_Image_Targa", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "POV_File_Image_PNG", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "POV_File_Image_PPM", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "POV_File_Image_PGM", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "POV_File_Image_GIF", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "POV_File_Image_IFF", value: 6, isUnsigned: true)
!15 = !DIEnumerator(name: "POV_File_Image_JPEG", value: 7, isUnsigned: true)
!16 = !DIEnumerator(name: "POV_File_Image_TIFF", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "POV_File_Image_System", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "POV_File_Text_POV", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "POV_File_Text_INC", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "POV_File_Text_Macro", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "POV_File_Text_INI", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "POV_File_Text_CSV", value: 13, isUnsigned: true)
!23 = !DIEnumerator(name: "POV_File_Text_Stream", value: 14, isUnsigned: true)
!24 = !DIEnumerator(name: "POV_File_Text_User", value: 15, isUnsigned: true)
!25 = !DIEnumerator(name: "POV_File_Data_DF3", value: 16, isUnsigned: true)
!26 = !DIEnumerator(name: "POV_File_Data_RCA", value: 17, isUnsigned: true)
!27 = !DIEnumerator(name: "POV_File_Data_LOG", value: 18, isUnsigned: true)
!28 = !DIEnumerator(name: "POV_File_Font_TTF", value: 19, isUnsigned: true)
!29 = !DIEnumerator(name: "POV_File_Unknown_Count", value: 20, isUnsigned: true)
!30 = !{!31, !32}
!31 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!32 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!33 = !{!34, !41, !47, !49, !51, !55, !57, !59, !61, !63, !65, !67, !69, !74, !78, !80, !82, !87, !89, !91, !93, !95, !97, !99, !102, !105, !107, !111, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !140, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !178, !182, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !207, !211, !215, !217, !219, !221, !226, !230, !234, !236, !238, !240, !242, !244, !246, !248, !250, !252, !254, !256, !258, !263, !267, !271, !273, !275, !277, !284, !288, !292, !294, !296, !298, !300, !302, !304, !308, !312, !314, !316, !318, !320, !324, !328, !332, !334, !336, !338, !340, !342, !344, !348, !352, !356, !358, !362, !366, !368, !370, !372, !374, !376, !378, !384, !389, !393, !399, !403, !408, !410, !412, !416, !420, !434, !438, !442, !446, !450, !455, !459, !463, !467, !471, !479, !483, !487, !489, !493, !497, !501, !507, !511, !515, !517, !525, !529, !536, !538, !542, !546, !550, !554, !559, !563, !567, !568, !569, !570, !572, !573, !574, !575, !576, !577, !578, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !615, !617, !619, !621, !623, !625, !627, !629, !631, !633, !635, !637, !639, !641, !647, !651, !657, !661, !665, !669, !673, !675, !677, !681, !685, !689, !693, !697, !699, !701, !703, !707, !711, !715, !717, !719, !720, !723, !725, !727, !729, !730, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !753, !754}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !36, file: !40, line: 52)
!35 = !DINamespace(name: "std", scope: null)
!36 = !DISubprogram(name: "abs", scope: !37, file: !37, line: 840, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!38 = !DISubroutineType(types: !39)
!39 = !{!31, !31}
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !42, file: !46, line: 83)
!42 = !DISubprogram(name: "acos", scope: !43, file: !43, line: 53, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!44 = !DISubroutineType(types: !45)
!45 = !{!32, !32}
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !48, file: !46, line: 102)
!48 = !DISubprogram(name: "asin", scope: !43, file: !43, line: 55, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !50, file: !46, line: 121)
!50 = !DISubprogram(name: "atan", scope: !43, file: !43, line: 57, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !52, file: !46, line: 140)
!52 = !DISubprogram(name: "atan2", scope: !43, file: !43, line: 59, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!32, !32, !32}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !56, file: !46, line: 161)
!56 = !DISubprogram(name: "ceil", scope: !43, file: !43, line: 159, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !58, file: !46, line: 180)
!58 = !DISubprogram(name: "cos", scope: !43, file: !43, line: 62, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !60, file: !46, line: 199)
!60 = !DISubprogram(name: "cosh", scope: !43, file: !43, line: 71, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !62, file: !46, line: 218)
!62 = !DISubprogram(name: "exp", scope: !43, file: !43, line: 95, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !64, file: !46, line: 237)
!64 = !DISubprogram(name: "fabs", scope: !43, file: !43, line: 162, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !66, file: !46, line: 256)
!66 = !DISubprogram(name: "floor", scope: !43, file: !43, line: 165, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !68, file: !46, line: 275)
!68 = !DISubprogram(name: "fmod", scope: !43, file: !43, line: 168, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !70, file: !46, line: 296)
!70 = !DISubprogram(name: "frexp", scope: !43, file: !43, line: 98, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!32, !32, !73}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !75, file: !46, line: 315)
!75 = !DISubprogram(name: "ldexp", scope: !43, file: !43, line: 101, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!32, !32, !31}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !79, file: !46, line: 334)
!79 = !DISubprogram(name: "log", scope: !43, file: !43, line: 104, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !81, file: !46, line: 353)
!81 = !DISubprogram(name: "log10", scope: !43, file: !43, line: 107, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !83, file: !46, line: 372)
!83 = !DISubprogram(name: "modf", scope: !43, file: !43, line: 110, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!32, !32, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !88, file: !46, line: 384)
!88 = !DISubprogram(name: "pow", scope: !43, file: !43, line: 140, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !90, file: !46, line: 421)
!90 = !DISubprogram(name: "sin", scope: !43, file: !43, line: 64, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !92, file: !46, line: 440)
!92 = !DISubprogram(name: "sinh", scope: !43, file: !43, line: 73, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !94, file: !46, line: 459)
!94 = !DISubprogram(name: "sqrt", scope: !43, file: !43, line: 143, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !96, file: !46, line: 478)
!96 = !DISubprogram(name: "tan", scope: !43, file: !43, line: 66, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !98, file: !46, line: 497)
!98 = !DISubprogram(name: "tanh", scope: !43, file: !43, line: 75, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !100, file: !46, line: 1065)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !101, line: 150, baseType: !32)
!101 = !DIFile(filename: "/usr/include/math.h", directory: "")
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !103, file: !46, line: 1066)
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !101, line: 149, baseType: !104)
!104 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !106, file: !46, line: 1069)
!106 = !DISubprogram(name: "acosh", scope: !43, file: !43, line: 85, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !108, file: !46, line: 1070)
!108 = !DISubprogram(name: "acoshf", scope: !43, file: !43, line: 85, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!104, !104}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !112, file: !46, line: 1071)
!112 = !DISubprogram(name: "acoshl", scope: !43, file: !43, line: 85, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !115}
!115 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !117, file: !46, line: 1073)
!117 = !DISubprogram(name: "asinh", scope: !43, file: !43, line: 87, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !119, file: !46, line: 1074)
!119 = !DISubprogram(name: "asinhf", scope: !43, file: !43, line: 87, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !121, file: !46, line: 1075)
!121 = !DISubprogram(name: "asinhl", scope: !43, file: !43, line: 87, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !123, file: !46, line: 1077)
!123 = !DISubprogram(name: "atanh", scope: !43, file: !43, line: 89, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !125, file: !46, line: 1078)
!125 = !DISubprogram(name: "atanhf", scope: !43, file: !43, line: 89, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !127, file: !46, line: 1079)
!127 = !DISubprogram(name: "atanhl", scope: !43, file: !43, line: 89, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !129, file: !46, line: 1081)
!129 = !DISubprogram(name: "cbrt", scope: !43, file: !43, line: 152, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !131, file: !46, line: 1082)
!131 = !DISubprogram(name: "cbrtf", scope: !43, file: !43, line: 152, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !133, file: !46, line: 1083)
!133 = !DISubprogram(name: "cbrtl", scope: !43, file: !43, line: 152, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !135, file: !46, line: 1085)
!135 = !DISubprogram(name: "copysign", scope: !43, file: !43, line: 196, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !137, file: !46, line: 1086)
!137 = !DISubprogram(name: "copysignf", scope: !43, file: !43, line: 196, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!104, !104, !104}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !141, file: !46, line: 1087)
!141 = !DISubprogram(name: "copysignl", scope: !43, file: !43, line: 196, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!115, !115, !115}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !145, file: !46, line: 1089)
!145 = !DISubprogram(name: "erf", scope: !43, file: !43, line: 228, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !147, file: !46, line: 1090)
!147 = !DISubprogram(name: "erff", scope: !43, file: !43, line: 228, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !149, file: !46, line: 1091)
!149 = !DISubprogram(name: "erfl", scope: !43, file: !43, line: 228, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !151, file: !46, line: 1093)
!151 = !DISubprogram(name: "erfc", scope: !43, file: !43, line: 229, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !153, file: !46, line: 1094)
!153 = !DISubprogram(name: "erfcf", scope: !43, file: !43, line: 229, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !155, file: !46, line: 1095)
!155 = !DISubprogram(name: "erfcl", scope: !43, file: !43, line: 229, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !157, file: !46, line: 1097)
!157 = !DISubprogram(name: "exp2", scope: !43, file: !43, line: 130, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !159, file: !46, line: 1098)
!159 = !DISubprogram(name: "exp2f", scope: !43, file: !43, line: 130, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !161, file: !46, line: 1099)
!161 = !DISubprogram(name: "exp2l", scope: !43, file: !43, line: 130, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !163, file: !46, line: 1101)
!163 = !DISubprogram(name: "expm1", scope: !43, file: !43, line: 119, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !165, file: !46, line: 1102)
!165 = !DISubprogram(name: "expm1f", scope: !43, file: !43, line: 119, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !167, file: !46, line: 1103)
!167 = !DISubprogram(name: "expm1l", scope: !43, file: !43, line: 119, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !169, file: !46, line: 1105)
!169 = !DISubprogram(name: "fdim", scope: !43, file: !43, line: 326, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !171, file: !46, line: 1106)
!171 = !DISubprogram(name: "fdimf", scope: !43, file: !43, line: 326, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !173, file: !46, line: 1107)
!173 = !DISubprogram(name: "fdiml", scope: !43, file: !43, line: 326, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !175, file: !46, line: 1109)
!175 = !DISubprogram(name: "fma", scope: !43, file: !43, line: 335, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!32, !32, !32, !32}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !179, file: !46, line: 1110)
!179 = !DISubprogram(name: "fmaf", scope: !43, file: !43, line: 335, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!104, !104, !104, !104}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !183, file: !46, line: 1111)
!183 = !DISubprogram(name: "fmal", scope: !43, file: !43, line: 335, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!115, !115, !115, !115}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !187, file: !46, line: 1113)
!187 = !DISubprogram(name: "fmax", scope: !43, file: !43, line: 329, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !189, file: !46, line: 1114)
!189 = !DISubprogram(name: "fmaxf", scope: !43, file: !43, line: 329, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !191, file: !46, line: 1115)
!191 = !DISubprogram(name: "fmaxl", scope: !43, file: !43, line: 329, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !193, file: !46, line: 1117)
!193 = !DISubprogram(name: "fmin", scope: !43, file: !43, line: 332, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !195, file: !46, line: 1118)
!195 = !DISubprogram(name: "fminf", scope: !43, file: !43, line: 332, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !197, file: !46, line: 1119)
!197 = !DISubprogram(name: "fminl", scope: !43, file: !43, line: 332, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !199, file: !46, line: 1121)
!199 = !DISubprogram(name: "hypot", scope: !43, file: !43, line: 147, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !201, file: !46, line: 1122)
!201 = !DISubprogram(name: "hypotf", scope: !43, file: !43, line: 147, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !203, file: !46, line: 1123)
!203 = !DISubprogram(name: "hypotl", scope: !43, file: !43, line: 147, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !205, file: !46, line: 1125)
!205 = !DISubprogram(name: "ilogb", scope: !43, file: !43, line: 280, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !30)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !208, file: !46, line: 1126)
!208 = !DISubprogram(name: "ilogbf", scope: !43, file: !43, line: 280, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!31, !104}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !212, file: !46, line: 1127)
!212 = !DISubprogram(name: "ilogbl", scope: !43, file: !43, line: 280, type: !213, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!31, !115}
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !216, file: !46, line: 1129)
!216 = !DISubprogram(name: "lgamma", scope: !43, file: !43, line: 230, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !218, file: !46, line: 1130)
!218 = !DISubprogram(name: "lgammaf", scope: !43, file: !43, line: 230, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !220, file: !46, line: 1131)
!220 = !DISubprogram(name: "lgammal", scope: !43, file: !43, line: 230, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !222, file: !46, line: 1134)
!222 = !DISubprogram(name: "llrint", scope: !43, file: !43, line: 316, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !32}
!225 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !227, file: !46, line: 1135)
!227 = !DISubprogram(name: "llrintf", scope: !43, file: !43, line: 316, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!225, !104}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !231, file: !46, line: 1136)
!231 = !DISubprogram(name: "llrintl", scope: !43, file: !43, line: 316, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!225, !115}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !235, file: !46, line: 1138)
!235 = !DISubprogram(name: "llround", scope: !43, file: !43, line: 322, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !237, file: !46, line: 1139)
!237 = !DISubprogram(name: "llroundf", scope: !43, file: !43, line: 322, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !239, file: !46, line: 1140)
!239 = !DISubprogram(name: "llroundl", scope: !43, file: !43, line: 322, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !241, file: !46, line: 1143)
!241 = !DISubprogram(name: "log1p", scope: !43, file: !43, line: 122, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !243, file: !46, line: 1144)
!243 = !DISubprogram(name: "log1pf", scope: !43, file: !43, line: 122, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !245, file: !46, line: 1145)
!245 = !DISubprogram(name: "log1pl", scope: !43, file: !43, line: 122, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !247, file: !46, line: 1147)
!247 = !DISubprogram(name: "log2", scope: !43, file: !43, line: 133, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !249, file: !46, line: 1148)
!249 = !DISubprogram(name: "log2f", scope: !43, file: !43, line: 133, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !251, file: !46, line: 1149)
!251 = !DISubprogram(name: "log2l", scope: !43, file: !43, line: 133, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !253, file: !46, line: 1151)
!253 = !DISubprogram(name: "logb", scope: !43, file: !43, line: 125, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !255, file: !46, line: 1152)
!255 = !DISubprogram(name: "logbf", scope: !43, file: !43, line: 125, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !257, file: !46, line: 1153)
!257 = !DISubprogram(name: "logbl", scope: !43, file: !43, line: 125, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !259, file: !46, line: 1155)
!259 = !DISubprogram(name: "lrint", scope: !43, file: !43, line: 314, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !32}
!262 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !264, file: !46, line: 1156)
!264 = !DISubprogram(name: "lrintf", scope: !43, file: !43, line: 314, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!262, !104}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !268, file: !46, line: 1157)
!268 = !DISubprogram(name: "lrintl", scope: !43, file: !43, line: 314, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!262, !115}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !272, file: !46, line: 1159)
!272 = !DISubprogram(name: "lround", scope: !43, file: !43, line: 320, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !274, file: !46, line: 1160)
!274 = !DISubprogram(name: "lroundf", scope: !43, file: !43, line: 320, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !276, file: !46, line: 1161)
!276 = !DISubprogram(name: "lroundl", scope: !43, file: !43, line: 320, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !278, file: !46, line: 1163)
!278 = !DISubprogram(name: "nan", scope: !43, file: !43, line: 201, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!32, !281}
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !283)
!283 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !285, file: !46, line: 1164)
!285 = !DISubprogram(name: "nanf", scope: !43, file: !43, line: 201, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!104, !281}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !289, file: !46, line: 1165)
!289 = !DISubprogram(name: "nanl", scope: !43, file: !43, line: 201, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!115, !281}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !293, file: !46, line: 1167)
!293 = !DISubprogram(name: "nearbyint", scope: !43, file: !43, line: 294, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !295, file: !46, line: 1168)
!295 = !DISubprogram(name: "nearbyintf", scope: !43, file: !43, line: 294, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !297, file: !46, line: 1169)
!297 = !DISubprogram(name: "nearbyintl", scope: !43, file: !43, line: 294, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !299, file: !46, line: 1171)
!299 = !DISubprogram(name: "nextafter", scope: !43, file: !43, line: 259, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !301, file: !46, line: 1172)
!301 = !DISubprogram(name: "nextafterf", scope: !43, file: !43, line: 259, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !303, file: !46, line: 1173)
!303 = !DISubprogram(name: "nextafterl", scope: !43, file: !43, line: 259, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !305, file: !46, line: 1175)
!305 = !DISubprogram(name: "nexttoward", scope: !43, file: !43, line: 261, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!32, !32, !115}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !309, file: !46, line: 1176)
!309 = !DISubprogram(name: "nexttowardf", scope: !43, file: !43, line: 261, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{!104, !104, !115}
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !313, file: !46, line: 1177)
!313 = !DISubprogram(name: "nexttowardl", scope: !43, file: !43, line: 261, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !315, file: !46, line: 1179)
!315 = !DISubprogram(name: "remainder", scope: !43, file: !43, line: 272, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !317, file: !46, line: 1180)
!317 = !DISubprogram(name: "remainderf", scope: !43, file: !43, line: 272, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !319, file: !46, line: 1181)
!319 = !DISubprogram(name: "remainderl", scope: !43, file: !43, line: 272, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !321, file: !46, line: 1183)
!321 = !DISubprogram(name: "remquo", scope: !43, file: !43, line: 307, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!32, !32, !32, !73}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !325, file: !46, line: 1184)
!325 = !DISubprogram(name: "remquof", scope: !43, file: !43, line: 307, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!104, !104, !104, !73}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !329, file: !46, line: 1185)
!329 = !DISubprogram(name: "remquol", scope: !43, file: !43, line: 307, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!115, !115, !115, !73}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !333, file: !46, line: 1187)
!333 = !DISubprogram(name: "rint", scope: !43, file: !43, line: 256, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !335, file: !46, line: 1188)
!335 = !DISubprogram(name: "rintf", scope: !43, file: !43, line: 256, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !337, file: !46, line: 1189)
!337 = !DISubprogram(name: "rintl", scope: !43, file: !43, line: 256, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !339, file: !46, line: 1191)
!339 = !DISubprogram(name: "round", scope: !43, file: !43, line: 298, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !341, file: !46, line: 1192)
!341 = !DISubprogram(name: "roundf", scope: !43, file: !43, line: 298, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !343, file: !46, line: 1193)
!343 = !DISubprogram(name: "roundl", scope: !43, file: !43, line: 298, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !345, file: !46, line: 1195)
!345 = !DISubprogram(name: "scalbln", scope: !43, file: !43, line: 290, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!32, !32, !262}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !349, file: !46, line: 1196)
!349 = !DISubprogram(name: "scalblnf", scope: !43, file: !43, line: 290, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{!104, !104, !262}
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !353, file: !46, line: 1197)
!353 = !DISubprogram(name: "scalblnl", scope: !43, file: !43, line: 290, type: !354, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!115, !115, !262}
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !357, file: !46, line: 1199)
!357 = !DISubprogram(name: "scalbn", scope: !43, file: !43, line: 276, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !359, file: !46, line: 1200)
!359 = !DISubprogram(name: "scalbnf", scope: !43, file: !43, line: 276, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!104, !104, !31}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !363, file: !46, line: 1201)
!363 = !DISubprogram(name: "scalbnl", scope: !43, file: !43, line: 276, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!115, !115, !31}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !367, file: !46, line: 1203)
!367 = !DISubprogram(name: "tgamma", scope: !43, file: !43, line: 235, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !369, file: !46, line: 1204)
!369 = !DISubprogram(name: "tgammaf", scope: !43, file: !43, line: 235, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !371, file: !46, line: 1205)
!371 = !DISubprogram(name: "tgammal", scope: !43, file: !43, line: 235, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !373, file: !46, line: 1207)
!373 = !DISubprogram(name: "trunc", scope: !43, file: !43, line: 302, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !375, file: !46, line: 1208)
!375 = !DISubprogram(name: "truncf", scope: !43, file: !43, line: 302, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !377, file: !46, line: 1209)
!377 = !DISubprogram(name: "truncl", scope: !43, file: !43, line: 302, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !383, line: 38)
!379 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !35, file: !40, line: 103, type: !380, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !382}
!382 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!383 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !385, file: !383, line: 54)
!385 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !35, file: !46, line: 380, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!115, !115, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !390, file: !392, line: 127)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !37, line: 62, baseType: !391)
!391 = !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!392 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !394, file: !392, line: 128)
!394 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !37, line: 70, baseType: !395)
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !396, identifier: "_ZTS6ldiv_t")
!396 = !{!397, !398}
!397 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !395, file: !37, line: 68, baseType: !262, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !395, file: !37, line: 69, baseType: !262, size: 64, offset: 64)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !400, file: !392, line: 130)
!400 = !DISubprogram(name: "abort", scope: !37, file: !37, line: 591, type: !401, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !404, file: !392, line: 134)
!404 = !DISubprogram(name: "atexit", scope: !37, file: !37, line: 595, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!31, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !409, file: !392, line: 137)
!409 = !DISubprogram(name: "at_quick_exit", scope: !37, file: !37, line: 600, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !411, file: !392, line: 140)
!411 = !DISubprogram(name: "atof", scope: !37, file: !37, line: 101, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !413, file: !392, line: 141)
!413 = !DISubprogram(name: "atoi", scope: !37, file: !37, line: 104, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{!31, !281}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !417, file: !392, line: 142)
!417 = !DISubprogram(name: "atol", scope: !37, file: !37, line: 107, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!262, !281}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !421, file: !392, line: 143)
!421 = !DISubprogram(name: "bsearch", scope: !37, file: !37, line: 820, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !425, !425, !427, !427, !430}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !428, line: 46, baseType: !429)
!428 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!429 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !37, line: 808, baseType: !431)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DISubroutineType(types: !433)
!433 = !{!31, !425, !425}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !435, file: !392, line: 144)
!435 = !DISubprogram(name: "calloc", scope: !37, file: !37, line: 542, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!424, !427, !427}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !439, file: !392, line: 145)
!439 = !DISubprogram(name: "div", scope: !37, file: !37, line: 852, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!390, !31, !31}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !443, file: !392, line: 146)
!443 = !DISubprogram(name: "exit", scope: !37, file: !37, line: 617, type: !444, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !31}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !447, file: !392, line: 147)
!447 = !DISubprogram(name: "free", scope: !37, file: !37, line: 565, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !424}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !451, file: !392, line: 148)
!451 = !DISubprogram(name: "getenv", scope: !37, file: !37, line: 634, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!454, !281}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !456, file: !392, line: 149)
!456 = !DISubprogram(name: "labs", scope: !37, file: !37, line: 841, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!262, !262}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !460, file: !392, line: 150)
!460 = !DISubprogram(name: "ldiv", scope: !37, file: !37, line: 854, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!394, !262, !262}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !464, file: !392, line: 151)
!464 = !DISubprogram(name: "malloc", scope: !37, file: !37, line: 539, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!424, !427}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !468, file: !392, line: 153)
!468 = !DISubprogram(name: "mblen", scope: !37, file: !37, line: 922, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!31, !281, !427}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !472, file: !392, line: 154)
!472 = !DISubprogram(name: "mbstowcs", scope: !37, file: !37, line: 933, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!427, !475, !478, !427}
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!477 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !281)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !480, file: !392, line: 155)
!480 = !DISubprogram(name: "mbtowc", scope: !37, file: !37, line: 925, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!31, !475, !478, !427}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !484, file: !392, line: 157)
!484 = !DISubprogram(name: "qsort", scope: !37, file: !37, line: 830, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !424, !427, !427, !430}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !488, file: !392, line: 160)
!488 = !DISubprogram(name: "quick_exit", scope: !37, file: !37, line: 623, type: !444, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !490, file: !392, line: 163)
!490 = !DISubprogram(name: "rand", scope: !37, file: !37, line: 453, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!31}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !494, file: !392, line: 164)
!494 = !DISubprogram(name: "realloc", scope: !37, file: !37, line: 550, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!424, !424, !427}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !498, file: !392, line: 165)
!498 = !DISubprogram(name: "srand", scope: !37, file: !37, line: 455, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !6}
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !502, file: !392, line: 166)
!502 = !DISubprogram(name: "strtod", scope: !37, file: !37, line: 117, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!32, !478, !505}
!505 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !508, file: !392, line: 167)
!508 = !DISubprogram(name: "strtol", scope: !37, file: !37, line: 176, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!262, !478, !505, !31}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !512, file: !392, line: 168)
!512 = !DISubprogram(name: "strtoul", scope: !37, file: !37, line: 180, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!429, !478, !505, !31}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !516, file: !392, line: 169)
!516 = !DISubprogram(name: "system", scope: !37, file: !37, line: 784, type: !414, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !518, file: !392, line: 171)
!518 = !DISubprogram(name: "wcstombs", scope: !37, file: !37, line: 936, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!427, !521, !522, !427}
!521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !454)
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !526, file: !392, line: 172)
!526 = !DISubprogram(name: "wctomb", scope: !37, file: !37, line: 929, type: !527, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!31, !454, !477}
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !531, file: !392, line: 200)
!530 = !DINamespace(name: "__gnu_cxx", scope: null)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !37, line: 80, baseType: !532)
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !37, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !533, identifier: "_ZTS7lldiv_t")
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !532, file: !37, line: 78, baseType: !225, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !532, file: !37, line: 79, baseType: !225, size: 64, offset: 64)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !537, file: !392, line: 206)
!537 = !DISubprogram(name: "_Exit", scope: !37, file: !37, line: 629, type: !444, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !539, file: !392, line: 210)
!539 = !DISubprogram(name: "llabs", scope: !37, file: !37, line: 844, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!225, !225}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !543, file: !392, line: 216)
!543 = !DISubprogram(name: "lldiv", scope: !37, file: !37, line: 858, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!531, !225, !225}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !547, file: !392, line: 227)
!547 = !DISubprogram(name: "atoll", scope: !37, file: !37, line: 112, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!225, !281}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !551, file: !392, line: 228)
!551 = !DISubprogram(name: "strtoll", scope: !37, file: !37, line: 200, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!225, !478, !505, !31}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !555, file: !392, line: 229)
!555 = !DISubprogram(name: "strtoull", scope: !37, file: !37, line: 205, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!558, !478, !505, !31}
!558 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !560, file: !392, line: 231)
!560 = !DISubprogram(name: "strtof", scope: !37, file: !37, line: 123, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!104, !478, !505}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !530, entity: !564, file: !392, line: 232)
!564 = !DISubprogram(name: "strtold", scope: !37, file: !37, line: 126, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!115, !478, !505}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !531, file: !392, line: 240)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !537, file: !392, line: 242)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !539, file: !392, line: 244)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !571, file: !392, line: 245)
!571 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !530, file: !392, line: 213, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !543, file: !392, line: 246)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !547, file: !392, line: 248)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !560, file: !392, line: 249)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !551, file: !392, line: 250)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !555, file: !392, line: 251)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !564, file: !392, line: 252)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !400, file: !579, line: 38)
!579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !579, line: 39)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !579, line: 40)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !409, file: !579, line: 43)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !579, line: 46)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !390, file: !579, line: 51)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !579, line: 52)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !379, file: !579, line: 54)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !579, line: 55)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !579, line: 56)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !579, line: 57)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !579, line: 58)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !579, line: 59)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !579, line: 60)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !579, line: 61)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !579, line: 62)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !456, file: !579, line: 63)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !579, line: 64)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !579, line: 65)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !579, line: 67)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !579, line: 68)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !579, line: 69)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !579, line: 71)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !579, line: 72)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !579, line: 73)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !579, line: 74)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !579, line: 75)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !579, line: 76)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !579, line: 77)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !579, line: 78)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !579, line: 80)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !526, file: !579, line: 81)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !612, file: !614, line: 64)
!612 = !DISubprogram(name: "isalnum", scope: !613, file: !613, line: 108, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!614 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !616, file: !614, line: 65)
!616 = !DISubprogram(name: "isalpha", scope: !613, file: !613, line: 109, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !618, file: !614, line: 66)
!618 = !DISubprogram(name: "iscntrl", scope: !613, file: !613, line: 110, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !620, file: !614, line: 67)
!620 = !DISubprogram(name: "isdigit", scope: !613, file: !613, line: 111, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !622, file: !614, line: 68)
!622 = !DISubprogram(name: "isgraph", scope: !613, file: !613, line: 113, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !624, file: !614, line: 69)
!624 = !DISubprogram(name: "islower", scope: !613, file: !613, line: 112, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !626, file: !614, line: 70)
!626 = !DISubprogram(name: "isprint", scope: !613, file: !613, line: 114, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !628, file: !614, line: 71)
!628 = !DISubprogram(name: "ispunct", scope: !613, file: !613, line: 115, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !630, file: !614, line: 72)
!630 = !DISubprogram(name: "isspace", scope: !613, file: !613, line: 116, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !632, file: !614, line: 73)
!632 = !DISubprogram(name: "isupper", scope: !613, file: !613, line: 117, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !634, file: !614, line: 74)
!634 = !DISubprogram(name: "isxdigit", scope: !613, file: !613, line: 118, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !636, file: !614, line: 75)
!636 = !DISubprogram(name: "tolower", scope: !613, file: !613, line: 122, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !638, file: !614, line: 76)
!638 = !DISubprogram(name: "toupper", scope: !613, file: !613, line: 125, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !640, file: !614, line: 87)
!640 = !DISubprogram(name: "isblank", scope: !613, file: !613, line: 130, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !642, file: !646, line: 77)
!642 = !DISubprogram(name: "memchr", scope: !643, file: !643, line: 73, type: !644, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIFile(filename: "/usr/include/string.h", directory: "")
!644 = !DISubroutineType(types: !645)
!645 = !{!425, !425, !31, !427}
!646 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !648, file: !646, line: 78)
!648 = !DISubprogram(name: "memcmp", scope: !643, file: !643, line: 64, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!31, !425, !425, !427}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !652, file: !646, line: 79)
!652 = !DISubprogram(name: "memcpy", scope: !643, file: !643, line: 43, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!424, !655, !656, !427}
!655 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !424)
!656 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !658, file: !646, line: 80)
!658 = !DISubprogram(name: "memmove", scope: !643, file: !643, line: 47, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!424, !424, !425, !427}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !662, file: !646, line: 81)
!662 = !DISubprogram(name: "memset", scope: !643, file: !643, line: 61, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!424, !424, !31, !427}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !666, file: !646, line: 82)
!666 = !DISubprogram(name: "strcat", scope: !643, file: !643, line: 130, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!454, !521, !478}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !670, file: !646, line: 83)
!670 = !DISubprogram(name: "strcmp", scope: !643, file: !643, line: 137, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!31, !281, !281}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !674, file: !646, line: 84)
!674 = !DISubprogram(name: "strcoll", scope: !643, file: !643, line: 144, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !676, file: !646, line: 85)
!676 = !DISubprogram(name: "strcpy", scope: !643, file: !643, line: 122, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !678, file: !646, line: 86)
!678 = !DISubprogram(name: "strcspn", scope: !643, file: !643, line: 273, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!427, !281, !281}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !682, file: !646, line: 87)
!682 = !DISubprogram(name: "strerror", scope: !643, file: !643, line: 397, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!454, !31}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !686, file: !646, line: 88)
!686 = !DISubprogram(name: "strlen", scope: !643, file: !643, line: 385, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!427, !281}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !690, file: !646, line: 89)
!690 = !DISubprogram(name: "strncat", scope: !643, file: !643, line: 133, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!454, !521, !478, !427}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !694, file: !646, line: 90)
!694 = !DISubprogram(name: "strncmp", scope: !643, file: !643, line: 140, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!31, !281, !281, !427}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !698, file: !646, line: 91)
!698 = !DISubprogram(name: "strncpy", scope: !643, file: !643, line: 125, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !700, file: !646, line: 92)
!700 = !DISubprogram(name: "strspn", scope: !643, file: !643, line: 277, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !702, file: !646, line: 93)
!702 = !DISubprogram(name: "strtok", scope: !643, file: !643, line: 336, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !704, file: !646, line: 94)
!704 = !DISubprogram(name: "strxfrm", scope: !643, file: !643, line: 147, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!427, !521, !478, !427}
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !708, file: !646, line: 95)
!708 = !DISubprogram(name: "strchr", scope: !643, file: !643, line: 208, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{!281, !281, !31}
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !712, file: !646, line: 96)
!712 = !DISubprogram(name: "strpbrk", scope: !643, file: !643, line: 285, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{!281, !281, !281}
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !716, file: !646, line: 97)
!716 = !DISubprogram(name: "strrchr", scope: !643, file: !643, line: 235, type: !709, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !35, entity: !718, file: !646, line: 98)
!718 = !DISubprogram(name: "strstr", scope: !643, file: !643, line: 312, type: !713, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !35, file: !4, line: 37)
!720 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !722, line: 36)
!721 = !DINamespace(name: "pov", scope: null)
!722 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !724, line: 78)
!724 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!725 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !35, file: !726, line: 37)
!726 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !728, line: 40)
!728 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !5, file: !728, line: 42)
!730 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !731, line: 36)
!731 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!732 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !733, line: 36)
!733 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!734 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !735, line: 37)
!735 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !737, line: 39)
!737 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !739, line: 38)
!739 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !741, line: 38)
!741 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !743, line: 36)
!743 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !745, line: 36)
!745 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !747, line: 36)
!747 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !749, line: 37)
!749 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !751, line: 48)
!751 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !5, file: !751, line: 50)
!753 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !751, line: 485)
!754 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !721, entity: !35, file: !1, line: 39)
!755 = !{i32 7, !"Dwarf Version", i32 4}
!756 = !{i32 2, !"Debug Info Version", i32 3}
!757 = !{i32 1, !"wchar_size", i32 4}
!758 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!759 = distinct !DISubprogram(name: "POV_Std_Split_Time", linkageName: "_ZN3pov18POV_Std_Split_TimeEdPjS0_Pd", scope: !721, file: !1, line: 104, type: !760, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !32, !762, !762, !86}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!763 = !{}
!764 = !DILocalVariable(name: "time_dif", arg: 1, scope: !759, file: !1, line: 104, type: !32)
!765 = !DILocation(line: 104, column: 29, scope: !759)
!766 = !DILocalVariable(name: "hrs", arg: 2, scope: !759, file: !1, line: 104, type: !762)
!767 = !DILocation(line: 104, column: 53, scope: !759)
!768 = !DILocalVariable(name: "mins", arg: 3, scope: !759, file: !1, line: 104, type: !762)
!769 = !DILocation(line: 104, column: 72, scope: !759)
!770 = !DILocalVariable(name: "secs", arg: 4, scope: !759, file: !1, line: 104, type: !86)
!771 = !DILocation(line: 104, column: 83, scope: !759)
!772 = !DILocalVariable(name: "t", scope: !759, file: !1, line: 106, type: !31)
!773 = !DILocation(line: 106, column: 7, scope: !759)
!774 = !DILocation(line: 106, column: 17, scope: !759)
!775 = !DILocation(line: 106, column: 26, scope: !759)
!776 = !DILocation(line: 106, column: 16, scope: !759)
!777 = !DILocation(line: 108, column: 10, scope: !759)
!778 = !DILocation(line: 108, column: 12, scope: !759)
!779 = !DILocation(line: 108, column: 4, scope: !759)
!780 = !DILocation(line: 108, column: 8, scope: !759)
!781 = !DILocation(line: 110, column: 12, scope: !759)
!782 = !DILocation(line: 110, column: 14, scope: !759)
!783 = !DILocation(line: 110, column: 21, scope: !759)
!784 = !DILocation(line: 110, column: 4, scope: !759)
!785 = !DILocation(line: 110, column: 9, scope: !759)
!786 = !DILocation(line: 112, column: 18, scope: !759)
!787 = !DILocation(line: 112, column: 20, scope: !759)
!788 = !DILocation(line: 112, column: 17, scope: !759)
!789 = !DILocation(line: 112, column: 28, scope: !759)
!790 = !DILocation(line: 112, column: 4, scope: !759)
!791 = !DILocation(line: 112, column: 9, scope: !759)
!792 = !DILocation(line: 113, column: 1, scope: !759)
!793 = distinct !DISubprogram(name: "closest_power_of_2", linkageName: "_ZN3pov18closest_power_of_2Ej", scope: !721, file: !1, line: 158, type: !794, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!794 = !DISubroutineType(types: !795)
!795 = !{!6, !6}
!796 = !DILocalVariable(name: "theNumber", arg: 1, scope: !793, file: !1, line: 158, type: !6)
!797 = !DILocation(line: 158, column: 38, scope: !793)
!798 = !DILocalVariable(name: "PowerOf2Counter", scope: !793, file: !1, line: 160, type: !31)
!799 = !DILocation(line: 160, column: 7, scope: !793)
!800 = !DILocation(line: 164, column: 7, scope: !801)
!801 = distinct !DILexicalBlock(scope: !793, file: !1, line: 164, column: 7)
!802 = !DILocation(line: 164, column: 17, scope: !801)
!803 = !DILocation(line: 164, column: 7, scope: !793)
!804 = !DILocation(line: 166, column: 5, scope: !805)
!805 = distinct !DILexicalBlock(scope: !801, file: !1, line: 165, column: 3)
!806 = !DILocation(line: 171, column: 19, scope: !793)
!807 = !DILocation(line: 173, column: 3, scope: !793)
!808 = !DILocation(line: 173, column: 10, scope: !793)
!809 = !DILocation(line: 173, column: 20, scope: !793)
!810 = !DILocation(line: 177, column: 21, scope: !811)
!811 = distinct !DILexicalBlock(scope: !793, file: !1, line: 174, column: 3)
!812 = !DILocation(line: 181, column: 15, scope: !811)
!813 = distinct !{!813, !807, !814}
!814 = !DILocation(line: 182, column: 3, scope: !793)
!815 = !DILocation(line: 184, column: 10, scope: !793)
!816 = !DILocation(line: 184, column: 3, scope: !793)
!817 = !DILocation(line: 185, column: 1, scope: !793)
!818 = distinct !DISubprogram(name: "POVMSUtil_SetFormatString", linkageName: "_ZN3pov25POVMSUtil_SetFormatStringEP9POVMSDatajPKcz", scope: !721, file: !1, line: 202, type: !819, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!819 = !DISubroutineType(types: !820)
!820 = !{!31, !821, !6, !281, null}
!821 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !822, line: 206, baseType: !823)
!822 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !822, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !825, identifier: "_ZTS9POVMSData")
!825 = !{!826, !827, !828}
!826 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !824, file: !822, line: 213, baseType: !6, size: 32)
!827 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !824, file: !822, line: 214, baseType: !31, size: 32, offset: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, scope: !824, file: !822, line: 215, baseType: !829, size: 64, offset: 64)
!829 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !824, file: !822, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !830, identifier: "_ZTSN9POVMSDataUt_E")
!830 = !{!831, !832, !833}
!831 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !829, file: !822, line: 217, baseType: !424, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !829, file: !822, line: 218, baseType: !823, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !829, file: !822, line: 219, baseType: !834, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!835 = !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !822, line: 223, flags: DIFlagFwdDecl, identifier: "_ZTS9POVMSNode")
!836 = !DILocalVariable(name: "object", arg: 1, scope: !818, file: !1, line: 202, type: !821)
!837 = !DILocation(line: 202, column: 46, scope: !818)
!838 = !DILocalVariable(name: "key", arg: 2, scope: !818, file: !1, line: 202, type: !6)
!839 = !DILocation(line: 202, column: 64, scope: !818)
!840 = !DILocalVariable(name: "format", arg: 3, scope: !818, file: !1, line: 202, type: !281)
!841 = !DILocation(line: 202, column: 81, scope: !818)
!842 = !DILocalVariable(name: "marker", scope: !818, file: !1, line: 204, type: !843)
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !844, line: 52, baseType: !845)
!844 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !846, line: 32, baseType: !847)
!846 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 204, baseType: !848)
!848 = !DICompositeType(tag: DW_TAG_array_type, baseType: !849, size: 192, elements: !855)
!849 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 204, size: 192, flags: DIFlagTypePassByValue, elements: !850, identifier: "_ZTS13__va_list_tag")
!850 = !{!851, !852, !853, !854}
!851 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !849, file: !1, line: 204, baseType: !6, size: 32)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !849, file: !1, line: 204, baseType: !6, size: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !849, file: !1, line: 204, baseType: !424, size: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !849, file: !1, line: 204, baseType: !424, size: 64, offset: 128)
!855 = !{!856}
!856 = !DISubrange(count: 1)
!857 = !DILocation(line: 204, column: 10, scope: !818)
!858 = !DILocalVariable(name: "buffer", scope: !818, file: !1, line: 205, type: !859)
!859 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 8192, elements: !860)
!860 = !{!861}
!861 = !DISubrange(count: 1024)
!862 = !DILocation(line: 205, column: 7, scope: !818)
!863 = !DILocation(line: 207, column: 2, scope: !818)
!864 = !DILocation(line: 208, column: 11, scope: !818)
!865 = !DILocation(line: 208, column: 19, scope: !818)
!866 = !DILocation(line: 208, column: 27, scope: !818)
!867 = !DILocation(line: 208, column: 2, scope: !818)
!868 = !DILocation(line: 209, column: 2, scope: !818)
!869 = !DILocation(line: 211, column: 29, scope: !818)
!870 = !DILocation(line: 211, column: 37, scope: !818)
!871 = !DILocation(line: 211, column: 42, scope: !818)
!872 = !DILocation(line: 211, column: 9, scope: !818)
!873 = !DILocation(line: 211, column: 2, scope: !818)
!874 = distinct !DISubprogram(name: "New_Checked_IStream", linkageName: "_ZN3pov19New_Checked_IStreamEPcj", scope: !721, file: !1, line: 237, type: !875, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!875 = !DISubroutineType(types: !876)
!876 = !{!877, !454, !6}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !5, file: !4, line: 122, flags: DIFlagFwdDecl)
!879 = !DILocalVariable(name: "filename", arg: 1, scope: !874, file: !1, line: 237, type: !454)
!880 = !DILocation(line: 237, column: 36, scope: !874)
!881 = !DILocalVariable(name: "stype", arg: 2, scope: !874, file: !1, line: 237, type: !6)
!882 = !DILocation(line: 237, column: 59, scope: !874)
!883 = !DILocation(line: 240, column: 22, scope: !884)
!884 = distinct !DILexicalBlock(scope: !874, file: !1, line: 239, column: 5)
!885 = !DILocation(line: 240, column: 32, scope: !884)
!886 = !DILocation(line: 240, column: 10, scope: !884)
!887 = !DILocation(line: 240, column: 3, scope: !884)
!888 = distinct !DISubprogram(name: "New_Checked_OStream", linkageName: "_ZN3pov19New_Checked_OStreamEPcjb", scope: !721, file: !1, line: 267, type: !889, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !454, !6, !893}
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !892, size: 64)
!892 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !5, file: !4, line: 154, flags: DIFlagFwdDecl)
!893 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!894 = !DILocalVariable(name: "filename", arg: 1, scope: !888, file: !1, line: 267, type: !454)
!895 = !DILocation(line: 267, column: 36, scope: !888)
!896 = !DILocalVariable(name: "stype", arg: 2, scope: !888, file: !1, line: 267, type: !6)
!897 = !DILocation(line: 267, column: 59, scope: !888)
!898 = !DILocalVariable(name: "append", arg: 3, scope: !888, file: !1, line: 267, type: !893)
!899 = !DILocation(line: 267, column: 71, scope: !888)
!900 = !DILocation(line: 270, column: 22, scope: !901)
!901 = distinct !DILexicalBlock(scope: !888, file: !1, line: 269, column: 5)
!902 = !DILocation(line: 270, column: 32, scope: !901)
!903 = !DILocation(line: 270, column: 39, scope: !901)
!904 = !DILocation(line: 270, column: 10, scope: !901)
!905 = !DILocation(line: 270, column: 3, scope: !901)
!906 = distinct !DISubprogram(name: "Locate_File", linkageName: "_ZN3pov11Locate_FileEPcjS0_b", scope: !721, file: !1, line: 302, type: !907, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!907 = !DISubroutineType(types: !908)
!908 = !{!877, !454, !6, !454, !893}
!909 = !DILocalVariable(name: "filename", arg: 1, scope: !906, file: !1, line: 302, type: !454)
!910 = !DILocation(line: 302, column: 28, scope: !906)
!911 = !DILocalVariable(name: "stype", arg: 2, scope: !906, file: !1, line: 302, type: !6)
!912 = !DILocation(line: 302, column: 51, scope: !906)
!913 = !DILocalVariable(name: "buffer", arg: 3, scope: !906, file: !1, line: 302, type: !454)
!914 = !DILocation(line: 302, column: 64, scope: !906)
!915 = !DILocalVariable(name: "err_flag", arg: 4, scope: !906, file: !1, line: 302, type: !893)
!916 = !DILocation(line: 302, column: 77, scope: !906)
!917 = !DILocalVariable(name: "result", scope: !906, file: !1, line: 304, type: !877)
!918 = !DILocation(line: 304, column: 12, scope: !906)
!919 = !DILocalVariable(name: "qualified_name", scope: !906, file: !1, line: 305, type: !454)
!920 = !DILocation(line: 305, column: 9, scope: !906)
!921 = !DILocation(line: 305, column: 42, scope: !906)
!922 = !DILocation(line: 305, column: 52, scope: !906)
!923 = !DILocation(line: 305, column: 59, scope: !906)
!924 = !DILocation(line: 305, column: 26, scope: !906)
!925 = !DILocation(line: 307, column: 7, scope: !926)
!926 = distinct !DILexicalBlock(scope: !906, file: !1, line: 307, column: 7)
!927 = !DILocation(line: 307, column: 22, scope: !926)
!928 = !DILocation(line: 307, column: 7, scope: !906)
!929 = !DILocation(line: 309, column: 5, scope: !930)
!930 = distinct !DILexicalBlock(scope: !931, file: !1, line: 309, column: 5)
!931 = distinct !DILexicalBlock(scope: !926, file: !1, line: 308, column: 3)
!932 = !DILocation(line: 309, column: 5, scope: !931)
!933 = !DILocation(line: 310, column: 34, scope: !931)
!934 = !DILocation(line: 310, column: 50, scope: !931)
!935 = !DILocation(line: 310, column: 14, scope: !931)
!936 = !DILocation(line: 310, column: 12, scope: !931)
!937 = !DILocation(line: 311, column: 14, scope: !931)
!938 = !DILocation(line: 311, column: 5, scope: !931)
!939 = !DILocation(line: 312, column: 3, scope: !931)
!940 = !DILocation(line: 316, column: 12, scope: !941)
!941 = distinct !DILexicalBlock(scope: !926, file: !1, line: 314, column: 3)
!942 = !DILocation(line: 319, column: 10, scope: !906)
!943 = !DILocation(line: 319, column: 3, scope: !906)
!944 = distinct !DISubprogram(name: "Locate_Filename", linkageName: "_ZN3pov15Locate_FilenameEPcjb", scope: !721, file: !1, line: 348, type: !945, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !763)
!945 = !DISubroutineType(types: !946)
!946 = !{!454, !454, !6, !893}
!947 = !DILocalVariable(name: "filename", arg: 1, scope: !944, file: !1, line: 348, type: !454)
!948 = !DILocation(line: 348, column: 29, scope: !944)
!949 = !DILocalVariable(name: "stype", arg: 2, scope: !944, file: !1, line: 348, type: !6)
!950 = !DILocation(line: 348, column: 52, scope: !944)
!951 = !DILocalVariable(name: "err_flag", arg: 3, scope: !944, file: !1, line: 348, type: !893)
!952 = !DILocation(line: 348, column: 64, scope: !944)
!953 = !DILocalVariable(name: "i", scope: !944, file: !1, line: 350, type: !31)
!954 = !DILocation(line: 350, column: 7, scope: !944)
!955 = !DILocalVariable(name: "ii", scope: !944, file: !1, line: 350, type: !31)
!956 = !DILocation(line: 350, column: 9, scope: !944)
!957 = !DILocalVariable(name: "l", scope: !944, file: !1, line: 350, type: !958)
!958 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 128, elements: !959)
!959 = !{!960}
!960 = !DISubrange(count: 4)
!961 = !DILocation(line: 350, column: 12, scope: !944)
!962 = !DILocalVariable(name: "pathname", scope: !944, file: !1, line: 351, type: !963)
!963 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 32768, elements: !964)
!964 = !{!965}
!965 = !DISubrange(count: 4096)
!966 = !DILocation(line: 351, column: 8, scope: !944)
!967 = !DILocalVariable(name: "file", scope: !944, file: !1, line: 352, type: !963)
!968 = !DILocation(line: 352, column: 8, scope: !944)
!969 = !DILocalVariable(name: "file_x", scope: !944, file: !1, line: 353, type: !970)
!970 = !DICompositeType(tag: DW_TAG_array_type, baseType: !283, size: 131072, elements: !971)
!971 = !{!960, !965}
!972 = !DILocation(line: 353, column: 8, scope: !944)
!973 = !DILocalVariable(name: "result", scope: !944, file: !1, line: 354, type: !454)
!974 = !DILocation(line: 354, column: 9, scope: !944)
!975 = !DILocation(line: 356, column: 21, scope: !976)
!976 = distinct !DILexicalBlock(scope: !944, file: !1, line: 356, column: 7)
!977 = !DILocation(line: 356, column: 7, scope: !976)
!978 = !DILocation(line: 356, column: 7, scope: !944)
!979 = !DILocation(line: 358, column: 11, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !1, line: 358, column: 5)
!981 = distinct !DILexicalBlock(scope: !976, file: !1, line: 357, column: 3)
!982 = !DILocation(line: 358, column: 9, scope: !980)
!983 = !DILocation(line: 358, column: 16, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !1, line: 358, column: 5)
!985 = !DILocation(line: 358, column: 18, scope: !984)
!986 = !DILocation(line: 358, column: 5, scope: !980)
!987 = !DILocation(line: 359, column: 9, scope: !984)
!988 = !DILocation(line: 359, column: 7, scope: !984)
!989 = !DILocation(line: 359, column: 11, scope: !984)
!990 = !DILocation(line: 358, column: 24, scope: !984)
!991 = !DILocation(line: 358, column: 5, scope: !984)
!992 = distinct !{!992, !986, !993}
!993 = !DILocation(line: 359, column: 12, scope: !980)
!994 = !DILocation(line: 360, column: 3, scope: !981)
!995 = !DILocation(line: 363, column: 11, scope: !996)
!996 = distinct !DILexicalBlock(scope: !997, file: !1, line: 363, column: 5)
!997 = distinct !DILexicalBlock(scope: !976, file: !1, line: 362, column: 3)
!998 = !DILocation(line: 363, column: 9, scope: !996)
!999 = !DILocation(line: 363, column: 16, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !1, line: 363, column: 5)
!1001 = !DILocation(line: 363, column: 18, scope: !1000)
!1002 = !DILocation(line: 363, column: 5, scope: !996)
!1003 = !DILocation(line: 365, column: 47, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1005, file: !1, line: 365, column: 11)
!1005 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 364, column: 5)
!1006 = !DILocation(line: 365, column: 26, scope: !1004)
!1007 = !DILocation(line: 365, column: 54, scope: !1004)
!1008 = !DILocation(line: 365, column: 58, scope: !1004)
!1009 = !DILocation(line: 365, column: 19, scope: !1004)
!1010 = !DILocation(line: 365, column: 14, scope: !1004)
!1011 = !DILocation(line: 365, column: 12, scope: !1004)
!1012 = !DILocation(line: 365, column: 17, scope: !1004)
!1013 = !DILocation(line: 365, column: 63, scope: !1004)
!1014 = !DILocation(line: 365, column: 11, scope: !1005)
!1015 = !DILocation(line: 367, column: 23, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1004, file: !1, line: 366, column: 7)
!1017 = !DILocation(line: 367, column: 16, scope: !1016)
!1018 = !DILocation(line: 367, column: 27, scope: !1016)
!1019 = !DILocation(line: 367, column: 9, scope: !1016)
!1020 = !DILocation(line: 368, column: 23, scope: !1016)
!1021 = !DILocation(line: 368, column: 16, scope: !1016)
!1022 = !DILocation(line: 368, column: 48, scope: !1016)
!1023 = !DILocation(line: 368, column: 27, scope: !1016)
!1024 = !DILocation(line: 368, column: 55, scope: !1016)
!1025 = !DILocation(line: 368, column: 59, scope: !1016)
!1026 = !DILocation(line: 368, column: 9, scope: !1016)
!1027 = !DILocation(line: 369, column: 7, scope: !1016)
!1028 = !DILocation(line: 370, column: 5, scope: !1005)
!1029 = !DILocation(line: 363, column: 24, scope: !1000)
!1030 = !DILocation(line: 363, column: 5, scope: !1000)
!1031 = distinct !{!1031, !1002, !1032}
!1032 = !DILocation(line: 370, column: 5, scope: !996)
!1033 = !DILocation(line: 374, column: 9, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !944, file: !1, line: 374, column: 3)
!1035 = !DILocation(line: 374, column: 7, scope: !1034)
!1036 = !DILocation(line: 374, column: 14, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 374, column: 3)
!1038 = !DILocation(line: 374, column: 16, scope: !1037)
!1039 = !DILocation(line: 374, column: 3, scope: !1034)
!1040 = !DILocation(line: 377, column: 10, scope: !1041)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 377, column: 8)
!1042 = distinct !DILexicalBlock(scope: !1037, file: !1, line: 375, column: 3)
!1043 = !DILocation(line: 377, column: 8, scope: !1041)
!1044 = !DILocation(line: 377, column: 8, scope: !1042)
!1045 = !DILocation(line: 379, column: 11, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 379, column: 11)
!1047 = distinct !DILexicalBlock(scope: !1041, file: !1, line: 378, column: 5)
!1048 = !DILocation(line: 379, column: 33, scope: !1046)
!1049 = !DILocation(line: 379, column: 11, scope: !1047)
!1050 = !DILocation(line: 381, column: 41, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !1046, file: !1, line: 380, column: 7)
!1052 = !DILocation(line: 381, column: 34, scope: !1051)
!1053 = !DILocation(line: 381, column: 27, scope: !1051)
!1054 = !DILocation(line: 381, column: 45, scope: !1051)
!1055 = !DILocation(line: 381, column: 18, scope: !1051)
!1056 = !DILocation(line: 381, column: 16, scope: !1051)
!1057 = !DILocation(line: 382, column: 9, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 382, column: 9)
!1059 = !DILocation(line: 382, column: 9, scope: !1051)
!1060 = !DILocation(line: 383, column: 16, scope: !1051)
!1061 = !DILocation(line: 383, column: 9, scope: !1051)
!1062 = !DILocation(line: 385, column: 5, scope: !1047)
!1063 = !DILocation(line: 386, column: 3, scope: !1042)
!1064 = !DILocation(line: 374, column: 22, scope: !1037)
!1065 = !DILocation(line: 374, column: 3, scope: !1037)
!1066 = distinct !{!1066, !1039, !1067}
!1067 = !DILocation(line: 386, column: 3, scope: !1034)
!1068 = !DILocation(line: 388, column: 7, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !944, file: !1, line: 388, column: 7)
!1070 = !DILocation(line: 388, column: 28, scope: !1069)
!1071 = !DILocation(line: 388, column: 7, scope: !944)
!1072 = !DILocation(line: 390, column: 30, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 389, column: 3)
!1074 = !DILocation(line: 390, column: 23, scope: !1073)
!1075 = !DILocation(line: 390, column: 40, scope: !1073)
!1076 = !DILocation(line: 390, column: 14, scope: !1073)
!1077 = !DILocation(line: 390, column: 12, scope: !1073)
!1078 = !DILocation(line: 391, column: 5, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 391, column: 5)
!1080 = !DILocation(line: 391, column: 5, scope: !1073)
!1081 = !DILocation(line: 392, column: 12, scope: !1073)
!1082 = !DILocation(line: 392, column: 5, scope: !1073)
!1083 = !DILocation(line: 396, column: 10, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !944, file: !1, line: 396, column: 3)
!1085 = !DILocation(line: 396, column: 8, scope: !1084)
!1086 = !DILocation(line: 396, column: 15, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 396, column: 3)
!1088 = !DILocation(line: 396, column: 24, scope: !1087)
!1089 = !DILocation(line: 396, column: 17, scope: !1087)
!1090 = !DILocation(line: 396, column: 3, scope: !1084)
!1091 = !DILocation(line: 398, column: 12, scope: !1092)
!1092 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 397, column: 3)
!1093 = !DILocation(line: 398, column: 37, scope: !1092)
!1094 = !DILocation(line: 398, column: 18, scope: !1092)
!1095 = !DILocation(line: 398, column: 5, scope: !1092)
!1096 = !DILocation(line: 399, column: 17, scope: !1092)
!1097 = !DILocation(line: 399, column: 10, scope: !1092)
!1098 = !DILocation(line: 399, column: 22, scope: !1092)
!1099 = !DILocation(line: 399, column: 5, scope: !1092)
!1100 = !DILocation(line: 399, column: 26, scope: !1092)
!1101 = !DILocation(line: 400, column: 21, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 400, column: 9)
!1103 = !DILocation(line: 400, column: 14, scope: !1102)
!1104 = !DILocation(line: 400, column: 27, scope: !1102)
!1105 = !DILocation(line: 400, column: 9, scope: !1102)
!1106 = !DILocation(line: 400, column: 32, scope: !1102)
!1107 = !DILocation(line: 400, column: 9, scope: !1092)
!1108 = !DILocation(line: 401, column: 19, scope: !1102)
!1109 = !DILocation(line: 401, column: 12, scope: !1102)
!1110 = !DILocation(line: 401, column: 7, scope: !1102)
!1111 = !DILocation(line: 401, column: 26, scope: !1102)
!1112 = !DILocation(line: 403, column: 12, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 403, column: 5)
!1114 = !DILocation(line: 403, column: 9, scope: !1113)
!1115 = !DILocation(line: 403, column: 17, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 403, column: 5)
!1117 = !DILocation(line: 403, column: 20, scope: !1116)
!1118 = !DILocation(line: 403, column: 5, scope: !1113)
!1119 = !DILocation(line: 405, column: 12, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 405, column: 10)
!1121 = distinct !DILexicalBlock(scope: !1116, file: !1, line: 404, column: 5)
!1122 = !DILocation(line: 405, column: 10, scope: !1120)
!1123 = !DILocation(line: 405, column: 10, scope: !1121)
!1124 = !DILocation(line: 407, column: 16, scope: !1125)
!1125 = distinct !DILexicalBlock(scope: !1120, file: !1, line: 406, column: 7)
!1126 = !DILocation(line: 407, column: 26, scope: !1125)
!1127 = !DILocation(line: 407, column: 9, scope: !1125)
!1128 = !DILocation(line: 408, column: 16, scope: !1125)
!1129 = !DILocation(line: 408, column: 33, scope: !1125)
!1130 = !DILocation(line: 408, column: 26, scope: !1125)
!1131 = !DILocation(line: 408, column: 9, scope: !1125)
!1132 = !DILocation(line: 409, column: 13, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !1, line: 409, column: 13)
!1134 = !DILocation(line: 409, column: 34, scope: !1133)
!1135 = !DILocation(line: 409, column: 13, scope: !1125)
!1136 = !DILocation(line: 411, column: 36, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 410, column: 9)
!1138 = !DILocation(line: 411, column: 29, scope: !1137)
!1139 = !DILocation(line: 411, column: 46, scope: !1137)
!1140 = !DILocation(line: 411, column: 20, scope: !1137)
!1141 = !DILocation(line: 411, column: 18, scope: !1137)
!1142 = !DILocation(line: 412, column: 11, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 412, column: 11)
!1144 = !DILocation(line: 412, column: 11, scope: !1137)
!1145 = !DILocation(line: 413, column: 18, scope: !1137)
!1146 = !DILocation(line: 413, column: 11, scope: !1137)
!1147 = !DILocation(line: 415, column: 7, scope: !1125)
!1148 = !DILocation(line: 416, column: 5, scope: !1121)
!1149 = !DILocation(line: 403, column: 27, scope: !1116)
!1150 = !DILocation(line: 403, column: 5, scope: !1116)
!1151 = distinct !{!1151, !1118, !1152}
!1152 = !DILocation(line: 416, column: 5, scope: !1113)
!1153 = !DILocation(line: 418, column: 12, scope: !1092)
!1154 = !DILocation(line: 418, column: 22, scope: !1092)
!1155 = !DILocation(line: 418, column: 5, scope: !1092)
!1156 = !DILocation(line: 419, column: 12, scope: !1092)
!1157 = !DILocation(line: 419, column: 22, scope: !1092)
!1158 = !DILocation(line: 419, column: 5, scope: !1092)
!1159 = !DILocation(line: 420, column: 9, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1092, file: !1, line: 420, column: 9)
!1161 = !DILocation(line: 420, column: 30, scope: !1160)
!1162 = !DILocation(line: 420, column: 9, scope: !1092)
!1163 = !DILocation(line: 422, column: 32, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 421, column: 5)
!1165 = !DILocation(line: 422, column: 25, scope: !1164)
!1166 = !DILocation(line: 422, column: 42, scope: !1164)
!1167 = !DILocation(line: 422, column: 16, scope: !1164)
!1168 = !DILocation(line: 422, column: 14, scope: !1164)
!1169 = !DILocation(line: 423, column: 7, scope: !1170)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !1, line: 423, column: 7)
!1171 = !DILocation(line: 423, column: 7, scope: !1164)
!1172 = !DILocation(line: 424, column: 14, scope: !1164)
!1173 = !DILocation(line: 424, column: 7, scope: !1164)
!1174 = !DILocation(line: 426, column: 3, scope: !1092)
!1175 = !DILocation(line: 396, column: 45, scope: !1087)
!1176 = !DILocation(line: 396, column: 3, scope: !1087)
!1177 = distinct !{!1177, !1090, !1178}
!1178 = !DILocation(line: 426, column: 3, scope: !1084)
!1179 = !DILocation(line: 431, column: 6, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !944, file: !1, line: 431, column: 6)
!1181 = !DILocation(line: 431, column: 12, scope: !1180)
!1182 = !DILocation(line: 431, column: 6, scope: !944)
!1183 = !DILocation(line: 439, column: 3, scope: !1184)
!1184 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 432, column: 3)
!1185 = !DILocation(line: 441, column: 7, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !944, file: !1, line: 441, column: 7)
!1187 = !DILocation(line: 441, column: 7, scope: !944)
!1188 = !DILocation(line: 443, column: 9, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1190, file: !1, line: 443, column: 9)
!1190 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 442, column: 3)
!1191 = !DILocation(line: 443, column: 9, scope: !1190)
!1192 = !DILocation(line: 444, column: 50, scope: !1189)
!1193 = !DILocation(line: 444, column: 80, scope: !1189)
!1194 = !DILocation(line: 444, column: 59, scope: !1189)
!1195 = !DILocation(line: 444, column: 87, scope: !1189)
!1196 = !DILocation(line: 444, column: 7, scope: !1189)
!1197 = !DILocation(line: 446, column: 48, scope: !1189)
!1198 = !DILocation(line: 446, column: 7, scope: !1189)
!1199 = !DILocation(line: 447, column: 3, scope: !1190)
!1200 = !DILocation(line: 449, column: 3, scope: !944)
!1201 = !DILocation(line: 450, column: 1, scope: !944)
