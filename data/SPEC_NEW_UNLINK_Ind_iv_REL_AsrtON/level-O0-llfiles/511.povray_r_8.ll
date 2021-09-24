; ModuleID = 'base/povms.cpp'
source_filename = "base/povms.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POVMSStreamOrderTablesStruct = type { [4 x i32], [4 x i32], [8 x i32], [8 x i32], [4 x i32], [4 x i32], [4 x i32], [4 x i32] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.POVMSContextData = type { i32, %struct.POVMSReceiveHandlerNode*, %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMSData }
%struct.POVMSReceiveHandlerNode = type { %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode*, i32, i32, i8*, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* }
%struct.POVMS_Sys_QueueNode_Default = type { i32, i32, %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default* }
%struct.POVMS_Sys_QueueDataNode_Default = type { %struct.POVMS_Sys_QueueDataNode_Default*, i8*, i32 }
%struct.POVMSData = type { i32, i32, %union.anon }
%union.anon = type { i8* }
%struct.POVMSNode = type { %struct.POVMSNode*, %struct.POVMSNode*, i32, %struct.POVMSData }

@POVMSStreamOrderTables = dso_local global %struct.POVMSStreamOrderTablesStruct zeroinitializer, align 4, !dbg !0
@.str = private unnamed_addr constant [41 x i8] c"POVMS_Open_Context failed, out of memory\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"base/povms.cpp\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"POVMS_ASSERT failed in %s line %d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"POVRAYMS\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"POVMS_AddReceiveHandlerNode failed, out of memory\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"POVMSObject_Copy failed, out of memory\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"POVMSObject_Merge failed, out of memory\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"POVMSObject_Set failed, out of memory\00", align 1
@gPOVMSDumpLevel = dso_local global i32 0, align 4, !dbg !151
@.str.14 = private unnamed_addr constant [8 x i8] c"Object \00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"%c%c%c%c\0A\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%c%c%c%c = \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(%c%c%c%c) \00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"List\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"\22%s\22\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%.8x%.8x\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"true\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"false\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"'%c%c%c%c'\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"[cannot dump data]\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"POVMSAttr_Copy failed, out of memory\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"POVMSAttr_Set failed, out of memory\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"POVMSAttrList_Copy failed, out of memory\00", align 1
@.str.32 = private unnamed_addr constant [69 x i8] c"POVMSAttr_Delete in POVMSAttrList_Copy failed. Possible memory leak.\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"POVMSAttrList_Append failed, out of memory\00", align 1
@.str.34 = private unnamed_addr constant [46 x i8] c"POVMSAttrList_RemoveNth failed, out of memory\00", align 1
@.str.35 = private unnamed_addr constant [70 x i8] c"POVMSAttr_Delete in POVMSAttrList_Clear failed. Possible memory leak.\00", align 1
@stdin = external dso_local global %struct._IO_FILE*, align 8
@.str.36 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@POVMS_Render_Context = external dso_local global i8*, align 8
@Binary_POVMS_Stream_Mode = external dso_local global i8, align 1
@POVMS_Output_Context = external dso_local global i8*, align 8

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMS_OpenContextPPv(i8** %contextrefptr) #0 !dbg !521 {
entry:
  %retval = alloca i32, align 4
  %contextrefptr.addr = alloca i8**, align 8
  %context = alloca %struct.POVMSContextData*, align 8
  %err = alloca i32, align 4
  store i8** %contextrefptr, i8*** %contextrefptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %contextrefptr.addr, metadata !526, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !528, metadata !DIExpression()), !dbg !529
  store %struct.POVMSContextData* null, %struct.POVMSContextData** %context, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata i32* %err, metadata !530, metadata !DIExpression()), !dbg !531
  store i32 0, i32* %err, align 4, !dbg !531
  %0 = load i8**, i8*** %contextrefptr.addr, align 8, !dbg !532
  %cmp = icmp eq i8** %0, null, !dbg !534
  br i1 %cmp, label %if.then, label %if.end, !dbg !535

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !536
  br label %return, !dbg !536

if.end:                                           ; preds = %entry
  call void @_Z16POVMSStream_Initv(), !dbg !537
  %1 = load i8**, i8*** %contextrefptr.addr, align 8, !dbg !538
  store i8* null, i8** %1, align 8, !dbg !539
  %call = call noalias i8* @malloc(i64 40) #7, !dbg !540
  %2 = bitcast i8* %call to %struct.POVMSContextData*, !dbg !541
  store %struct.POVMSContextData* %2, %struct.POVMSContextData** %context, align 8, !dbg !542
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !543
  %cmp1 = icmp ne %struct.POVMSContextData* %3, null, !dbg !543
  %conv = zext i1 %cmp1 to i32, !dbg !543
  %call2 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 283), !dbg !543
  %cmp3 = icmp eq i32 %call2, 0, !dbg !545
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !546

if.then4:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !547
  br label %return, !dbg !547

if.end5:                                          ; preds = %if.end
  %4 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !548
  %receivehandlerroot = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %4, i32 0, i32 1, !dbg !549
  store %struct.POVMSReceiveHandlerNode* null, %struct.POVMSReceiveHandlerNode** %receivehandlerroot, align 8, !dbg !550
  %call6 = call %struct.POVMS_Sys_QueueNode_Default* @_Z27POVMS_Sys_QueueOpen_Defaultv(), !dbg !551
  %5 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !552
  %queue = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %5, i32 0, i32 2, !dbg !553
  store %struct.POVMS_Sys_QueueNode_Default* %call6, %struct.POVMS_Sys_QueueNode_Default** %queue, align 8, !dbg !554
  %6 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !555
  %result = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %6, i32 0, i32 3, !dbg !556
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result, i32 0, i32 0, !dbg !557
  store i32 1314212940, i32* %type, align 8, !dbg !558
  %7 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !559
  %valid = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %7, i32 0, i32 0, !dbg !560
  store i32 1, i32* %valid, align 8, !dbg !561
  %8 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !562
  %9 = bitcast %struct.POVMSContextData* %8 to i8*, !dbg !562
  %10 = load i8**, i8*** %contextrefptr.addr, align 8, !dbg !563
  store i8* %9, i8** %10, align 8, !dbg !564
  store i32 0, i32* %retval, align 4, !dbg !565
  br label %return, !dbg !565

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !566
  ret i32 %11, !dbg !566
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z16POVMSStream_Initv() #2 !dbg !567 {
entry:
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 0, i64 0), align 4, !dbg !568
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 0, i64 1), align 4, !dbg !568
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 0, i64 2), align 4, !dbg !568
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 0, i64 3), align 4, !dbg !568
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 1, i64 0), align 4, !dbg !569
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 1, i64 1), align 4, !dbg !569
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 1, i64 2), align 4, !dbg !569
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 1, i64 3), align 4, !dbg !569
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 0), align 4, !dbg !570
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 1), align 4, !dbg !570
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 2), align 4, !dbg !570
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 3), align 4, !dbg !570
  store i32 4, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 4), align 4, !dbg !571
  store i32 5, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 5), align 4, !dbg !571
  store i32 6, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 6), align 4, !dbg !571
  store i32 7, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 7), align 4, !dbg !571
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 0), align 4, !dbg !572
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 1), align 4, !dbg !572
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 2), align 4, !dbg !572
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 3), align 4, !dbg !572
  store i32 4, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 4), align 4, !dbg !573
  store i32 5, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 5), align 4, !dbg !573
  store i32 6, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 6), align 4, !dbg !573
  store i32 7, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 7), align 4, !dbg !573
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 4, i64 0), align 4, !dbg !574
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 4, i64 1), align 4, !dbg !574
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 4, i64 2), align 4, !dbg !574
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 4, i64 3), align 4, !dbg !574
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 5, i64 0), align 4, !dbg !575
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 5, i64 1), align 4, !dbg !575
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 5, i64 2), align 4, !dbg !575
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 5, i64 3), align 4, !dbg !575
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 6, i64 0), align 4, !dbg !576
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 6, i64 1), align 4, !dbg !576
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 6, i64 2), align 4, !dbg !576
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 6, i64 3), align 4, !dbg !576
  store i32 0, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 7, i64 0), align 4, !dbg !577
  store i32 1, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 7, i64 1), align 4, !dbg !577
  store i32 2, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 7, i64 2), align 4, !dbg !577
  store i32 3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 7, i64 3), align 4, !dbg !577
  ret void, !dbg !578
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %cond, i8* %str, i8* %filename, i32 %line) #0 !dbg !579 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %filename.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  store i32 %cond, i32* %cond.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cond.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store i8* %filename, i8** %filename.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %filename.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load i32, i32* %cond.addr, align 4, !dbg !590
  %cmp = icmp eq i32 %0, 0, !dbg !592
  br i1 %cmp, label %if.then, label %if.end, !dbg !593

if.then:                                          ; preds = %entry
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !594
  %2 = load i8*, i8** %filename.addr, align 8, !dbg !594
  %3 = load i32, i32* %line.addr, align 4, !dbg !594
  %4 = load i8*, i8** %str.addr, align 8, !dbg !594
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0), i8* %2, i32 %3, i8* %4), !dbg !594
  store i32 0, i32* %retval, align 4, !dbg !596
  br label %return, !dbg !596

if.end:                                           ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !597
  br label %return, !dbg !597

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !598
  ret i32 %5, !dbg !598
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.POVMS_Sys_QueueNode_Default* @_Z27POVMS_Sys_QueueOpen_Defaultv() #2 !dbg !599 {
entry:
  %retval = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  %ptr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %ptr, metadata !602, metadata !DIExpression()), !dbg !603
  %call = call noalias i8* @malloc(i64 24) #7, !dbg !604
  %0 = bitcast i8* %call to %struct.POVMS_Sys_QueueNode_Default*, !dbg !605
  store %struct.POVMS_Sys_QueueNode_Default* %0, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !603
  %1 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !606
  %cmp = icmp eq %struct.POVMS_Sys_QueueNode_Default* %1, null, !dbg !608
  br i1 %cmp, label %if.then, label %if.end, !dbg !609

if.then:                                          ; preds = %entry
  store %struct.POVMS_Sys_QueueNode_Default* null, %struct.POVMS_Sys_QueueNode_Default** %retval, align 8, !dbg !610
  br label %return, !dbg !610

if.end:                                           ; preds = %entry
  %2 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !611
  %magic = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %2, i32 0, i32 0, !dbg !612
  store i32 305419896, i32* %magic, align 8, !dbg !613
  %3 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !614
  %entries = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %3, i32 0, i32 1, !dbg !615
  store i32 0, i32* %entries, align 4, !dbg !616
  %4 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !617
  %first = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %4, i32 0, i32 2, !dbg !618
  store %struct.POVMS_Sys_QueueDataNode_Default* null, %struct.POVMS_Sys_QueueDataNode_Default** %first, align 8, !dbg !619
  %5 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !620
  %last = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %5, i32 0, i32 3, !dbg !621
  store %struct.POVMS_Sys_QueueDataNode_Default* null, %struct.POVMS_Sys_QueueDataNode_Default** %last, align 8, !dbg !622
  %6 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !623
  store %struct.POVMS_Sys_QueueNode_Default* %6, %struct.POVMS_Sys_QueueNode_Default** %retval, align 8, !dbg !624
  br label %return, !dbg !624

return:                                           ; preds = %if.end, %if.then
  %7 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %retval, align 8, !dbg !625
  ret %struct.POVMS_Sys_QueueNode_Default* %7, !dbg !625
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z18POVMS_CloseContextPv(i8* %contextref) #0 !dbg !626 {
entry:
  %retval = alloca i32, align 4
  %contextref.addr = alloca i8*, align 8
  %context = alloca %struct.POVMSContextData*, align 8
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !631, metadata !DIExpression()), !dbg !632
  %0 = load i8*, i8** %contextref.addr, align 8, !dbg !633
  %1 = bitcast i8* %0 to %struct.POVMSContextData*, !dbg !634
  store %struct.POVMSContextData* %1, %struct.POVMSContextData** %context, align 8, !dbg !632
  %2 = load i8*, i8** %contextref.addr, align 8, !dbg !635
  %cmp = icmp eq i8* %2, null, !dbg !637
  br i1 %cmp, label %if.then, label %if.end, !dbg !638

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !639
  br label %return, !dbg !639

if.end:                                           ; preds = %entry
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !640
  %valid = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %3, i32 0, i32 0, !dbg !642
  %4 = load i32, i32* %valid, align 8, !dbg !642
  %cmp1 = icmp eq i32 %4, 0, !dbg !643
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !644

if.then2:                                         ; preds = %if.end
  store i32 -21, i32* %retval, align 4, !dbg !645
  br label %return, !dbg !645

if.end3:                                          ; preds = %if.end
  %5 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !646
  %valid4 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %5, i32 0, i32 0, !dbg !647
  store i32 0, i32* %valid4, align 8, !dbg !648
  %6 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !649
  %queue = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %6, i32 0, i32 2, !dbg !649
  %7 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %queue, align 8, !dbg !649
  call void @_Z28POVMS_Sys_QueueClose_DefaultP27POVMS_Sys_QueueNode_Default(%struct.POVMS_Sys_QueueNode_Default* %7), !dbg !649
  %8 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !650
  %queue5 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %8, i32 0, i32 2, !dbg !651
  store %struct.POVMS_Sys_QueueNode_Default* null, %struct.POVMS_Sys_QueueNode_Default** %queue5, align 8, !dbg !652
  br label %while.cond, !dbg !653

while.cond:                                       ; preds = %while.body, %if.end3
  %9 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !654
  %receivehandlerroot = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %9, i32 0, i32 1, !dbg !655
  %10 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %receivehandlerroot, align 8, !dbg !655
  %cmp6 = icmp ne %struct.POVMSReceiveHandlerNode* %10, null, !dbg !656
  br i1 %cmp6, label %while.body, label %while.end, !dbg !653

while.body:                                       ; preds = %while.cond
  %11 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !657
  %12 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !658
  %receivehandlerroot7 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %12, i32 0, i32 1, !dbg !659
  %13 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %receivehandlerroot7, align 8, !dbg !659
  %call = call i32 @_Z30POVMS_RemoveReceiveHandlerNodeP16POVMSContextDataP23POVMSReceiveHandlerNode(%struct.POVMSContextData* %11, %struct.POVMSReceiveHandlerNode* %13), !dbg !660
  br label %while.cond, !dbg !653, !llvm.loop !661

while.end:                                        ; preds = %while.cond
  %14 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !663
  %15 = bitcast %struct.POVMSContextData* %14 to i8*, !dbg !663
  call void @free(i8* %15) #7, !dbg !663
  store i32 0, i32* %retval, align 4, !dbg !664
  br label %return, !dbg !664

return:                                           ; preds = %while.end, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !665
  ret i32 %16, !dbg !665
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z28POVMS_Sys_QueueClose_DefaultP27POVMS_Sys_QueueNode_Default(%struct.POVMS_Sys_QueueNode_Default* %q) #2 !dbg !666 {
entry:
  %q.addr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  %ptr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  %node = alloca %struct.POVMS_Sys_QueueDataNode_Default*, align 8
  %nextnode = alloca %struct.POVMS_Sys_QueueDataNode_Default*, align 8
  store %struct.POVMS_Sys_QueueNode_Default* %q, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %q.addr, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %ptr, metadata !671, metadata !DIExpression()), !dbg !672
  %0 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8, !dbg !673
  store %struct.POVMS_Sys_QueueNode_Default* %0, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !672
  %1 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !674
  %cmp = icmp ne %struct.POVMS_Sys_QueueNode_Default* %1, null, !dbg !676
  br i1 %cmp, label %if.then, label %if.end4, !dbg !677

if.then:                                          ; preds = %entry
  %2 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !678
  %entries = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %2, i32 0, i32 1, !dbg !681
  %3 = load i32, i32* %entries, align 4, !dbg !681
  %cmp1 = icmp sgt i32 %3, 0, !dbg !682
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !683

if.then2:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueDataNode_Default** %node, metadata !684, metadata !DIExpression()), !dbg !686
  %4 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !687
  %first = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %4, i32 0, i32 2, !dbg !688
  %5 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %first, align 8, !dbg !688
  store %struct.POVMS_Sys_QueueDataNode_Default* %5, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !686
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueDataNode_Default** %nextnode, metadata !689, metadata !DIExpression()), !dbg !690
  store %struct.POVMS_Sys_QueueDataNode_Default* null, %struct.POVMS_Sys_QueueDataNode_Default** %nextnode, align 8, !dbg !690
  br label %while.cond, !dbg !691

while.cond:                                       ; preds = %while.body, %if.then2
  %6 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !692
  %cmp3 = icmp ne %struct.POVMS_Sys_QueueDataNode_Default* %6, null, !dbg !693
  br i1 %cmp3, label %while.body, label %while.end, !dbg !691

while.body:                                       ; preds = %while.cond
  %7 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !694
  %next = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %7, i32 0, i32 0, !dbg !696
  %8 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %next, align 8, !dbg !696
  store %struct.POVMS_Sys_QueueDataNode_Default* %8, %struct.POVMS_Sys_QueueDataNode_Default** %nextnode, align 8, !dbg !697
  %9 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !698
  %10 = bitcast %struct.POVMS_Sys_QueueDataNode_Default* %9 to i8*, !dbg !698
  call void @free(i8* %10) #7, !dbg !698
  %11 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %nextnode, align 8, !dbg !699
  store %struct.POVMS_Sys_QueueDataNode_Default* %11, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !700
  br label %while.cond, !dbg !691, !llvm.loop !701

while.end:                                        ; preds = %while.cond
  br label %if.end, !dbg !703

if.end:                                           ; preds = %while.end, %if.then
  %12 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !704
  %13 = bitcast %struct.POVMS_Sys_QueueNode_Default* %12 to i8*, !dbg !704
  call void @free(i8* %13) #7, !dbg !704
  br label %if.end4, !dbg !705

if.end4:                                          ; preds = %if.end, %entry
  ret void, !dbg !706
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z30POVMS_RemoveReceiveHandlerNodeP16POVMSContextDataP23POVMSReceiveHandlerNode(%struct.POVMSContextData* %context, %struct.POVMSReceiveHandlerNode* %thn) #2 !dbg !707 {
entry:
  %context.addr = alloca %struct.POVMSContextData*, align 8
  %thn.addr = alloca %struct.POVMSReceiveHandlerNode*, align 8
  store %struct.POVMSContextData* %context, %struct.POVMSContextData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store %struct.POVMSReceiveHandlerNode* %thn, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSReceiveHandlerNode** %thn.addr, metadata !712, metadata !DIExpression()), !dbg !713
  %0 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !714
  %1 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context.addr, align 8, !dbg !716
  %receivehandlerroot = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %1, i32 0, i32 1, !dbg !717
  %2 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %receivehandlerroot, align 8, !dbg !717
  %cmp = icmp eq %struct.POVMSReceiveHandlerNode* %0, %2, !dbg !718
  br i1 %cmp, label %if.then, label %if.end, !dbg !719

if.then:                                          ; preds = %entry
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context.addr, align 8, !dbg !720
  %receivehandlerroot1 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %3, i32 0, i32 1, !dbg !721
  %4 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %receivehandlerroot1, align 8, !dbg !721
  %next = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %4, i32 0, i32 1, !dbg !722
  %5 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next, align 8, !dbg !722
  %6 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context.addr, align 8, !dbg !723
  %receivehandlerroot2 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %6, i32 0, i32 1, !dbg !724
  store %struct.POVMSReceiveHandlerNode* %5, %struct.POVMSReceiveHandlerNode** %receivehandlerroot2, align 8, !dbg !725
  br label %if.end, !dbg !723

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !726
  %last = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %7, i32 0, i32 0, !dbg !728
  %8 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %last, align 8, !dbg !728
  %cmp3 = icmp ne %struct.POVMSReceiveHandlerNode* %8, null, !dbg !729
  br i1 %cmp3, label %if.then4, label %if.end8, !dbg !730

if.then4:                                         ; preds = %if.end
  %9 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !731
  %next5 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %9, i32 0, i32 1, !dbg !732
  %10 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next5, align 8, !dbg !732
  %11 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !733
  %last6 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %11, i32 0, i32 0, !dbg !734
  %12 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %last6, align 8, !dbg !734
  %next7 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %12, i32 0, i32 1, !dbg !735
  store %struct.POVMSReceiveHandlerNode* %10, %struct.POVMSReceiveHandlerNode** %next7, align 8, !dbg !736
  br label %if.end8, !dbg !733

if.end8:                                          ; preds = %if.then4, %if.end
  %13 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !737
  %next9 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %13, i32 0, i32 1, !dbg !739
  %14 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next9, align 8, !dbg !739
  %cmp10 = icmp ne %struct.POVMSReceiveHandlerNode* %14, null, !dbg !740
  br i1 %cmp10, label %if.then11, label %if.end15, !dbg !741

if.then11:                                        ; preds = %if.end8
  %15 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !742
  %last12 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %15, i32 0, i32 0, !dbg !743
  %16 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %last12, align 8, !dbg !743
  %17 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !744
  %next13 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %17, i32 0, i32 1, !dbg !745
  %18 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next13, align 8, !dbg !745
  %last14 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %18, i32 0, i32 0, !dbg !746
  store %struct.POVMSReceiveHandlerNode* %16, %struct.POVMSReceiveHandlerNode** %last14, align 8, !dbg !747
  br label %if.end15, !dbg !744

if.end15:                                         ; preds = %if.then11, %if.end8
  %19 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn.addr, align 8, !dbg !748
  %20 = bitcast %struct.POVMSReceiveHandlerNode* %19 to i8*, !dbg !748
  call void @free(i8* %20) #7, !dbg !748
  ret i32 0, !dbg !749
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_Z23POVMS_GetContextAddressPvPS_(i8* %contextref, i8** %addrptr) #0 !dbg !750 {
entry:
  %retval = alloca i32, align 4
  %contextref.addr = alloca i8*, align 8
  %addrptr.addr = alloca i8**, align 8
  %context = alloca %struct.POVMSContextData*, align 8
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !754, metadata !DIExpression()), !dbg !755
  store i8** %addrptr, i8*** %addrptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %addrptr.addr, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !758, metadata !DIExpression()), !dbg !759
  %0 = load i8*, i8** %contextref.addr, align 8, !dbg !760
  %1 = bitcast i8* %0 to %struct.POVMSContextData*, !dbg !761
  store %struct.POVMSContextData* %1, %struct.POVMSContextData** %context, align 8, !dbg !759
  %2 = load i8*, i8** %contextref.addr, align 8, !dbg !762
  %cmp = icmp eq i8* %2, null, !dbg !764
  br i1 %cmp, label %if.then, label %if.end, !dbg !765

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !766
  br label %return, !dbg !766

if.end:                                           ; preds = %entry
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !767
  %valid = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %3, i32 0, i32 0, !dbg !769
  %4 = load i32, i32* %valid, align 8, !dbg !769
  %cmp1 = icmp eq i32 %4, 0, !dbg !770
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !771

if.then2:                                         ; preds = %if.end
  store i32 -21, i32* %retval, align 4, !dbg !772
  br label %return, !dbg !772

if.end3:                                          ; preds = %if.end
  %5 = load i8**, i8*** %addrptr.addr, align 8, !dbg !773
  %cmp4 = icmp eq i8** %5, null, !dbg !775
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !776

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !777
  br label %return, !dbg !777

if.end6:                                          ; preds = %if.end3
  %6 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !778
  %queue = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %6, i32 0, i32 2, !dbg !778
  %7 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %queue, align 8, !dbg !778
  %call = call i8* @_Z32POVMS_Sys_QueueToAddress_DefaultP27POVMS_Sys_QueueNode_Default(%struct.POVMS_Sys_QueueNode_Default* %7), !dbg !778
  %8 = load i8**, i8*** %addrptr.addr, align 8, !dbg !779
  store i8* %call, i8** %8, align 8, !dbg !780
  store i32 0, i32* %retval, align 4, !dbg !781
  br label %return, !dbg !781

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !782
  ret i32 %9, !dbg !782
}

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_Z32POVMS_Sys_QueueToAddress_DefaultP27POVMS_Sys_QueueNode_Default(%struct.POVMS_Sys_QueueNode_Default* %q) #2 !dbg !783 {
entry:
  %q.addr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  store %struct.POVMS_Sys_QueueNode_Default* %q, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %q.addr, metadata !786, metadata !DIExpression()), !dbg !787
  %0 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8, !dbg !788
  %1 = bitcast %struct.POVMS_Sys_QueueNode_Default* %0 to i8*, !dbg !788
  ret i8* %1, !dbg !789
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_(i8* %contextref, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* %hfunc, i32 %hclass, i32 %hid, i8* %hpd) #0 !dbg !790 {
entry:
  %retval = alloca i32, align 4
  %contextref.addr = alloca i8*, align 8
  %hfunc.addr = alloca i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %hpd.addr = alloca i8*, align 8
  %context = alloca %struct.POVMSContextData*, align 8
  %currhn = alloca %struct.POVMSReceiveHandlerNode*, align 8
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* %hfunc, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %hfunc.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %hfunc.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !797, metadata !DIExpression()), !dbg !798
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !799, metadata !DIExpression()), !dbg !800
  store i8* %hpd, i8** %hpd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %hpd.addr, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !803, metadata !DIExpression()), !dbg !804
  %0 = load i8*, i8** %contextref.addr, align 8, !dbg !805
  %1 = bitcast i8* %0 to %struct.POVMSContextData*, !dbg !806
  store %struct.POVMSContextData* %1, %struct.POVMSContextData** %context, align 8, !dbg !804
  call void @llvm.dbg.declare(metadata %struct.POVMSReceiveHandlerNode** %currhn, metadata !807, metadata !DIExpression()), !dbg !808
  store %struct.POVMSReceiveHandlerNode* null, %struct.POVMSReceiveHandlerNode** %currhn, align 8, !dbg !808
  %2 = load i8*, i8** %contextref.addr, align 8, !dbg !809
  %cmp = icmp eq i8* %2, null, !dbg !811
  br i1 %cmp, label %if.then, label %if.end, !dbg !812

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !813
  br label %return, !dbg !813

if.end:                                           ; preds = %entry
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !814
  %valid = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %3, i32 0, i32 0, !dbg !816
  %4 = load i32, i32* %valid, align 8, !dbg !816
  %cmp1 = icmp eq i32 %4, 0, !dbg !817
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !818

if.then2:                                         ; preds = %if.end
  store i32 -21, i32* %retval, align 4, !dbg !819
  br label %return, !dbg !819

if.end3:                                          ; preds = %if.end
  %5 = load i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)*, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %hfunc.addr, align 8, !dbg !820
  %cmp4 = icmp eq i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* %5, null, !dbg !822
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !823

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !824
  br label %return, !dbg !824

if.end6:                                          ; preds = %if.end3
  %6 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !825
  %call = call %struct.POVMSReceiveHandlerNode* @_Z27POVMS_AddReceiveHandlerNodeP16POVMSContextData(%struct.POVMSContextData* %6), !dbg !826
  store %struct.POVMSReceiveHandlerNode* %call, %struct.POVMSReceiveHandlerNode** %currhn, align 8, !dbg !827
  %7 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %currhn, align 8, !dbg !828
  %cmp7 = icmp eq %struct.POVMSReceiveHandlerNode* %7, null, !dbg !830
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !831

if.then8:                                         ; preds = %if.end6
  store i32 -2, i32* %retval, align 4, !dbg !832
  br label %return, !dbg !832

if.end9:                                          ; preds = %if.end6
  %8 = load i32, i32* %hclass.addr, align 4, !dbg !833
  %9 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %currhn, align 8, !dbg !834
  %handledclass = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %9, i32 0, i32 2, !dbg !835
  store i32 %8, i32* %handledclass, align 8, !dbg !836
  %10 = load i32, i32* %hid.addr, align 4, !dbg !837
  %11 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %currhn, align 8, !dbg !838
  %handledid = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %11, i32 0, i32 3, !dbg !839
  store i32 %10, i32* %handledid, align 4, !dbg !840
  %12 = load i8*, i8** %hpd.addr, align 8, !dbg !841
  %13 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %currhn, align 8, !dbg !842
  %handlerprivatedata = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %13, i32 0, i32 4, !dbg !843
  store i8* %12, i8** %handlerprivatedata, align 8, !dbg !844
  %14 = load i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)*, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %hfunc.addr, align 8, !dbg !845
  %15 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %currhn, align 8, !dbg !846
  %handler = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %15, i32 0, i32 5, !dbg !847
  store i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* %14, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %handler, align 8, !dbg !848
  store i32 0, i32* %retval, align 4, !dbg !849
  br label %return, !dbg !849

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !850
  ret i32 %16, !dbg !850
}

; Function Attrs: noinline uwtable
define dso_local %struct.POVMSReceiveHandlerNode* @_Z27POVMS_AddReceiveHandlerNodeP16POVMSContextData(%struct.POVMSContextData* %context) #0 !dbg !851 {
entry:
  %retval = alloca %struct.POVMSReceiveHandlerNode*, align 8
  %context.addr = alloca %struct.POVMSContextData*, align 8
  %out = alloca %struct.POVMSReceiveHandlerNode*, align 8
  store %struct.POVMSContextData* %context, %struct.POVMSContextData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context.addr, metadata !854, metadata !DIExpression()), !dbg !855
  call void @llvm.dbg.declare(metadata %struct.POVMSReceiveHandlerNode** %out, metadata !856, metadata !DIExpression()), !dbg !857
  store %struct.POVMSReceiveHandlerNode* null, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !857
  %call = call noalias i8* @malloc(i64 40) #7, !dbg !858
  %0 = bitcast i8* %call to %struct.POVMSReceiveHandlerNode*, !dbg !859
  store %struct.POVMSReceiveHandlerNode* %0, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !860
  %1 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !861
  %cmp = icmp ne %struct.POVMSReceiveHandlerNode* %1, null, !dbg !861
  %conv = zext i1 %cmp to i32, !dbg !861
  %call1 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 800), !dbg !861
  %cmp2 = icmp eq i32 %call1, 0, !dbg !863
  br i1 %cmp2, label %if.then, label %if.end, !dbg !864

if.then:                                          ; preds = %entry
  store %struct.POVMSReceiveHandlerNode* null, %struct.POVMSReceiveHandlerNode** %retval, align 8, !dbg !865
  br label %return, !dbg !865

if.end:                                           ; preds = %entry
  %2 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !866
  %last = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %2, i32 0, i32 0, !dbg !867
  store %struct.POVMSReceiveHandlerNode* null, %struct.POVMSReceiveHandlerNode** %last, align 8, !dbg !868
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context.addr, align 8, !dbg !869
  %receivehandlerroot = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %3, i32 0, i32 1, !dbg !870
  %4 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %receivehandlerroot, align 8, !dbg !870
  %5 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !871
  %next = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %5, i32 0, i32 1, !dbg !872
  store %struct.POVMSReceiveHandlerNode* %4, %struct.POVMSReceiveHandlerNode** %next, align 8, !dbg !873
  %6 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !874
  %handledclass = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %6, i32 0, i32 2, !dbg !875
  store i32 1314212940, i32* %handledclass, align 8, !dbg !876
  %7 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !877
  %handledid = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %7, i32 0, i32 3, !dbg !878
  store i32 1314212940, i32* %handledid, align 4, !dbg !879
  %8 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !880
  %handler = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %8, i32 0, i32 5, !dbg !881
  store i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* null, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %handler, align 8, !dbg !882
  %9 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !883
  %10 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context.addr, align 8, !dbg !884
  %receivehandlerroot3 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %10, i32 0, i32 1, !dbg !885
  store %struct.POVMSReceiveHandlerNode* %9, %struct.POVMSReceiveHandlerNode** %receivehandlerroot3, align 8, !dbg !886
  %11 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !887
  %next4 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %11, i32 0, i32 1, !dbg !889
  %12 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next4, align 8, !dbg !889
  %cmp5 = icmp ne %struct.POVMSReceiveHandlerNode* %12, null, !dbg !890
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !891

if.then6:                                         ; preds = %if.end
  %13 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !892
  %14 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !893
  %next7 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %14, i32 0, i32 1, !dbg !894
  %15 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next7, align 8, !dbg !894
  %last8 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %15, i32 0, i32 0, !dbg !895
  store %struct.POVMSReceiveHandlerNode* %13, %struct.POVMSReceiveHandlerNode** %last8, align 8, !dbg !896
  br label %if.end9, !dbg !893

if.end9:                                          ; preds = %if.then6, %if.end
  %16 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %out, align 8, !dbg !897
  store %struct.POVMSReceiveHandlerNode* %16, %struct.POVMSReceiveHandlerNode** %retval, align 8, !dbg !898
  br label %return, !dbg !898

return:                                           ; preds = %if.end9, %if.then
  %17 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %retval, align 8, !dbg !899
  ret %struct.POVMSReceiveHandlerNode* %17, !dbg !899
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMS_RemoveReceiverPvjj(i8* %contextref, i32 %hclass, i32 %hid) #0 !dbg !900 {
entry:
  %retval = alloca i32, align 4
  %contextref.addr = alloca i8*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %context = alloca %struct.POVMSContextData*, align 8
  %err = alloca i32, align 4
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !909, metadata !DIExpression()), !dbg !910
  %0 = load i8*, i8** %contextref.addr, align 8, !dbg !911
  %1 = bitcast i8* %0 to %struct.POVMSContextData*, !dbg !912
  store %struct.POVMSContextData* %1, %struct.POVMSContextData** %context, align 8, !dbg !910
  call void @llvm.dbg.declare(metadata i32* %err, metadata !913, metadata !DIExpression()), !dbg !914
  store i32 0, i32* %err, align 4, !dbg !914
  %2 = load i8*, i8** %contextref.addr, align 8, !dbg !915
  %cmp = icmp eq i8* %2, null, !dbg !917
  br i1 %cmp, label %if.then, label %if.end, !dbg !918

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !919
  br label %return, !dbg !919

if.end:                                           ; preds = %entry
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !920
  %valid = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %3, i32 0, i32 0, !dbg !922
  %4 = load i32, i32* %valid, align 8, !dbg !922
  %cmp1 = icmp eq i32 %4, 0, !dbg !923
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !924

if.then2:                                         ; preds = %if.end
  store i32 -21, i32* %retval, align 4, !dbg !925
  br label %return, !dbg !925

if.end3:                                          ; preds = %if.end
  %5 = load i32, i32* %err, align 4, !dbg !926
  %cmp4 = icmp eq i32 %5, 0, !dbg !928
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !929

if.then5:                                         ; preds = %if.end3
  %6 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !930
  %7 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !931
  %8 = load i32, i32* %hclass.addr, align 4, !dbg !932
  %9 = load i32, i32* %hid.addr, align 4, !dbg !933
  %call = call %struct.POVMSReceiveHandlerNode* @_Z28POVMS_FindReceiveHandlerNodeP16POVMSContextDatajj(%struct.POVMSContextData* %7, i32 %8, i32 %9), !dbg !934
  %call6 = call i32 @_Z30POVMS_RemoveReceiveHandlerNodeP16POVMSContextDataP23POVMSReceiveHandlerNode(%struct.POVMSContextData* %6, %struct.POVMSReceiveHandlerNode* %call), !dbg !935
  store i32 %call6, i32* %err, align 4, !dbg !936
  br label %if.end7, !dbg !937

if.end7:                                          ; preds = %if.then5, %if.end3
  %10 = load i32, i32* %err, align 4, !dbg !938
  store i32 %10, i32* %retval, align 4, !dbg !939
  br label %return, !dbg !939

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !940
  ret i32 %11, !dbg !940
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.POVMSReceiveHandlerNode* @_Z28POVMS_FindReceiveHandlerNodeP16POVMSContextDatajj(%struct.POVMSContextData* %context, i32 %hclass, i32 %hid) #2 !dbg !941 {
entry:
  %context.addr = alloca %struct.POVMSContextData*, align 8
  %hclass.addr = alloca i32, align 4
  %hid.addr = alloca i32, align 4
  %thn = alloca %struct.POVMSReceiveHandlerNode*, align 8
  store %struct.POVMSContextData* %context, %struct.POVMSContextData** %context.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context.addr, metadata !944, metadata !DIExpression()), !dbg !945
  store i32 %hclass, i32* %hclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hclass.addr, metadata !946, metadata !DIExpression()), !dbg !947
  store i32 %hid, i32* %hid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hid.addr, metadata !948, metadata !DIExpression()), !dbg !949
  call void @llvm.dbg.declare(metadata %struct.POVMSReceiveHandlerNode** %thn, metadata !950, metadata !DIExpression()), !dbg !951
  store %struct.POVMSReceiveHandlerNode* null, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !951
  %0 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context.addr, align 8, !dbg !952
  %receivehandlerroot = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %0, i32 0, i32 1, !dbg !954
  %1 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %receivehandlerroot, align 8, !dbg !954
  store %struct.POVMSReceiveHandlerNode* %1, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !955
  br label %for.cond, !dbg !956

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !957
  %cmp = icmp ne %struct.POVMSReceiveHandlerNode* %2, null, !dbg !959
  br i1 %cmp, label %for.body, label %for.end, !dbg !960

for.body:                                         ; preds = %for.cond
  %3 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !961
  %handledclass = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %3, i32 0, i32 2, !dbg !964
  %4 = load i32, i32* %handledclass, align 8, !dbg !964
  %5 = load i32, i32* %hclass.addr, align 4, !dbg !965
  %cmp1 = icmp eq i32 %4, %5, !dbg !966
  br i1 %cmp1, label %land.lhs.true, label %if.end, !dbg !967

land.lhs.true:                                    ; preds = %for.body
  %6 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !968
  %handledid = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %6, i32 0, i32 3, !dbg !969
  %7 = load i32, i32* %handledid, align 4, !dbg !969
  %8 = load i32, i32* %hid.addr, align 4, !dbg !970
  %cmp2 = icmp eq i32 %7, %8, !dbg !971
  br i1 %cmp2, label %if.then, label %if.end, !dbg !972

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !973

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !974

for.inc:                                          ; preds = %if.end
  %9 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !975
  %next = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %9, i32 0, i32 1, !dbg !976
  %10 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next, align 8, !dbg !976
  store %struct.POVMSReceiveHandlerNode* %10, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !977
  br label %for.cond, !dbg !978, !llvm.loop !979

for.end:                                          ; preds = %if.then, %for.cond
  %11 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %thn, align 8, !dbg !981
  ret %struct.POVMSReceiveHandlerNode* %11, !dbg !982
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z21POVMS_ProcessMessagesPvi(i8* %contextref, i32 %blocking) #0 !dbg !983 {
entry:
  %retval = alloca i32, align 4
  %contextref.addr = alloca i8*, align 8
  %blocking.addr = alloca i32, align 4
  %context = alloca %struct.POVMSContextData*, align 8
  %msg = alloca %struct.POVMSData, align 8
  %result = alloca %struct.POVMSData, align 8
  %saddr = alloca i8*, align 8
  %daddr = alloca i8*, align 8
  %stream = alloca i8*, align 8
  %msgsize = alloca i32, align 4
  %mode = alloca i32, align 4
  %resultsize = alloca i32, align 4
  %objectcnt = alloca i32, align 4
  %totalsize = alloca i32, align 4
  %datasize = alloca i32, align 4
  %version = alloca i32, align 4
  %header = alloca [8 x i8], align 1
  %err = alloca i32, align 4
  %maxsize = alloca i32, align 4
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !986, metadata !DIExpression()), !dbg !987
  store i32 %blocking, i32* %blocking.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blocking.addr, metadata !988, metadata !DIExpression()), !dbg !989
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !990, metadata !DIExpression()), !dbg !991
  %0 = load i8*, i8** %contextref.addr, align 8, !dbg !992
  %1 = bitcast i8* %0 to %struct.POVMSContextData*, !dbg !993
  store %struct.POVMSContextData* %1, %struct.POVMSContextData** %context, align 8, !dbg !991
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %msg, metadata !994, metadata !DIExpression()), !dbg !995
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %result, metadata !996, metadata !DIExpression()), !dbg !997
  call void @llvm.dbg.declare(metadata i8** %saddr, metadata !998, metadata !DIExpression()), !dbg !999
  store i8* null, i8** %saddr, align 8, !dbg !999
  call void @llvm.dbg.declare(metadata i8** %daddr, metadata !1000, metadata !DIExpression()), !dbg !1001
  store i8* null, i8** %daddr, align 8, !dbg !1001
  call void @llvm.dbg.declare(metadata i8** %stream, metadata !1002, metadata !DIExpression()), !dbg !1003
  store i8* null, i8** %stream, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata i32* %msgsize, metadata !1004, metadata !DIExpression()), !dbg !1005
  store i32 0, i32* %msgsize, align 4, !dbg !1005
  call void @llvm.dbg.declare(metadata i32* %mode, metadata !1006, metadata !DIExpression()), !dbg !1007
  store i32 0, i32* %mode, align 4, !dbg !1007
  call void @llvm.dbg.declare(metadata i32* %resultsize, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i32 0, i32* %resultsize, align 4, !dbg !1009
  call void @llvm.dbg.declare(metadata i32* %objectcnt, metadata !1010, metadata !DIExpression()), !dbg !1011
  store i32 0, i32* %objectcnt, align 4, !dbg !1011
  call void @llvm.dbg.declare(metadata i32* %totalsize, metadata !1012, metadata !DIExpression()), !dbg !1013
  store i32 0, i32* %totalsize, align 4, !dbg !1013
  call void @llvm.dbg.declare(metadata i32* %datasize, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i32 0, i32* %datasize, align 4, !dbg !1015
  call void @llvm.dbg.declare(metadata i32* %version, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i32 0, i32* %version, align 4, !dbg !1017
  call void @llvm.dbg.declare(metadata [8 x i8]* %header, metadata !1018, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1021, metadata !DIExpression()), !dbg !1022
  store i32 0, i32* %err, align 4, !dbg !1022
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !1023, metadata !DIExpression()), !dbg !1024
  store i32 0, i32* %maxsize, align 4, !dbg !1024
  %2 = load i8*, i8** %contextref.addr, align 8, !dbg !1025
  %cmp = icmp eq i8* %2, null, !dbg !1027
  br i1 %cmp, label %if.then, label %if.end, !dbg !1028

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1029
  br label %return, !dbg !1029

if.end:                                           ; preds = %entry
  %3 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !1030
  %valid = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %3, i32 0, i32 0, !dbg !1032
  %4 = load i32, i32* %valid, align 8, !dbg !1032
  %cmp1 = icmp eq i32 %4, 0, !dbg !1033
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1034

if.then2:                                         ; preds = %if.end
  store i32 -21, i32* %retval, align 4, !dbg !1035
  br label %return, !dbg !1035

if.end3:                                          ; preds = %if.end
  %5 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !1036
  %result4 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %5, i32 0, i32 3, !dbg !1038
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result4, i32 0, i32 0, !dbg !1039
  %6 = load i32, i32* %type, align 8, !dbg !1039
  %cmp5 = icmp ne i32 %6, 1314212940, !dbg !1040
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1041

if.then6:                                         ; preds = %if.end3
  store i32 2, i32* %retval, align 4, !dbg !1042
  br label %return, !dbg !1042

if.end7:                                          ; preds = %if.end3
  %7 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !1043
  %queue = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %7, i32 0, i32 2, !dbg !1043
  %8 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %queue, align 8, !dbg !1043
  %9 = load i32, i32* %blocking.addr, align 4, !dbg !1043
  %tobool = icmp ne i32 %9, 0, !dbg !1043
  %call = call i8* @_Z30POVMS_Sys_QueueReceive_DefaultP27POVMS_Sys_QueueNode_DefaultPib(%struct.POVMS_Sys_QueueNode_Default* %8, i32* %maxsize, i1 zeroext %tobool), !dbg !1043
  store i8* %call, i8** %stream, align 8, !dbg !1044
  %10 = load i8*, i8** %stream, align 8, !dbg !1045
  %cmp8 = icmp ne i8* %10, null, !dbg !1047
  br i1 %cmp8, label %land.lhs.true, label %if.end131, !dbg !1048

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i32, i32* %maxsize, align 4, !dbg !1049
  %cmp9 = icmp sgt i32 %11, 16, !dbg !1050
  br i1 %cmp9, label %if.then10, label %if.end131, !dbg !1051

if.then10:                                        ; preds = %land.lhs.true
  %type11 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %msg, i32 0, i32 0, !dbg !1052
  store i32 1314212940, i32* %type11, align 8, !dbg !1054
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %msg, i32 0, i32 1, !dbg !1055
  store i32 0, i32* %size, align 4, !dbg !1056
  %12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %msg, i32 0, i32 2, !dbg !1057
  %root = bitcast %union.anon* %12 to %struct.POVMSNode**, !dbg !1057
  store %struct.POVMSNode* null, %struct.POVMSNode** %root, align 8, !dbg !1058
  %type12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result, i32 0, i32 0, !dbg !1059
  store i32 1314212940, i32* %type12, align 8, !dbg !1060
  %size13 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result, i32 0, i32 1, !dbg !1061
  store i32 0, i32* %size13, align 4, !dbg !1062
  %13 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result, i32 0, i32 2, !dbg !1063
  %root14 = bitcast %union.anon* %13 to %struct.POVMSNode**, !dbg !1063
  store %struct.POVMSNode* null, %struct.POVMSNode** %root14, align 8, !dbg !1064
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 0, !dbg !1065
  %14 = load i8*, i8** %stream, align 8, !dbg !1066
  %call15 = call i32 @_Z22POVMSStream_ReadStringPcPhiPi(i8* %arraydecay, i8* %14, i32 8, i32* %maxsize), !dbg !1067
  %15 = load i32, i32* %datasize, align 4, !dbg !1068
  %add = add nsw i32 %15, %call15, !dbg !1068
  store i32 %add, i32* %datasize, align 4, !dbg !1068
  %arrayidx = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 0, !dbg !1069
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1069
  %conv = sext i8 %16 to i32, !dbg !1069
  %cmp16 = icmp eq i32 %conv, 80, !dbg !1071
  br i1 %cmp16, label %land.lhs.true17, label %if.then45, !dbg !1072

land.lhs.true17:                                  ; preds = %if.then10
  %arrayidx18 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 1, !dbg !1073
  %17 = load i8, i8* %arrayidx18, align 1, !dbg !1073
  %conv19 = sext i8 %17 to i32, !dbg !1073
  %cmp20 = icmp eq i32 %conv19, 79, !dbg !1074
  br i1 %cmp20, label %land.lhs.true21, label %if.then45, !dbg !1075

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %arrayidx22 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 2, !dbg !1076
  %18 = load i8, i8* %arrayidx22, align 1, !dbg !1076
  %conv23 = sext i8 %18 to i32, !dbg !1076
  %cmp24 = icmp eq i32 %conv23, 86, !dbg !1077
  br i1 %cmp24, label %land.lhs.true25, label %if.then45, !dbg !1078

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %arrayidx26 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 3, !dbg !1079
  %19 = load i8, i8* %arrayidx26, align 1, !dbg !1079
  %conv27 = sext i8 %19 to i32, !dbg !1079
  %cmp28 = icmp eq i32 %conv27, 82, !dbg !1080
  br i1 %cmp28, label %land.lhs.true29, label %if.then45, !dbg !1081

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %arrayidx30 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 4, !dbg !1082
  %20 = load i8, i8* %arrayidx30, align 1, !dbg !1082
  %conv31 = sext i8 %20 to i32, !dbg !1082
  %cmp32 = icmp eq i32 %conv31, 65, !dbg !1083
  br i1 %cmp32, label %land.lhs.true33, label %if.then45, !dbg !1084

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %arrayidx34 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 5, !dbg !1085
  %21 = load i8, i8* %arrayidx34, align 1, !dbg !1085
  %conv35 = sext i8 %21 to i32, !dbg !1085
  %cmp36 = icmp eq i32 %conv35, 89, !dbg !1086
  br i1 %cmp36, label %land.lhs.true37, label %if.then45, !dbg !1087

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %arrayidx38 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 6, !dbg !1088
  %22 = load i8, i8* %arrayidx38, align 1, !dbg !1088
  %conv39 = sext i8 %22 to i32, !dbg !1088
  %cmp40 = icmp eq i32 %conv39, 77, !dbg !1089
  br i1 %cmp40, label %land.lhs.true41, label %if.then45, !dbg !1090

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %arrayidx42 = getelementptr inbounds [8 x i8], [8 x i8]* %header, i64 0, i64 7, !dbg !1091
  %23 = load i8, i8* %arrayidx42, align 1, !dbg !1091
  %conv43 = sext i8 %23 to i32, !dbg !1091
  %cmp44 = icmp eq i32 %conv43, 83, !dbg !1092
  br i1 %cmp44, label %if.end46, label %if.then45, !dbg !1093

if.then45:                                        ; preds = %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %if.then10
  store i32 -4, i32* %err, align 4, !dbg !1094
  br label %if.end46, !dbg !1095

if.end46:                                         ; preds = %if.then45, %land.lhs.true41
  %24 = load i8*, i8** %stream, align 8, !dbg !1096
  %25 = load i32, i32* %datasize, align 4, !dbg !1097
  %idx.ext = sext i32 %25 to i64, !dbg !1098
  %add.ptr = getelementptr inbounds i8, i8* %24, i64 %idx.ext, !dbg !1098
  %call47 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %version, i8* %add.ptr, i32* %maxsize), !dbg !1099
  %26 = load i32, i32* %datasize, align 4, !dbg !1100
  %add48 = add nsw i32 %26, %call47, !dbg !1100
  store i32 %add48, i32* %datasize, align 4, !dbg !1100
  %27 = load i32, i32* %version, align 4, !dbg !1101
  %cmp49 = icmp ne i32 %27, 849, !dbg !1103
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1104

if.then50:                                        ; preds = %if.end46
  store i32 -16, i32* %err, align 4, !dbg !1105
  br label %if.end51, !dbg !1106

if.end51:                                         ; preds = %if.then50, %if.end46
  %28 = load i8*, i8** %stream, align 8, !dbg !1107
  %29 = load i32, i32* %datasize, align 4, !dbg !1108
  %idx.ext52 = sext i32 %29 to i64, !dbg !1109
  %add.ptr53 = getelementptr inbounds i8, i8* %28, i64 %idx.ext52, !dbg !1109
  %call54 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %totalsize, i8* %add.ptr53, i32* %maxsize), !dbg !1110
  %30 = load i32, i32* %datasize, align 4, !dbg !1111
  %add55 = add nsw i32 %30, %call54, !dbg !1111
  store i32 %add55, i32* %datasize, align 4, !dbg !1111
  %31 = load i32, i32* %totalsize, align 4, !dbg !1112
  %sub = sub nsw i32 %31, 16, !dbg !1114
  %32 = load i32, i32* %maxsize, align 4, !dbg !1115
  %cmp56 = icmp ne i32 %sub, %32, !dbg !1116
  br i1 %cmp56, label %if.then57, label %if.end58, !dbg !1117

if.then57:                                        ; preds = %if.end51
  store i32 -3, i32* %err, align 4, !dbg !1118
  br label %if.end58, !dbg !1119

if.end58:                                         ; preds = %if.then57, %if.end51
  %33 = load i8*, i8** %stream, align 8, !dbg !1120
  %34 = load i32, i32* %datasize, align 4, !dbg !1121
  %idx.ext59 = sext i32 %34 to i64, !dbg !1122
  %add.ptr60 = getelementptr inbounds i8, i8* %33, i64 %idx.ext59, !dbg !1122
  %call61 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %mode, i8* %add.ptr60, i32* %maxsize), !dbg !1123
  %35 = load i32, i32* %datasize, align 4, !dbg !1124
  %add62 = add nsw i32 %35, %call61, !dbg !1124
  store i32 %add62, i32* %datasize, align 4, !dbg !1124
  %36 = load i8*, i8** %stream, align 8, !dbg !1125
  %37 = load i32, i32* %datasize, align 4, !dbg !1126
  %idx.ext63 = sext i32 %37 to i64, !dbg !1127
  %add.ptr64 = getelementptr inbounds i8, i8* %36, i64 %idx.ext63, !dbg !1127
  %call65 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %objectcnt, i8* %add.ptr64, i32* %maxsize), !dbg !1128
  %38 = load i32, i32* %datasize, align 4, !dbg !1129
  %add66 = add nsw i32 %38, %call65, !dbg !1129
  store i32 %add66, i32* %datasize, align 4, !dbg !1129
  %39 = load i8*, i8** %stream, align 8, !dbg !1130
  %40 = load i32, i32* %datasize, align 4, !dbg !1131
  %idx.ext67 = sext i32 %40 to i64, !dbg !1132
  %add.ptr68 = getelementptr inbounds i8, i8* %39, i64 %idx.ext67, !dbg !1132
  %call69 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %msgsize, i8* %add.ptr68, i32* %maxsize), !dbg !1133
  %41 = load i32, i32* %datasize, align 4, !dbg !1134
  %add70 = add nsw i32 %41, %call69, !dbg !1134
  store i32 %add70, i32* %datasize, align 4, !dbg !1134
  %42 = load i8*, i8** %stream, align 8, !dbg !1135
  %43 = load i32, i32* %datasize, align 4, !dbg !1136
  %idx.ext71 = sext i32 %43 to i64, !dbg !1137
  %add.ptr72 = getelementptr inbounds i8, i8* %42, i64 %idx.ext71, !dbg !1137
  %call73 = call i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %msg, i8* %add.ptr72, i32* %maxsize), !dbg !1138
  %44 = load i32, i32* %datasize, align 4, !dbg !1139
  %add74 = add nsw i32 %44, %call73, !dbg !1139
  store i32 %add74, i32* %datasize, align 4, !dbg !1139
  %45 = load i32, i32* %objectcnt, align 4, !dbg !1140
  %cmp75 = icmp eq i32 %45, 2, !dbg !1142
  br i1 %cmp75, label %if.then76, label %if.end85, !dbg !1143

if.then76:                                        ; preds = %if.end58
  %46 = load i8*, i8** %stream, align 8, !dbg !1144
  %47 = load i32, i32* %datasize, align 4, !dbg !1146
  %idx.ext77 = sext i32 %47 to i64, !dbg !1147
  %add.ptr78 = getelementptr inbounds i8, i8* %46, i64 %idx.ext77, !dbg !1147
  %call79 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %resultsize, i8* %add.ptr78, i32* %maxsize), !dbg !1148
  %48 = load i32, i32* %datasize, align 4, !dbg !1149
  %add80 = add nsw i32 %48, %call79, !dbg !1149
  store i32 %add80, i32* %datasize, align 4, !dbg !1149
  %49 = load i8*, i8** %stream, align 8, !dbg !1150
  %50 = load i32, i32* %datasize, align 4, !dbg !1151
  %idx.ext81 = sext i32 %50 to i64, !dbg !1152
  %add.ptr82 = getelementptr inbounds i8, i8* %49, i64 %idx.ext81, !dbg !1152
  %call83 = call i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %result, i8* %add.ptr82, i32* %maxsize), !dbg !1153
  %51 = load i32, i32* %datasize, align 4, !dbg !1154
  %add84 = add nsw i32 %51, %call83, !dbg !1154
  store i32 %add84, i32* %datasize, align 4, !dbg !1154
  br label %if.end85, !dbg !1155

if.end85:                                         ; preds = %if.then76, %if.end58
  %52 = load i32, i32* %objectcnt, align 4, !dbg !1156
  %cmp86 = icmp eq i32 %52, 2, !dbg !1158
  br i1 %cmp86, label %land.lhs.true87, label %if.end115, !dbg !1159

land.lhs.true87:                                  ; preds = %if.end85
  %type88 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result, i32 0, i32 0, !dbg !1160
  %53 = load i32, i32* %type88, align 8, !dbg !1160
  %cmp89 = icmp ne i32 %53, 1314212940, !dbg !1161
  br i1 %cmp89, label %if.then90, label %if.end115, !dbg !1162

if.then90:                                        ; preds = %land.lhs.true87
  %54 = load i32, i32* %err, align 4, !dbg !1163
  %cmp91 = icmp eq i32 %54, 0, !dbg !1166
  br i1 %cmp91, label %if.then92, label %if.end102, !dbg !1167

if.then92:                                        ; preds = %if.then90
  %call93 = call i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(%struct.POVMSData* %msg, i8** %saddr), !dbg !1168
  %cmp94 = icmp ne i32 %call93, 0, !dbg !1171
  br i1 %cmp94, label %if.then95, label %if.end97, !dbg !1172

if.then95:                                        ; preds = %if.then92
  %call96 = call i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(%struct.POVMSData* %result, i8** %saddr), !dbg !1173
  store i32 %call96, i32* %err, align 4, !dbg !1174
  br label %if.end97, !dbg !1175

if.end97:                                         ; preds = %if.then95, %if.then92
  %55 = load i32, i32* %err, align 4, !dbg !1176
  %cmp98 = icmp eq i32 %55, 0, !dbg !1178
  br i1 %cmp98, label %if.then99, label %if.end101, !dbg !1179

if.then99:                                        ; preds = %if.end97
  %56 = load i8*, i8** %saddr, align 8, !dbg !1180
  %call100 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %result, i8* %56), !dbg !1181
  store i32 %call100, i32* %err, align 4, !dbg !1182
  br label %if.end101, !dbg !1183

if.end101:                                        ; preds = %if.then99, %if.end97
  br label %if.end102, !dbg !1184

if.end102:                                        ; preds = %if.end101, %if.then90
  %57 = load i32, i32* %err, align 4, !dbg !1185
  %cmp103 = icmp eq i32 %57, 0, !dbg !1187
  br i1 %cmp103, label %if.then104, label %if.end114, !dbg !1188

if.then104:                                       ; preds = %if.end102
  %call105 = call i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(%struct.POVMSData* %msg, i8** %daddr), !dbg !1189
  %cmp106 = icmp ne i32 %call105, 0, !dbg !1192
  br i1 %cmp106, label %if.then107, label %if.end109, !dbg !1193

if.then107:                                       ; preds = %if.then104
  %call108 = call i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(%struct.POVMSData* %result, i8** %daddr), !dbg !1194
  store i32 %call108, i32* %err, align 4, !dbg !1195
  br label %if.end109, !dbg !1196

if.end109:                                        ; preds = %if.then107, %if.then104
  %58 = load i32, i32* %err, align 4, !dbg !1197
  %cmp110 = icmp eq i32 %58, 0, !dbg !1199
  br i1 %cmp110, label %if.then111, label %if.end113, !dbg !1200

if.then111:                                       ; preds = %if.end109
  %59 = load i8*, i8** %daddr, align 8, !dbg !1201
  %call112 = call i32 @_Z25POVMSMsg_SetSourceAddressP9POVMSDataPv(%struct.POVMSData* %result, i8* %59), !dbg !1202
  br label %if.end113, !dbg !1203

if.end113:                                        ; preds = %if.then111, %if.end109
  br label %if.end114, !dbg !1204

if.end114:                                        ; preds = %if.end113, %if.end102
  br label %if.end115, !dbg !1205

if.end115:                                        ; preds = %if.end114, %land.lhs.true87, %if.end85
  %60 = load i32, i32* %err, align 4, !dbg !1206
  %cmp116 = icmp eq i32 %60, 0, !dbg !1208
  br i1 %cmp116, label %if.then117, label %if.end119, !dbg !1209

if.then117:                                       ; preds = %if.end115
  %61 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !1210
  %62 = bitcast %struct.POVMSContextData* %61 to i8*, !dbg !1210
  %63 = load i32, i32* %mode, align 4, !dbg !1211
  %call118 = call i32 @_Z13POVMS_ReceivePvP9POVMSDataS1_i(i8* %62, %struct.POVMSData* %msg, %struct.POVMSData* %result, i32 %63), !dbg !1212
  store i32 %call118, i32* %err, align 4, !dbg !1213
  br label %if.end119, !dbg !1214

if.end119:                                        ; preds = %if.then117, %if.end115
  %64 = load i32, i32* %objectcnt, align 4, !dbg !1215
  %cmp120 = icmp eq i32 %64, 2, !dbg !1217
  br i1 %cmp120, label %land.lhs.true121, label %if.else, !dbg !1218

land.lhs.true121:                                 ; preds = %if.end119
  %type122 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result, i32 0, i32 0, !dbg !1219
  %65 = load i32, i32* %type122, align 8, !dbg !1219
  %cmp123 = icmp ne i32 %65, 1314212940, !dbg !1220
  br i1 %cmp123, label %land.lhs.true124, label %if.else, !dbg !1221

land.lhs.true124:                                 ; preds = %land.lhs.true121
  %66 = load i32, i32* %err, align 4, !dbg !1222
  %cmp125 = icmp eq i32 %66, 0, !dbg !1223
  br i1 %cmp125, label %if.then126, label %if.else, !dbg !1224

if.then126:                                       ; preds = %land.lhs.true124
  %67 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !1225
  %68 = bitcast %struct.POVMSContextData* %67 to i8*, !dbg !1225
  %call127 = call i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %68, %struct.POVMSData* %result, %struct.POVMSData* null, i32 1), !dbg !1226
  store i32 %call127, i32* %err, align 4, !dbg !1227
  br label %if.end129, !dbg !1228

if.else:                                          ; preds = %land.lhs.true124, %land.lhs.true121, %if.end119
  %call128 = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %result), !dbg !1229
  br label %if.end129

if.end129:                                        ; preds = %if.else, %if.then126
  %call130 = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %msg), !dbg !1230
  %69 = load i8*, i8** %stream, align 8, !dbg !1231
  call void @free(i8* %69) #7, !dbg !1231
  store i32 1, i32* %retval, align 4, !dbg !1232
  br label %return, !dbg !1232

if.end131:                                        ; preds = %land.lhs.true, %if.end7
  store i32 0, i32* %retval, align 4, !dbg !1233
  br label %return, !dbg !1233

return:                                           ; preds = %if.end131, %if.end129, %if.then6, %if.then2, %if.then
  %70 = load i32, i32* %retval, align 4, !dbg !1234
  ret i32 %70, !dbg !1234
}

; Function Attrs: noinline uwtable
define dso_local i8* @_Z30POVMS_Sys_QueueReceive_DefaultP27POVMS_Sys_QueueNode_DefaultPib(%struct.POVMS_Sys_QueueNode_Default* %q, i32* %l, i1 zeroext %0) #0 !dbg !1235 {
entry:
  %retval = alloca i8*, align 8
  %q.addr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  %l.addr = alloca i32*, align 8
  %.addr = alloca i8, align 1
  %ptr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  %node = alloca %struct.POVMS_Sys_QueueDataNode_Default*, align 8
  %d = alloca i8*, align 8
  %addr = alloca i8*, align 8
  store %struct.POVMS_Sys_QueueNode_Default* %q, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %q.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store i32* %l, i32** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %l.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %frombool = zext i1 %0 to i8
  store i8 %frombool, i8* %.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %ptr, metadata !1245, metadata !DIExpression()), !dbg !1246
  %1 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8, !dbg !1247
  store %struct.POVMS_Sys_QueueNode_Default* %1, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1246
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueDataNode_Default** %node, metadata !1248, metadata !DIExpression()), !dbg !1249
  store %struct.POVMS_Sys_QueueDataNode_Default* null, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !1249
  call void @llvm.dbg.declare(metadata i8** %d, metadata !1250, metadata !DIExpression()), !dbg !1251
  store i8* null, i8** %d, align 8, !dbg !1251
  %2 = load i32*, i32** %l.addr, align 8, !dbg !1252
  %cmp = icmp eq i32* %2, null, !dbg !1254
  br i1 %cmp, label %if.then, label %if.end, !dbg !1255

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1256
  br label %return, !dbg !1256

if.end:                                           ; preds = %entry
  %3 = load i32*, i32** %l.addr, align 8, !dbg !1257
  store i32 0, i32* %3, align 4, !dbg !1258
  %4 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1259
  %cmp1 = icmp eq %struct.POVMS_Sys_QueueNode_Default* %4, null, !dbg !1261
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1262

if.then2:                                         ; preds = %if.end
  store i8* null, i8** %retval, align 8, !dbg !1263
  br label %return, !dbg !1263

if.end3:                                          ; preds = %if.end
  %5 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1264
  %magic = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %5, i32 0, i32 0, !dbg !1266
  %6 = load i32, i32* %magic, align 8, !dbg !1266
  %cmp4 = icmp ne i32 %6, 305419896, !dbg !1267
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1268

if.then5:                                         ; preds = %if.end3
  store i8* null, i8** %retval, align 8, !dbg !1269
  br label %return, !dbg !1269

if.end6:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  store i8* null, i8** %addr, align 8, !dbg !1271
  %7 = load i8*, i8** @POVMS_Render_Context, align 8, !dbg !1272
  %call = call i32 @_Z23POVMS_GetContextAddressPvPS_(i8* %7, i8** %addr), !dbg !1274
  %cmp7 = icmp ne i32 %call, 0, !dbg !1275
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !1276

if.then8:                                         ; preds = %if.end6
  store i8* null, i8** %retval, align 8, !dbg !1277
  br label %return, !dbg !1277

if.end9:                                          ; preds = %if.end6
  %8 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8, !dbg !1278
  %call10 = call i8* @_Z32POVMS_Sys_QueueToAddress_DefaultP27POVMS_Sys_QueueNode_Default(%struct.POVMS_Sys_QueueNode_Default* %8), !dbg !1280
  %9 = load i8*, i8** %addr, align 8, !dbg !1281
  %cmp11 = icmp eq i8* %call10, %9, !dbg !1282
  br i1 %cmp11, label %land.lhs.true, label %if.end15, !dbg !1283

land.lhs.true:                                    ; preds = %if.end9
  %10 = load i8, i8* @Binary_POVMS_Stream_Mode, align 1, !dbg !1284
  %tobool = trunc i8 %10 to i1, !dbg !1284
  %conv = zext i1 %tobool to i32, !dbg !1284
  %cmp12 = icmp eq i32 %conv, 1, !dbg !1285
  br i1 %cmp12, label %if.then13, label %if.end15, !dbg !1286

if.then13:                                        ; preds = %land.lhs.true
  %11 = load i32*, i32** %l.addr, align 8, !dbg !1287
  %call14 = call i8* @_Z19POVMS_ReadFromStdinPi(i32* %11), !dbg !1288
  store i8* %call14, i8** %retval, align 8, !dbg !1289
  br label %return, !dbg !1289

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %12 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1290
  %entries = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %12, i32 0, i32 1, !dbg !1292
  %13 = load i32, i32* %entries, align 4, !dbg !1292
  %cmp16 = icmp sle i32 %13, 0, !dbg !1293
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !1294

if.then17:                                        ; preds = %if.end15
  store i8* null, i8** %retval, align 8, !dbg !1295
  br label %return, !dbg !1295

if.end18:                                         ; preds = %if.end15
  %14 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1296
  %first = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %14, i32 0, i32 2, !dbg !1298
  %15 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %first, align 8, !dbg !1298
  %cmp19 = icmp eq %struct.POVMS_Sys_QueueDataNode_Default* %15, null, !dbg !1299
  br i1 %cmp19, label %if.then20, label %if.end21, !dbg !1300

if.then20:                                        ; preds = %if.end18
  store i8* null, i8** %retval, align 8, !dbg !1301
  br label %return, !dbg !1301

if.end21:                                         ; preds = %if.end18
  %16 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1302
  %first22 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %16, i32 0, i32 2, !dbg !1303
  %17 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %first22, align 8, !dbg !1303
  store %struct.POVMS_Sys_QueueDataNode_Default* %17, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !1304
  %18 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !1305
  %data = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %18, i32 0, i32 1, !dbg !1306
  %19 = load i8*, i8** %data, align 8, !dbg !1306
  store i8* %19, i8** %d, align 8, !dbg !1307
  %20 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !1308
  %len = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %20, i32 0, i32 2, !dbg !1309
  %21 = load i32, i32* %len, align 8, !dbg !1309
  %22 = load i32*, i32** %l.addr, align 8, !dbg !1310
  store i32 %21, i32* %22, align 4, !dbg !1311
  %23 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !1312
  %24 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1314
  %last = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %24, i32 0, i32 3, !dbg !1315
  %25 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %last, align 8, !dbg !1315
  %cmp23 = icmp eq %struct.POVMS_Sys_QueueDataNode_Default* %23, %25, !dbg !1316
  br i1 %cmp23, label %if.then24, label %if.end26, !dbg !1317

if.then24:                                        ; preds = %if.end21
  %26 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1318
  %last25 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %26, i32 0, i32 3, !dbg !1319
  store %struct.POVMS_Sys_QueueDataNode_Default* null, %struct.POVMS_Sys_QueueDataNode_Default** %last25, align 8, !dbg !1320
  br label %if.end26, !dbg !1318

if.end26:                                         ; preds = %if.then24, %if.end21
  %27 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !1321
  %next = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %27, i32 0, i32 0, !dbg !1322
  %28 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %next, align 8, !dbg !1322
  %29 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1323
  %first27 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %29, i32 0, i32 2, !dbg !1324
  store %struct.POVMS_Sys_QueueDataNode_Default* %28, %struct.POVMS_Sys_QueueDataNode_Default** %first27, align 8, !dbg !1325
  %30 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !1326
  %entries28 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %30, i32 0, i32 1, !dbg !1327
  %31 = load i32, i32* %entries28, align 4, !dbg !1328
  %dec = add nsw i32 %31, -1, !dbg !1328
  store i32 %dec, i32* %entries28, align 4, !dbg !1328
  %32 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !1329
  %33 = bitcast %struct.POVMS_Sys_QueueDataNode_Default* %32 to i8*, !dbg !1329
  call void @free(i8* %33) #7, !dbg !1329
  %34 = load i8*, i8** %d, align 8, !dbg !1330
  store i8* %34, i8** %retval, align 8, !dbg !1331
  br label %return, !dbg !1331

return:                                           ; preds = %if.end26, %if.then20, %if.then17, %if.then13, %if.then8, %if.then5, %if.then2, %if.then
  %35 = load i8*, i8** %retval, align 8, !dbg !1332
  ret i8* %35, !dbg !1332
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z22POVMSStream_ReadStringPcPhiPi(i8* %data, i8* %stream, i32 %datasize, i32* %maxstreamsize) #2 !dbg !1333 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %stream.addr = alloca i8*, align 8
  %datasize.addr = alloca i32, align 4
  %maxstreamsize.addr = alloca i32*, align 8
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !1340, metadata !DIExpression()), !dbg !1341
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !1342, metadata !DIExpression()), !dbg !1343
  %0 = load i8*, i8** %data.addr, align 8, !dbg !1344
  %cmp = icmp eq i8* %0, null, !dbg !1346
  br i1 %cmp, label %if.then, label %if.end, !dbg !1347

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1348
  br label %return, !dbg !1348

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1349
  %2 = load i32, i32* %1, align 4, !dbg !1351
  %3 = load i32, i32* %datasize.addr, align 4, !dbg !1352
  %cmp1 = icmp slt i32 %2, %3, !dbg !1353
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1354

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1355
  br label %return, !dbg !1355

if.end3:                                          ; preds = %if.end
  %4 = load i8*, i8** %stream.addr, align 8, !dbg !1356
  %5 = load i8*, i8** %data.addr, align 8, !dbg !1357
  %6 = load i32, i32* %datasize.addr, align 4, !dbg !1358
  call void @_Z29POVMSStream_ReadDataUnorderedPhS_i(i8* %4, i8* %5, i32 %6), !dbg !1359
  %7 = load i32, i32* %datasize.addr, align 4, !dbg !1360
  %8 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1361
  %9 = load i32, i32* %8, align 4, !dbg !1362
  %sub = sub nsw i32 %9, %7, !dbg !1362
  store i32 %sub, i32* %8, align 4, !dbg !1362
  %10 = load i32, i32* %datasize.addr, align 4, !dbg !1363
  store i32 %10, i32* %retval, align 4, !dbg !1364
  br label %return, !dbg !1364

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !1365
  ret i32 %11, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !1366 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  %0 = load i32*, i32** %data.addr, align 8, !dbg !1375
  %cmp = icmp eq i32* %0, null, !dbg !1377
  br i1 %cmp, label %if.then, label %if.end, !dbg !1378

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1379
  br label %return, !dbg !1379

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1380
  %2 = load i32, i32* %1, align 4, !dbg !1382
  %cmp1 = icmp slt i32 %2, 4, !dbg !1383
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1384

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1385
  br label %return, !dbg !1385

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !1386
  %4 = load i32*, i32** %data.addr, align 8, !dbg !1387
  %5 = bitcast i32* %4 to i8*, !dbg !1388
  call void @_Z27POVMSStream_ReadDataOrderedPhS_Pii(i8* %3, i8* %5, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 1, i64 0), i32 4), !dbg !1389
  %6 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1390
  %7 = load i32, i32* %6, align 4, !dbg !1391
  %sub = sub nsw i32 %7, 4, !dbg !1391
  store i32 %sub, i32* %6, align 4, !dbg !1391
  store i32 4, i32* %retval, align 4, !dbg !1392
  br label %return, !dbg !1392

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1393
  ret i32 %8, !dbg !1393
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %data, i8* %stream, i32* %maxstreamsize) #0 !dbg !1394 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca %struct.POVMSData*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  %cnt = alloca i32, align 4
  %cur = alloca %struct.POVMSNode*, align 8
  store %struct.POVMSData* %data, %struct.POVMSData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %data.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1403, metadata !DIExpression()), !dbg !1404
  store i32 0, i32* %ret, align 4, !dbg !1404
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !1405, metadata !DIExpression()), !dbg !1406
  %0 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1407
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !1409
  br i1 %cmp, label %if.then, label %if.end, !dbg !1410

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1411
  br label %return, !dbg !1411

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1412
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !1413
  %2 = load i8*, i8** %stream.addr, align 8, !dbg !1414
  %3 = load i32, i32* %ret, align 4, !dbg !1415
  %idx.ext = sext i32 %3 to i64, !dbg !1416
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1416
  %4 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1417
  %call = call i32 @_Z20POVMSStream_ReadTypePjPhPi(i32* %type, i8* %add.ptr, i32* %4), !dbg !1418
  %5 = load i32, i32* %ret, align 4, !dbg !1419
  %add = add nsw i32 %5, %call, !dbg !1419
  store i32 %add, i32* %ret, align 4, !dbg !1419
  %6 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1420
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 1, !dbg !1421
  %7 = load i8*, i8** %stream.addr, align 8, !dbg !1422
  %8 = load i32, i32* %ret, align 4, !dbg !1423
  %idx.ext1 = sext i32 %8 to i64, !dbg !1424
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.ext1, !dbg !1424
  %9 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1425
  %call3 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %size, i8* %add.ptr2, i32* %9), !dbg !1426
  %10 = load i32, i32* %ret, align 4, !dbg !1427
  %add4 = add nsw i32 %10, %call3, !dbg !1427
  store i32 %add4, i32* %ret, align 4, !dbg !1427
  %11 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1428
  %type5 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 0, !dbg !1429
  %12 = load i32, i32* %type5, align 8, !dbg !1429
  switch i32 %12, label %sw.default [
    i32 1329744453, label %sw.bb
    i32 1280262987, label %sw.bb
    i32 1380275029, label %sw.bb
    i32 1279873876, label %sw.bb26
    i32 1129534546, label %sw.bb40
    i32 1229870132, label %sw.bb59
    i32 1229870136, label %sw.bb70
    i32 1179407412, label %sw.bb81
    i32 1112493900, label %sw.bb92
    i32 1415139397, label %sw.bb103
  ], !dbg !1430

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %13 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1431
  %14 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %13, i32 0, i32 2, !dbg !1433
  %root = bitcast %union.anon* %14 to %struct.POVMSNode**, !dbg !1433
  store %struct.POVMSNode* null, %struct.POVMSNode** %root, align 8, !dbg !1434
  store i32 0, i32* %cnt, align 4, !dbg !1435
  br label %for.cond, !dbg !1437

for.cond:                                         ; preds = %for.inc, %sw.bb
  %15 = load i32, i32* %cnt, align 4, !dbg !1438
  %16 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1440
  %size6 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %16, i32 0, i32 1, !dbg !1441
  %17 = load i32, i32* %size6, align 4, !dbg !1441
  %cmp7 = icmp slt i32 %15, %17, !dbg !1442
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1443

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !1444, metadata !DIExpression()), !dbg !1446
  %call8 = call noalias i8* @malloc(i64 40) #7, !dbg !1447
  %18 = bitcast i8* %call8 to %struct.POVMSNode*, !dbg !1448
  store %struct.POVMSNode* %18, %struct.POVMSNode** %cur, align 8, !dbg !1446
  %19 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !1449
  %last = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %19, i32 0, i32 0, !dbg !1450
  store %struct.POVMSNode* null, %struct.POVMSNode** %last, align 8, !dbg !1451
  %20 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1452
  %21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %20, i32 0, i32 2, !dbg !1453
  %root9 = bitcast %union.anon* %21 to %struct.POVMSNode**, !dbg !1453
  %22 = load %struct.POVMSNode*, %struct.POVMSNode** %root9, align 8, !dbg !1453
  %23 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !1454
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %23, i32 0, i32 1, !dbg !1455
  store %struct.POVMSNode* %22, %struct.POVMSNode** %next, align 8, !dbg !1456
  %24 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1457
  %25 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %24, i32 0, i32 2, !dbg !1459
  %root10 = bitcast %union.anon* %25 to %struct.POVMSNode**, !dbg !1459
  %26 = load %struct.POVMSNode*, %struct.POVMSNode** %root10, align 8, !dbg !1459
  %cmp11 = icmp ne %struct.POVMSNode* %26, null, !dbg !1460
  br i1 %cmp11, label %if.then12, label %if.end15, !dbg !1461

if.then12:                                        ; preds = %for.body
  %27 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !1462
  %28 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1463
  %29 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %28, i32 0, i32 2, !dbg !1464
  %root13 = bitcast %union.anon* %29 to %struct.POVMSNode**, !dbg !1464
  %30 = load %struct.POVMSNode*, %struct.POVMSNode** %root13, align 8, !dbg !1464
  %last14 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %30, i32 0, i32 0, !dbg !1465
  store %struct.POVMSNode* %27, %struct.POVMSNode** %last14, align 8, !dbg !1466
  br label %if.end15, !dbg !1463

if.end15:                                         ; preds = %if.then12, %for.body
  %31 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !1467
  %32 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1468
  %33 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %32, i32 0, i32 2, !dbg !1469
  %root16 = bitcast %union.anon* %33 to %struct.POVMSNode**, !dbg !1469
  store %struct.POVMSNode* %31, %struct.POVMSNode** %root16, align 8, !dbg !1470
  %34 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !1471
  %key = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %34, i32 0, i32 2, !dbg !1472
  %35 = load i8*, i8** %stream.addr, align 8, !dbg !1473
  %36 = load i32, i32* %ret, align 4, !dbg !1474
  %idx.ext17 = sext i32 %36 to i64, !dbg !1475
  %add.ptr18 = getelementptr inbounds i8, i8* %35, i64 %idx.ext17, !dbg !1475
  %37 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1476
  %call19 = call i32 @_Z20POVMSStream_ReadTypePjPhPi(i32* %key, i8* %add.ptr18, i32* %37), !dbg !1477
  %38 = load i32, i32* %ret, align 4, !dbg !1478
  %add20 = add nsw i32 %38, %call19, !dbg !1478
  store i32 %add20, i32* %ret, align 4, !dbg !1478
  %39 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !1479
  %data21 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %39, i32 0, i32 3, !dbg !1480
  %40 = load i8*, i8** %stream.addr, align 8, !dbg !1481
  %41 = load i32, i32* %ret, align 4, !dbg !1482
  %idx.ext22 = sext i32 %41 to i64, !dbg !1483
  %add.ptr23 = getelementptr inbounds i8, i8* %40, i64 %idx.ext22, !dbg !1483
  %42 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1484
  %call24 = call i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %data21, i8* %add.ptr23, i32* %42), !dbg !1485
  %43 = load i32, i32* %ret, align 4, !dbg !1486
  %add25 = add nsw i32 %43, %call24, !dbg !1486
  store i32 %add25, i32* %ret, align 4, !dbg !1486
  br label %for.inc, !dbg !1487

for.inc:                                          ; preds = %if.end15
  %44 = load i32, i32* %cnt, align 4, !dbg !1488
  %inc = add nsw i32 %44, 1, !dbg !1488
  store i32 %inc, i32* %cnt, align 4, !dbg !1488
  br label %for.cond, !dbg !1489, !llvm.loop !1490

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !1492

sw.bb26:                                          ; preds = %if.end
  %45 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1493
  %size27 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %45, i32 0, i32 1, !dbg !1493
  %46 = load i32, i32* %size27, align 4, !dbg !1493
  %conv = sext i32 %46 to i64, !dbg !1493
  %mul = mul i64 16, %conv, !dbg !1493
  %call28 = call noalias i8* @malloc(i64 %mul) #7, !dbg !1493
  %47 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1494
  %48 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %47, i32 0, i32 2, !dbg !1495
  %ptr = bitcast %union.anon* %48 to i8**, !dbg !1495
  store i8* %call28, i8** %ptr, align 8, !dbg !1496
  store i32 0, i32* %cnt, align 4, !dbg !1497
  br label %for.cond29, !dbg !1499

for.cond29:                                       ; preds = %for.inc37, %sw.bb26
  %49 = load i32, i32* %cnt, align 4, !dbg !1500
  %50 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1502
  %size30 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %50, i32 0, i32 1, !dbg !1503
  %51 = load i32, i32* %size30, align 4, !dbg !1503
  %cmp31 = icmp slt i32 %49, %51, !dbg !1504
  br i1 %cmp31, label %for.body32, label %for.end39, !dbg !1505

for.body32:                                       ; preds = %for.cond29
  %52 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1506
  %53 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %52, i32 0, i32 2, !dbg !1507
  %items = bitcast %union.anon* %53 to %struct.POVMSData**, !dbg !1507
  %54 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !1507
  %55 = load i32, i32* %cnt, align 4, !dbg !1508
  %idxprom = sext i32 %55 to i64, !dbg !1506
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %54, i64 %idxprom, !dbg !1506
  %56 = load i8*, i8** %stream.addr, align 8, !dbg !1509
  %57 = load i32, i32* %ret, align 4, !dbg !1510
  %idx.ext33 = sext i32 %57 to i64, !dbg !1511
  %add.ptr34 = getelementptr inbounds i8, i8* %56, i64 %idx.ext33, !dbg !1511
  %58 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1512
  %call35 = call i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %arrayidx, i8* %add.ptr34, i32* %58), !dbg !1513
  %59 = load i32, i32* %ret, align 4, !dbg !1514
  %add36 = add nsw i32 %59, %call35, !dbg !1514
  store i32 %add36, i32* %ret, align 4, !dbg !1514
  br label %for.inc37, !dbg !1515

for.inc37:                                        ; preds = %for.body32
  %60 = load i32, i32* %cnt, align 4, !dbg !1516
  %inc38 = add nsw i32 %60, 1, !dbg !1516
  store i32 %inc38, i32* %cnt, align 4, !dbg !1516
  br label %for.cond29, !dbg !1517, !llvm.loop !1518

for.end39:                                        ; preds = %for.cond29
  br label %sw.epilog, !dbg !1520

sw.bb40:                                          ; preds = %if.end
  %61 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1521
  %size41 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %61, i32 0, i32 1, !dbg !1521
  %62 = load i32, i32* %size41, align 4, !dbg !1521
  %add42 = add nsw i32 %62, 1, !dbg !1521
  %conv43 = sext i32 %add42 to i64, !dbg !1521
  %mul44 = mul i64 8, %conv43, !dbg !1521
  %call45 = call noalias i8* @malloc(i64 %mul44) #7, !dbg !1521
  %63 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1522
  %64 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %63, i32 0, i32 2, !dbg !1523
  %ptr46 = bitcast %union.anon* %64 to i8**, !dbg !1523
  store i8* %call45, i8** %ptr46, align 8, !dbg !1524
  %65 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1525
  %66 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %65, i32 0, i32 2, !dbg !1526
  %ptr47 = bitcast %union.anon* %66 to i8**, !dbg !1526
  %67 = load i8*, i8** %ptr47, align 8, !dbg !1526
  %68 = load i8*, i8** %stream.addr, align 8, !dbg !1527
  %69 = load i32, i32* %ret, align 4, !dbg !1528
  %idx.ext48 = sext i32 %69 to i64, !dbg !1529
  %add.ptr49 = getelementptr inbounds i8, i8* %68, i64 %idx.ext48, !dbg !1529
  %70 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1530
  %size50 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %70, i32 0, i32 1, !dbg !1531
  %71 = load i32, i32* %size50, align 4, !dbg !1531
  %72 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1532
  %call51 = call i32 @_Z22POVMSStream_ReadStringPcPhiPi(i8* %67, i8* %add.ptr49, i32 %71, i32* %72), !dbg !1533
  %73 = load i32, i32* %ret, align 4, !dbg !1534
  %add52 = add nsw i32 %73, %call51, !dbg !1534
  store i32 %add52, i32* %ret, align 4, !dbg !1534
  %74 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1535
  %75 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %74, i32 0, i32 2, !dbg !1536
  %ptr53 = bitcast %union.anon* %75 to i8**, !dbg !1536
  %76 = load i8*, i8** %ptr53, align 8, !dbg !1536
  %77 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1537
  %size54 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %77, i32 0, i32 1, !dbg !1538
  %78 = load i32, i32* %size54, align 4, !dbg !1538
  %idxprom55 = sext i32 %78 to i64, !dbg !1539
  %arrayidx56 = getelementptr inbounds i8, i8* %76, i64 %idxprom55, !dbg !1539
  store i8 0, i8* %arrayidx56, align 1, !dbg !1540
  %79 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1541
  %size57 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %79, i32 0, i32 1, !dbg !1542
  %80 = load i32, i32* %size57, align 4, !dbg !1543
  %inc58 = add nsw i32 %80, 1, !dbg !1543
  store i32 %inc58, i32* %size57, align 4, !dbg !1543
  br label %sw.epilog, !dbg !1544

sw.bb59:                                          ; preds = %if.end
  %81 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1545
  %size60 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %81, i32 0, i32 1, !dbg !1546
  store i32 4, i32* %size60, align 4, !dbg !1547
  %82 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1548
  %size61 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %82, i32 0, i32 1, !dbg !1548
  %83 = load i32, i32* %size61, align 4, !dbg !1548
  %conv62 = sext i32 %83 to i64, !dbg !1548
  %call63 = call noalias i8* @malloc(i64 %conv62) #7, !dbg !1548
  %84 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1549
  %85 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %84, i32 0, i32 2, !dbg !1550
  %ptr64 = bitcast %union.anon* %85 to i8**, !dbg !1550
  store i8* %call63, i8** %ptr64, align 8, !dbg !1551
  %86 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1552
  %87 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %86, i32 0, i32 2, !dbg !1553
  %ptr65 = bitcast %union.anon* %87 to i8**, !dbg !1553
  %88 = load i8*, i8** %ptr65, align 8, !dbg !1553
  %89 = bitcast i8* %88 to i32*, !dbg !1554
  %90 = load i8*, i8** %stream.addr, align 8, !dbg !1555
  %91 = load i32, i32* %ret, align 4, !dbg !1556
  %idx.ext66 = sext i32 %91 to i64, !dbg !1557
  %add.ptr67 = getelementptr inbounds i8, i8* %90, i64 %idx.ext66, !dbg !1557
  %92 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1558
  %call68 = call i32 @_Z19POVMSStream_ReadIntPiPhS_(i32* %89, i8* %add.ptr67, i32* %92), !dbg !1559
  %93 = load i32, i32* %ret, align 4, !dbg !1560
  %add69 = add nsw i32 %93, %call68, !dbg !1560
  store i32 %add69, i32* %ret, align 4, !dbg !1560
  br label %sw.epilog, !dbg !1561

sw.bb70:                                          ; preds = %if.end
  %94 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1562
  %size71 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %94, i32 0, i32 1, !dbg !1563
  store i32 8, i32* %size71, align 4, !dbg !1564
  %95 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1565
  %size72 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %95, i32 0, i32 1, !dbg !1565
  %96 = load i32, i32* %size72, align 4, !dbg !1565
  %conv73 = sext i32 %96 to i64, !dbg !1565
  %call74 = call noalias i8* @malloc(i64 %conv73) #7, !dbg !1565
  %97 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1566
  %98 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %97, i32 0, i32 2, !dbg !1567
  %ptr75 = bitcast %union.anon* %98 to i8**, !dbg !1567
  store i8* %call74, i8** %ptr75, align 8, !dbg !1568
  %99 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1569
  %100 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %99, i32 0, i32 2, !dbg !1570
  %ptr76 = bitcast %union.anon* %100 to i8**, !dbg !1570
  %101 = load i8*, i8** %ptr76, align 8, !dbg !1570
  %102 = bitcast i8* %101 to i64*, !dbg !1571
  %103 = load i8*, i8** %stream.addr, align 8, !dbg !1572
  %104 = load i32, i32* %ret, align 4, !dbg !1573
  %idx.ext77 = sext i32 %104 to i64, !dbg !1574
  %add.ptr78 = getelementptr inbounds i8, i8* %103, i64 %idx.ext77, !dbg !1574
  %105 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1575
  %call79 = call i32 @_Z20POVMSStream_ReadLongPxPhPi(i64* %102, i8* %add.ptr78, i32* %105), !dbg !1576
  %106 = load i32, i32* %ret, align 4, !dbg !1577
  %add80 = add nsw i32 %106, %call79, !dbg !1577
  store i32 %add80, i32* %ret, align 4, !dbg !1577
  br label %sw.epilog, !dbg !1578

sw.bb81:                                          ; preds = %if.end
  %107 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1579
  %size82 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %107, i32 0, i32 1, !dbg !1580
  store i32 4, i32* %size82, align 4, !dbg !1581
  %108 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1582
  %size83 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %108, i32 0, i32 1, !dbg !1582
  %109 = load i32, i32* %size83, align 4, !dbg !1582
  %conv84 = sext i32 %109 to i64, !dbg !1582
  %call85 = call noalias i8* @malloc(i64 %conv84) #7, !dbg !1582
  %110 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1583
  %111 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %110, i32 0, i32 2, !dbg !1584
  %ptr86 = bitcast %union.anon* %111 to i8**, !dbg !1584
  store i8* %call85, i8** %ptr86, align 8, !dbg !1585
  %112 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1586
  %113 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %112, i32 0, i32 2, !dbg !1587
  %ptr87 = bitcast %union.anon* %113 to i8**, !dbg !1587
  %114 = load i8*, i8** %ptr87, align 8, !dbg !1587
  %115 = bitcast i8* %114 to float*, !dbg !1588
  %116 = load i8*, i8** %stream.addr, align 8, !dbg !1589
  %117 = load i32, i32* %ret, align 4, !dbg !1590
  %idx.ext88 = sext i32 %117 to i64, !dbg !1591
  %add.ptr89 = getelementptr inbounds i8, i8* %116, i64 %idx.ext88, !dbg !1591
  %118 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1592
  %call90 = call i32 @_Z21POVMSStream_ReadFloatPfPhPi(float* %115, i8* %add.ptr89, i32* %118), !dbg !1593
  %119 = load i32, i32* %ret, align 4, !dbg !1594
  %add91 = add nsw i32 %119, %call90, !dbg !1594
  store i32 %add91, i32* %ret, align 4, !dbg !1594
  br label %sw.epilog, !dbg !1595

sw.bb92:                                          ; preds = %if.end
  %120 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1596
  %size93 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %120, i32 0, i32 1, !dbg !1597
  store i32 1, i32* %size93, align 4, !dbg !1598
  %121 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1599
  %size94 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %121, i32 0, i32 1, !dbg !1599
  %122 = load i32, i32* %size94, align 4, !dbg !1599
  %conv95 = sext i32 %122 to i64, !dbg !1599
  %call96 = call noalias i8* @malloc(i64 %conv95) #7, !dbg !1599
  %123 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1600
  %124 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %123, i32 0, i32 2, !dbg !1601
  %ptr97 = bitcast %union.anon* %124 to i8**, !dbg !1601
  store i8* %call96, i8** %ptr97, align 8, !dbg !1602
  %125 = load i8*, i8** %stream.addr, align 8, !dbg !1603
  %126 = load i32, i32* %ret, align 4, !dbg !1604
  %idx.ext98 = sext i32 %126 to i64, !dbg !1605
  %add.ptr99 = getelementptr inbounds i8, i8* %125, i64 %idx.ext98, !dbg !1605
  %127 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1606
  %128 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %127, i32 0, i32 2, !dbg !1607
  %ptr100 = bitcast %union.anon* %128 to i8**, !dbg !1607
  %129 = load i8*, i8** %ptr100, align 8, !dbg !1607
  %130 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1608
  %size101 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %130, i32 0, i32 1, !dbg !1609
  %131 = load i32, i32* %size101, align 4, !dbg !1609
  call void @_Z29POVMSStream_ReadDataUnorderedPhS_i(i8* %add.ptr99, i8* %129, i32 %131), !dbg !1610
  %132 = load i32, i32* %ret, align 4, !dbg !1611
  %add102 = add nsw i32 %132, 1, !dbg !1611
  store i32 %add102, i32* %ret, align 4, !dbg !1611
  br label %sw.epilog, !dbg !1612

sw.bb103:                                         ; preds = %if.end
  %133 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1613
  %size104 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %133, i32 0, i32 1, !dbg !1614
  store i32 4, i32* %size104, align 4, !dbg !1615
  %134 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1616
  %size105 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %134, i32 0, i32 1, !dbg !1616
  %135 = load i32, i32* %size105, align 4, !dbg !1616
  %conv106 = sext i32 %135 to i64, !dbg !1616
  %call107 = call noalias i8* @malloc(i64 %conv106) #7, !dbg !1616
  %136 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1617
  %137 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %136, i32 0, i32 2, !dbg !1618
  %ptr108 = bitcast %union.anon* %137 to i8**, !dbg !1618
  store i8* %call107, i8** %ptr108, align 8, !dbg !1619
  %138 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1620
  %139 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %138, i32 0, i32 2, !dbg !1621
  %ptr109 = bitcast %union.anon* %139 to i8**, !dbg !1621
  %140 = load i8*, i8** %ptr109, align 8, !dbg !1621
  %141 = bitcast i8* %140 to i32*, !dbg !1622
  %142 = load i8*, i8** %stream.addr, align 8, !dbg !1623
  %143 = load i32, i32* %ret, align 4, !dbg !1624
  %idx.ext110 = sext i32 %143 to i64, !dbg !1625
  %add.ptr111 = getelementptr inbounds i8, i8* %142, i64 %idx.ext110, !dbg !1625
  %144 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !1626
  %call112 = call i32 @_Z20POVMSStream_ReadTypePjPhPi(i32* %141, i8* %add.ptr111, i32* %144), !dbg !1627
  %145 = load i32, i32* %ret, align 4, !dbg !1628
  %add113 = add nsw i32 %145, %call112, !dbg !1628
  store i32 %add113, i32* %ret, align 4, !dbg !1628
  br label %sw.epilog, !dbg !1629

sw.default:                                       ; preds = %if.end
  %146 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1630
  %size114 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %146, i32 0, i32 1, !dbg !1630
  %147 = load i32, i32* %size114, align 4, !dbg !1630
  %conv115 = sext i32 %147 to i64, !dbg !1630
  %call116 = call noalias i8* @malloc(i64 %conv115) #7, !dbg !1630
  %148 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1631
  %149 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %148, i32 0, i32 2, !dbg !1632
  %ptr117 = bitcast %union.anon* %149 to i8**, !dbg !1632
  store i8* %call116, i8** %ptr117, align 8, !dbg !1633
  %150 = load i8*, i8** %stream.addr, align 8, !dbg !1634
  %151 = load i32, i32* %ret, align 4, !dbg !1635
  %idx.ext118 = sext i32 %151 to i64, !dbg !1636
  %add.ptr119 = getelementptr inbounds i8, i8* %150, i64 %idx.ext118, !dbg !1636
  %152 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1637
  %153 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %152, i32 0, i32 2, !dbg !1638
  %ptr120 = bitcast %union.anon* %153 to i8**, !dbg !1638
  %154 = load i8*, i8** %ptr120, align 8, !dbg !1638
  %155 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1639
  %size121 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %155, i32 0, i32 1, !dbg !1640
  %156 = load i32, i32* %size121, align 4, !dbg !1640
  call void @_Z29POVMSStream_ReadDataUnorderedPhS_i(i8* %add.ptr119, i8* %154, i32 %156), !dbg !1641
  %157 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !1642
  %size122 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %157, i32 0, i32 1, !dbg !1643
  %158 = load i32, i32* %size122, align 4, !dbg !1643
  %159 = load i32, i32* %ret, align 4, !dbg !1644
  %add123 = add nsw i32 %159, %158, !dbg !1644
  store i32 %add123, i32* %ret, align 4, !dbg !1644
  br label %sw.epilog, !dbg !1645

sw.epilog:                                        ; preds = %sw.default, %sw.bb103, %sw.bb92, %sw.bb81, %sw.bb70, %sw.bb59, %sw.bb40, %for.end39, %for.end
  %160 = load i32, i32* %ret, align 4, !dbg !1646
  store i32 %160, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

return:                                           ; preds = %sw.epilog, %if.then
  %161 = load i32, i32* %retval, align 4, !dbg !1648
  ret i32 %161, !dbg !1648
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv(%struct.POVMSData* %object, i8** %value) #0 !dbg !1649 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %value.addr = alloca i8**, align 8
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  store i8** %value, i8*** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %value.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1656, metadata !DIExpression()), !dbg !1658
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1659, metadata !DIExpression()), !dbg !1660
  store i32 8, i32* %l, align 4, !dbg !1660
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1661, metadata !DIExpression()), !dbg !1662
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !1663, metadata !DIExpression()), !dbg !1664
  %0 = load i8**, i8*** %value.addr, align 8, !dbg !1665
  %cmp = icmp eq i8** %0, null, !dbg !1667
  br i1 %cmp, label %if.then, label %if.end, !dbg !1668

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1669
  br label %return, !dbg !1669

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !1670
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 1297306179), !dbg !1671
  store i32 %call, i32* %ret, align 4, !dbg !1672
  %2 = load i32, i32* %ret, align 4, !dbg !1673
  %cmp1 = icmp eq i32 %2, 0, !dbg !1675
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !1676

if.then2:                                         ; preds = %if.end
  %3 = load i8**, i8*** %value.addr, align 8, !dbg !1677
  %4 = bitcast i8** %3 to i8*, !dbg !1677
  %call3 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1094992978, i8* %4, i32* %l), !dbg !1679
  store i32 %call3, i32* %ret, align 4, !dbg !1680
  %call4 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !1681
  store i32 %call4, i32* %temp_ret, align 4, !dbg !1682
  %5 = load i32, i32* %ret, align 4, !dbg !1683
  %cmp5 = icmp eq i32 %5, 0, !dbg !1685
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1686

if.then6:                                         ; preds = %if.then2
  %6 = load i32, i32* %temp_ret, align 4, !dbg !1687
  store i32 %6, i32* %ret, align 4, !dbg !1688
  br label %if.end7, !dbg !1689

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end8, !dbg !1690

if.end8:                                          ; preds = %if.end7, %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !1691
  store i32 %7, i32* %retval, align 4, !dbg !1692
  br label %return, !dbg !1692

return:                                           ; preds = %if.end8, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1693
  ret i32 %8, !dbg !1693
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %object, i8* %value) #0 !dbg !1694 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %value.addr = alloca i8*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1701, metadata !DIExpression()), !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1703, metadata !DIExpression()), !dbg !1704
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !1705
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !1707
  br i1 %cmp, label %if.then, label %if.end, !dbg !1708

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1709
  br label %return, !dbg !1709

if.end:                                           ; preds = %entry
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !1710
  store i32 %call, i32* %ret, align 4, !dbg !1711
  %1 = load i32, i32* %ret, align 4, !dbg !1712
  %cmp1 = icmp eq i32 %1, 0, !dbg !1714
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1715

if.then2:                                         ; preds = %if.end
  %2 = bitcast i8** %value.addr to i8*, !dbg !1716
  %call3 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1094992978, i8* %2, i32 8), !dbg !1717
  store i32 %call3, i32* %ret, align 4, !dbg !1718
  br label %if.end4, !dbg !1719

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !1720
  %cmp5 = icmp eq i32 %3, 0, !dbg !1722
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1723

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !1724
  %call7 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 1296323412), !dbg !1725
  store i32 %call7, i32* %ret, align 4, !dbg !1726
  br label %if.end8, !dbg !1727

if.end8:                                          ; preds = %if.then6, %if.end4
  %5 = load i32, i32* %ret, align 4, !dbg !1728
  store i32 %5, i32* %retval, align 4, !dbg !1729
  br label %return, !dbg !1729

return:                                           ; preds = %if.end8, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1730
  ret i32 %6, !dbg !1730
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(%struct.POVMSData* %object, i8** %value) #0 !dbg !1731 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %value.addr = alloca i8**, align 8
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !1732, metadata !DIExpression()), !dbg !1733
  store i8** %value, i8*** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %value.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1738, metadata !DIExpression()), !dbg !1739
  store i32 8, i32* %l, align 4, !dbg !1739
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !1742, metadata !DIExpression()), !dbg !1743
  %0 = load i8**, i8*** %value.addr, align 8, !dbg !1744
  %cmp = icmp eq i8** %0, null, !dbg !1746
  br i1 %cmp, label %if.then, label %if.end, !dbg !1747

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1748
  br label %return, !dbg !1748

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !1749
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 1296323412), !dbg !1750
  store i32 %call, i32* %ret, align 4, !dbg !1751
  %2 = load i32, i32* %ret, align 4, !dbg !1752
  %cmp1 = icmp eq i32 %2, 0, !dbg !1754
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !1755

if.then2:                                         ; preds = %if.end
  %3 = load i8**, i8*** %value.addr, align 8, !dbg !1756
  %4 = bitcast i8** %3 to i8*, !dbg !1756
  %call3 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1094992978, i8* %4, i32* %l), !dbg !1758
  store i32 %call3, i32* %ret, align 4, !dbg !1759
  %call4 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !1760
  store i32 %call4, i32* %temp_ret, align 4, !dbg !1761
  %5 = load i32, i32* %ret, align 4, !dbg !1762
  %cmp5 = icmp eq i32 %5, 0, !dbg !1764
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !1765

if.then6:                                         ; preds = %if.then2
  %6 = load i32, i32* %temp_ret, align 4, !dbg !1766
  store i32 %6, i32* %ret, align 4, !dbg !1767
  br label %if.end7, !dbg !1768

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end8, !dbg !1769

if.end8:                                          ; preds = %if.end7, %if.end
  %7 = load i32, i32* %ret, align 4, !dbg !1770
  store i32 %7, i32* %retval, align 4, !dbg !1771
  br label %return, !dbg !1771

return:                                           ; preds = %if.end8, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !1772
  ret i32 %8, !dbg !1772
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z25POVMSMsg_SetSourceAddressP9POVMSDataPv(%struct.POVMSData* %object, i8* %value) #0 !dbg !1773 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %value.addr = alloca i8*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i8* %value, i8** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %value.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !1778, metadata !DIExpression()), !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !1782
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !1784
  br i1 %cmp, label %if.then, label %if.end, !dbg !1785

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1786
  br label %return, !dbg !1786

if.end:                                           ; preds = %entry
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !1787
  store i32 %call, i32* %ret, align 4, !dbg !1788
  %1 = load i32, i32* %ret, align 4, !dbg !1789
  %cmp1 = icmp eq i32 %1, 0, !dbg !1791
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !1792

if.then2:                                         ; preds = %if.end
  %2 = bitcast i8** %value.addr to i8*, !dbg !1793
  %call3 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1094992978, i8* %2, i32 8), !dbg !1794
  store i32 %call3, i32* %ret, align 4, !dbg !1795
  br label %if.end4, !dbg !1796

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !1797
  %cmp5 = icmp eq i32 %3, 0, !dbg !1799
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !1800

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !1801
  %call7 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 1297306179), !dbg !1802
  store i32 %call7, i32* %ret, align 4, !dbg !1803
  br label %if.end8, !dbg !1804

if.end8:                                          ; preds = %if.then6, %if.end4
  %5 = load i32, i32* %ret, align 4, !dbg !1805
  store i32 %5, i32* %retval, align 4, !dbg !1806
  br label %return, !dbg !1806

return:                                           ; preds = %if.end8, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1807
  ret i32 %6, !dbg !1807
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z13POVMS_ReceivePvP9POVMSDataS1_i(i8* %contextref, %struct.POVMSData* %msg, %struct.POVMSData* %result, i32 %mode) #0 !dbg !1808 {
entry:
  %retval = alloca i32, align 4
  %contextref.addr = alloca i8*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %result.addr = alloca %struct.POVMSData*, align 8
  %mode.addr = alloca i32, align 4
  %context = alloca %struct.POVMSContextData*, align 8
  %cur = alloca %struct.POVMSReceiveHandlerNode*, align 8
  %hclass = alloca i32, align 4
  %hid = alloca i32, align 4
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  store %struct.POVMSData* %result, %struct.POVMSData** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %result.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !1819, metadata !DIExpression()), !dbg !1820
  %0 = load i8*, i8** %contextref.addr, align 8, !dbg !1821
  %1 = bitcast i8* %0 to %struct.POVMSContextData*, !dbg !1822
  store %struct.POVMSContextData* %1, %struct.POVMSContextData** %context, align 8, !dbg !1820
  call void @llvm.dbg.declare(metadata %struct.POVMSReceiveHandlerNode** %cur, metadata !1823, metadata !DIExpression()), !dbg !1824
  store %struct.POVMSReceiveHandlerNode* null, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %hclass, metadata !1825, metadata !DIExpression()), !dbg !1826
  call void @llvm.dbg.declare(metadata i32* %hid, metadata !1827, metadata !DIExpression()), !dbg !1828
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1829, metadata !DIExpression()), !dbg !1830
  store i32 0, i32* %l, align 4, !dbg !1830
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1831, metadata !DIExpression()), !dbg !1832
  store i32 0, i32* %ret, align 4, !dbg !1832
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1833
  %cmp = icmp eq %struct.POVMSData* %2, null, !dbg !1835
  br i1 %cmp, label %if.then, label %if.end, !dbg !1836

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1837
  br label %return, !dbg !1837

if.end:                                           ; preds = %entry
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1838
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 0, !dbg !1840
  %4 = load i32, i32* %type, align 8, !dbg !1840
  %cmp1 = icmp eq i32 %4, 1280262987, !dbg !1841
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1842

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !1843
  br label %return, !dbg !1843

if.end3:                                          ; preds = %if.end
  %5 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1844
  %call = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %5, i32 1296256065, i32* %hclass), !dbg !1845
  store i32 %call, i32* %ret, align 4, !dbg !1846
  %6 = load i32, i32* %ret, align 4, !dbg !1847
  %cmp4 = icmp eq i32 %6, 0, !dbg !1849
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !1850

if.then5:                                         ; preds = %if.end3
  %7 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1851
  %call6 = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %7, i32 1296647237, i32* %hid), !dbg !1852
  store i32 %call6, i32* %ret, align 4, !dbg !1853
  br label %if.end7, !dbg !1854

if.end7:                                          ; preds = %if.then5, %if.end3
  %8 = load i32, i32* %ret, align 4, !dbg !1855
  %cmp8 = icmp eq i32 %8, 0, !dbg !1857
  br i1 %cmp8, label %if.then9, label %if.end36, !dbg !1858

if.then9:                                         ; preds = %if.end7
  %9 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !1859
  %receivehandlerroot = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %9, i32 0, i32 1, !dbg !1862
  %10 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %receivehandlerroot, align 8, !dbg !1862
  store %struct.POVMSReceiveHandlerNode* %10, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1863
  br label %for.cond, !dbg !1864

for.cond:                                         ; preds = %for.inc, %if.then9
  %11 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1865
  %cmp10 = icmp ne %struct.POVMSReceiveHandlerNode* %11, null, !dbg !1867
  br i1 %cmp10, label %for.body, label %for.end, !dbg !1868

for.body:                                         ; preds = %for.cond
  %12 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1869
  %handledclass = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %12, i32 0, i32 2, !dbg !1872
  %13 = load i32, i32* %handledclass, align 8, !dbg !1872
  %14 = load i32, i32* %hclass, align 4, !dbg !1873
  %cmp11 = icmp eq i32 %13, %14, !dbg !1874
  br i1 %cmp11, label %land.lhs.true, label %if.else, !dbg !1875

land.lhs.true:                                    ; preds = %for.body
  %15 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1876
  %handledid = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %15, i32 0, i32 3, !dbg !1877
  %16 = load i32, i32* %handledid, align 4, !dbg !1877
  %17 = load i32, i32* %hid, align 4, !dbg !1878
  %cmp12 = icmp eq i32 %16, %17, !dbg !1879
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !1880

if.then13:                                        ; preds = %land.lhs.true
  br label %for.end, !dbg !1881

if.else:                                          ; preds = %land.lhs.true, %for.body
  %18 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1882
  %handledclass14 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %18, i32 0, i32 2, !dbg !1884
  %19 = load i32, i32* %handledclass14, align 8, !dbg !1884
  %20 = load i32, i32* %hclass, align 4, !dbg !1885
  %cmp15 = icmp eq i32 %19, %20, !dbg !1886
  br i1 %cmp15, label %land.lhs.true16, label %if.end20, !dbg !1887

land.lhs.true16:                                  ; preds = %if.else
  %21 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1888
  %handledid17 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %21, i32 0, i32 3, !dbg !1889
  %22 = load i32, i32* %handledid17, align 4, !dbg !1889
  %cmp18 = icmp eq i32 %22, 707406378, !dbg !1890
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !1891

if.then19:                                        ; preds = %land.lhs.true16
  br label %for.end, !dbg !1892

if.end20:                                         ; preds = %land.lhs.true16, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20
  br label %for.inc, !dbg !1893

for.inc:                                          ; preds = %if.end21
  %23 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1894
  %next = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %23, i32 0, i32 1, !dbg !1895
  %24 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %next, align 8, !dbg !1895
  store %struct.POVMSReceiveHandlerNode* %24, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1896
  br label %for.cond, !dbg !1897, !llvm.loop !1898

for.end:                                          ; preds = %if.then19, %if.then13, %for.cond
  %25 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1900
  %cmp22 = icmp eq %struct.POVMSReceiveHandlerNode* %25, null, !dbg !1902
  br i1 %cmp22, label %if.then23, label %if.else24, !dbg !1903

if.then23:                                        ; preds = %for.end
  store i32 -4, i32* %ret, align 4, !dbg !1904
  br label %if.end35, !dbg !1905

if.else24:                                        ; preds = %for.end
  %26 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1906
  %handler = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %26, i32 0, i32 5, !dbg !1909
  %27 = load i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)*, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %handler, align 8, !dbg !1909
  %cmp25 = icmp eq i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)* %27, null, !dbg !1910
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !1911

if.then26:                                        ; preds = %if.else24
  store i32 -5, i32* %ret, align 4, !dbg !1912
  br label %if.end34, !dbg !1913

if.else27:                                        ; preds = %if.else24
  %28 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1914
  %handler28 = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %28, i32 0, i32 5, !dbg !1916
  %29 = load i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)*, i32 (%struct.POVMSData*, %struct.POVMSData*, i32, i8*)** %handler28, align 8, !dbg !1916
  %30 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1917
  %31 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !1918
  %32 = load i32, i32* %mode.addr, align 4, !dbg !1919
  %33 = load %struct.POVMSReceiveHandlerNode*, %struct.POVMSReceiveHandlerNode** %cur, align 8, !dbg !1920
  %handlerprivatedata = getelementptr inbounds %struct.POVMSReceiveHandlerNode, %struct.POVMSReceiveHandlerNode* %33, i32 0, i32 4, !dbg !1921
  %34 = load i8*, i8** %handlerprivatedata, align 8, !dbg !1921
  %call29 = call i32 %29(%struct.POVMSData* %30, %struct.POVMSData* %31, i32 %32, i8* %34), !dbg !1914
  store i32 %call29, i32* %ret, align 4, !dbg !1922
  %35 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !1923
  %cmp30 = icmp ne %struct.POVMSData* %35, null, !dbg !1925
  br i1 %cmp30, label %if.then31, label %if.end33, !dbg !1926

if.then31:                                        ; preds = %if.else27
  %36 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !1927
  %37 = load i32, i32* %ret, align 4, !dbg !1928
  %call32 = call i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %36, i32 1296388690, i32 %37), !dbg !1929
  br label %if.end33, !dbg !1930

if.end33:                                         ; preds = %if.then31, %if.else27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then26
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then23
  br label %if.end36, !dbg !1931

if.end36:                                         ; preds = %if.end35, %if.end7
  %38 = load i32, i32* %ret, align 4, !dbg !1932
  store i32 %38, i32* %retval, align 4, !dbg !1933
  br label %return, !dbg !1933

return:                                           ; preds = %if.end36, %if.then2, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !1934
  ret i32 %39, !dbg !1934
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z10POVMS_SendPvP9POVMSDataS1_i(i8* %contextref, %struct.POVMSData* %msg, %struct.POVMSData* %result, i32 %mode) #0 !dbg !1935 {
entry:
  %contextref.addr = alloca i8*, align 8
  %msg.addr = alloca %struct.POVMSData*, align 8
  %result.addr = alloca %struct.POVMSData*, align 8
  %mode.addr = alloca i32, align 4
  %context = alloca %struct.POVMSContextData*, align 8
  %addr = alloca i8*, align 8
  %maxtime = alloca i32, align 4
  %err = alloca i32, align 4
  %msgsize = alloca i32, align 4
  %resultsize = alloca i32, align 4
  %objectcnt = alloca i32, align 4
  %totalsize = alloca i32, align 4
  %datasize = alloca i32, align 4
  %maxsize = alloca i32, align 4
  %stream = alloca i8*, align 8
  %t = alloca i64, align 8
  store i8* %contextref, i8** %contextref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %contextref.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store %struct.POVMSData* %msg, %struct.POVMSData** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %msg.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  store %struct.POVMSData* %result, %struct.POVMSData** %result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %result.addr, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata %struct.POVMSContextData** %context, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = load i8*, i8** %contextref.addr, align 8, !dbg !1946
  %1 = bitcast i8* %0 to %struct.POVMSContextData*, !dbg !1947
  store %struct.POVMSContextData* %1, %struct.POVMSContextData** %context, align 8, !dbg !1945
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  store i8* null, i8** %addr, align 8, !dbg !1949
  call void @llvm.dbg.declare(metadata i32* %maxtime, metadata !1950, metadata !DIExpression()), !dbg !1951
  store i32 30, i32* %maxtime, align 4, !dbg !1951
  call void @llvm.dbg.declare(metadata i32* %err, metadata !1952, metadata !DIExpression()), !dbg !1953
  store i32 0, i32* %err, align 4, !dbg !1953
  %2 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1954
  %cmp = icmp eq %struct.POVMSData* %2, null, !dbg !1956
  br i1 %cmp, label %if.then, label %if.else, !dbg !1957

if.then:                                          ; preds = %entry
  store i32 -1, i32* %err, align 4, !dbg !1958
  br label %if.end34, !dbg !1959

if.else:                                          ; preds = %entry
  %3 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !1960
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 0, !dbg !1962
  %4 = load i32, i32* %type, align 8, !dbg !1962
  %cmp1 = icmp eq i32 %4, 1280262987, !dbg !1963
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1964

if.then2:                                         ; preds = %if.else
  store i32 2, i32* %err, align 4, !dbg !1965
  br label %if.end33, !dbg !1966

if.else3:                                         ; preds = %if.else
  %5 = load i32, i32* %mode.addr, align 4, !dbg !1967
  %cmp4 = icmp eq i32 %5, 0, !dbg !1969
  br i1 %cmp4, label %if.then5, label %if.else6, !dbg !1970

if.then5:                                         ; preds = %if.else3
  store i32 -1, i32* %err, align 4, !dbg !1971
  br label %if.end32, !dbg !1972

if.else6:                                         ; preds = %if.else3
  %6 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !1973
  %cmp7 = icmp ne %struct.POVMSData* %6, null, !dbg !1975
  br i1 %cmp7, label %land.lhs.true, label %if.else10, !dbg !1976

land.lhs.true:                                    ; preds = %if.else6
  %7 = load i32, i32* %mode.addr, align 4, !dbg !1977
  %cmp8 = icmp eq i32 %7, 1, !dbg !1978
  br i1 %cmp8, label %if.then9, label %if.else10, !dbg !1979

if.then9:                                         ; preds = %land.lhs.true
  store i32 -1, i32* %err, align 4, !dbg !1980
  br label %if.end31, !dbg !1981

if.else10:                                        ; preds = %land.lhs.true, %if.else6
  %8 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !1982
  %cmp11 = icmp ne %struct.POVMSData* %8, null, !dbg !1984
  br i1 %cmp11, label %land.lhs.true12, label %if.else15, !dbg !1985

land.lhs.true12:                                  ; preds = %if.else10
  %9 = load i32, i32* %mode.addr, align 4, !dbg !1986
  %cmp13 = icmp eq i32 %9, 3, !dbg !1987
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !1988

if.then14:                                        ; preds = %land.lhs.true12
  store i32 -1, i32* %err, align 4, !dbg !1989
  br label %if.end30, !dbg !1990

if.else15:                                        ; preds = %land.lhs.true12, %if.else10
  %10 = load i8*, i8** %contextref.addr, align 8, !dbg !1991
  %cmp16 = icmp eq i8* %10, null, !dbg !1993
  br i1 %cmp16, label %land.lhs.true17, label %if.else20, !dbg !1994

land.lhs.true17:                                  ; preds = %if.else15
  %11 = load i32, i32* %mode.addr, align 4, !dbg !1995
  %cmp18 = icmp eq i32 %11, 3, !dbg !1996
  br i1 %cmp18, label %if.then19, label %if.else20, !dbg !1997

if.then19:                                        ; preds = %land.lhs.true17
  store i32 -1, i32* %err, align 4, !dbg !1998
  br label %if.end29, !dbg !1999

if.else20:                                        ; preds = %land.lhs.true17, %if.else15
  %12 = load i32, i32* %mode.addr, align 4, !dbg !2000
  %cmp21 = icmp eq i32 %12, 2, !dbg !2002
  br i1 %cmp21, label %if.then22, label %if.end28, !dbg !2003

if.then22:                                        ; preds = %if.else20
  %13 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2004
  %cmp23 = icmp eq %struct.POVMSData* %13, null, !dbg !2007
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !2008

if.then24:                                        ; preds = %if.then22
  store i32 -1, i32* %err, align 4, !dbg !2009
  br label %if.end, !dbg !2010

if.end:                                           ; preds = %if.then24, %if.then22
  %14 = load i8*, i8** %contextref.addr, align 8, !dbg !2011
  %cmp25 = icmp eq i8* %14, null, !dbg !2013
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !2014

if.then26:                                        ; preds = %if.end
  store i32 -1, i32* %err, align 4, !dbg !2015
  br label %if.end27, !dbg !2016

if.end27:                                         ; preds = %if.then26, %if.end
  br label %if.end28, !dbg !2017

if.end28:                                         ; preds = %if.end27, %if.else20
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then19
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then9
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then5
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.then2
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then
  %15 = load i32, i32* %err, align 4, !dbg !2018
  %cmp35 = icmp eq i32 %15, 0, !dbg !2020
  br i1 %cmp35, label %if.then36, label %if.end40, !dbg !2021

if.then36:                                        ; preds = %if.end34
  %16 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2022
  %call = call i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %16, i32 1414485332, i32* %maxtime), !dbg !2025
  %cmp37 = icmp ne i32 %call, 0, !dbg !2026
  br i1 %cmp37, label %if.then38, label %if.end39, !dbg !2027

if.then38:                                        ; preds = %if.then36
  store i32 30, i32* %maxtime, align 4, !dbg !2028
  br label %if.end39, !dbg !2029

if.end39:                                         ; preds = %if.then38, %if.then36
  br label %if.end40, !dbg !2030

if.end40:                                         ; preds = %if.end39, %if.end34
  %17 = load i32, i32* %err, align 4, !dbg !2031
  %cmp41 = icmp eq i32 %17, 0, !dbg !2033
  br i1 %cmp41, label %if.then42, label %if.end44, !dbg !2034

if.then42:                                        ; preds = %if.end40
  %18 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2035
  %call43 = call i32 @_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv(%struct.POVMSData* %18, i8** %addr), !dbg !2036
  store i32 %call43, i32* %err, align 4, !dbg !2037
  br label %if.end44, !dbg !2038

if.end44:                                         ; preds = %if.then42, %if.end40
  %19 = load i32, i32* %err, align 4, !dbg !2039
  %cmp45 = icmp eq i32 %19, 0, !dbg !2041
  br i1 %cmp45, label %if.then46, label %if.end120, !dbg !2042

if.then46:                                        ; preds = %if.end44
  call void @llvm.dbg.declare(metadata i32* %msgsize, metadata !2043, metadata !DIExpression()), !dbg !2045
  %20 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2046
  %call47 = call i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData* %20), !dbg !2047
  store i32 %call47, i32* %msgsize, align 4, !dbg !2045
  call void @llvm.dbg.declare(metadata i32* %resultsize, metadata !2048, metadata !DIExpression()), !dbg !2049
  %21 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2050
  %call48 = call i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData* %21), !dbg !2051
  store i32 %call48, i32* %resultsize, align 4, !dbg !2049
  call void @llvm.dbg.declare(metadata i32* %objectcnt, metadata !2052, metadata !DIExpression()), !dbg !2053
  store i32 0, i32* %objectcnt, align 4, !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %totalsize, metadata !2054, metadata !DIExpression()), !dbg !2055
  store i32 0, i32* %totalsize, align 4, !dbg !2055
  call void @llvm.dbg.declare(metadata i32* %datasize, metadata !2056, metadata !DIExpression()), !dbg !2057
  store i32 0, i32* %datasize, align 4, !dbg !2057
  call void @llvm.dbg.declare(metadata i32* %maxsize, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 0, i32* %maxsize, align 4, !dbg !2059
  %22 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2060
  %cmp49 = icmp ne %struct.POVMSData* %22, null, !dbg !2062
  br i1 %cmp49, label %if.then50, label %if.else51, !dbg !2063

if.then50:                                        ; preds = %if.then46
  store i32 2, i32* %objectcnt, align 4, !dbg !2064
  br label %if.end52, !dbg !2065

if.else51:                                        ; preds = %if.then46
  store i32 1, i32* %objectcnt, align 4, !dbg !2066
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then50
  %23 = load i32, i32* %msgsize, align 4, !dbg !2067
  %add = add nsw i32 28, %23, !dbg !2068
  store i32 %add, i32* %totalsize, align 4, !dbg !2069
  %24 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2070
  %cmp53 = icmp ne %struct.POVMSData* %24, null, !dbg !2072
  br i1 %cmp53, label %if.then54, label %if.end57, !dbg !2073

if.then54:                                        ; preds = %if.end52
  %25 = load i32, i32* %totalsize, align 4, !dbg !2074
  %add55 = add nsw i32 %25, 4, !dbg !2075
  %26 = load i32, i32* %resultsize, align 4, !dbg !2076
  %add56 = add nsw i32 %add55, %26, !dbg !2077
  store i32 %add56, i32* %totalsize, align 4, !dbg !2078
  br label %if.end57, !dbg !2079

if.end57:                                         ; preds = %if.then54, %if.end52
  %27 = load i32, i32* %totalsize, align 4, !dbg !2080
  store i32 %27, i32* %maxsize, align 4, !dbg !2081
  call void @llvm.dbg.declare(metadata i8** %stream, metadata !2082, metadata !DIExpression()), !dbg !2083
  %28 = load i32, i32* %totalsize, align 4, !dbg !2084
  %conv = sext i32 %28 to i64, !dbg !2084
  %call58 = call noalias i8* @malloc(i64 %conv) #7, !dbg !2084
  store i8* %call58, i8** %stream, align 8, !dbg !2083
  %29 = load i8*, i8** %stream, align 8, !dbg !2085
  %cmp59 = icmp ne i8* %29, null, !dbg !2087
  br i1 %cmp59, label %if.then60, label %if.else118, !dbg !2088

if.then60:                                        ; preds = %if.end57
  %30 = load i8*, i8** %stream, align 8, !dbg !2089
  %call61 = call i32 @_Z23POVMSStream_WriteStringPKcPhPi(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i8* %30, i32* %maxsize), !dbg !2091
  %31 = load i32, i32* %datasize, align 4, !dbg !2092
  %add62 = add nsw i32 %31, %call61, !dbg !2092
  store i32 %add62, i32* %datasize, align 4, !dbg !2092
  %32 = load i8*, i8** %stream, align 8, !dbg !2093
  %33 = load i32, i32* %datasize, align 4, !dbg !2094
  %idx.ext = sext i32 %33 to i64, !dbg !2095
  %add.ptr = getelementptr inbounds i8, i8* %32, i64 %idx.ext, !dbg !2095
  %call63 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 849, i8* %add.ptr, i32* %maxsize), !dbg !2096
  %34 = load i32, i32* %datasize, align 4, !dbg !2097
  %add64 = add nsw i32 %34, %call63, !dbg !2097
  store i32 %add64, i32* %datasize, align 4, !dbg !2097
  %35 = load i32, i32* %totalsize, align 4, !dbg !2098
  %36 = load i8*, i8** %stream, align 8, !dbg !2099
  %37 = load i32, i32* %datasize, align 4, !dbg !2100
  %idx.ext65 = sext i32 %37 to i64, !dbg !2101
  %add.ptr66 = getelementptr inbounds i8, i8* %36, i64 %idx.ext65, !dbg !2101
  %call67 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %35, i8* %add.ptr66, i32* %maxsize), !dbg !2102
  %38 = load i32, i32* %datasize, align 4, !dbg !2103
  %add68 = add nsw i32 %38, %call67, !dbg !2103
  store i32 %add68, i32* %datasize, align 4, !dbg !2103
  %39 = load i32, i32* %mode.addr, align 4, !dbg !2104
  %40 = load i8*, i8** %stream, align 8, !dbg !2105
  %41 = load i32, i32* %datasize, align 4, !dbg !2106
  %idx.ext69 = sext i32 %41 to i64, !dbg !2107
  %add.ptr70 = getelementptr inbounds i8, i8* %40, i64 %idx.ext69, !dbg !2107
  %call71 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %39, i8* %add.ptr70, i32* %maxsize), !dbg !2108
  %42 = load i32, i32* %datasize, align 4, !dbg !2109
  %add72 = add nsw i32 %42, %call71, !dbg !2109
  store i32 %add72, i32* %datasize, align 4, !dbg !2109
  %43 = load i32, i32* %objectcnt, align 4, !dbg !2110
  %44 = load i8*, i8** %stream, align 8, !dbg !2111
  %45 = load i32, i32* %datasize, align 4, !dbg !2112
  %idx.ext73 = sext i32 %45 to i64, !dbg !2113
  %add.ptr74 = getelementptr inbounds i8, i8* %44, i64 %idx.ext73, !dbg !2113
  %call75 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %43, i8* %add.ptr74, i32* %maxsize), !dbg !2114
  %46 = load i32, i32* %datasize, align 4, !dbg !2115
  %add76 = add nsw i32 %46, %call75, !dbg !2115
  store i32 %add76, i32* %datasize, align 4, !dbg !2115
  %47 = load i32, i32* %msgsize, align 4, !dbg !2116
  %48 = load i8*, i8** %stream, align 8, !dbg !2117
  %49 = load i32, i32* %datasize, align 4, !dbg !2118
  %idx.ext77 = sext i32 %49 to i64, !dbg !2119
  %add.ptr78 = getelementptr inbounds i8, i8* %48, i64 %idx.ext77, !dbg !2119
  %call79 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %47, i8* %add.ptr78, i32* %maxsize), !dbg !2120
  %50 = load i32, i32* %datasize, align 4, !dbg !2121
  %add80 = add nsw i32 %50, %call79, !dbg !2121
  store i32 %add80, i32* %datasize, align 4, !dbg !2121
  %51 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2122
  %52 = load i8*, i8** %stream, align 8, !dbg !2123
  %53 = load i32, i32* %datasize, align 4, !dbg !2124
  %idx.ext81 = sext i32 %53 to i64, !dbg !2125
  %add.ptr82 = getelementptr inbounds i8, i8* %52, i64 %idx.ext81, !dbg !2125
  %call83 = call i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %51, i8* %add.ptr82, i32* %maxsize), !dbg !2126
  %54 = load i32, i32* %datasize, align 4, !dbg !2127
  %add84 = add nsw i32 %54, %call83, !dbg !2127
  store i32 %add84, i32* %datasize, align 4, !dbg !2127
  %55 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2128
  %cmp85 = icmp ne %struct.POVMSData* %55, null, !dbg !2130
  br i1 %cmp85, label %if.then86, label %if.end95, !dbg !2131

if.then86:                                        ; preds = %if.then60
  %56 = load i32, i32* %resultsize, align 4, !dbg !2132
  %57 = load i8*, i8** %stream, align 8, !dbg !2134
  %58 = load i32, i32* %datasize, align 4, !dbg !2135
  %idx.ext87 = sext i32 %58 to i64, !dbg !2136
  %add.ptr88 = getelementptr inbounds i8, i8* %57, i64 %idx.ext87, !dbg !2136
  %call89 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %56, i8* %add.ptr88, i32* %maxsize), !dbg !2137
  %59 = load i32, i32* %datasize, align 4, !dbg !2138
  %add90 = add nsw i32 %59, %call89, !dbg !2138
  store i32 %add90, i32* %datasize, align 4, !dbg !2138
  %60 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2139
  %61 = load i8*, i8** %stream, align 8, !dbg !2140
  %62 = load i32, i32* %datasize, align 4, !dbg !2141
  %idx.ext91 = sext i32 %62 to i64, !dbg !2142
  %add.ptr92 = getelementptr inbounds i8, i8* %61, i64 %idx.ext91, !dbg !2142
  %call93 = call i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %60, i8* %add.ptr92, i32* %maxsize), !dbg !2143
  %63 = load i32, i32* %datasize, align 4, !dbg !2144
  %add94 = add nsw i32 %63, %call93, !dbg !2144
  store i32 %add94, i32* %datasize, align 4, !dbg !2144
  br label %if.end95, !dbg !2145

if.end95:                                         ; preds = %if.then86, %if.then60
  %64 = load i8*, i8** %addr, align 8, !dbg !2146
  %call96 = call %struct.POVMS_Sys_QueueNode_Default* @_Z32POVMS_Sys_AddressToQueue_DefaultPv(i8* %64), !dbg !2146
  %65 = load i8*, i8** %stream, align 8, !dbg !2146
  %66 = load i32, i32* %totalsize, align 4, !dbg !2146
  %call97 = call i32 @_Z27POVMS_Sys_QueueSend_DefaultP27POVMS_Sys_QueueNode_DefaultPvi(%struct.POVMS_Sys_QueueNode_Default* %call96, i8* %65, i32 %66), !dbg !2146
  %cmp98 = icmp ne i32 %call97, 0, !dbg !2148
  br i1 %cmp98, label %if.then99, label %if.end100, !dbg !2149

if.then99:                                        ; preds = %if.end95
  store i32 3, i32* %err, align 4, !dbg !2150
  br label %if.end100, !dbg !2151

if.end100:                                        ; preds = %if.then99, %if.end95
  %67 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2152
  %cmp101 = icmp ne %struct.POVMSData* %67, null, !dbg !2154
  br i1 %cmp101, label %if.then102, label %if.end117, !dbg !2155

if.then102:                                       ; preds = %if.end100
  call void @llvm.dbg.declare(metadata i64* %t, metadata !2156, metadata !DIExpression()), !dbg !2158
  store i64 0, i64* %t, align 8, !dbg !2158
  br label %while.cond, !dbg !2159

while.cond:                                       ; preds = %while.body, %if.then102
  %68 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !2160
  %result103 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %68, i32 0, i32 3, !dbg !2161
  %type104 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result103, i32 0, i32 0, !dbg !2162
  %69 = load i32, i32* %type104, align 8, !dbg !2162
  %cmp105 = icmp eq i32 %69, 1314212940, !dbg !2163
  br i1 %cmp105, label %land.rhs, label %land.end, !dbg !2164

land.rhs:                                         ; preds = %while.cond
  %70 = load i64, i64* %t, align 8, !dbg !2165
  %sub = sub nsw i64 0, %70, !dbg !2166
  %71 = load i32, i32* %maxtime, align 4, !dbg !2167
  %conv106 = sext i32 %71 to i64, !dbg !2167
  %cmp107 = icmp slt i64 %sub, %conv106, !dbg !2168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %72 = phi i1 [ false, %while.cond ], [ %cmp107, %land.rhs ], !dbg !2169
  br i1 %72, label %while.body, label %while.end, !dbg !2159

while.body:                                       ; preds = %land.end
  %73 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !2170
  %74 = bitcast %struct.POVMSContextData* %73 to i8*, !dbg !2170
  %call108 = call i32 @_Z21POVMS_ProcessMessagesPvi(i8* %74, i32 0), !dbg !2171
  br label %while.cond, !dbg !2159, !llvm.loop !2172

while.end:                                        ; preds = %land.end
  %75 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !2174
  %result109 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %75, i32 0, i32 3, !dbg !2176
  %type110 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result109, i32 0, i32 0, !dbg !2177
  %76 = load i32, i32* %type110, align 8, !dbg !2177
  %cmp111 = icmp ne i32 %76, 1314212940, !dbg !2178
  br i1 %cmp111, label %if.then112, label %if.end116, !dbg !2179

if.then112:                                       ; preds = %while.end
  %77 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !2180
  %result113 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %77, i32 0, i32 3, !dbg !2182
  %78 = load %struct.POVMSData*, %struct.POVMSData** %result.addr, align 8, !dbg !2183
  %79 = bitcast %struct.POVMSData* %78 to i8*, !dbg !2184
  %80 = bitcast %struct.POVMSData* %result113 to i8*, !dbg !2184
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %80, i64 16, i1 false), !dbg !2184
  %81 = load %struct.POVMSContextData*, %struct.POVMSContextData** %context, align 8, !dbg !2185
  %result114 = getelementptr inbounds %struct.POVMSContextData, %struct.POVMSContextData* %81, i32 0, i32 3, !dbg !2186
  %type115 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %result114, i32 0, i32 0, !dbg !2187
  store i32 1314212940, i32* %type115, align 8, !dbg !2188
  br label %if.end116, !dbg !2189

if.end116:                                        ; preds = %if.then112, %while.end
  br label %if.end117, !dbg !2190

if.end117:                                        ; preds = %if.end116, %if.end100
  br label %if.end119, !dbg !2191

if.else118:                                       ; preds = %if.end57
  store i32 -2, i32* %err, align 4, !dbg !2192
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.end117
  br label %if.end120, !dbg !2193

if.end120:                                        ; preds = %if.end119, %if.end44
  %82 = load %struct.POVMSData*, %struct.POVMSData** %msg.addr, align 8, !dbg !2194
  %call121 = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %82), !dbg !2195
  %83 = load i32, i32* %err, align 4, !dbg !2196
  ret i32 %83, !dbg !2197
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %object) #0 !dbg !2198 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %cur = alloca %struct.POVMSNode*, align 8
  %del = alloca %struct.POVMSNode*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !2203, metadata !DIExpression()), !dbg !2204
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %del, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2207
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !2209
  br i1 %cmp, label %if.then, label %if.end, !dbg !2210

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2211
  br label %return, !dbg !2211

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2212
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !2214
  %2 = load i32, i32* %type, align 8, !dbg !2214
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !2215
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2216

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !2217
  br label %return, !dbg !2217

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2218
  %type4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 0, !dbg !2219
  store i32 1280262987, i32* %type4, align 8, !dbg !2220
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2221
  %5 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 2, !dbg !2223
  %root = bitcast %union.anon* %5 to %struct.POVMSNode**, !dbg !2223
  %6 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !2223
  store %struct.POVMSNode* %6, %struct.POVMSNode** %cur, align 8, !dbg !2224
  br label %for.cond, !dbg !2225

for.cond:                                         ; preds = %for.body, %if.end3
  %7 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2226
  %cmp5 = icmp ne %struct.POVMSNode* %7, null, !dbg !2228
  br i1 %cmp5, label %for.body, label %for.end, !dbg !2229

for.body:                                         ; preds = %for.cond
  %8 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2230
  store %struct.POVMSNode* %8, %struct.POVMSNode** %del, align 8, !dbg !2232
  %9 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2233
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %9, i32 0, i32 1, !dbg !2234
  %10 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !2234
  store %struct.POVMSNode* %10, %struct.POVMSNode** %cur, align 8, !dbg !2235
  %11 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !2236
  %data = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %11, i32 0, i32 3, !dbg !2237
  %call = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !2238
  %12 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !2239
  %13 = bitcast %struct.POVMSNode* %12 to i8*, !dbg !2239
  call void @free(i8* %13) #7, !dbg !2239
  br label %for.cond, !dbg !2240, !llvm.loop !2241

for.end:                                          ; preds = %for.cond
  %14 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2243
  %type6 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %14, i32 0, i32 0, !dbg !2244
  store i32 1329744453, i32* %type6, align 8, !dbg !2245
  %15 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2246
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %15, i32 0, i32 1, !dbg !2247
  store i32 0, i32* %size, align 4, !dbg !2248
  %16 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2249
  %17 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %16, i32 0, i32 2, !dbg !2250
  %root7 = bitcast %union.anon* %17 to %struct.POVMSNode**, !dbg !2250
  store %struct.POVMSNode* null, %struct.POVMSNode** %root7, align 8, !dbg !2251
  store i32 0, i32* %retval, align 4, !dbg !2252
  br label %return, !dbg !2252

return:                                           ; preds = %for.end, %if.then2, %if.then
  %18 = load i32, i32* %retval, align 4, !dbg !2253
  ret i32 %18, !dbg !2253
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSUtil_GetIntP9POVMSDatajPi(%struct.POVMSData* %object, i32 %key, i32* %value) #0 !dbg !2254 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store i32* %value, i32** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %value.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2265, metadata !DIExpression()), !dbg !2266
  store i32 4, i32* %l, align 4, !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2267, metadata !DIExpression()), !dbg !2268
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !2269, metadata !DIExpression()), !dbg !2270
  %0 = load i32*, i32** %value.addr, align 8, !dbg !2271
  %cmp = icmp eq i32* %0, null, !dbg !2273
  br i1 %cmp, label %if.then, label %if.end, !dbg !2274

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2275
  br label %return, !dbg !2275

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2276
  %2 = load i32, i32* %key.addr, align 4, !dbg !2277
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 %2), !dbg !2278
  store i32 %call, i32* %ret, align 4, !dbg !2279
  %3 = load i32, i32* %ret, align 4, !dbg !2280
  %cmp1 = icmp eq i32 %3, 0, !dbg !2282
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !2283

if.then2:                                         ; preds = %if.end
  %4 = load i32*, i32** %value.addr, align 8, !dbg !2284
  %5 = bitcast i32* %4 to i8*, !dbg !2284
  %call3 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1229870132, i8* %5, i32* %l), !dbg !2286
  store i32 %call3, i32* %ret, align 4, !dbg !2287
  %call4 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2288
  store i32 %call4, i32* %temp_ret, align 4, !dbg !2289
  %6 = load i32, i32* %ret, align 4, !dbg !2290
  %cmp5 = icmp eq i32 %6, 0, !dbg !2292
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2293

if.then6:                                         ; preds = %if.then2
  %7 = load i32, i32* %temp_ret, align 4, !dbg !2294
  store i32 %7, i32* %ret, align 4, !dbg !2295
  br label %if.end7, !dbg !2296

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end8, !dbg !2297

if.end8:                                          ; preds = %if.end7, %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !2298
  store i32 %8, i32* %retval, align 4, !dbg !2299
  br label %return, !dbg !2299

return:                                           ; preds = %if.end8, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2300
  ret i32 %9, !dbg !2300
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData* %data) #0 !dbg !2301 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca %struct.POVMSData*, align 8
  %ret = alloca i32, align 4
  %cnt = alloca i32, align 4
  %cur = alloca %struct.POVMSNode*, align 8
  store %struct.POVMSData* %data, %struct.POVMSData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %data.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2306, metadata !DIExpression()), !dbg !2307
  store i32 0, i32* %ret, align 4, !dbg !2307
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2308, metadata !DIExpression()), !dbg !2309
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !2310, metadata !DIExpression()), !dbg !2311
  %0 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2312
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !2314
  br i1 %cmp, label %if.then, label %if.end, !dbg !2315

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2316
  br label %return, !dbg !2316

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %ret, align 4, !dbg !2317
  %add = add nsw i32 %1, 8, !dbg !2317
  store i32 %add, i32* %ret, align 4, !dbg !2317
  %2 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2318
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %2, i32 0, i32 0, !dbg !2319
  %3 = load i32, i32* %type, align 8, !dbg !2319
  switch i32 %3, label %sw.default [
    i32 1329744453, label %sw.bb
    i32 1280262987, label %sw.bb
    i32 1380275029, label %sw.bb
    i32 1279873876, label %sw.bb6
    i32 1129534546, label %sw.bb17
    i32 1229870132, label %sw.bb21
    i32 1229870136, label %sw.bb23
    i32 1179407412, label %sw.bb25
    i32 1112493900, label %sw.bb27
    i32 1415139397, label %sw.bb29
  ], !dbg !2320

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  %4 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2321
  %5 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 2, !dbg !2324
  %root = bitcast %union.anon* %5 to %struct.POVMSNode**, !dbg !2324
  %6 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !2324
  store %struct.POVMSNode* %6, %struct.POVMSNode** %cur, align 8, !dbg !2325
  br label %for.cond, !dbg !2326

for.cond:                                         ; preds = %for.inc, %sw.bb
  %7 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2327
  %cmp1 = icmp ne %struct.POVMSNode* %7, null, !dbg !2329
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !2330

land.rhs:                                         ; preds = %for.cond
  %8 = load i32, i32* %ret, align 4, !dbg !2331
  %cmp2 = icmp sgt i32 %8, 0, !dbg !2332
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ], !dbg !2333
  br i1 %9, label %for.body, label %for.end, !dbg !2334

for.body:                                         ; preds = %land.end
  %10 = load i32, i32* %ret, align 4, !dbg !2335
  %add3 = add nsw i32 %10, 4, !dbg !2335
  store i32 %add3, i32* %ret, align 4, !dbg !2335
  %11 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2337
  %data4 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %11, i32 0, i32 3, !dbg !2338
  %call = call i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData* %data4), !dbg !2339
  %12 = load i32, i32* %ret, align 4, !dbg !2340
  %add5 = add nsw i32 %12, %call, !dbg !2340
  store i32 %add5, i32* %ret, align 4, !dbg !2340
  br label %for.inc, !dbg !2341

for.inc:                                          ; preds = %for.body
  %13 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2342
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %13, i32 0, i32 1, !dbg !2343
  %14 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !2343
  store %struct.POVMSNode* %14, %struct.POVMSNode** %cur, align 8, !dbg !2344
  br label %for.cond, !dbg !2345, !llvm.loop !2346

for.end:                                          ; preds = %land.end
  br label %sw.epilog, !dbg !2348

sw.bb6:                                           ; preds = %if.end
  store i32 0, i32* %cnt, align 4, !dbg !2349
  br label %for.cond7, !dbg !2351

for.cond7:                                        ; preds = %for.inc15, %sw.bb6
  %15 = load i32, i32* %cnt, align 4, !dbg !2352
  %16 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2354
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %16, i32 0, i32 1, !dbg !2355
  %17 = load i32, i32* %size, align 4, !dbg !2355
  %cmp8 = icmp slt i32 %15, %17, !dbg !2356
  br i1 %cmp8, label %land.rhs9, label %land.end11, !dbg !2357

land.rhs9:                                        ; preds = %for.cond7
  %18 = load i32, i32* %ret, align 4, !dbg !2358
  %cmp10 = icmp sgt i32 %18, 0, !dbg !2359
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %for.cond7
  %19 = phi i1 [ false, %for.cond7 ], [ %cmp10, %land.rhs9 ], !dbg !2360
  br i1 %19, label %for.body12, label %for.end16, !dbg !2361

for.body12:                                       ; preds = %land.end11
  %20 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2362
  %21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %20, i32 0, i32 2, !dbg !2363
  %items = bitcast %union.anon* %21 to %struct.POVMSData**, !dbg !2363
  %22 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !2363
  %23 = load i32, i32* %cnt, align 4, !dbg !2364
  %idxprom = sext i32 %23 to i64, !dbg !2362
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %22, i64 %idxprom, !dbg !2362
  %call13 = call i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData* %arrayidx), !dbg !2365
  %24 = load i32, i32* %ret, align 4, !dbg !2366
  %add14 = add nsw i32 %24, %call13, !dbg !2366
  store i32 %add14, i32* %ret, align 4, !dbg !2366
  br label %for.inc15, !dbg !2367

for.inc15:                                        ; preds = %for.body12
  %25 = load i32, i32* %cnt, align 4, !dbg !2368
  %inc = add nsw i32 %25, 1, !dbg !2368
  store i32 %inc, i32* %cnt, align 4, !dbg !2368
  br label %for.cond7, !dbg !2369, !llvm.loop !2370

for.end16:                                        ; preds = %land.end11
  br label %sw.epilog, !dbg !2372

sw.bb17:                                          ; preds = %if.end
  %26 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2373
  %27 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %26, i32 0, i32 2, !dbg !2373
  %ptr = bitcast %union.anon* %27 to i8**, !dbg !2373
  %28 = load i8*, i8** %ptr, align 8, !dbg !2373
  %call18 = call i64 @strlen(i8* %28) #8, !dbg !2373
  %29 = load i32, i32* %ret, align 4, !dbg !2374
  %conv = sext i32 %29 to i64, !dbg !2374
  %add19 = add i64 %conv, %call18, !dbg !2374
  %conv20 = trunc i64 %add19 to i32, !dbg !2374
  store i32 %conv20, i32* %ret, align 4, !dbg !2374
  br label %sw.epilog, !dbg !2375

sw.bb21:                                          ; preds = %if.end
  %30 = load i32, i32* %ret, align 4, !dbg !2376
  %add22 = add nsw i32 %30, 4, !dbg !2376
  store i32 %add22, i32* %ret, align 4, !dbg !2376
  br label %sw.epilog, !dbg !2377

sw.bb23:                                          ; preds = %if.end
  %31 = load i32, i32* %ret, align 4, !dbg !2378
  %add24 = add nsw i32 %31, 8, !dbg !2378
  store i32 %add24, i32* %ret, align 4, !dbg !2378
  br label %sw.epilog, !dbg !2379

sw.bb25:                                          ; preds = %if.end
  %32 = load i32, i32* %ret, align 4, !dbg !2380
  %add26 = add nsw i32 %32, 4, !dbg !2380
  store i32 %add26, i32* %ret, align 4, !dbg !2380
  br label %sw.epilog, !dbg !2381

sw.bb27:                                          ; preds = %if.end
  %33 = load i32, i32* %ret, align 4, !dbg !2382
  %add28 = add nsw i32 %33, 1, !dbg !2382
  store i32 %add28, i32* %ret, align 4, !dbg !2382
  br label %sw.epilog, !dbg !2383

sw.bb29:                                          ; preds = %if.end
  %34 = load i32, i32* %ret, align 4, !dbg !2384
  %add30 = add nsw i32 %34, 4, !dbg !2384
  store i32 %add30, i32* %ret, align 4, !dbg !2384
  br label %sw.epilog, !dbg !2385

sw.default:                                       ; preds = %if.end
  %35 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2386
  %size31 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %35, i32 0, i32 1, !dbg !2387
  %36 = load i32, i32* %size31, align 4, !dbg !2387
  %37 = load i32, i32* %ret, align 4, !dbg !2388
  %add32 = add nsw i32 %37, %36, !dbg !2388
  store i32 %add32, i32* %ret, align 4, !dbg !2388
  br label %sw.epilog, !dbg !2389

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb17, %for.end16, %for.end
  %38 = load i32, i32* %ret, align 4, !dbg !2390
  store i32 %38, i32* %retval, align 4, !dbg !2391
  br label %return, !dbg !2391

return:                                           ; preds = %sw.epilog, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !2392
  ret i32 %39, !dbg !2392
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z23POVMSStream_WriteStringPKcPhPi(i8* %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !2393 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  %len = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !2400, metadata !DIExpression()), !dbg !2401
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2402, metadata !DIExpression()), !dbg !2403
  store i32 0, i32* %len, align 4, !dbg !2403
  %0 = load i8*, i8** %data.addr, align 8, !dbg !2404
  %cmp = icmp eq i8* %0, null, !dbg !2406
  br i1 %cmp, label %if.then, label %if.end, !dbg !2407

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2408
  br label %return, !dbg !2408

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !2409
  %call = call i64 @strlen(i8* %1) #8, !dbg !2409
  %conv = trunc i64 %call to i32, !dbg !2409
  store i32 %conv, i32* %len, align 4, !dbg !2410
  %2 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2411
  %3 = load i32, i32* %2, align 4, !dbg !2413
  %4 = load i32, i32* %len, align 4, !dbg !2414
  %cmp1 = icmp slt i32 %3, %4, !dbg !2415
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2416

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2417
  br label %return, !dbg !2417

if.end3:                                          ; preds = %if.end
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2418
  %6 = load i8*, i8** %stream.addr, align 8, !dbg !2419
  %7 = load i32, i32* %len, align 4, !dbg !2420
  call void @_Z30POVMSStream_WriteDataUnorderedPhS_i(i8* %5, i8* %6, i32 %7), !dbg !2421
  %8 = load i32, i32* %len, align 4, !dbg !2422
  %9 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2423
  %10 = load i32, i32* %9, align 4, !dbg !2424
  %sub = sub nsw i32 %10, %8, !dbg !2424
  store i32 %sub, i32* %9, align 4, !dbg !2424
  %11 = load i32, i32* %len, align 4, !dbg !2425
  store i32 %11, i32* %retval, align 4, !dbg !2426
  br label %return, !dbg !2426

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2427
  ret i32 %12, !dbg !2427
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !2428 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %0 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2437
  %1 = load i32, i32* %0, align 4, !dbg !2439
  %cmp = icmp slt i32 %1, 4, !dbg !2440
  br i1 %cmp, label %if.then, label %if.end, !dbg !2441

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2442
  br label %return, !dbg !2442

if.end:                                           ; preds = %entry
  %2 = bitcast i32* %data.addr to i8*, !dbg !2443
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !2444
  call void @_Z28POVMSStream_WriteDataOrderedPhS_Pii(i8* %2, i8* %3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 0, i64 0), i32 4), !dbg !2445
  %4 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2446
  %5 = load i32, i32* %4, align 4, !dbg !2447
  %sub = sub nsw i32 %5, 4, !dbg !2447
  store i32 %sub, i32* %4, align 4, !dbg !2447
  store i32 4, i32* %retval, align 4, !dbg !2448
  br label %return, !dbg !2448

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !2449
  ret i32 %6, !dbg !2449
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %data, i8* %stream, i32* %maxstreamsize) #0 !dbg !2450 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca %struct.POVMSData*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  %ret = alloca i32, align 4
  %cnt = alloca i32, align 4
  %cur = alloca %struct.POVMSNode*, align 8
  store %struct.POVMSData* %data, %struct.POVMSData** %data.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %data.addr, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2457, metadata !DIExpression()), !dbg !2458
  store i32 0, i32* %ret, align 4, !dbg !2458
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !2459, metadata !DIExpression()), !dbg !2460
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2463
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !2465
  br i1 %cmp, label %if.then, label %if.end, !dbg !2466

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2467
  br label %return, !dbg !2467

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2468
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !2469
  %2 = load i32, i32* %type, align 8, !dbg !2469
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !2470
  %4 = load i32, i32* %ret, align 4, !dbg !2471
  %idx.ext = sext i32 %4 to i64, !dbg !2472
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.ext, !dbg !2472
  %5 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2473
  %call = call i32 @_Z21POVMSStream_WriteTypejPhPi(i32 %2, i8* %add.ptr, i32* %5), !dbg !2474
  %6 = load i32, i32* %ret, align 4, !dbg !2475
  %add = add nsw i32 %6, %call, !dbg !2475
  store i32 %add, i32* %ret, align 4, !dbg !2475
  %7 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2476
  %type1 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %7, i32 0, i32 0, !dbg !2477
  %8 = load i32, i32* %type1, align 8, !dbg !2477
  switch i32 %8, label %sw.default [
    i32 1329744453, label %sw.bb
    i32 1380275029, label %sw.bb
    i32 1279873876, label %sw.bb16
    i32 1129534546, label %sw.bb32
    i32 1229870132, label %sw.bb42
    i32 1229870136, label %sw.bb52
    i32 1179407412, label %sw.bb62
    i32 1112493900, label %sw.bb72
    i32 1415139397, label %sw.bb82
  ], !dbg !2478

sw.bb:                                            ; preds = %if.end, %if.end
  %9 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2479
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 1, !dbg !2481
  %10 = load i32, i32* %size, align 4, !dbg !2481
  %11 = load i8*, i8** %stream.addr, align 8, !dbg !2482
  %12 = load i32, i32* %ret, align 4, !dbg !2483
  %idx.ext2 = sext i32 %12 to i64, !dbg !2484
  %add.ptr3 = getelementptr inbounds i8, i8* %11, i64 %idx.ext2, !dbg !2484
  %13 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2485
  %call4 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %10, i8* %add.ptr3, i32* %13), !dbg !2486
  %14 = load i32, i32* %ret, align 4, !dbg !2487
  %add5 = add nsw i32 %14, %call4, !dbg !2487
  store i32 %add5, i32* %ret, align 4, !dbg !2487
  %15 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2488
  %16 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %15, i32 0, i32 2, !dbg !2490
  %root = bitcast %union.anon* %16 to %struct.POVMSNode**, !dbg !2490
  %17 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !2490
  store %struct.POVMSNode* %17, %struct.POVMSNode** %cur, align 8, !dbg !2491
  br label %for.cond, !dbg !2492

for.cond:                                         ; preds = %for.inc, %sw.bb
  %18 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2493
  %cmp6 = icmp ne %struct.POVMSNode* %18, null, !dbg !2495
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2496

for.body:                                         ; preds = %for.cond
  %19 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2497
  %key = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %19, i32 0, i32 2, !dbg !2499
  %20 = load i32, i32* %key, align 8, !dbg !2499
  %21 = load i8*, i8** %stream.addr, align 8, !dbg !2500
  %22 = load i32, i32* %ret, align 4, !dbg !2501
  %idx.ext7 = sext i32 %22 to i64, !dbg !2502
  %add.ptr8 = getelementptr inbounds i8, i8* %21, i64 %idx.ext7, !dbg !2502
  %23 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2503
  %call9 = call i32 @_Z21POVMSStream_WriteTypejPhPi(i32 %20, i8* %add.ptr8, i32* %23), !dbg !2504
  %24 = load i32, i32* %ret, align 4, !dbg !2505
  %add10 = add nsw i32 %24, %call9, !dbg !2505
  store i32 %add10, i32* %ret, align 4, !dbg !2505
  %25 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2506
  %data11 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %25, i32 0, i32 3, !dbg !2507
  %26 = load i8*, i8** %stream.addr, align 8, !dbg !2508
  %27 = load i32, i32* %ret, align 4, !dbg !2509
  %idx.ext12 = sext i32 %27 to i64, !dbg !2510
  %add.ptr13 = getelementptr inbounds i8, i8* %26, i64 %idx.ext12, !dbg !2510
  %28 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2511
  %call14 = call i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %data11, i8* %add.ptr13, i32* %28), !dbg !2512
  %29 = load i32, i32* %ret, align 4, !dbg !2513
  %add15 = add nsw i32 %29, %call14, !dbg !2513
  store i32 %add15, i32* %ret, align 4, !dbg !2513
  br label %for.inc, !dbg !2514

for.inc:                                          ; preds = %for.body
  %30 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !2515
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %30, i32 0, i32 1, !dbg !2516
  %31 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !2516
  store %struct.POVMSNode* %31, %struct.POVMSNode** %cur, align 8, !dbg !2517
  br label %for.cond, !dbg !2518, !llvm.loop !2519

for.end:                                          ; preds = %for.cond
  br label %sw.epilog, !dbg !2521

sw.bb16:                                          ; preds = %if.end
  %32 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2522
  %size17 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %32, i32 0, i32 1, !dbg !2523
  %33 = load i32, i32* %size17, align 4, !dbg !2523
  %34 = load i8*, i8** %stream.addr, align 8, !dbg !2524
  %35 = load i32, i32* %ret, align 4, !dbg !2525
  %idx.ext18 = sext i32 %35 to i64, !dbg !2526
  %add.ptr19 = getelementptr inbounds i8, i8* %34, i64 %idx.ext18, !dbg !2526
  %36 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2527
  %call20 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %33, i8* %add.ptr19, i32* %36), !dbg !2528
  %37 = load i32, i32* %ret, align 4, !dbg !2529
  %add21 = add nsw i32 %37, %call20, !dbg !2529
  store i32 %add21, i32* %ret, align 4, !dbg !2529
  store i32 0, i32* %cnt, align 4, !dbg !2530
  br label %for.cond22, !dbg !2532

for.cond22:                                       ; preds = %for.inc30, %sw.bb16
  %38 = load i32, i32* %cnt, align 4, !dbg !2533
  %39 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2535
  %size23 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %39, i32 0, i32 1, !dbg !2536
  %40 = load i32, i32* %size23, align 4, !dbg !2536
  %cmp24 = icmp slt i32 %38, %40, !dbg !2537
  br i1 %cmp24, label %for.body25, label %for.end31, !dbg !2538

for.body25:                                       ; preds = %for.cond22
  %41 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2539
  %42 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %41, i32 0, i32 2, !dbg !2540
  %items = bitcast %union.anon* %42 to %struct.POVMSData**, !dbg !2540
  %43 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !2540
  %44 = load i32, i32* %cnt, align 4, !dbg !2541
  %idxprom = sext i32 %44 to i64, !dbg !2539
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %43, i64 %idxprom, !dbg !2539
  %45 = load i8*, i8** %stream.addr, align 8, !dbg !2542
  %46 = load i32, i32* %ret, align 4, !dbg !2543
  %idx.ext26 = sext i32 %46 to i64, !dbg !2544
  %add.ptr27 = getelementptr inbounds i8, i8* %45, i64 %idx.ext26, !dbg !2544
  %47 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2545
  %call28 = call i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %arrayidx, i8* %add.ptr27, i32* %47), !dbg !2546
  %48 = load i32, i32* %ret, align 4, !dbg !2547
  %add29 = add nsw i32 %48, %call28, !dbg !2547
  store i32 %add29, i32* %ret, align 4, !dbg !2547
  br label %for.inc30, !dbg !2548

for.inc30:                                        ; preds = %for.body25
  %49 = load i32, i32* %cnt, align 4, !dbg !2549
  %inc = add nsw i32 %49, 1, !dbg !2549
  store i32 %inc, i32* %cnt, align 4, !dbg !2549
  br label %for.cond22, !dbg !2550, !llvm.loop !2551

for.end31:                                        ; preds = %for.cond22
  br label %sw.epilog, !dbg !2553

sw.bb32:                                          ; preds = %if.end
  %50 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2554
  %size33 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %50, i32 0, i32 1, !dbg !2555
  %51 = load i32, i32* %size33, align 4, !dbg !2555
  %sub = sub nsw i32 %51, 1, !dbg !2556
  %52 = load i8*, i8** %stream.addr, align 8, !dbg !2557
  %53 = load i32, i32* %ret, align 4, !dbg !2558
  %idx.ext34 = sext i32 %53 to i64, !dbg !2559
  %add.ptr35 = getelementptr inbounds i8, i8* %52, i64 %idx.ext34, !dbg !2559
  %54 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2560
  %call36 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %sub, i8* %add.ptr35, i32* %54), !dbg !2561
  %55 = load i32, i32* %ret, align 4, !dbg !2562
  %add37 = add nsw i32 %55, %call36, !dbg !2562
  store i32 %add37, i32* %ret, align 4, !dbg !2562
  %56 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2563
  %57 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %56, i32 0, i32 2, !dbg !2564
  %ptr = bitcast %union.anon* %57 to i8**, !dbg !2564
  %58 = load i8*, i8** %ptr, align 8, !dbg !2564
  %59 = load i8*, i8** %stream.addr, align 8, !dbg !2565
  %60 = load i32, i32* %ret, align 4, !dbg !2566
  %idx.ext38 = sext i32 %60 to i64, !dbg !2567
  %add.ptr39 = getelementptr inbounds i8, i8* %59, i64 %idx.ext38, !dbg !2567
  %61 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2568
  %call40 = call i32 @_Z23POVMSStream_WriteStringPKcPhPi(i8* %58, i8* %add.ptr39, i32* %61), !dbg !2569
  %62 = load i32, i32* %ret, align 4, !dbg !2570
  %add41 = add nsw i32 %62, %call40, !dbg !2570
  store i32 %add41, i32* %ret, align 4, !dbg !2570
  br label %sw.epilog, !dbg !2571

sw.bb42:                                          ; preds = %if.end
  %63 = load i8*, i8** %stream.addr, align 8, !dbg !2572
  %64 = load i32, i32* %ret, align 4, !dbg !2573
  %idx.ext43 = sext i32 %64 to i64, !dbg !2574
  %add.ptr44 = getelementptr inbounds i8, i8* %63, i64 %idx.ext43, !dbg !2574
  %65 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2575
  %call45 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 4, i8* %add.ptr44, i32* %65), !dbg !2576
  %66 = load i32, i32* %ret, align 4, !dbg !2577
  %add46 = add nsw i32 %66, %call45, !dbg !2577
  store i32 %add46, i32* %ret, align 4, !dbg !2577
  %67 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2578
  %68 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %67, i32 0, i32 2, !dbg !2579
  %ptr47 = bitcast %union.anon* %68 to i8**, !dbg !2579
  %69 = load i8*, i8** %ptr47, align 8, !dbg !2579
  %70 = bitcast i8* %69 to i32*, !dbg !2580
  %71 = load i32, i32* %70, align 4, !dbg !2581
  %72 = load i8*, i8** %stream.addr, align 8, !dbg !2582
  %73 = load i32, i32* %ret, align 4, !dbg !2583
  %idx.ext48 = sext i32 %73 to i64, !dbg !2584
  %add.ptr49 = getelementptr inbounds i8, i8* %72, i64 %idx.ext48, !dbg !2584
  %74 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2585
  %call50 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %71, i8* %add.ptr49, i32* %74), !dbg !2586
  %75 = load i32, i32* %ret, align 4, !dbg !2587
  %add51 = add nsw i32 %75, %call50, !dbg !2587
  store i32 %add51, i32* %ret, align 4, !dbg !2587
  br label %sw.epilog, !dbg !2588

sw.bb52:                                          ; preds = %if.end
  %76 = load i8*, i8** %stream.addr, align 8, !dbg !2589
  %77 = load i32, i32* %ret, align 4, !dbg !2590
  %idx.ext53 = sext i32 %77 to i64, !dbg !2591
  %add.ptr54 = getelementptr inbounds i8, i8* %76, i64 %idx.ext53, !dbg !2591
  %78 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2592
  %call55 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 8, i8* %add.ptr54, i32* %78), !dbg !2593
  %79 = load i32, i32* %ret, align 4, !dbg !2594
  %add56 = add nsw i32 %79, %call55, !dbg !2594
  store i32 %add56, i32* %ret, align 4, !dbg !2594
  %80 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2595
  %81 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %80, i32 0, i32 2, !dbg !2596
  %ptr57 = bitcast %union.anon* %81 to i8**, !dbg !2596
  %82 = load i8*, i8** %ptr57, align 8, !dbg !2596
  %83 = bitcast i8* %82 to i64*, !dbg !2597
  %84 = load i64, i64* %83, align 8, !dbg !2598
  %85 = load i8*, i8** %stream.addr, align 8, !dbg !2599
  %86 = load i32, i32* %ret, align 4, !dbg !2600
  %idx.ext58 = sext i32 %86 to i64, !dbg !2601
  %add.ptr59 = getelementptr inbounds i8, i8* %85, i64 %idx.ext58, !dbg !2601
  %87 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2602
  %call60 = call i32 @_Z21POVMSStream_WriteLongxPhPi(i64 %84, i8* %add.ptr59, i32* %87), !dbg !2603
  %88 = load i32, i32* %ret, align 4, !dbg !2604
  %add61 = add nsw i32 %88, %call60, !dbg !2604
  store i32 %add61, i32* %ret, align 4, !dbg !2604
  br label %sw.epilog, !dbg !2605

sw.bb62:                                          ; preds = %if.end
  %89 = load i8*, i8** %stream.addr, align 8, !dbg !2606
  %90 = load i32, i32* %ret, align 4, !dbg !2607
  %idx.ext63 = sext i32 %90 to i64, !dbg !2608
  %add.ptr64 = getelementptr inbounds i8, i8* %89, i64 %idx.ext63, !dbg !2608
  %91 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2609
  %call65 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 4, i8* %add.ptr64, i32* %91), !dbg !2610
  %92 = load i32, i32* %ret, align 4, !dbg !2611
  %add66 = add nsw i32 %92, %call65, !dbg !2611
  store i32 %add66, i32* %ret, align 4, !dbg !2611
  %93 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2612
  %94 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %93, i32 0, i32 2, !dbg !2613
  %ptr67 = bitcast %union.anon* %94 to i8**, !dbg !2613
  %95 = load i8*, i8** %ptr67, align 8, !dbg !2613
  %96 = bitcast i8* %95 to float*, !dbg !2614
  %97 = load float, float* %96, align 4, !dbg !2615
  %98 = load i8*, i8** %stream.addr, align 8, !dbg !2616
  %99 = load i32, i32* %ret, align 4, !dbg !2617
  %idx.ext68 = sext i32 %99 to i64, !dbg !2618
  %add.ptr69 = getelementptr inbounds i8, i8* %98, i64 %idx.ext68, !dbg !2618
  %100 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2619
  %call70 = call i32 @_Z22POVMSStream_WriteFloatfPhPi(float %97, i8* %add.ptr69, i32* %100), !dbg !2620
  %101 = load i32, i32* %ret, align 4, !dbg !2621
  %add71 = add nsw i32 %101, %call70, !dbg !2621
  store i32 %add71, i32* %ret, align 4, !dbg !2621
  br label %sw.epilog, !dbg !2622

sw.bb72:                                          ; preds = %if.end
  %102 = load i8*, i8** %stream.addr, align 8, !dbg !2623
  %103 = load i32, i32* %ret, align 4, !dbg !2624
  %idx.ext73 = sext i32 %103 to i64, !dbg !2625
  %add.ptr74 = getelementptr inbounds i8, i8* %102, i64 %idx.ext73, !dbg !2625
  %104 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2626
  %call75 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 1, i8* %add.ptr74, i32* %104), !dbg !2627
  %105 = load i32, i32* %ret, align 4, !dbg !2628
  %add76 = add nsw i32 %105, %call75, !dbg !2628
  store i32 %add76, i32* %ret, align 4, !dbg !2628
  %106 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2629
  %107 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %106, i32 0, i32 2, !dbg !2630
  %ptr77 = bitcast %union.anon* %107 to i8**, !dbg !2630
  %108 = load i8*, i8** %ptr77, align 8, !dbg !2630
  %109 = load i8*, i8** %stream.addr, align 8, !dbg !2631
  %110 = load i32, i32* %ret, align 4, !dbg !2632
  %idx.ext78 = sext i32 %110 to i64, !dbg !2633
  %add.ptr79 = getelementptr inbounds i8, i8* %109, i64 %idx.ext78, !dbg !2633
  %111 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2634
  %size80 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %111, i32 0, i32 1, !dbg !2635
  %112 = load i32, i32* %size80, align 4, !dbg !2635
  call void @_Z30POVMSStream_WriteDataUnorderedPhS_i(i8* %108, i8* %add.ptr79, i32 %112), !dbg !2636
  %113 = load i32, i32* %ret, align 4, !dbg !2637
  %add81 = add nsw i32 %113, 1, !dbg !2637
  store i32 %add81, i32* %ret, align 4, !dbg !2637
  br label %sw.epilog, !dbg !2638

sw.bb82:                                          ; preds = %if.end
  %114 = load i8*, i8** %stream.addr, align 8, !dbg !2639
  %115 = load i32, i32* %ret, align 4, !dbg !2640
  %idx.ext83 = sext i32 %115 to i64, !dbg !2641
  %add.ptr84 = getelementptr inbounds i8, i8* %114, i64 %idx.ext83, !dbg !2641
  %116 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2642
  %call85 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 4, i8* %add.ptr84, i32* %116), !dbg !2643
  %117 = load i32, i32* %ret, align 4, !dbg !2644
  %add86 = add nsw i32 %117, %call85, !dbg !2644
  store i32 %add86, i32* %ret, align 4, !dbg !2644
  %118 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2645
  %119 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %118, i32 0, i32 2, !dbg !2646
  %ptr87 = bitcast %union.anon* %119 to i8**, !dbg !2646
  %120 = load i8*, i8** %ptr87, align 8, !dbg !2646
  %121 = bitcast i8* %120 to i32*, !dbg !2647
  %122 = load i32, i32* %121, align 4, !dbg !2648
  %123 = load i8*, i8** %stream.addr, align 8, !dbg !2649
  %124 = load i32, i32* %ret, align 4, !dbg !2650
  %idx.ext88 = sext i32 %124 to i64, !dbg !2651
  %add.ptr89 = getelementptr inbounds i8, i8* %123, i64 %idx.ext88, !dbg !2651
  %125 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2652
  %call90 = call i32 @_Z21POVMSStream_WriteTypejPhPi(i32 %122, i8* %add.ptr89, i32* %125), !dbg !2653
  %126 = load i32, i32* %ret, align 4, !dbg !2654
  %add91 = add nsw i32 %126, %call90, !dbg !2654
  store i32 %add91, i32* %ret, align 4, !dbg !2654
  br label %sw.epilog, !dbg !2655

sw.default:                                       ; preds = %if.end
  %127 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2656
  %size92 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %127, i32 0, i32 1, !dbg !2657
  %128 = load i32, i32* %size92, align 4, !dbg !2657
  %129 = load i8*, i8** %stream.addr, align 8, !dbg !2658
  %130 = load i32, i32* %ret, align 4, !dbg !2659
  %idx.ext93 = sext i32 %130 to i64, !dbg !2660
  %add.ptr94 = getelementptr inbounds i8, i8* %129, i64 %idx.ext93, !dbg !2660
  %131 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2661
  %call95 = call i32 @_Z20POVMSStream_WriteIntiPhPi(i32 %128, i8* %add.ptr94, i32* %131), !dbg !2662
  %132 = load i32, i32* %ret, align 4, !dbg !2663
  %add96 = add nsw i32 %132, %call95, !dbg !2663
  store i32 %add96, i32* %ret, align 4, !dbg !2663
  %133 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2664
  %134 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %133, i32 0, i32 2, !dbg !2665
  %ptr97 = bitcast %union.anon* %134 to i8**, !dbg !2665
  %135 = load i8*, i8** %ptr97, align 8, !dbg !2665
  %136 = load i8*, i8** %stream.addr, align 8, !dbg !2666
  %137 = load i32, i32* %ret, align 4, !dbg !2667
  %idx.ext98 = sext i32 %137 to i64, !dbg !2668
  %add.ptr99 = getelementptr inbounds i8, i8* %136, i64 %idx.ext98, !dbg !2668
  %138 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2669
  %size100 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %138, i32 0, i32 1, !dbg !2670
  %139 = load i32, i32* %size100, align 4, !dbg !2670
  call void @_Z30POVMSStream_WriteDataUnorderedPhS_i(i8* %135, i8* %add.ptr99, i32 %139), !dbg !2671
  %140 = load %struct.POVMSData*, %struct.POVMSData** %data.addr, align 8, !dbg !2672
  %size101 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %140, i32 0, i32 1, !dbg !2673
  %141 = load i32, i32* %size101, align 4, !dbg !2673
  %142 = load i32, i32* %ret, align 4, !dbg !2674
  %add102 = add nsw i32 %142, %141, !dbg !2674
  store i32 %add102, i32* %ret, align 4, !dbg !2674
  br label %sw.epilog, !dbg !2675

sw.epilog:                                        ; preds = %sw.default, %sw.bb82, %sw.bb72, %sw.bb62, %sw.bb52, %sw.bb42, %sw.bb32, %for.end31, %for.end
  %143 = load i32, i32* %ret, align 4, !dbg !2676
  store i32 %143, i32* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

return:                                           ; preds = %sw.epilog, %if.then
  %144 = load i32, i32* %retval, align 4, !dbg !2678
  ret i32 %144, !dbg !2678
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z27POVMS_Sys_QueueSend_DefaultP27POVMS_Sys_QueueNode_DefaultPvi(%struct.POVMS_Sys_QueueNode_Default* %q, i8* %p, i32 %l) #0 !dbg !2679 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  %p.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %ptr = alloca %struct.POVMS_Sys_QueueNode_Default*, align 8
  %node = alloca %struct.POVMS_Sys_QueueDataNode_Default*, align 8
  %addr = alloca i8*, align 8
  store %struct.POVMS_Sys_QueueNode_Default* %q, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %q.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueNode_Default** %ptr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %0 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8, !dbg !2690
  store %struct.POVMS_Sys_QueueNode_Default* %0, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2689
  call void @llvm.dbg.declare(metadata %struct.POVMS_Sys_QueueDataNode_Default** %node, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %struct.POVMS_Sys_QueueDataNode_Default* null, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2692
  %1 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2693
  %cmp = icmp eq %struct.POVMS_Sys_QueueNode_Default* %1, null, !dbg !2695
  br i1 %cmp, label %if.then, label %if.end, !dbg !2696

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2697
  br label %return, !dbg !2697

if.end:                                           ; preds = %entry
  %2 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2698
  %magic = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %2, i32 0, i32 0, !dbg !2700
  %3 = load i32, i32* %magic, align 8, !dbg !2700
  %cmp1 = icmp ne i32 %3, 305419896, !dbg !2701
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2702

if.then2:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !2703
  br label %return, !dbg !2703

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store i8* null, i8** %addr, align 8, !dbg !2705
  %4 = load i8*, i8** @POVMS_Output_Context, align 8, !dbg !2706
  %call = call i32 @_Z23POVMS_GetContextAddressPvPS_(i8* %4, i8** %addr), !dbg !2708
  %cmp4 = icmp ne i32 %call, 0, !dbg !2709
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2710

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !2711
  br label %return, !dbg !2711

if.end6:                                          ; preds = %if.end3
  %5 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %q.addr, align 8, !dbg !2712
  %call7 = call i8* @_Z32POVMS_Sys_QueueToAddress_DefaultP27POVMS_Sys_QueueNode_Default(%struct.POVMS_Sys_QueueNode_Default* %5), !dbg !2714
  %6 = load i8*, i8** %addr, align 8, !dbg !2715
  %cmp8 = icmp eq i8* %call7, %6, !dbg !2716
  br i1 %cmp8, label %land.lhs.true, label %if.end12, !dbg !2717

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i8, i8* @Binary_POVMS_Stream_Mode, align 1, !dbg !2718
  %tobool = trunc i8 %7 to i1, !dbg !2718
  %conv = zext i1 %tobool to i32, !dbg !2718
  %cmp9 = icmp eq i32 %conv, 1, !dbg !2719
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !2720

if.then10:                                        ; preds = %land.lhs.true
  %8 = load i8*, i8** %p.addr, align 8, !dbg !2721
  %9 = load i32, i32* %l.addr, align 4, !dbg !2722
  %call11 = call i32 @_Z19POVMS_WriteToStdoutPvi(i8* %8, i32 %9), !dbg !2723
  store i32 %call11, i32* %retval, align 4, !dbg !2724
  br label %return, !dbg !2724

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %call13 = call noalias i8* @malloc(i64 24) #7, !dbg !2725
  %10 = bitcast i8* %call13 to %struct.POVMS_Sys_QueueDataNode_Default*, !dbg !2726
  store %struct.POVMS_Sys_QueueDataNode_Default* %10, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2727
  %11 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2728
  %cmp14 = icmp eq %struct.POVMS_Sys_QueueDataNode_Default* %11, null, !dbg !2730
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !2731

if.then15:                                        ; preds = %if.end12
  store i32 -3, i32* %retval, align 4, !dbg !2732
  br label %return, !dbg !2732

if.end16:                                         ; preds = %if.end12
  %12 = load i8*, i8** %p.addr, align 8, !dbg !2733
  %13 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2734
  %data = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %13, i32 0, i32 1, !dbg !2735
  store i8* %12, i8** %data, align 8, !dbg !2736
  %14 = load i32, i32* %l.addr, align 4, !dbg !2737
  %15 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2738
  %len = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %15, i32 0, i32 2, !dbg !2739
  store i32 %14, i32* %len, align 8, !dbg !2740
  %16 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2741
  %next = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %16, i32 0, i32 0, !dbg !2742
  store %struct.POVMS_Sys_QueueDataNode_Default* null, %struct.POVMS_Sys_QueueDataNode_Default** %next, align 8, !dbg !2743
  %17 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2744
  %last = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %17, i32 0, i32 3, !dbg !2746
  %18 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %last, align 8, !dbg !2746
  %cmp17 = icmp ne %struct.POVMS_Sys_QueueDataNode_Default* %18, null, !dbg !2747
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !2748

if.then18:                                        ; preds = %if.end16
  %19 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2749
  %20 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2750
  %last19 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %20, i32 0, i32 3, !dbg !2751
  %21 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %last19, align 8, !dbg !2751
  %next20 = getelementptr inbounds %struct.POVMS_Sys_QueueDataNode_Default, %struct.POVMS_Sys_QueueDataNode_Default* %21, i32 0, i32 0, !dbg !2752
  store %struct.POVMS_Sys_QueueDataNode_Default* %19, %struct.POVMS_Sys_QueueDataNode_Default** %next20, align 8, !dbg !2753
  br label %if.end21, !dbg !2750

if.end21:                                         ; preds = %if.then18, %if.end16
  %22 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2754
  %first = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %22, i32 0, i32 2, !dbg !2756
  %23 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %first, align 8, !dbg !2756
  %cmp22 = icmp eq %struct.POVMS_Sys_QueueDataNode_Default* %23, null, !dbg !2757
  br i1 %cmp22, label %if.then23, label %if.end25, !dbg !2758

if.then23:                                        ; preds = %if.end21
  %24 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2759
  %25 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2760
  %first24 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %25, i32 0, i32 2, !dbg !2761
  store %struct.POVMS_Sys_QueueDataNode_Default* %24, %struct.POVMS_Sys_QueueDataNode_Default** %first24, align 8, !dbg !2762
  br label %if.end25, !dbg !2760

if.end25:                                         ; preds = %if.then23, %if.end21
  %26 = load %struct.POVMS_Sys_QueueDataNode_Default*, %struct.POVMS_Sys_QueueDataNode_Default** %node, align 8, !dbg !2763
  %27 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2764
  %last26 = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %27, i32 0, i32 3, !dbg !2765
  store %struct.POVMS_Sys_QueueDataNode_Default* %26, %struct.POVMS_Sys_QueueDataNode_Default** %last26, align 8, !dbg !2766
  %28 = load %struct.POVMS_Sys_QueueNode_Default*, %struct.POVMS_Sys_QueueNode_Default** %ptr, align 8, !dbg !2767
  %entries = getelementptr inbounds %struct.POVMS_Sys_QueueNode_Default, %struct.POVMS_Sys_QueueNode_Default* %28, i32 0, i32 1, !dbg !2768
  %29 = load i32, i32* %entries, align 4, !dbg !2769
  %inc = add nsw i32 %29, 1, !dbg !2769
  store i32 %inc, i32* %entries, align 4, !dbg !2769
  store i32 0, i32* %retval, align 4, !dbg !2770
  br label %return, !dbg !2770

return:                                           ; preds = %if.end25, %if.then15, %if.then10, %if.then5, %if.then2, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !2771
  ret i32 %30, !dbg !2771
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.POVMS_Sys_QueueNode_Default* @_Z32POVMS_Sys_AddressToQueue_DefaultPv(i8* %a) #2 !dbg !2772 {
entry:
  %a.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %0 = load i8*, i8** %a.addr, align 8, !dbg !2777
  %1 = bitcast i8* %0 to %struct.POVMS_Sys_QueueNode_Default*, !dbg !2778
  ret %struct.POVMS_Sys_QueueNode_Default* %1, !dbg !2779
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %object, i32 %key, i32* %typevalue) #0 !dbg !2780 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %typevalue.addr = alloca i32*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !2783, metadata !DIExpression()), !dbg !2784
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store i32* %typevalue, i32** %typevalue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %typevalue.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !2789, metadata !DIExpression()), !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %l, metadata !2791, metadata !DIExpression()), !dbg !2792
  store i32 4, i32* %l, align 4, !dbg !2792
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2793, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !2795, metadata !DIExpression()), !dbg !2796
  %0 = load i32*, i32** %typevalue.addr, align 8, !dbg !2797
  %cmp = icmp eq i32* %0, null, !dbg !2799
  br i1 %cmp, label %if.then, label %if.end, !dbg !2800

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2801
  br label %return, !dbg !2801

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2802
  %2 = load i32, i32* %key.addr, align 4, !dbg !2803
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 %2), !dbg !2804
  store i32 %call, i32* %ret, align 4, !dbg !2805
  %3 = load i32, i32* %ret, align 4, !dbg !2806
  %cmp1 = icmp eq i32 %3, 0, !dbg !2808
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !2809

if.then2:                                         ; preds = %if.end
  %4 = load i32*, i32** %typevalue.addr, align 8, !dbg !2810
  %5 = bitcast i32* %4 to i8*, !dbg !2810
  %call3 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1415139397, i8* %5, i32* %l), !dbg !2812
  store i32 %call3, i32* %ret, align 4, !dbg !2813
  %call4 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !2814
  store i32 %call4, i32* %temp_ret, align 4, !dbg !2815
  %6 = load i32, i32* %ret, align 4, !dbg !2816
  %cmp5 = icmp eq i32 %6, 0, !dbg !2818
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2819

if.then6:                                         ; preds = %if.then2
  %7 = load i32, i32* %temp_ret, align 4, !dbg !2820
  store i32 %7, i32* %ret, align 4, !dbg !2821
  br label %if.end7, !dbg !2822

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end8, !dbg !2823

if.end8:                                          ; preds = %if.end7, %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !2824
  store i32 %8, i32* %retval, align 4, !dbg !2825
  br label %return, !dbg !2825

return:                                           ; preds = %if.end8, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2826
  ret i32 %9, !dbg !2826
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSUtil_SetIntP9POVMSDataji(%struct.POVMSData* %object, i32 %key, i32 %value) #0 !dbg !2827 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !2830, metadata !DIExpression()), !dbg !2831
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !2832, metadata !DIExpression()), !dbg !2833
  store i32 %value, i32* %value.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %value.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !2836, metadata !DIExpression()), !dbg !2837
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !2838, metadata !DIExpression()), !dbg !2839
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2840
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !2842
  br i1 %cmp, label %if.then, label %if.end, !dbg !2843

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !2844
  br label %return, !dbg !2844

if.end:                                           ; preds = %entry
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !2845
  store i32 %call, i32* %ret, align 4, !dbg !2846
  %1 = load i32, i32* %ret, align 4, !dbg !2847
  %cmp1 = icmp eq i32 %1, 0, !dbg !2849
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !2850

if.then2:                                         ; preds = %if.end
  %2 = bitcast i32* %value.addr to i8*, !dbg !2851
  %call3 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1229870132, i8* %2, i32 4), !dbg !2852
  store i32 %call3, i32* %ret, align 4, !dbg !2853
  br label %if.end4, !dbg !2854

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !2855
  %cmp5 = icmp eq i32 %3, 0, !dbg !2857
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !2858

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !2859
  %5 = load i32, i32* %key.addr, align 4, !dbg !2860
  %call7 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 %5), !dbg !2861
  store i32 %call7, i32* %ret, align 4, !dbg !2862
  br label %if.end8, !dbg !2863

if.end8:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, i32* %ret, align 4, !dbg !2864
  store i32 %6, i32* %retval, align 4, !dbg !2865
  br label %return, !dbg !2865

return:                                           ; preds = %if.end8, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !2866
  ret i32 %7, !dbg !2866
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z27POVMSStream_BuildOrderTablePhS_Pii(i8* %srcdata, i8* %dstdata, i32* %order, i32 %datasize) #2 !dbg !2867 {
entry:
  %srcdata.addr = alloca i8*, align 8
  %dstdata.addr = alloca i8*, align 8
  %order.addr = alloca i32*, align 8
  %datasize.addr = alloca i32, align 4
  %searchindex = alloca i32, align 4
  %byteindex = alloca i32, align 4
  store i8* %srcdata, i8** %srcdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcdata.addr, metadata !2870, metadata !DIExpression()), !dbg !2871
  store i8* %dstdata, i8** %dstdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dstdata.addr, metadata !2872, metadata !DIExpression()), !dbg !2873
  store i32* %order, i32** %order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %order.addr, metadata !2874, metadata !DIExpression()), !dbg !2875
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !2876, metadata !DIExpression()), !dbg !2877
  call void @llvm.dbg.declare(metadata i32* %searchindex, metadata !2878, metadata !DIExpression()), !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %byteindex, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i32 0, i32* %byteindex, align 4, !dbg !2882
  br label %for.cond, !dbg !2884

for.cond:                                         ; preds = %for.inc10, %entry
  %0 = load i32, i32* %byteindex, align 4, !dbg !2885
  %1 = load i32, i32* %datasize.addr, align 4, !dbg !2887
  %cmp = icmp slt i32 %0, %1, !dbg !2888
  br i1 %cmp, label %for.body, label %for.end12, !dbg !2889

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %searchindex, align 4, !dbg !2890
  br label %for.cond1, !dbg !2893

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i32, i32* %searchindex, align 4, !dbg !2894
  %3 = load i32, i32* %datasize.addr, align 4, !dbg !2896
  %cmp2 = icmp slt i32 %2, %3, !dbg !2897
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !2898

for.body3:                                        ; preds = %for.cond1
  %4 = load i8*, i8** %srcdata.addr, align 8, !dbg !2899
  %5 = load i32, i32* %byteindex, align 4, !dbg !2902
  %idxprom = sext i32 %5 to i64, !dbg !2899
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 %idxprom, !dbg !2899
  %6 = load i8, i8* %arrayidx, align 1, !dbg !2899
  %conv = zext i8 %6 to i32, !dbg !2899
  %7 = load i8*, i8** %dstdata.addr, align 8, !dbg !2903
  %8 = load i32, i32* %searchindex, align 4, !dbg !2904
  %idxprom4 = sext i32 %8 to i64, !dbg !2903
  %arrayidx5 = getelementptr inbounds i8, i8* %7, i64 %idxprom4, !dbg !2903
  %9 = load i8, i8* %arrayidx5, align 1, !dbg !2903
  %conv6 = zext i8 %9 to i32, !dbg !2903
  %cmp7 = icmp eq i32 %conv, %conv6, !dbg !2905
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2906

if.then:                                          ; preds = %for.body3
  %10 = load i32, i32* %searchindex, align 4, !dbg !2907
  %11 = load i32*, i32** %order.addr, align 8, !dbg !2908
  %12 = load i32, i32* %byteindex, align 4, !dbg !2909
  %idxprom8 = sext i32 %12 to i64, !dbg !2908
  %arrayidx9 = getelementptr inbounds i32, i32* %11, i64 %idxprom8, !dbg !2908
  store i32 %10, i32* %arrayidx9, align 4, !dbg !2910
  br label %if.end, !dbg !2908

if.end:                                           ; preds = %if.then, %for.body3
  br label %for.inc, !dbg !2911

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %searchindex, align 4, !dbg !2912
  %inc = add nsw i32 %13, 1, !dbg !2912
  store i32 %inc, i32* %searchindex, align 4, !dbg !2912
  br label %for.cond1, !dbg !2913, !llvm.loop !2914

for.end:                                          ; preds = %for.cond1
  br label %for.inc10, !dbg !2916

for.inc10:                                        ; preds = %for.end
  %14 = load i32, i32* %byteindex, align 4, !dbg !2917
  %inc11 = add nsw i32 %14, 1, !dbg !2917
  store i32 %inc11, i32* %byteindex, align 4, !dbg !2917
  br label %for.cond, !dbg !2918, !llvm.loop !2919

for.end12:                                        ; preds = %for.cond
  ret void, !dbg !2921
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z27POVMSStream_ReadDataOrderedPhS_Pii(i8* %stream, i8* %data, i32* %order, i32 %datasize) #2 !dbg !2922 {
entry:
  %stream.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %order.addr = alloca i32*, align 8
  %datasize.addr = alloca i32, align 4
  %byteindex = alloca i32, align 4
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2923, metadata !DIExpression()), !dbg !2924
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2925, metadata !DIExpression()), !dbg !2926
  store i32* %order, i32** %order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %order.addr, metadata !2927, metadata !DIExpression()), !dbg !2928
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !2929, metadata !DIExpression()), !dbg !2930
  call void @llvm.dbg.declare(metadata i32* %byteindex, metadata !2931, metadata !DIExpression()), !dbg !2932
  store i32 0, i32* %byteindex, align 4, !dbg !2933
  br label %for.cond, !dbg !2935

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %byteindex, align 4, !dbg !2936
  %1 = load i32, i32* %datasize.addr, align 4, !dbg !2938
  %cmp = icmp slt i32 %0, %1, !dbg !2939
  br i1 %cmp, label %for.body, label %for.end, !dbg !2940

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %stream.addr, align 8, !dbg !2941
  %3 = load i32, i32* %byteindex, align 4, !dbg !2942
  %idxprom = sext i32 %3 to i64, !dbg !2941
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2941
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2941
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2943
  %6 = load i32*, i32** %order.addr, align 8, !dbg !2944
  %7 = load i32, i32* %byteindex, align 4, !dbg !2945
  %idxprom1 = sext i32 %7 to i64, !dbg !2944
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !2944
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !2944
  %idxprom3 = sext i32 %8 to i64, !dbg !2943
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 %idxprom3, !dbg !2943
  store i8 %4, i8* %arrayidx4, align 1, !dbg !2946
  br label %for.inc, !dbg !2943

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %byteindex, align 4, !dbg !2947
  %inc = add nsw i32 %9, 1, !dbg !2947
  store i32 %inc, i32* %byteindex, align 4, !dbg !2947
  br label %for.cond, !dbg !2948, !llvm.loop !2949

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2951
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z29POVMSStream_ReadDataUnorderedPhS_i(i8* %stream, i8* %data, i32 %datasize) #2 !dbg !2952 {
entry:
  %stream.addr = alloca i8*, align 8
  %data.addr = alloca i8*, align 8
  %datasize.addr = alloca i32, align 4
  %byteindex = alloca i32, align 4
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2955, metadata !DIExpression()), !dbg !2956
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  call void @llvm.dbg.declare(metadata i32* %byteindex, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i32 0, i32* %byteindex, align 4, !dbg !2963
  br label %for.cond, !dbg !2965

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %byteindex, align 4, !dbg !2966
  %1 = load i32, i32* %datasize.addr, align 4, !dbg !2968
  %cmp = icmp slt i32 %0, %1, !dbg !2969
  br i1 %cmp, label %for.body, label %for.end, !dbg !2970

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %stream.addr, align 8, !dbg !2971
  %3 = load i32, i32* %byteindex, align 4, !dbg !2972
  %idxprom = sext i32 %3 to i64, !dbg !2971
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2971
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2971
  %5 = load i8*, i8** %data.addr, align 8, !dbg !2973
  %6 = load i32, i32* %byteindex, align 4, !dbg !2974
  %idxprom1 = sext i32 %6 to i64, !dbg !2973
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1, !dbg !2973
  store i8 %4, i8* %arrayidx2, align 1, !dbg !2975
  br label %for.inc, !dbg !2973

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %byteindex, align 4, !dbg !2976
  %inc = add nsw i32 %7, 1, !dbg !2976
  store i32 %inc, i32* %byteindex, align 4, !dbg !2976
  br label %for.cond, !dbg !2977, !llvm.loop !2978

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2980
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z20POVMSStream_ReadLongPxPhPi(i64* %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !2981 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i64*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store i64* %data, i64** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %data.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  %0 = load i64*, i64** %data.addr, align 8, !dbg !2990
  %cmp = icmp eq i64* %0, null, !dbg !2992
  br i1 %cmp, label %if.then, label %if.end, !dbg !2993

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2994
  br label %return, !dbg !2994

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !2995
  %2 = load i32, i32* %1, align 4, !dbg !2997
  %cmp1 = icmp slt i32 %2, 8, !dbg !2998
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !2999

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3000
  br label %return, !dbg !3000

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !3001
  %4 = load i64*, i64** %data.addr, align 8, !dbg !3002
  %5 = bitcast i64* %4 to i8*, !dbg !3003
  call void @_Z27POVMSStream_ReadDataOrderedPhS_Pii(i8* %3, i8* %5, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 3, i64 0), i32 8), !dbg !3004
  %6 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3005
  %7 = load i32, i32* %6, align 4, !dbg !3006
  %sub = sub nsw i32 %7, 8, !dbg !3006
  store i32 %sub, i32* %6, align 4, !dbg !3006
  store i32 8, i32* %retval, align 4, !dbg !3007
  br label %return, !dbg !3007

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3008
  ret i32 %8, !dbg !3008
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z21POVMSStream_ReadFloatPfPhPi(float* %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !3009 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca float*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  %ieee_data = alloca float, align 4
  store float* %data, float** %data.addr, align 8
  call void @llvm.dbg.declare(metadata float** %data.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3014, metadata !DIExpression()), !dbg !3015
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  call void @llvm.dbg.declare(metadata float* %ieee_data, metadata !3018, metadata !DIExpression()), !dbg !3019
  %0 = load float*, float** %data.addr, align 8, !dbg !3020
  %cmp = icmp eq float* %0, null, !dbg !3022
  br i1 %cmp, label %if.then, label %if.end, !dbg !3023

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3024
  br label %return, !dbg !3024

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3025
  %2 = load i32, i32* %1, align 4, !dbg !3027
  %cmp1 = icmp slt i32 %2, 4, !dbg !3028
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3029

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3030
  br label %return, !dbg !3030

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !3031
  %4 = bitcast float* %ieee_data to i8*, !dbg !3032
  call void @_Z27POVMSStream_ReadDataOrderedPhS_Pii(i8* %3, i8* %4, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 5, i64 0), i32 4), !dbg !3033
  %5 = load float, float* %ieee_data, align 4, !dbg !3034
  %6 = load float*, float** %data.addr, align 8, !dbg !3034
  store float %5, float* %6, align 4, !dbg !3034
  %7 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3035
  %8 = load i32, i32* %7, align 4, !dbg !3036
  %sub = sub nsw i32 %8, 4, !dbg !3036
  store i32 %sub, i32* %7, align 4, !dbg !3036
  store i32 4, i32* %retval, align 4, !dbg !3037
  br label %return, !dbg !3037

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3038
  ret i32 %9, !dbg !3038
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z20POVMSStream_ReadTypePjPhPi(i32* %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !3039 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store i32* %data, i32** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %data.addr, metadata !3042, metadata !DIExpression()), !dbg !3043
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !3046, metadata !DIExpression()), !dbg !3047
  %0 = load i32*, i32** %data.addr, align 8, !dbg !3048
  %cmp = icmp eq i32* %0, null, !dbg !3050
  br i1 %cmp, label %if.then, label %if.end, !dbg !3051

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3052
  br label %return, !dbg !3052

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3053
  %2 = load i32, i32* %1, align 4, !dbg !3055
  %cmp1 = icmp slt i32 %2, 4, !dbg !3056
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3057

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !3058
  br label %return, !dbg !3058

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !3059
  %4 = load i32*, i32** %data.addr, align 8, !dbg !3060
  %5 = bitcast i32* %4 to i8*, !dbg !3061
  call void @_Z27POVMSStream_ReadDataOrderedPhS_Pii(i8* %3, i8* %5, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 7, i64 0), i32 4), !dbg !3062
  %6 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3063
  %7 = load i32, i32* %6, align 4, !dbg !3064
  %sub = sub nsw i32 %7, 4, !dbg !3064
  store i32 %sub, i32* %6, align 4, !dbg !3064
  store i32 4, i32* %retval, align 4, !dbg !3065
  br label %return, !dbg !3065

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3066
  ret i32 %8, !dbg !3066
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z28POVMSStream_WriteDataOrderedPhS_Pii(i8* %data, i8* %stream, i32* %order, i32 %datasize) #2 !dbg !3067 {
entry:
  %data.addr = alloca i8*, align 8
  %stream.addr = alloca i8*, align 8
  %order.addr = alloca i32*, align 8
  %datasize.addr = alloca i32, align 4
  %byteindex = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store i32* %order, i32** %order.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %order.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  call void @llvm.dbg.declare(metadata i32* %byteindex, metadata !3076, metadata !DIExpression()), !dbg !3077
  store i32 0, i32* %byteindex, align 4, !dbg !3078
  br label %for.cond, !dbg !3080

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %byteindex, align 4, !dbg !3081
  %1 = load i32, i32* %datasize.addr, align 4, !dbg !3083
  %cmp = icmp slt i32 %0, %1, !dbg !3084
  br i1 %cmp, label %for.body, label %for.end, !dbg !3085

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3086
  %3 = load i32, i32* %byteindex, align 4, !dbg !3087
  %idxprom = sext i32 %3 to i64, !dbg !3086
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !3086
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3086
  %5 = load i8*, i8** %stream.addr, align 8, !dbg !3088
  %6 = load i32*, i32** %order.addr, align 8, !dbg !3089
  %7 = load i32, i32* %byteindex, align 4, !dbg !3090
  %idxprom1 = sext i32 %7 to i64, !dbg !3089
  %arrayidx2 = getelementptr inbounds i32, i32* %6, i64 %idxprom1, !dbg !3089
  %8 = load i32, i32* %arrayidx2, align 4, !dbg !3089
  %idxprom3 = sext i32 %8 to i64, !dbg !3088
  %arrayidx4 = getelementptr inbounds i8, i8* %5, i64 %idxprom3, !dbg !3088
  store i8 %4, i8* %arrayidx4, align 1, !dbg !3091
  br label %for.inc, !dbg !3088

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %byteindex, align 4, !dbg !3092
  %inc = add nsw i32 %9, 1, !dbg !3092
  store i32 %inc, i32* %byteindex, align 4, !dbg !3092
  br label %for.cond, !dbg !3093, !llvm.loop !3094

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3096
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z30POVMSStream_WriteDataUnorderedPhS_i(i8* %data, i8* %stream, i32 %datasize) #2 !dbg !3097 {
entry:
  %data.addr = alloca i8*, align 8
  %stream.addr = alloca i8*, align 8
  %datasize.addr = alloca i32, align 4
  %byteindex = alloca i32, align 4
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3100, metadata !DIExpression()), !dbg !3101
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !3102, metadata !DIExpression()), !dbg !3103
  call void @llvm.dbg.declare(metadata i32* %byteindex, metadata !3104, metadata !DIExpression()), !dbg !3105
  store i32 0, i32* %byteindex, align 4, !dbg !3106
  br label %for.cond, !dbg !3108

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %byteindex, align 4, !dbg !3109
  %1 = load i32, i32* %datasize.addr, align 4, !dbg !3111
  %cmp = icmp slt i32 %0, %1, !dbg !3112
  br i1 %cmp, label %for.body, label %for.end, !dbg !3113

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3114
  %3 = load i32, i32* %byteindex, align 4, !dbg !3115
  %idxprom = sext i32 %3 to i64, !dbg !3114
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !3114
  %4 = load i8, i8* %arrayidx, align 1, !dbg !3114
  %5 = load i8*, i8** %stream.addr, align 8, !dbg !3116
  %6 = load i32, i32* %byteindex, align 4, !dbg !3117
  %idxprom1 = sext i32 %6 to i64, !dbg !3116
  %arrayidx2 = getelementptr inbounds i8, i8* %5, i64 %idxprom1, !dbg !3116
  store i8 %4, i8* %arrayidx2, align 1, !dbg !3118
  br label %for.inc, !dbg !3116

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %byteindex, align 4, !dbg !3119
  %inc = add nsw i32 %7, 1, !dbg !3119
  store i32 %inc, i32* %byteindex, align 4, !dbg !3119
  br label %for.cond, !dbg !3120, !llvm.loop !3121

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3123
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z21POVMSStream_WriteLongxPhPi(i64 %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !3124 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i64, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store i64 %data, i64* %data.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %data.addr, metadata !3127, metadata !DIExpression()), !dbg !3128
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3133
  %1 = load i32, i32* %0, align 4, !dbg !3135
  %cmp = icmp slt i32 %1, 8, !dbg !3136
  br i1 %cmp, label %if.then, label %if.end, !dbg !3137

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3138
  br label %return, !dbg !3138

if.end:                                           ; preds = %entry
  %2 = bitcast i64* %data.addr to i8*, !dbg !3139
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !3140
  call void @_Z28POVMSStream_WriteDataOrderedPhS_Pii(i8* %2, i8* %3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 2, i64 0), i32 8), !dbg !3141
  %4 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3142
  %5 = load i32, i32* %4, align 4, !dbg !3143
  %sub = sub nsw i32 %5, 8, !dbg !3143
  store i32 %sub, i32* %4, align 4, !dbg !3143
  store i32 8, i32* %retval, align 4, !dbg !3144
  br label %return, !dbg !3144

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3145
  ret i32 %6, !dbg !3145
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z22POVMSStream_WriteFloatfPhPi(float %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !3146 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca float, align 4
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  %ieee_data = alloca float, align 4
  store float %data, float* %data.addr, align 4
  call void @llvm.dbg.declare(metadata float* %data.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3151, metadata !DIExpression()), !dbg !3152
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !3153, metadata !DIExpression()), !dbg !3154
  call void @llvm.dbg.declare(metadata float* %ieee_data, metadata !3155, metadata !DIExpression()), !dbg !3156
  %0 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3157
  %1 = load i32, i32* %0, align 4, !dbg !3159
  %cmp = icmp slt i32 %1, 4, !dbg !3160
  br i1 %cmp, label %if.then, label %if.end, !dbg !3161

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3162
  br label %return, !dbg !3162

if.end:                                           ; preds = %entry
  %2 = load float, float* %data.addr, align 4, !dbg !3163
  store float %2, float* %ieee_data, align 4, !dbg !3163
  %3 = bitcast float* %ieee_data to i8*, !dbg !3164
  %4 = load i8*, i8** %stream.addr, align 8, !dbg !3165
  call void @_Z28POVMSStream_WriteDataOrderedPhS_Pii(i8* %3, i8* %4, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 4, i64 0), i32 4), !dbg !3166
  %5 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3167
  %6 = load i32, i32* %5, align 4, !dbg !3168
  %sub = sub nsw i32 %6, 4, !dbg !3168
  store i32 %sub, i32* %5, align 4, !dbg !3168
  store i32 4, i32* %retval, align 4, !dbg !3169
  br label %return, !dbg !3169

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3170
  ret i32 %7, !dbg !3170
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z21POVMSStream_WriteTypejPhPi(i32 %data, i8* %stream, i32* %maxstreamsize) #2 !dbg !3171 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca i32, align 4
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store i32 %data, i32* %data.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %data.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %0 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3180
  %1 = load i32, i32* %0, align 4, !dbg !3182
  %cmp = icmp slt i32 %1, 4, !dbg !3183
  br i1 %cmp, label %if.then, label %if.end, !dbg !3184

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3185
  br label %return, !dbg !3185

if.end:                                           ; preds = %entry
  %2 = bitcast i32* %data.addr to i8*, !dbg !3186
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !3187
  call void @_Z28POVMSStream_WriteDataOrderedPhS_Pii(i8* %2, i8* %3, i32* getelementptr inbounds (%struct.POVMSStreamOrderTablesStruct, %struct.POVMSStreamOrderTablesStruct* @POVMSStreamOrderTables, i32 0, i32 6, i64 0), i32 4), !dbg !3188
  %4 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !3189
  %5 = load i32, i32* %4, align 4, !dbg !3190
  %sub = sub nsw i32 %5, 4, !dbg !3190
  store i32 %sub, i32* %4, align 4, !dbg !3190
  store i32 4, i32* %retval, align 4, !dbg !3191
  br label %return, !dbg !3191

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !3192
  ret i32 %6, !dbg !3192
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSStream_DumpP8_IO_FILEPhi(%struct._IO_FILE* %file, i8* %stream, i32 %datasize) #0 !dbg !3193 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %stream.addr = alloca i8*, align 8
  %datasize.addr = alloca i32, align 4
  %ii = alloca i32, align 4
  %ti = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !3203, metadata !DIExpression()), !dbg !3204
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !3205, metadata !DIExpression()), !dbg !3206
  call void @llvm.dbg.declare(metadata i32* %ii, metadata !3207, metadata !DIExpression()), !dbg !3208
  call void @llvm.dbg.declare(metadata i32* %ti, metadata !3209, metadata !DIExpression()), !dbg !3210
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3211, metadata !DIExpression()), !dbg !3213
  store i32 0, i32* %i, align 4, !dbg !3213
  br label %for.cond, !dbg !3214

for.cond:                                         ; preds = %for.inc45, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3215
  %1 = load i32, i32* %datasize.addr, align 4, !dbg !3217
  %cmp = icmp slt i32 %0, %1, !dbg !3218
  br i1 %cmp, label %for.body, label %for.end46, !dbg !3219

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %ii, align 4, !dbg !3220
  %2 = load i32, i32* %i, align 4, !dbg !3223
  store i32 %2, i32* %ti, align 4, !dbg !3224
  br label %for.cond1, !dbg !3225

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, i32* %ii, align 4, !dbg !3226
  %cmp2 = icmp slt i32 %3, 16, !dbg !3228
  br i1 %cmp2, label %for.body3, label %for.end, !dbg !3229

for.body3:                                        ; preds = %for.cond1
  %4 = load i32, i32* %ti, align 4, !dbg !3230
  %5 = load i32, i32* %datasize.addr, align 4, !dbg !3233
  %cmp4 = icmp sge i32 %4, %5, !dbg !3234
  br i1 %cmp4, label %if.then, label %if.else, !dbg !3235

if.then:                                          ; preds = %for.body3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3236
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !3237
  br label %if.end, !dbg !3237

if.else:                                          ; preds = %for.body3
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3238
  %8 = load i8*, i8** %stream.addr, align 8, !dbg !3239
  %9 = load i32, i32* %ti, align 4, !dbg !3240
  %idxprom = sext i32 %9 to i64, !dbg !3239
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !3239
  %10 = load i8, i8* %arrayidx, align 1, !dbg !3239
  %conv = zext i8 %10 to i32, !dbg !3239
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0), i32 %conv), !dbg !3241
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, i32* %ii, align 4, !dbg !3242
  %cmp6 = icmp eq i32 %11, 3, !dbg !3244
  br i1 %cmp6, label %if.then10, label %lor.lhs.false, !dbg !3245

lor.lhs.false:                                    ; preds = %if.end
  %12 = load i32, i32* %ii, align 4, !dbg !3246
  %cmp7 = icmp eq i32 %12, 7, !dbg !3247
  br i1 %cmp7, label %if.then10, label %lor.lhs.false8, !dbg !3248

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %13 = load i32, i32* %ii, align 4, !dbg !3249
  %cmp9 = icmp eq i32 %13, 11, !dbg !3250
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !3251

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3252
  %call11 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3253
  br label %if.end12, !dbg !3253

if.end12:                                         ; preds = %if.then10, %lor.lhs.false8
  br label %for.inc, !dbg !3254

for.inc:                                          ; preds = %if.end12
  %15 = load i32, i32* %ii, align 4, !dbg !3255
  %inc = add nsw i32 %15, 1, !dbg !3255
  store i32 %inc, i32* %ii, align 4, !dbg !3255
  %16 = load i32, i32* %ti, align 4, !dbg !3256
  %inc13 = add nsw i32 %16, 1, !dbg !3256
  store i32 %inc13, i32* %ti, align 4, !dbg !3256
  br label %for.cond1, !dbg !3257, !llvm.loop !3258

for.end:                                          ; preds = %for.cond1
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3260
  %call14 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !3261
  store i32 0, i32* %ii, align 4, !dbg !3262
  %18 = load i32, i32* %i, align 4, !dbg !3264
  store i32 %18, i32* %ti, align 4, !dbg !3265
  br label %for.cond15, !dbg !3266

for.cond15:                                       ; preds = %for.inc40, %for.end
  %19 = load i32, i32* %ii, align 4, !dbg !3267
  %cmp16 = icmp slt i32 %19, 16, !dbg !3269
  br i1 %cmp16, label %for.body17, label %for.end43, !dbg !3270

for.body17:                                       ; preds = %for.cond15
  %20 = load i32, i32* %ti, align 4, !dbg !3271
  %21 = load i32, i32* %datasize.addr, align 4, !dbg !3274
  %cmp18 = icmp sge i32 %20, %21, !dbg !3275
  br i1 %cmp18, label %if.then19, label %if.else21, !dbg !3276

if.then19:                                        ; preds = %for.body17
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3277
  %call20 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)), !dbg !3278
  br label %if.end39, !dbg !3278

if.else21:                                        ; preds = %for.body17
  %23 = load i8*, i8** %stream.addr, align 8, !dbg !3279
  %24 = load i32, i32* %ti, align 4, !dbg !3281
  %idxprom22 = sext i32 %24 to i64, !dbg !3279
  %arrayidx23 = getelementptr inbounds i8, i8* %23, i64 %idxprom22, !dbg !3279
  %25 = load i8, i8* %arrayidx23, align 1, !dbg !3279
  %conv24 = zext i8 %25 to i32, !dbg !3279
  %cmp25 = icmp slt i32 %conv24, 32, !dbg !3282
  br i1 %cmp25, label %if.then31, label %lor.lhs.false26, !dbg !3283

lor.lhs.false26:                                  ; preds = %if.else21
  %26 = load i8*, i8** %stream.addr, align 8, !dbg !3284
  %27 = load i32, i32* %ti, align 4, !dbg !3285
  %idxprom27 = sext i32 %27 to i64, !dbg !3284
  %arrayidx28 = getelementptr inbounds i8, i8* %26, i64 %idxprom27, !dbg !3284
  %28 = load i8, i8* %arrayidx28, align 1, !dbg !3284
  %conv29 = zext i8 %28 to i32, !dbg !3284
  %cmp30 = icmp sge i32 %conv29, 128, !dbg !3286
  br i1 %cmp30, label %if.then31, label %if.else33, !dbg !3287

if.then31:                                        ; preds = %lor.lhs.false26, %if.else21
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3288
  %call32 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)), !dbg !3289
  br label %if.end38, !dbg !3289

if.else33:                                        ; preds = %lor.lhs.false26
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3290
  %31 = load i8*, i8** %stream.addr, align 8, !dbg !3291
  %32 = load i32, i32* %ti, align 4, !dbg !3292
  %idxprom34 = sext i32 %32 to i64, !dbg !3291
  %arrayidx35 = getelementptr inbounds i8, i8* %31, i64 %idxprom34, !dbg !3291
  %33 = load i8, i8* %arrayidx35, align 1, !dbg !3291
  %conv36 = zext i8 %33 to i32, !dbg !3291
  %call37 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i32 %conv36), !dbg !3293
  br label %if.end38

if.end38:                                         ; preds = %if.else33, %if.then31
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then19
  br label %for.inc40, !dbg !3294

for.inc40:                                        ; preds = %if.end39
  %34 = load i32, i32* %ii, align 4, !dbg !3295
  %inc41 = add nsw i32 %34, 1, !dbg !3295
  store i32 %inc41, i32* %ii, align 4, !dbg !3295
  %35 = load i32, i32* %ti, align 4, !dbg !3296
  %inc42 = add nsw i32 %35, 1, !dbg !3296
  store i32 %inc42, i32* %ti, align 4, !dbg !3296
  br label %for.cond15, !dbg !3297, !llvm.loop !3298

for.end43:                                        ; preds = %for.cond15
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !3300
  %call44 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %36, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !3301
  br label %for.inc45, !dbg !3302

for.inc45:                                        ; preds = %for.end43
  %37 = load i32, i32* %i, align 4, !dbg !3303
  %add = add nsw i32 %37, 16, !dbg !3303
  store i32 %add, i32* %i, align 4, !dbg !3303
  br label %for.cond, !dbg !3304, !llvm.loop !3305

for.end46:                                        ; preds = %for.cond
  ret i32 0, !dbg !3307
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z21POVMSMsg_SetupMessageP9POVMSDatajj(%struct.POVMSData* %object, i32 %msgclass, i32 %msgid) #0 !dbg !3308 {
entry:
  %object.addr = alloca %struct.POVMSData*, align 8
  %msgclass.addr = alloca i32, align 4
  %msgid.addr = alloca i32, align 4
  %addr = alloca i8*, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3311, metadata !DIExpression()), !dbg !3312
  store i32 %msgclass, i32* %msgclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgclass.addr, metadata !3313, metadata !DIExpression()), !dbg !3314
  store i32 %msgid, i32* %msgid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgid.addr, metadata !3315, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i8** %addr, metadata !3317, metadata !DIExpression()), !dbg !3318
  store i8* null, i8** %addr, align 8, !dbg !3318
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3319, metadata !DIExpression()), !dbg !3320
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3321
  %1 = load i32, i32* %msgclass.addr, align 4, !dbg !3322
  %call = call i32 @_Z24POVMSMsg_SetMessageClassP9POVMSDataj(%struct.POVMSData* %0, i32 %1), !dbg !3323
  store i32 %call, i32* %ret, align 4, !dbg !3324
  %2 = load i32, i32* %ret, align 4, !dbg !3325
  %cmp = icmp eq i32 %2, 0, !dbg !3327
  br i1 %cmp, label %if.then, label %if.end, !dbg !3328

if.then:                                          ; preds = %entry
  %3 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3329
  %4 = load i32, i32* %msgid.addr, align 4, !dbg !3330
  %call1 = call i32 @_Z29POVMSMsg_SetMessageIdentifierP9POVMSDataj(%struct.POVMSData* %3, i32 %4), !dbg !3331
  store i32 %call1, i32* %ret, align 4, !dbg !3332
  br label %if.end, !dbg !3333

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, i32* %ret, align 4, !dbg !3334
  %cmp2 = icmp eq i32 %5, 0, !dbg !3336
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3337

if.then3:                                         ; preds = %if.end
  %6 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3338
  %7 = load i8*, i8** %addr, align 8, !dbg !3339
  %call4 = call i32 @_Z25POVMSMsg_SetSourceAddressP9POVMSDataPv(%struct.POVMSData* %6, i8* %7), !dbg !3340
  store i32 %call4, i32* %ret, align 4, !dbg !3341
  br label %if.end5, !dbg !3342

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !3343
  %cmp6 = icmp eq i32 %8, 0, !dbg !3345
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !3346

if.then7:                                         ; preds = %if.end5
  %9 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3347
  %10 = load i8*, i8** %addr, align 8, !dbg !3348
  %call8 = call i32 @_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv(%struct.POVMSData* %9, i8* %10), !dbg !3349
  store i32 %call8, i32* %ret, align 4, !dbg !3350
  br label %if.end9, !dbg !3351

if.end9:                                          ; preds = %if.then7, %if.end5
  %11 = load i32, i32* %ret, align 4, !dbg !3352
  ret i32 %11, !dbg !3353
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z24POVMSMsg_SetMessageClassP9POVMSDataj(%struct.POVMSData* %object, i32 %msgclass) #0 !dbg !3354 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %msgclass.addr = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3357, metadata !DIExpression()), !dbg !3358
  store i32 %msgclass, i32* %msgclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgclass.addr, metadata !3359, metadata !DIExpression()), !dbg !3360
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3361
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3363
  br i1 %cmp, label %if.then, label %if.end, !dbg !3364

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3365
  br label %return, !dbg !3365

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3366
  %2 = load i32, i32* %msgclass.addr, align 4, !dbg !3367
  %call = call i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(%struct.POVMSData* %1, i32 1296256065, i32 %2), !dbg !3368
  store i32 %call, i32* %retval, align 4, !dbg !3369
  br label %return, !dbg !3369

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3370
  ret i32 %3, !dbg !3370
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z29POVMSMsg_SetMessageIdentifierP9POVMSDataj(%struct.POVMSData* %object, i32 %msgid) #0 !dbg !3371 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %msgid.addr = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3372, metadata !DIExpression()), !dbg !3373
  store i32 %msgid, i32* %msgid.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgid.addr, metadata !3374, metadata !DIExpression()), !dbg !3375
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3376
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3378
  br i1 %cmp, label %if.then, label %if.end, !dbg !3379

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3380
  br label %return, !dbg !3380

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3381
  %2 = load i32, i32* %msgid.addr, align 4, !dbg !3382
  %call = call i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(%struct.POVMSData* %1, i32 1296647237, i32 %2), !dbg !3383
  store i32 %call, i32* %retval, align 4, !dbg !3384
  br label %return, !dbg !3384

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, i32* %retval, align 4, !dbg !3385
  ret i32 %3, !dbg !3385
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z24POVMSMsg_GetMessageClassP9POVMSDataPj(%struct.POVMSData* %object, i32* %msgclass) #0 !dbg !3386 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %msgclass.addr = alloca i32*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3389, metadata !DIExpression()), !dbg !3390
  store i32* %msgclass, i32** %msgclass.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %msgclass.addr, metadata !3391, metadata !DIExpression()), !dbg !3392
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3393
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3395
  br i1 %cmp, label %if.then, label %if.end, !dbg !3396

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3397
  br label %return, !dbg !3397

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %msgclass.addr, align 8, !dbg !3398
  %cmp1 = icmp eq i32* %1, null, !dbg !3400
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3401

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3402
  br label %return, !dbg !3402

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3403
  %3 = load i32*, i32** %msgclass.addr, align 8, !dbg !3404
  %call = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %2, i32 1296256065, i32* %3), !dbg !3405
  store i32 %call, i32* %retval, align 4, !dbg !3406
  br label %return, !dbg !3406

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3407
  ret i32 %4, !dbg !3407
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(%struct.POVMSData* %object, i32 %key, i32 %typevalue) #0 !dbg !3408 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %typevalue.addr = alloca i32, align 4
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !3411, metadata !DIExpression()), !dbg !3412
  store i32 %typevalue, i32* %typevalue.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %typevalue.addr, metadata !3413, metadata !DIExpression()), !dbg !3414
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !3415, metadata !DIExpression()), !dbg !3416
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3417, metadata !DIExpression()), !dbg !3418
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3419
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3421
  br i1 %cmp, label %if.then, label %if.end, !dbg !3422

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3423
  br label %return, !dbg !3423

if.end:                                           ; preds = %entry
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !3424
  store i32 %call, i32* %ret, align 4, !dbg !3425
  %1 = load i32, i32* %ret, align 4, !dbg !3426
  %cmp1 = icmp eq i32 %1, 0, !dbg !3428
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !3429

if.then2:                                         ; preds = %if.end
  %2 = bitcast i32* %typevalue.addr to i8*, !dbg !3430
  %call3 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1415139397, i8* %2, i32 4), !dbg !3431
  store i32 %call3, i32* %ret, align 4, !dbg !3432
  br label %if.end4, !dbg !3433

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !3434
  %cmp5 = icmp eq i32 %3, 0, !dbg !3436
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !3437

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3438
  %5 = load i32, i32* %key.addr, align 4, !dbg !3439
  %call7 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 %5), !dbg !3440
  store i32 %call7, i32* %ret, align 4, !dbg !3441
  br label %if.end8, !dbg !3442

if.end8:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, i32* %ret, align 4, !dbg !3443
  store i32 %6, i32* %retval, align 4, !dbg !3444
  br label %return, !dbg !3444

return:                                           ; preds = %if.end8, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3445
  ret i32 %7, !dbg !3445
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z29POVMSMsg_GetMessageIdentifierP9POVMSDataPj(%struct.POVMSData* %object, i32* %msgid) #0 !dbg !3446 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %msgid.addr = alloca i32*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3447, metadata !DIExpression()), !dbg !3448
  store i32* %msgid, i32** %msgid.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %msgid.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3451
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3453
  br i1 %cmp, label %if.then, label %if.end, !dbg !3454

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3455
  br label %return, !dbg !3455

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %msgid.addr, align 8, !dbg !3456
  %cmp1 = icmp eq i32* %1, null, !dbg !3458
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3459

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3460
  br label %return, !dbg !3460

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3461
  %3 = load i32*, i32** %msgid.addr, align 8, !dbg !3462
  %call = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %2, i32 1296647237, i32* %3), !dbg !3463
  store i32 %call, i32* %retval, align 4, !dbg !3464
  br label %return, !dbg !3464

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, i32* %retval, align 4, !dbg !3465
  ret i32 %4, !dbg !3465
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %object, %struct.POVMSData* %attr, i32 %key) #0 !dbg !3466 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %attr.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %in = alloca %struct.POVMSNode*, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %in, metadata !3476, metadata !DIExpression()), !dbg !3477
  store %struct.POVMSNode* null, %struct.POVMSNode** %in, align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3478, metadata !DIExpression()), !dbg !3479
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3480
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3482
  br i1 %cmp, label %if.then, label %if.end, !dbg !3483

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !3484
  br label %return, !dbg !3484

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3485
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !3487
  %2 = load i32, i32* %type, align 8, !dbg !3487
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !3488
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3489

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3490
  br label %return, !dbg !3490

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3491
  %cmp4 = icmp eq %struct.POVMSData* %3, null, !dbg !3493
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3494

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !3495
  br label %return, !dbg !3495

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3496
  %type7 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 0, !dbg !3497
  store i32 1280262987, i32* %type7, align 8, !dbg !3498
  %5 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3499
  %6 = load i32, i32* %key.addr, align 4, !dbg !3500
  %call = call %struct.POVMSNode* @_Z16POVMSObject_FindP9POVMSDataj(%struct.POVMSData* %5, i32 %6), !dbg !3501
  store %struct.POVMSNode* %call, %struct.POVMSNode** %in, align 8, !dbg !3502
  %7 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3503
  %cmp8 = icmp eq %struct.POVMSNode* %7, null, !dbg !3505
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3506

if.then9:                                         ; preds = %if.end6
  store i32 -1, i32* %ret, align 4, !dbg !3507
  br label %if.end11, !dbg !3508

if.else:                                          ; preds = %if.end6
  %8 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3509
  %data = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %8, i32 0, i32 3, !dbg !3510
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3511
  %call10 = call i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %9), !dbg !3512
  store i32 %call10, i32* %ret, align 4, !dbg !3513
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  %10 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3514
  %type12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %10, i32 0, i32 0, !dbg !3515
  store i32 1329744453, i32* %type12, align 8, !dbg !3516
  %11 = load i32, i32* %ret, align 4, !dbg !3517
  store i32 %11, i32* %retval, align 4, !dbg !3518
  br label %return, !dbg !3518

return:                                           ; preds = %if.end11, %if.then5, %if.then2, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !3519
  ret i32 %12, !dbg !3519
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 %type, i8* %data, i32* %maxdatasize) #2 !dbg !3520 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %maxdatasize.addr = alloca i32*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !3523, metadata !DIExpression()), !dbg !3524
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  store i32* %maxdatasize, i32** %maxdatasize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxdatasize.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3531
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3533
  br i1 %cmp, label %if.then, label %if.end, !dbg !3534

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3535
  br label %return, !dbg !3535

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3536
  %cmp1 = icmp eq i8* %1, null, !dbg !3538
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3539

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3540
  br label %return, !dbg !3540

if.end3:                                          ; preds = %if.end
  %2 = load i32*, i32** %maxdatasize.addr, align 8, !dbg !3541
  %cmp4 = icmp eq i32* %2, null, !dbg !3543
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3544

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !3545
  br label %return, !dbg !3545

if.end6:                                          ; preds = %if.end3
  %3 = load i32*, i32** %maxdatasize.addr, align 8, !dbg !3546
  %4 = load i32, i32* %3, align 4, !dbg !3548
  %cmp7 = icmp slt i32 %4, 0, !dbg !3549
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3550

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !3551
  br label %return, !dbg !3551

if.end9:                                          ; preds = %if.end6
  %5 = load i32*, i32** %maxdatasize.addr, align 8, !dbg !3552
  %6 = load i32, i32* %5, align 4, !dbg !3554
  %7 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3555
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %7, i32 0, i32 1, !dbg !3556
  %8 = load i32, i32* %size, align 4, !dbg !3556
  %cmp10 = icmp slt i32 %6, %8, !dbg !3557
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !3558

if.then11:                                        ; preds = %if.end9
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3559
  %size12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 1, !dbg !3561
  %10 = load i32, i32* %size12, align 4, !dbg !3561
  %11 = load i32*, i32** %maxdatasize.addr, align 8, !dbg !3562
  store i32 %10, i32* %11, align 4, !dbg !3563
  store i32 -3, i32* %retval, align 4, !dbg !3564
  br label %return, !dbg !3564

if.end13:                                         ; preds = %if.end9
  %12 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3565
  %type14 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %12, i32 0, i32 0, !dbg !3567
  %13 = load i32, i32* %type14, align 8, !dbg !3567
  %14 = load i32, i32* %type.addr, align 4, !dbg !3568
  %cmp15 = icmp ne i32 %13, %14, !dbg !3569
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !3570

if.then16:                                        ; preds = %if.end13
  store i32 -19, i32* %retval, align 4, !dbg !3571
  br label %return, !dbg !3571

if.end17:                                         ; preds = %if.end13
  %15 = load i8*, i8** %data.addr, align 8, !dbg !3572
  %16 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3572
  %17 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %16, i32 0, i32 2, !dbg !3572
  %ptr = bitcast %union.anon* %17 to i8**, !dbg !3572
  %18 = load i8*, i8** %ptr, align 8, !dbg !3572
  %19 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3572
  %size18 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %19, i32 0, i32 1, !dbg !3572
  %20 = load i32, i32* %size18, align 4, !dbg !3572
  %conv = sext i32 %20 to i64, !dbg !3572
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %18, i64 %conv, i1 false), !dbg !3572
  %21 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3573
  %size19 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %21, i32 0, i32 1, !dbg !3574
  %22 = load i32, i32* %size19, align 4, !dbg !3574
  %23 = load i32*, i32** %maxdatasize.addr, align 8, !dbg !3575
  store i32 %22, i32* %23, align 4, !dbg !3576
  store i32 0, i32* %retval, align 4, !dbg !3577
  br label %return, !dbg !3577

return:                                           ; preds = %if.end17, %if.then16, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !3578
  ret i32 %24, !dbg !3578
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr) #0 !dbg !3579 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !3582, metadata !DIExpression()), !dbg !3583
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3584
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3586
  br i1 %cmp, label %if.then, label %if.end, !dbg !3587

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3588
  br label %return, !dbg !3588

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3589
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !3591
  %2 = load i32, i32* %type, align 8, !dbg !3591
  %cmp1 = icmp eq i32 %2, 1329744453, !dbg !3592
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !3593

if.then2:                                         ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3594
  %call = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %3), !dbg !3596
  br label %if.end19, !dbg !3597

if.else:                                          ; preds = %if.end
  %4 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3598
  %type3 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 0, !dbg !3600
  %5 = load i32, i32* %type3, align 8, !dbg !3600
  %cmp4 = icmp eq i32 %5, 1279873876, !dbg !3601
  br i1 %cmp4, label %if.then5, label %if.else7, !dbg !3602

if.then5:                                         ; preds = %if.else
  %6 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3603
  %call6 = call i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %6), !dbg !3605
  br label %if.end18, !dbg !3606

if.else7:                                         ; preds = %if.else
  %7 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3607
  %type8 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %7, i32 0, i32 0, !dbg !3609
  %8 = load i32, i32* %type8, align 8, !dbg !3609
  %cmp9 = icmp eq i32 %8, 1094992978, !dbg !3610
  br i1 %cmp9, label %if.then10, label %if.else11, !dbg !3611

if.then10:                                        ; preds = %if.else7
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3612
  %10 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 2, !dbg !3612
  %ptr = bitcast %union.anon* %10 to i8**, !dbg !3612
  %11 = load i8*, i8** %ptr, align 8, !dbg !3612
  call void @free(i8* %11) #7, !dbg !3612
  br label %if.end17, !dbg !3614

if.else11:                                        ; preds = %if.else7
  %12 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3615
  %13 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %12, i32 0, i32 2, !dbg !3617
  %ptr12 = bitcast %union.anon* %13 to i8**, !dbg !3617
  %14 = load i8*, i8** %ptr12, align 8, !dbg !3617
  %cmp13 = icmp ne i8* %14, null, !dbg !3618
  br i1 %cmp13, label %if.then14, label %if.end16, !dbg !3619

if.then14:                                        ; preds = %if.else11
  %15 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3620
  %16 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %15, i32 0, i32 2, !dbg !3620
  %ptr15 = bitcast %union.anon* %16 to i8**, !dbg !3620
  %17 = load i8*, i8** %ptr15, align 8, !dbg !3620
  call void @free(i8* %17) #7, !dbg !3620
  br label %if.end16, !dbg !3620

if.end16:                                         ; preds = %if.then14, %if.else11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then5
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2
  %18 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3621
  %type20 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %18, i32 0, i32 0, !dbg !3622
  store i32 1314212940, i32* %type20, align 8, !dbg !3623
  %19 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3624
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %19, i32 0, i32 1, !dbg !3625
  store i32 0, i32* %size, align 4, !dbg !3626
  %20 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3627
  %21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %20, i32 0, i32 2, !dbg !3628
  %ptr21 = bitcast %union.anon* %21 to i8**, !dbg !3628
  store i8* null, i8** %ptr21, align 8, !dbg !3629
  store i32 0, i32* %retval, align 4, !dbg !3630
  br label %return, !dbg !3630

return:                                           ; preds = %if.end19, %if.then
  %22 = load i32, i32* %retval, align 4, !dbg !3631
  ret i32 %22, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr) #2 !dbg !3632 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3635
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3637
  br i1 %cmp, label %if.then, label %if.end, !dbg !3638

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3639
  br label %return, !dbg !3639

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3640
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !3641
  store i32 1314212940, i32* %type, align 8, !dbg !3642
  %2 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3643
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %2, i32 0, i32 1, !dbg !3644
  store i32 0, i32* %size, align 4, !dbg !3645
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3646
  %4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 2, !dbg !3647
  %ptr = bitcast %union.anon* %4 to i8**, !dbg !3647
  store i8* null, i8** %ptr, align 8, !dbg !3648
  store i32 0, i32* %retval, align 4, !dbg !3649
  br label %return, !dbg !3649

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !3650
  ret i32 %5, !dbg !3650
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 %type, i8* %data, i32 %datasize) #0 !dbg !3651 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %type.addr = alloca i32, align 4
  %data.addr = alloca i8*, align 8
  %datasize.addr = alloca i32, align 4
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !3656, metadata !DIExpression()), !dbg !3657
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !3660, metadata !DIExpression()), !dbg !3661
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3662
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3664
  br i1 %cmp, label %if.then, label %if.end, !dbg !3665

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3666
  br label %return, !dbg !3666

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %data.addr, align 8, !dbg !3667
  %cmp1 = icmp eq i8* %1, null, !dbg !3669
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3670

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3671
  br label %return, !dbg !3671

if.end3:                                          ; preds = %if.end
  %2 = load i32, i32* %datasize.addr, align 4, !dbg !3672
  %cmp4 = icmp slt i32 %2, 0, !dbg !3674
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3675

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !3676
  br label %return, !dbg !3676

if.end6:                                          ; preds = %if.end3
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3677
  %4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 2, !dbg !3679
  %ptr = bitcast %union.anon* %4 to i8**, !dbg !3679
  %5 = load i8*, i8** %ptr, align 8, !dbg !3679
  %cmp7 = icmp ne i8* %5, null, !dbg !3680
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3681

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !3682
  br label %return, !dbg !3682

if.end9:                                          ; preds = %if.end6
  %6 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3683
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 1, !dbg !3685
  %7 = load i32, i32* %size, align 4, !dbg !3685
  %cmp10 = icmp ne i32 %7, 0, !dbg !3686
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !3687

if.then11:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !3688
  br label %return, !dbg !3688

if.end12:                                         ; preds = %if.end9
  %8 = load i32, i32* %datasize.addr, align 4, !dbg !3689
  %conv = sext i32 %8 to i64, !dbg !3689
  %call = call noalias i8* @malloc(i64 %conv) #7, !dbg !3689
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3690
  %10 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 2, !dbg !3691
  %ptr13 = bitcast %union.anon* %10 to i8**, !dbg !3691
  store i8* %call, i8** %ptr13, align 8, !dbg !3692
  %11 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3693
  %12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 2, !dbg !3693
  %ptr14 = bitcast %union.anon* %12 to i8**, !dbg !3693
  %13 = load i8*, i8** %ptr14, align 8, !dbg !3693
  %cmp15 = icmp ne i8* %13, null, !dbg !3693
  %conv16 = zext i1 %cmp15 to i32, !dbg !3693
  %call17 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv16, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 2849), !dbg !3693
  %cmp18 = icmp eq i32 %call17, 0, !dbg !3695
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3696

if.then19:                                        ; preds = %if.end12
  store i32 -2, i32* %retval, align 4, !dbg !3697
  br label %return, !dbg !3697

if.end20:                                         ; preds = %if.end12
  %14 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3698
  %15 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %14, i32 0, i32 2, !dbg !3698
  %ptr21 = bitcast %union.anon* %15 to i8**, !dbg !3698
  %16 = load i8*, i8** %ptr21, align 8, !dbg !3698
  %17 = load i8*, i8** %data.addr, align 8, !dbg !3698
  %18 = load i32, i32* %datasize.addr, align 4, !dbg !3698
  %conv22 = sext i32 %18 to i64, !dbg !3698
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %17, i64 %conv22, i1 false), !dbg !3698
  %19 = load i32, i32* %type.addr, align 4, !dbg !3699
  %20 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3700
  %type23 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %20, i32 0, i32 0, !dbg !3701
  store i32 %19, i32* %type23, align 8, !dbg !3702
  %21 = load i32, i32* %datasize.addr, align 4, !dbg !3703
  %22 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3704
  %size24 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %22, i32 0, i32 1, !dbg !3705
  store i32 %21, i32* %size24, align 4, !dbg !3706
  store i32 0, i32* %retval, align 4, !dbg !3707
  br label %return, !dbg !3707

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %23 = load i32, i32* %retval, align 4, !dbg !3708
  ret i32 %23, !dbg !3708
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %object, %struct.POVMSData* %attr, i32 %key) #0 !dbg !3709 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %attr.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %in = alloca %struct.POVMSNode*, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !3712, metadata !DIExpression()), !dbg !3713
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %in, metadata !3716, metadata !DIExpression()), !dbg !3717
  store %struct.POVMSNode* null, %struct.POVMSNode** %in, align 8, !dbg !3717
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3718, metadata !DIExpression()), !dbg !3719
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3720
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3722
  br i1 %cmp, label %if.then, label %if.end, !dbg !3723

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3724
  br label %return, !dbg !3724

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3725
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !3727
  %2 = load i32, i32* %type, align 8, !dbg !3727
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !3728
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3729

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !3730
  br label %return, !dbg !3730

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3731
  %cmp4 = icmp eq %struct.POVMSData* %3, null, !dbg !3733
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3734

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !3735
  br label %return, !dbg !3735

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3736
  %type7 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 0, !dbg !3737
  store i32 1280262987, i32* %type7, align 8, !dbg !3738
  %5 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3739
  %6 = load i32, i32* %key.addr, align 4, !dbg !3740
  %call = call %struct.POVMSNode* @_Z16POVMSObject_FindP9POVMSDataj(%struct.POVMSData* %5, i32 %6), !dbg !3741
  store %struct.POVMSNode* %call, %struct.POVMSNode** %in, align 8, !dbg !3742
  %7 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3743
  %cmp8 = icmp ne %struct.POVMSNode* %7, null, !dbg !3745
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !3746

if.then9:                                         ; preds = %if.end6
  %8 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3747
  %data = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %8, i32 0, i32 3, !dbg !3749
  %call10 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data), !dbg !3750
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3751
  %10 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3752
  %data11 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %10, i32 0, i32 3, !dbg !3753
  %11 = bitcast %struct.POVMSData* %data11 to i8*, !dbg !3754
  %12 = bitcast %struct.POVMSData* %9 to i8*, !dbg !3754
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 16, i1 false), !dbg !3754
  store i32 0, i32* %ret, align 4, !dbg !3755
  br label %if.end28, !dbg !3756

if.else:                                          ; preds = %if.end6
  %call12 = call noalias i8* @malloc(i64 40) #7, !dbg !3757
  %13 = bitcast i8* %call12 to %struct.POVMSNode*, !dbg !3759
  store %struct.POVMSNode* %13, %struct.POVMSNode** %in, align 8, !dbg !3760
  %14 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3761
  %cmp13 = icmp ne %struct.POVMSNode* %14, null, !dbg !3761
  %conv = zext i1 %cmp13 to i32, !dbg !3761
  %call14 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 2183), !dbg !3761
  %cmp15 = icmp eq i32 %call14, 0, !dbg !3763
  br i1 %cmp15, label %if.then16, label %if.else17, !dbg !3764

if.then16:                                        ; preds = %if.else
  store i32 -2, i32* %ret, align 4, !dbg !3765
  br label %if.end27, !dbg !3766

if.else17:                                        ; preds = %if.else
  %15 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3767
  %last = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %15, i32 0, i32 0, !dbg !3769
  store %struct.POVMSNode* null, %struct.POVMSNode** %last, align 8, !dbg !3770
  %16 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3771
  %17 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %16, i32 0, i32 2, !dbg !3772
  %root = bitcast %union.anon* %17 to %struct.POVMSNode**, !dbg !3772
  %18 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !3772
  %19 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3773
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %19, i32 0, i32 1, !dbg !3774
  store %struct.POVMSNode* %18, %struct.POVMSNode** %next, align 8, !dbg !3775
  %20 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !3776
  %21 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3777
  %data18 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %21, i32 0, i32 3, !dbg !3778
  %22 = bitcast %struct.POVMSData* %data18 to i8*, !dbg !3779
  %23 = bitcast %struct.POVMSData* %20 to i8*, !dbg !3779
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 16, i1 false), !dbg !3779
  %24 = load i32, i32* %key.addr, align 4, !dbg !3780
  %25 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3781
  %key19 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %25, i32 0, i32 2, !dbg !3782
  store i32 %24, i32* %key19, align 8, !dbg !3783
  %26 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3784
  %next20 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %26, i32 0, i32 1, !dbg !3786
  %27 = load %struct.POVMSNode*, %struct.POVMSNode** %next20, align 8, !dbg !3786
  %cmp21 = icmp ne %struct.POVMSNode* %27, null, !dbg !3787
  br i1 %cmp21, label %if.then22, label %if.end25, !dbg !3788

if.then22:                                        ; preds = %if.else17
  %28 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3789
  %29 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3790
  %next23 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %29, i32 0, i32 1, !dbg !3791
  %30 = load %struct.POVMSNode*, %struct.POVMSNode** %next23, align 8, !dbg !3791
  %last24 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %30, i32 0, i32 0, !dbg !3792
  store %struct.POVMSNode* %28, %struct.POVMSNode** %last24, align 8, !dbg !3793
  br label %if.end25, !dbg !3790

if.end25:                                         ; preds = %if.then22, %if.else17
  %31 = load %struct.POVMSNode*, %struct.POVMSNode** %in, align 8, !dbg !3794
  %32 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3795
  %33 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %32, i32 0, i32 2, !dbg !3796
  %root26 = bitcast %union.anon* %33 to %struct.POVMSNode**, !dbg !3796
  store %struct.POVMSNode* %31, %struct.POVMSNode** %root26, align 8, !dbg !3797
  %34 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3798
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %34, i32 0, i32 1, !dbg !3799
  %35 = load i32, i32* %size, align 4, !dbg !3800
  %inc = add nsw i32 %35, 1, !dbg !3800
  store i32 %inc, i32* %size, align 4, !dbg !3800
  store i32 0, i32* %ret, align 4, !dbg !3801
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.then16
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then9
  %36 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3802
  %type29 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %36, i32 0, i32 0, !dbg !3803
  store i32 1329744453, i32* %type29, align 8, !dbg !3804
  %37 = load i32, i32* %ret, align 4, !dbg !3805
  store i32 %37, i32* %retval, align 4, !dbg !3806
  br label %return, !dbg !3806

return:                                           ; preds = %if.end28, %if.then5, %if.then2, %if.then
  %38 = load i32, i32* %retval, align 4, !dbg !3807
  ret i32 %38, !dbg !3807
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %object, i32 %objclass) #0 !dbg !3808 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %objclass.addr = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store i32 %objclass, i32* %objclass.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %objclass.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3813
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3815
  br i1 %cmp, label %if.then, label %if.end, !dbg !3816

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3817
  br label %return, !dbg !3817

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3818
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !3819
  store i32 1280262987, i32* %type, align 8, !dbg !3820
  %2 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3821
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %2, i32 0, i32 1, !dbg !3822
  store i32 0, i32* %size, align 4, !dbg !3823
  %3 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3824
  %4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 2, !dbg !3825
  %root = bitcast %union.anon* %4 to %struct.POVMSNode**, !dbg !3825
  store %struct.POVMSNode* null, %struct.POVMSNode** %root, align 8, !dbg !3826
  %5 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3827
  %type1 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %5, i32 0, i32 0, !dbg !3828
  store i32 1329744453, i32* %type1, align 8, !dbg !3829
  %6 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !3830
  %7 = load i32, i32* %objclass.addr, align 4, !dbg !3831
  %call = call i32 @_Z17POVMSUtil_SetTypeP9POVMSDatajj(%struct.POVMSData* %6, i32 1329810497, i32 %7), !dbg !3832
  store i32 %call, i32* %retval, align 4, !dbg !3833
  br label %return, !dbg !3833

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !3834
  ret i32 %8, !dbg !3834
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData* %sourceobject, %struct.POVMSData* %destobject) #0 !dbg !3835 {
entry:
  %retval = alloca i32, align 4
  %sourceobject.addr = alloca %struct.POVMSData*, align 8
  %destobject.addr = alloca %struct.POVMSData*, align 8
  %cur = alloca %struct.POVMSNode*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %t = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.POVMSData* %sourceobject, %struct.POVMSData** %sourceobject.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %sourceobject.addr, metadata !3838, metadata !DIExpression()), !dbg !3839
  store %struct.POVMSData* %destobject, %struct.POVMSData** %destobject.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %destobject.addr, metadata !3840, metadata !DIExpression()), !dbg !3841
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !3842, metadata !DIExpression()), !dbg !3843
  store %struct.POVMSNode* null, %struct.POVMSNode** %cur, align 8, !dbg !3843
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !3844, metadata !DIExpression()), !dbg !3845
  call void @llvm.dbg.declare(metadata i32* %t, metadata !3846, metadata !DIExpression()), !dbg !3847
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !3848, metadata !DIExpression()), !dbg !3849
  store i32 0, i32* %ret, align 4, !dbg !3849
  %0 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !3850
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3852
  br i1 %cmp, label %if.then, label %if.end, !dbg !3853

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3854
  br label %return, !dbg !3854

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %destobject.addr, align 8, !dbg !3855
  %cmp1 = icmp eq %struct.POVMSData* %1, null, !dbg !3857
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3858

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3859
  br label %return, !dbg !3859

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !3860
  %3 = load %struct.POVMSData*, %struct.POVMSData** %destobject.addr, align 8, !dbg !3862
  %cmp4 = icmp eq %struct.POVMSData* %2, %3, !dbg !3863
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3864

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !3865
  br label %return, !dbg !3865

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !3866
  %call = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %4, i32 1329810497, i32* %t), !dbg !3868
  %cmp7 = icmp ne i32 %call, 0, !dbg !3869
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3870

if.then8:                                         ; preds = %if.end6
  store i32 -15, i32* %retval, align 4, !dbg !3871
  br label %return, !dbg !3871

if.end9:                                          ; preds = %if.end6
  %5 = load %struct.POVMSData*, %struct.POVMSData** %destobject.addr, align 8, !dbg !3872
  %6 = load i32, i32* %t, align 4, !dbg !3874
  %call10 = call i32 @_Z15POVMSObject_NewP9POVMSDataj(%struct.POVMSData* %5, i32 %6), !dbg !3875
  %cmp11 = icmp ne i32 %call10, 0, !dbg !3876
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !3877

if.then12:                                        ; preds = %if.end9
  store i32 -15, i32* %retval, align 4, !dbg !3878
  br label %return, !dbg !3878

if.end13:                                         ; preds = %if.end9
  %7 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !3879
  %8 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %7, i32 0, i32 2, !dbg !3881
  %root = bitcast %union.anon* %8 to %struct.POVMSNode**, !dbg !3881
  %9 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !3881
  store %struct.POVMSNode* %9, %struct.POVMSNode** %cur, align 8, !dbg !3882
  br label %for.cond, !dbg !3883

for.cond:                                         ; preds = %for.inc, %if.end13
  %10 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !3884
  %cmp14 = icmp ne %struct.POVMSNode* %10, null, !dbg !3886
  br i1 %cmp14, label %for.body, label %for.end, !dbg !3887

for.body:                                         ; preds = %for.cond
  %11 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !3888
  %data = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %11, i32 0, i32 3, !dbg !3888
  %call15 = call i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %attr), !dbg !3888
  %cmp16 = icmp eq i32 %call15, 0, !dbg !3888
  %conv = zext i1 %cmp16 to i32, !dbg !3888
  %call17 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 2028), !dbg !3888
  %cmp18 = icmp eq i32 %call17, 0, !dbg !3891
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !3892

if.then19:                                        ; preds = %for.body
  store i32 -2, i32* %ret, align 4, !dbg !3893
  br label %for.end, !dbg !3895

if.end20:                                         ; preds = %for.body
  %12 = load %struct.POVMSData*, %struct.POVMSData** %destobject.addr, align 8, !dbg !3896
  %13 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !3896
  %key = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %13, i32 0, i32 2, !dbg !3896
  %14 = load i32, i32* %key, align 8, !dbg !3896
  %call21 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %12, %struct.POVMSData* %attr, i32 %14), !dbg !3896
  %cmp22 = icmp eq i32 %call21, 0, !dbg !3896
  %conv23 = zext i1 %cmp22 to i32, !dbg !3896
  %call24 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv23, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 2034), !dbg !3896
  %cmp25 = icmp eq i32 %call24, 0, !dbg !3898
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !3899

if.then26:                                        ; preds = %if.end20
  store i32 -2, i32* %ret, align 4, !dbg !3900
  br label %for.end, !dbg !3902

if.end27:                                         ; preds = %if.end20
  br label %for.inc, !dbg !3903

for.inc:                                          ; preds = %if.end27
  %15 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !3904
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %15, i32 0, i32 1, !dbg !3905
  %16 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !3905
  store %struct.POVMSNode* %16, %struct.POVMSNode** %cur, align 8, !dbg !3906
  br label %for.cond, !dbg !3907, !llvm.loop !3908

for.end:                                          ; preds = %if.then26, %if.then19, %for.cond
  %17 = load i32, i32* %ret, align 4, !dbg !3910
  %cmp28 = icmp ne i32 %17, 0, !dbg !3912
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !3913

if.then29:                                        ; preds = %for.end
  %18 = load %struct.POVMSData*, %struct.POVMSData** %destobject.addr, align 8, !dbg !3914
  %call30 = call i32 @_Z18POVMSObject_DeleteP9POVMSData(%struct.POVMSData* %18), !dbg !3915
  br label %if.end31, !dbg !3916

if.end31:                                         ; preds = %if.then29, %for.end
  %19 = load i32, i32* %ret, align 4, !dbg !3917
  store i32 %19, i32* %retval, align 4, !dbg !3918
  br label %return, !dbg !3918

return:                                           ; preds = %if.end31, %if.then12, %if.then8, %if.then5, %if.then2, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !3919
  ret i32 %20, !dbg !3919
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %sourceattr, %struct.POVMSData* %destattr) #0 !dbg !3920 {
entry:
  %retval = alloca i32, align 4
  %sourceattr.addr = alloca %struct.POVMSData*, align 8
  %destattr.addr = alloca %struct.POVMSData*, align 8
  store %struct.POVMSData* %sourceattr, %struct.POVMSData** %sourceattr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %sourceattr.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  store %struct.POVMSData* %destattr, %struct.POVMSData** %destattr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %destattr.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  %0 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3927
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !3929
  br i1 %cmp, label %if.then, label %if.end, !dbg !3930

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !3931
  br label %return, !dbg !3931

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3932
  %cmp1 = icmp eq %struct.POVMSData* %1, null, !dbg !3934
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !3935

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !3936
  br label %return, !dbg !3936

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3937
  %3 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3939
  %cmp4 = icmp eq %struct.POVMSData* %2, %3, !dbg !3940
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !3941

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !3942
  br label %return, !dbg !3942

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3943
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 1, !dbg !3945
  %5 = load i32, i32* %size, align 4, !dbg !3945
  %cmp7 = icmp slt i32 %5, 0, !dbg !3946
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !3947

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !3948
  br label %return, !dbg !3948

if.end9:                                          ; preds = %if.end6
  %6 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3949
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 0, !dbg !3951
  %7 = load i32, i32* %type, align 8, !dbg !3951
  %cmp10 = icmp eq i32 %7, 1329744453, !dbg !3952
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !3953

if.then11:                                        ; preds = %if.end9
  %8 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3954
  %9 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3956
  %call = call i32 @_Z16POVMSObject_CopyP9POVMSDataS0_(%struct.POVMSData* %8, %struct.POVMSData* %9), !dbg !3957
  store i32 %call, i32* %retval, align 4, !dbg !3958
  br label %return, !dbg !3958

if.else:                                          ; preds = %if.end9
  %10 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3959
  %type12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %10, i32 0, i32 0, !dbg !3961
  %11 = load i32, i32* %type12, align 8, !dbg !3961
  %cmp13 = icmp eq i32 %11, 1279873876, !dbg !3962
  br i1 %cmp13, label %if.then14, label %if.else16, !dbg !3963

if.then14:                                        ; preds = %if.else
  %12 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3964
  %13 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3966
  %call15 = call i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(%struct.POVMSData* %12, %struct.POVMSData* %13), !dbg !3967
  store i32 %call15, i32* %retval, align 4, !dbg !3968
  br label %return, !dbg !3968

if.else16:                                        ; preds = %if.else
  %14 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3969
  %15 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3971
  %16 = bitcast %struct.POVMSData* %15 to i8*, !dbg !3972
  %17 = bitcast %struct.POVMSData* %14 to i8*, !dbg !3972
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 16, i1 false), !dbg !3972
  %18 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3973
  %19 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %18, i32 0, i32 2, !dbg !3975
  %ptr = bitcast %union.anon* %19 to i8**, !dbg !3975
  %20 = load i8*, i8** %ptr, align 8, !dbg !3975
  %cmp17 = icmp ne i8* %20, null, !dbg !3976
  br i1 %cmp17, label %if.then18, label %if.end33, !dbg !3977

if.then18:                                        ; preds = %if.else16
  %21 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3978
  %size19 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %21, i32 0, i32 1, !dbg !3978
  %22 = load i32, i32* %size19, align 4, !dbg !3978
  %conv = sext i32 %22 to i64, !dbg !3978
  %call20 = call noalias i8* @malloc(i64 %conv) #7, !dbg !3978
  %23 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3980
  %24 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %23, i32 0, i32 2, !dbg !3981
  %ptr21 = bitcast %union.anon* %24 to i8**, !dbg !3981
  store i8* %call20, i8** %ptr21, align 8, !dbg !3982
  %25 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3983
  %26 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %25, i32 0, i32 2, !dbg !3983
  %ptr22 = bitcast %union.anon* %26 to i8**, !dbg !3983
  %27 = load i8*, i8** %ptr22, align 8, !dbg !3983
  %cmp23 = icmp ne i8* %27, null, !dbg !3983
  %conv24 = zext i1 %cmp23 to i32, !dbg !3983
  %call25 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv24, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 2761), !dbg !3983
  %cmp26 = icmp eq i32 %call25, 0, !dbg !3985
  br i1 %cmp26, label %if.then27, label %if.end28, !dbg !3986

if.then27:                                        ; preds = %if.then18
  store i32 -2, i32* %retval, align 4, !dbg !3987
  br label %return, !dbg !3987

if.end28:                                         ; preds = %if.then18
  %28 = load %struct.POVMSData*, %struct.POVMSData** %destattr.addr, align 8, !dbg !3988
  %29 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %28, i32 0, i32 2, !dbg !3988
  %ptr29 = bitcast %union.anon* %29 to i8**, !dbg !3988
  %30 = load i8*, i8** %ptr29, align 8, !dbg !3988
  %31 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3988
  %32 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %31, i32 0, i32 2, !dbg !3988
  %ptr30 = bitcast %union.anon* %32 to i8**, !dbg !3988
  %33 = load i8*, i8** %ptr30, align 8, !dbg !3988
  %34 = load %struct.POVMSData*, %struct.POVMSData** %sourceattr.addr, align 8, !dbg !3988
  %size31 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %34, i32 0, i32 1, !dbg !3988
  %35 = load i32, i32* %size31, align 4, !dbg !3988
  %conv32 = sext i32 %35 to i64, !dbg !3988
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %30, i8* align 1 %33, i64 %conv32, i1 false), !dbg !3988
  br label %if.end33, !dbg !3989

if.end33:                                         ; preds = %if.end28, %if.else16
  br label %if.end34

if.end34:                                         ; preds = %if.end33
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  store i32 0, i32* %retval, align 4, !dbg !3990
  br label %return, !dbg !3990

return:                                           ; preds = %if.end35, %if.then27, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !3991
  ret i32 %36, !dbg !3991
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSObject_MergeP9POVMSDataS0_(%struct.POVMSData* %sourceobject, %struct.POVMSData* %destobject) #0 !dbg !3992 {
entry:
  %retval = alloca i32, align 4
  %sourceobject.addr = alloca %struct.POVMSData*, align 8
  %destobject.addr = alloca %struct.POVMSData*, align 8
  %cur = alloca %struct.POVMSNode*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.POVMSData* %sourceobject, %struct.POVMSData** %sourceobject.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %sourceobject.addr, metadata !3993, metadata !DIExpression()), !dbg !3994
  store %struct.POVMSData* %destobject, %struct.POVMSData** %destobject.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %destobject.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !3997, metadata !DIExpression()), !dbg !3998
  store %struct.POVMSNode* null, %struct.POVMSNode** %cur, align 8, !dbg !3998
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !3999, metadata !DIExpression()), !dbg !4000
  call void @llvm.dbg.declare(metadata i32* %t1, metadata !4001, metadata !DIExpression()), !dbg !4002
  call void @llvm.dbg.declare(metadata i32* %t2, metadata !4003, metadata !DIExpression()), !dbg !4004
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4005, metadata !DIExpression()), !dbg !4006
  store i32 0, i32* %ret, align 4, !dbg !4006
  %0 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !4007
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4009
  br i1 %cmp, label %if.then, label %if.end, !dbg !4010

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4011
  br label %return, !dbg !4011

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %destobject.addr, align 8, !dbg !4012
  %cmp1 = icmp eq %struct.POVMSData* %1, null, !dbg !4014
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4015

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4016
  br label %return, !dbg !4016

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !4017
  %call = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %2, i32 1329810497, i32* %t1), !dbg !4019
  %cmp4 = icmp ne i32 %call, 0, !dbg !4020
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4021

if.then5:                                         ; preds = %if.end3
  store i32 -15, i32* %retval, align 4, !dbg !4022
  br label %return, !dbg !4022

if.end6:                                          ; preds = %if.end3
  %3 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !4023
  %call7 = call i32 @_Z17POVMSUtil_GetTypeP9POVMSDatajPj(%struct.POVMSData* %3, i32 1329810497, i32* %t2), !dbg !4025
  %cmp8 = icmp ne i32 %call7, 0, !dbg !4026
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !4027

if.then9:                                         ; preds = %if.end6
  store i32 -15, i32* %retval, align 4, !dbg !4028
  br label %return, !dbg !4028

if.end10:                                         ; preds = %if.end6
  %4 = load i32, i32* %t1, align 4, !dbg !4029
  %5 = load i32, i32* %t2, align 4, !dbg !4031
  %cmp11 = icmp ne i32 %4, %5, !dbg !4032
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !4033

if.then12:                                        ; preds = %if.end10
  store i32 -19, i32* %retval, align 4, !dbg !4034
  br label %return, !dbg !4034

if.end13:                                         ; preds = %if.end10
  %6 = load %struct.POVMSData*, %struct.POVMSData** %sourceobject.addr, align 8, !dbg !4035
  %7 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 2, !dbg !4037
  %root = bitcast %union.anon* %7 to %struct.POVMSNode**, !dbg !4037
  %8 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !4037
  store %struct.POVMSNode* %8, %struct.POVMSNode** %cur, align 8, !dbg !4038
  br label %for.cond, !dbg !4039

for.cond:                                         ; preds = %for.inc, %if.end13
  %9 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4040
  %cmp14 = icmp ne %struct.POVMSNode* %9, null, !dbg !4042
  br i1 %cmp14, label %for.body, label %for.end, !dbg !4043

for.body:                                         ; preds = %for.cond
  %10 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4044
  %data = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %10, i32 0, i32 3, !dbg !4044
  %call15 = call i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %data, %struct.POVMSData* %attr), !dbg !4044
  %cmp16 = icmp eq i32 %call15, 0, !dbg !4044
  %conv = zext i1 %cmp16 to i32, !dbg !4044
  %call17 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 2084), !dbg !4044
  %cmp18 = icmp eq i32 %call17, 0, !dbg !4047
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !4048

if.then19:                                        ; preds = %for.body
  store i32 -2, i32* %ret, align 4, !dbg !4049
  br label %for.end, !dbg !4051

if.end20:                                         ; preds = %for.body
  %11 = load %struct.POVMSData*, %struct.POVMSData** %destobject.addr, align 8, !dbg !4052
  %12 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4052
  %key = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %12, i32 0, i32 2, !dbg !4052
  %13 = load i32, i32* %key, align 8, !dbg !4052
  %call21 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %11, %struct.POVMSData* %attr, i32 %13), !dbg !4052
  %cmp22 = icmp eq i32 %call21, 0, !dbg !4052
  %conv23 = zext i1 %cmp22 to i32, !dbg !4052
  %call24 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv23, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 2090), !dbg !4052
  %cmp25 = icmp eq i32 %call24, 0, !dbg !4054
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !4055

if.then26:                                        ; preds = %if.end20
  store i32 -2, i32* %ret, align 4, !dbg !4056
  br label %for.end, !dbg !4058

if.end27:                                         ; preds = %if.end20
  br label %for.inc, !dbg !4059

for.inc:                                          ; preds = %if.end27
  %14 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4060
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %14, i32 0, i32 1, !dbg !4061
  %15 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !4061
  store %struct.POVMSNode* %15, %struct.POVMSNode** %cur, align 8, !dbg !4062
  br label %for.cond, !dbg !4063, !llvm.loop !4064

for.end:                                          ; preds = %if.then26, %if.then19, %for.cond
  %16 = load i32, i32* %ret, align 4, !dbg !4066
  store i32 %16, i32* %retval, align 4, !dbg !4067
  br label %return, !dbg !4067

return:                                           ; preds = %for.end, %if.then12, %if.then9, %if.then5, %if.then2, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !4068
  ret i32 %17, !dbg !4068
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.POVMSNode* @_Z16POVMSObject_FindP9POVMSDataj(%struct.POVMSData* %object, i32 %key) #2 !dbg !4069 {
entry:
  %retval = alloca %struct.POVMSNode*, align 8
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %cur = alloca %struct.POVMSNode*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4072, metadata !DIExpression()), !dbg !4073
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !4076, metadata !DIExpression()), !dbg !4077
  store %struct.POVMSNode* null, %struct.POVMSNode** %cur, align 8, !dbg !4077
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4078
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4080
  br i1 %cmp, label %if.then, label %if.end, !dbg !4081

if.then:                                          ; preds = %entry
  store %struct.POVMSNode* null, %struct.POVMSNode** %retval, align 8, !dbg !4082
  br label %return, !dbg !4082

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4083
  %2 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 2, !dbg !4085
  %root = bitcast %union.anon* %2 to %struct.POVMSNode**, !dbg !4085
  %3 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !4085
  store %struct.POVMSNode* %3, %struct.POVMSNode** %cur, align 8, !dbg !4086
  br label %for.cond, !dbg !4087

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4088
  %cmp1 = icmp ne %struct.POVMSNode* %4, null, !dbg !4090
  br i1 %cmp1, label %for.body, label %for.end, !dbg !4091

for.body:                                         ; preds = %for.cond
  %5 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4092
  %key2 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %5, i32 0, i32 2, !dbg !4095
  %6 = load i32, i32* %key2, align 8, !dbg !4095
  %7 = load i32, i32* %key.addr, align 4, !dbg !4096
  %cmp3 = icmp eq i32 %6, %7, !dbg !4097
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !4098

if.then4:                                         ; preds = %for.body
  %8 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4099
  store %struct.POVMSNode* %8, %struct.POVMSNode** %retval, align 8, !dbg !4100
  br label %return, !dbg !4100

if.end5:                                          ; preds = %for.body
  br label %for.inc, !dbg !4101

for.inc:                                          ; preds = %if.end5
  %9 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4102
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %9, i32 0, i32 1, !dbg !4103
  %10 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !4103
  store %struct.POVMSNode* %10, %struct.POVMSNode** %cur, align 8, !dbg !4104
  br label %for.cond, !dbg !4105, !llvm.loop !4106

for.end:                                          ; preds = %for.cond
  store %struct.POVMSNode* null, %struct.POVMSNode** %retval, align 8, !dbg !4108
  br label %return, !dbg !4108

return:                                           ; preds = %for.end, %if.then4, %if.then
  %11 = load %struct.POVMSNode*, %struct.POVMSNode** %retval, align 8, !dbg !4109
  ret %struct.POVMSNode* %11, !dbg !4109
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z18POVMSObject_RemoveP9POVMSDataj(%struct.POVMSData* %object, i32 %key) #0 !dbg !4110 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %del = alloca %struct.POVMSNode*, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !4113, metadata !DIExpression()), !dbg !4114
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %del, metadata !4115, metadata !DIExpression()), !dbg !4116
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4117, metadata !DIExpression()), !dbg !4118
  store i32 0, i32* %ret, align 4, !dbg !4118
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4119
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4121
  br i1 %cmp, label %if.then, label %if.end, !dbg !4122

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4123
  br label %return, !dbg !4123

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4124
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4126
  %2 = load i32, i32* %type, align 8, !dbg !4126
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !4127
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4128

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4129
  br label %return, !dbg !4129

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4130
  %type4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 0, !dbg !4131
  store i32 1280262987, i32* %type4, align 8, !dbg !4132
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4133
  %5 = load i32, i32* %key.addr, align 4, !dbg !4134
  %call = call %struct.POVMSNode* @_Z16POVMSObject_FindP9POVMSDataj(%struct.POVMSData* %4, i32 %5), !dbg !4135
  store %struct.POVMSNode* %call, %struct.POVMSNode** %del, align 8, !dbg !4136
  %6 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4137
  %cmp5 = icmp eq %struct.POVMSNode* %6, null, !dbg !4139
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !4140

if.then6:                                         ; preds = %if.end3
  store i32 -1, i32* %ret, align 4, !dbg !4141
  br label %if.end30, !dbg !4142

if.else:                                          ; preds = %if.end3
  %7 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4143
  %data = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %7, i32 0, i32 3, !dbg !4146
  %8 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data, i32 0, i32 2, !dbg !4147
  %ptr = bitcast %union.anon* %8 to i8**, !dbg !4147
  %9 = load i8*, i8** %ptr, align 8, !dbg !4147
  %cmp7 = icmp ne i8* %9, null, !dbg !4148
  br i1 %cmp7, label %if.then8, label %if.end11, !dbg !4149

if.then8:                                         ; preds = %if.else
  %10 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4150
  %data9 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %10, i32 0, i32 3, !dbg !4151
  %call10 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %data9), !dbg !4152
  br label %if.end11, !dbg !4152

if.end11:                                         ; preds = %if.then8, %if.else
  %11 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4153
  %12 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4155
  %13 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %12, i32 0, i32 2, !dbg !4156
  %root = bitcast %union.anon* %13 to %struct.POVMSNode**, !dbg !4156
  %14 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !4156
  %cmp12 = icmp eq %struct.POVMSNode* %11, %14, !dbg !4157
  br i1 %cmp12, label %if.then13, label %if.end16, !dbg !4158

if.then13:                                        ; preds = %if.end11
  %15 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4159
  %16 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %15, i32 0, i32 2, !dbg !4160
  %root14 = bitcast %union.anon* %16 to %struct.POVMSNode**, !dbg !4160
  %17 = load %struct.POVMSNode*, %struct.POVMSNode** %root14, align 8, !dbg !4160
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %17, i32 0, i32 1, !dbg !4161
  %18 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !4161
  %19 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4162
  %20 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %19, i32 0, i32 2, !dbg !4163
  %root15 = bitcast %union.anon* %20 to %struct.POVMSNode**, !dbg !4163
  store %struct.POVMSNode* %18, %struct.POVMSNode** %root15, align 8, !dbg !4164
  br label %if.end16, !dbg !4162

if.end16:                                         ; preds = %if.then13, %if.end11
  %21 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4165
  %last = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %21, i32 0, i32 0, !dbg !4167
  %22 = load %struct.POVMSNode*, %struct.POVMSNode** %last, align 8, !dbg !4167
  %cmp17 = icmp ne %struct.POVMSNode* %22, null, !dbg !4168
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !4169

if.then18:                                        ; preds = %if.end16
  %23 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4170
  %next19 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %23, i32 0, i32 1, !dbg !4171
  %24 = load %struct.POVMSNode*, %struct.POVMSNode** %next19, align 8, !dbg !4171
  %25 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4172
  %last20 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %25, i32 0, i32 0, !dbg !4173
  %26 = load %struct.POVMSNode*, %struct.POVMSNode** %last20, align 8, !dbg !4173
  %next21 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %26, i32 0, i32 1, !dbg !4174
  store %struct.POVMSNode* %24, %struct.POVMSNode** %next21, align 8, !dbg !4175
  br label %if.end22, !dbg !4172

if.end22:                                         ; preds = %if.then18, %if.end16
  %27 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4176
  %next23 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %27, i32 0, i32 1, !dbg !4178
  %28 = load %struct.POVMSNode*, %struct.POVMSNode** %next23, align 8, !dbg !4178
  %cmp24 = icmp ne %struct.POVMSNode* %28, null, !dbg !4179
  br i1 %cmp24, label %if.then25, label %if.end29, !dbg !4180

if.then25:                                        ; preds = %if.end22
  %29 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4181
  %last26 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %29, i32 0, i32 0, !dbg !4182
  %30 = load %struct.POVMSNode*, %struct.POVMSNode** %last26, align 8, !dbg !4182
  %31 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4183
  %next27 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %31, i32 0, i32 1, !dbg !4184
  %32 = load %struct.POVMSNode*, %struct.POVMSNode** %next27, align 8, !dbg !4184
  %last28 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %32, i32 0, i32 0, !dbg !4185
  store %struct.POVMSNode* %30, %struct.POVMSNode** %last28, align 8, !dbg !4186
  br label %if.end29, !dbg !4183

if.end29:                                         ; preds = %if.then25, %if.end22
  %33 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4187
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %33, i32 0, i32 1, !dbg !4188
  %34 = load i32, i32* %size, align 4, !dbg !4189
  %dec = add nsw i32 %34, -1, !dbg !4189
  store i32 %dec, i32* %size, align 4, !dbg !4189
  %35 = load %struct.POVMSNode*, %struct.POVMSNode** %del, align 8, !dbg !4190
  %36 = bitcast %struct.POVMSNode* %35 to i8*, !dbg !4190
  call void @free(i8* %36) #7, !dbg !4190
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then6
  %37 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4191
  %type31 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %37, i32 0, i32 0, !dbg !4192
  store i32 1329744453, i32* %type31, align 8, !dbg !4193
  %38 = load i32, i32* %ret, align 4, !dbg !4194
  store i32 %38, i32* %retval, align 4, !dbg !4195
  br label %return, !dbg !4195

return:                                           ; preds = %if.end30, %if.then2, %if.then
  %39 = load i32, i32* %retval, align 4, !dbg !4196
  ret i32 %39, !dbg !4196
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSObject_ExistP9POVMSDataj(%struct.POVMSData* %object, i32 %key) #0 !dbg !4197 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4198, metadata !DIExpression()), !dbg !4199
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !4200, metadata !DIExpression()), !dbg !4201
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4202, metadata !DIExpression()), !dbg !4203
  store i32 1, i32* %ret, align 4, !dbg !4203
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4204
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4206
  br i1 %cmp, label %if.then, label %if.end, !dbg !4207

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4208
  br label %return, !dbg !4208

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4209
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4211
  %2 = load i32, i32* %type, align 8, !dbg !4211
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !4212
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4213

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4214
  br label %return, !dbg !4214

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4215
  %type4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 0, !dbg !4216
  store i32 1280262987, i32* %type4, align 8, !dbg !4217
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4218
  %5 = load i32, i32* %key.addr, align 4, !dbg !4220
  %call = call %struct.POVMSNode* @_Z16POVMSObject_FindP9POVMSDataj(%struct.POVMSData* %4, i32 %5), !dbg !4221
  %cmp5 = icmp ne %struct.POVMSNode* %call, null, !dbg !4222
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !4223

if.then6:                                         ; preds = %if.end3
  store i32 0, i32* %ret, align 4, !dbg !4224
  br label %if.end7, !dbg !4225

if.else:                                          ; preds = %if.end3
  store i32 1, i32* %ret, align 4, !dbg !4226
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %6 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4227
  %type8 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 0, !dbg !4228
  store i32 1329744453, i32* %type8, align 8, !dbg !4229
  %7 = load i32, i32* %ret, align 4, !dbg !4230
  store i32 %7, i32* %retval, align 4, !dbg !4231
  br label %return, !dbg !4231

return:                                           ; preds = %if.end7, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4232
  ret i32 %8, !dbg !4232
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z17POVMSObject_CountP9POVMSDataPi(%struct.POVMSData* %object, i32* %cnt) #2 !dbg !4233 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %cnt.addr = alloca i32*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4236, metadata !DIExpression()), !dbg !4237
  store i32* %cnt, i32** %cnt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cnt.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4240
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4242
  br i1 %cmp, label %if.then, label %if.end, !dbg !4243

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4244
  br label %return, !dbg !4244

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4245
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4247
  %2 = load i32, i32* %type, align 8, !dbg !4247
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !4248
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4249

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4250
  br label %return, !dbg !4250

if.end3:                                          ; preds = %if.end
  %3 = load i32*, i32** %cnt.addr, align 8, !dbg !4251
  %cmp4 = icmp eq i32* %3, null, !dbg !4253
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4254

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !4255
  br label %return, !dbg !4255

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4256
  %type7 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 0, !dbg !4257
  store i32 1280262987, i32* %type7, align 8, !dbg !4258
  %5 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4259
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %5, i32 0, i32 1, !dbg !4260
  %6 = load i32, i32* %size, align 4, !dbg !4260
  %7 = load i32*, i32** %cnt.addr, align 8, !dbg !4261
  store i32 %6, i32* %7, align 4, !dbg !4262
  %8 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4263
  %type8 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %8, i32 0, i32 0, !dbg !4264
  store i32 1329744453, i32* %type8, align 8, !dbg !4265
  store i32 0, i32* %retval, align 4, !dbg !4266
  br label %return, !dbg !4266

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !4267
  ret i32 %9, !dbg !4267
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z16POVMSObject_DumpP8_IO_FILEP9POVMSData(%struct._IO_FILE* %file, %struct.POVMSData* %object) #0 !dbg !4268 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %object.addr = alloca %struct.POVMSData*, align 8
  %cur = alloca %struct.POVMSNode*, align 8
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4271, metadata !DIExpression()), !dbg !4272
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4273, metadata !DIExpression()), !dbg !4274
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !4275, metadata !DIExpression()), !dbg !4276
  store %struct.POVMSNode* null, %struct.POVMSNode** %cur, align 8, !dbg !4276
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4277
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !4279
  br i1 %cmp, label %if.then, label %if.end, !dbg !4280

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4281
  br label %return, !dbg !4281

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4282
  %cmp1 = icmp eq %struct.POVMSData* %1, null, !dbg !4284
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4285

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4286
  br label %return, !dbg !4286

if.end3:                                          ; preds = %if.end
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4287
  %call = call i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %2), !dbg !4288
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4289
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.14, i64 0, i64 0)), !dbg !4290
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4291
  %5 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4292
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %5, i32 0, i32 0, !dbg !4293
  %6 = load i32, i32* %type, align 8, !dbg !4293
  %shr = lshr i32 %6, 24, !dbg !4294
  %conv = trunc i32 %shr to i8, !dbg !4295
  %conv5 = sext i8 %conv to i32, !dbg !4296
  %7 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4297
  %type6 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %7, i32 0, i32 0, !dbg !4298
  %8 = load i32, i32* %type6, align 8, !dbg !4298
  %shr7 = lshr i32 %8, 16, !dbg !4299
  %conv8 = trunc i32 %shr7 to i8, !dbg !4300
  %conv9 = sext i8 %conv8 to i32, !dbg !4301
  %9 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4302
  %type10 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 0, !dbg !4303
  %10 = load i32, i32* %type10, align 8, !dbg !4303
  %shr11 = lshr i32 %10, 8, !dbg !4304
  %conv12 = trunc i32 %shr11 to i8, !dbg !4305
  %conv13 = sext i8 %conv12 to i32, !dbg !4306
  %11 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4307
  %type14 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 0, !dbg !4308
  %12 = load i32, i32* %type14, align 8, !dbg !4308
  %conv15 = trunc i32 %12 to i8, !dbg !4309
  %conv16 = sext i8 %conv15 to i32, !dbg !4310
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.15, i64 0, i64 0), i32 %conv5, i32 %conv9, i32 %conv13, i32 %conv16), !dbg !4311
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4312
  %call18 = call i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %13), !dbg !4313
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4314
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)), !dbg !4315
  %15 = load i32, i32* @gPOVMSDumpLevel, align 4, !dbg !4316
  %inc = add nsw i32 %15, 1, !dbg !4316
  store i32 %inc, i32* @gPOVMSDumpLevel, align 4, !dbg !4316
  %16 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4317
  %17 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %16, i32 0, i32 2, !dbg !4319
  %root = bitcast %union.anon* %17 to %struct.POVMSNode**, !dbg !4319
  %18 = load %struct.POVMSNode*, %struct.POVMSNode** %root, align 8, !dbg !4319
  store %struct.POVMSNode* %18, %struct.POVMSNode** %cur, align 8, !dbg !4320
  br label %for.cond, !dbg !4321

for.cond:                                         ; preds = %for.inc, %if.end3
  %19 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4322
  %cmp20 = icmp ne %struct.POVMSNode* %19, null, !dbg !4324
  br i1 %cmp20, label %for.body, label %for.end, !dbg !4325

for.body:                                         ; preds = %for.cond
  %20 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4326
  %data = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %20, i32 0, i32 3, !dbg !4329
  %type21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data, i32 0, i32 0, !dbg !4330
  %21 = load i32, i32* %type21, align 8, !dbg !4330
  %cmp22 = icmp ne i32 %21, 1329744453, !dbg !4331
  br i1 %cmp22, label %land.lhs.true, label %if.else, !dbg !4332

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4333
  %data23 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %22, i32 0, i32 3, !dbg !4334
  %type24 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %data23, i32 0, i32 0, !dbg !4335
  %23 = load i32, i32* %type24, align 8, !dbg !4335
  %cmp25 = icmp ne i32 %23, 1280262987, !dbg !4336
  br i1 %cmp25, label %if.then26, label %if.else, !dbg !4337

if.then26:                                        ; preds = %land.lhs.true
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4338
  %call27 = call i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %24), !dbg !4340
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4341
  %26 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4342
  %key = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %26, i32 0, i32 2, !dbg !4343
  %27 = load i32, i32* %key, align 8, !dbg !4343
  %shr28 = lshr i32 %27, 24, !dbg !4344
  %conv29 = trunc i32 %shr28 to i8, !dbg !4345
  %conv30 = sext i8 %conv29 to i32, !dbg !4346
  %28 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4347
  %key31 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %28, i32 0, i32 2, !dbg !4348
  %29 = load i32, i32* %key31, align 8, !dbg !4348
  %shr32 = lshr i32 %29, 16, !dbg !4349
  %conv33 = trunc i32 %shr32 to i8, !dbg !4350
  %conv34 = sext i8 %conv33 to i32, !dbg !4351
  %30 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4352
  %key35 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %30, i32 0, i32 2, !dbg !4353
  %31 = load i32, i32* %key35, align 8, !dbg !4353
  %shr36 = lshr i32 %31, 8, !dbg !4354
  %conv37 = trunc i32 %shr36 to i8, !dbg !4355
  %conv38 = sext i8 %conv37 to i32, !dbg !4356
  %32 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4357
  %key39 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %32, i32 0, i32 2, !dbg !4358
  %33 = load i32, i32* %key39, align 8, !dbg !4358
  %conv40 = trunc i32 %33 to i8, !dbg !4359
  %conv41 = sext i8 %conv40 to i32, !dbg !4360
  %call42 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.17, i64 0, i64 0), i32 %conv30, i32 %conv34, i32 %conv38, i32 %conv41), !dbg !4361
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4362
  %35 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4363
  %data43 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %35, i32 0, i32 3, !dbg !4364
  %call44 = call i32 @_Z20POVMSObject_DumpAttrP8_IO_FILEP9POVMSData(%struct._IO_FILE* %34, %struct.POVMSData* %data43), !dbg !4365
  br label %if.end47, !dbg !4366

if.else:                                          ; preds = %land.lhs.true, %for.body
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4367
  %37 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4368
  %data45 = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %37, i32 0, i32 3, !dbg !4369
  %call46 = call i32 @_Z16POVMSObject_DumpP8_IO_FILEP9POVMSData(%struct._IO_FILE* %36, %struct.POVMSData* %data45), !dbg !4370
  br label %if.end47

if.end47:                                         ; preds = %if.else, %if.then26
  br label %for.inc, !dbg !4371

for.inc:                                          ; preds = %if.end47
  %38 = load %struct.POVMSNode*, %struct.POVMSNode** %cur, align 8, !dbg !4372
  %next = getelementptr inbounds %struct.POVMSNode, %struct.POVMSNode* %38, i32 0, i32 1, !dbg !4373
  %39 = load %struct.POVMSNode*, %struct.POVMSNode** %next, align 8, !dbg !4373
  store %struct.POVMSNode* %39, %struct.POVMSNode** %cur, align 8, !dbg !4374
  br label %for.cond, !dbg !4375, !llvm.loop !4376

for.end:                                          ; preds = %for.cond
  %40 = load i32, i32* @gPOVMSDumpLevel, align 4, !dbg !4378
  %dec = add nsw i32 %40, -1, !dbg !4378
  store i32 %dec, i32* @gPOVMSDumpLevel, align 4, !dbg !4378
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4379
  %call48 = call i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %41), !dbg !4380
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4381
  %call49 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %42, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)), !dbg !4382
  store i32 0, i32* %retval, align 4, !dbg !4383
  br label %return, !dbg !4383

return:                                           ; preds = %for.end, %if.then2, %if.then
  %43 = load i32, i32* %retval, align 4, !dbg !4384
  ret i32 %43, !dbg !4384
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %file) #0 !dbg !4385 {
entry:
  %file.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4388, metadata !DIExpression()), !dbg !4389
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4390, metadata !DIExpression()), !dbg !4391
  store i32 0, i32* %i, align 4, !dbg !4392
  br label %for.cond, !dbg !4394

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !4395
  %1 = load i32, i32* @gPOVMSDumpLevel, align 4, !dbg !4397
  %cmp = icmp slt i32 %0, %1, !dbg !4398
  br i1 %cmp, label %for.body, label %for.end, !dbg !4399

for.body:                                         ; preds = %for.cond
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4400
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)), !dbg !4401
  br label %for.inc, !dbg !4401

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !4402
  %inc = add nsw i32 %3, 1, !dbg !4402
  store i32 %inc, i32* %i, align 4, !dbg !4402
  br label %for.cond, !dbg !4403, !llvm.loop !4404

for.end:                                          ; preds = %for.cond
  ret i32 0, !dbg !4406
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMSObject_DumpAttrP8_IO_FILEP9POVMSData(%struct._IO_FILE* %file, %struct.POVMSData* %attr) #0 !dbg !4407 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca %struct._IO_FILE*, align 8
  %attr.addr = alloca %struct.POVMSData*, align 8
  %cur = alloca %struct.POVMSNode*, align 8
  %cnt = alloca i32, align 4
  %l = alloca i32, align 4
  %h = alloca i32, align 4
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !4410, metadata !DIExpression()), !dbg !4411
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  call void @llvm.dbg.declare(metadata %struct.POVMSNode** %cur, metadata !4414, metadata !DIExpression()), !dbg !4415
  store %struct.POVMSNode* null, %struct.POVMSNode** %cur, align 8, !dbg !4415
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !4416, metadata !DIExpression()), !dbg !4417
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4418
  %cmp = icmp eq %struct._IO_FILE* %0, null, !dbg !4420
  br i1 %cmp, label %if.then, label %if.end, !dbg !4421

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4422
  br label %return, !dbg !4422

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4423
  %cmp1 = icmp eq %struct.POVMSData* %1, null, !dbg !4425
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4426

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4427
  br label %return, !dbg !4427

if.end3:                                          ; preds = %if.end
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4428
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4429
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 0, !dbg !4430
  %4 = load i32, i32* %type, align 8, !dbg !4430
  %shr = lshr i32 %4, 24, !dbg !4431
  %conv = trunc i32 %shr to i8, !dbg !4432
  %conv4 = sext i8 %conv to i32, !dbg !4433
  %5 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4434
  %type5 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %5, i32 0, i32 0, !dbg !4435
  %6 = load i32, i32* %type5, align 8, !dbg !4435
  %shr6 = lshr i32 %6, 16, !dbg !4436
  %conv7 = trunc i32 %shr6 to i8, !dbg !4437
  %conv8 = sext i8 %conv7 to i32, !dbg !4438
  %7 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4439
  %type9 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %7, i32 0, i32 0, !dbg !4440
  %8 = load i32, i32* %type9, align 8, !dbg !4440
  %shr10 = lshr i32 %8, 8, !dbg !4441
  %conv11 = trunc i32 %shr10 to i8, !dbg !4442
  %conv12 = sext i8 %conv11 to i32, !dbg !4443
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4444
  %type13 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 0, !dbg !4445
  %10 = load i32, i32* %type13, align 8, !dbg !4445
  %conv14 = trunc i32 %10 to i8, !dbg !4446
  %conv15 = sext i8 %conv14 to i32, !dbg !4447
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i64 0, i64 0), i32 %conv4, i32 %conv8, i32 %conv12, i32 %conv15), !dbg !4448
  %11 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4449
  %type16 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 0, !dbg !4450
  %12 = load i32, i32* %type16, align 8, !dbg !4450
  switch i32 %12, label %sw.default [
    i32 1279873876, label %sw.bb
    i32 1129534546, label %sw.bb42
    i32 1229870132, label %sw.bb44
    i32 1229870136, label %sw.bb47
    i32 1179407412, label %sw.bb55
    i32 1112493900, label %sw.bb59
    i32 1415139397, label %sw.bb68
  ], !dbg !4451

sw.bb:                                            ; preds = %if.end3
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4452
  %call17 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %13, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i64 0, i64 0)), !dbg !4454
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4455
  %call18 = call i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %14), !dbg !4456
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4457
  %call19 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)), !dbg !4458
  %16 = load i32, i32* @gPOVMSDumpLevel, align 4, !dbg !4459
  %inc = add nsw i32 %16, 1, !dbg !4459
  store i32 %inc, i32* @gPOVMSDumpLevel, align 4, !dbg !4459
  store i32 0, i32* %cnt, align 4, !dbg !4460
  br label %for.cond, !dbg !4462

for.cond:                                         ; preds = %for.inc, %sw.bb
  %17 = load i32, i32* %cnt, align 4, !dbg !4463
  %18 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4465
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %18, i32 0, i32 1, !dbg !4466
  %19 = load i32, i32* %size, align 4, !dbg !4466
  %cmp20 = icmp slt i32 %17, %19, !dbg !4467
  br i1 %cmp20, label %for.body, label %for.end, !dbg !4468

for.body:                                         ; preds = %for.cond
  %20 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4469
  %21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %20, i32 0, i32 2, !dbg !4472
  %items = bitcast %union.anon* %21 to %struct.POVMSData**, !dbg !4472
  %22 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !4472
  %23 = load i32, i32* %cnt, align 4, !dbg !4473
  %idxprom = sext i32 %23 to i64, !dbg !4469
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %22, i64 %idxprom, !dbg !4469
  %type21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %arrayidx, i32 0, i32 0, !dbg !4474
  %24 = load i32, i32* %type21, align 8, !dbg !4474
  %cmp22 = icmp ne i32 %24, 1329744453, !dbg !4475
  br i1 %cmp22, label %land.lhs.true, label %if.else, !dbg !4476

land.lhs.true:                                    ; preds = %for.body
  %25 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4477
  %26 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %25, i32 0, i32 2, !dbg !4478
  %items23 = bitcast %union.anon* %26 to %struct.POVMSData**, !dbg !4478
  %27 = load %struct.POVMSData*, %struct.POVMSData** %items23, align 8, !dbg !4478
  %28 = load i32, i32* %cnt, align 4, !dbg !4479
  %idxprom24 = sext i32 %28 to i64, !dbg !4477
  %arrayidx25 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %27, i64 %idxprom24, !dbg !4477
  %type26 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %arrayidx25, i32 0, i32 0, !dbg !4480
  %29 = load i32, i32* %type26, align 8, !dbg !4480
  %cmp27 = icmp ne i32 %29, 1280262987, !dbg !4481
  br i1 %cmp27, label %if.then28, label %if.else, !dbg !4482

if.then28:                                        ; preds = %land.lhs.true
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4483
  %call29 = call i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %30), !dbg !4485
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4486
  %32 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4487
  %33 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %32, i32 0, i32 2, !dbg !4488
  %items30 = bitcast %union.anon* %33 to %struct.POVMSData**, !dbg !4488
  %34 = load %struct.POVMSData*, %struct.POVMSData** %items30, align 8, !dbg !4488
  %35 = load i32, i32* %cnt, align 4, !dbg !4489
  %idxprom31 = sext i32 %35 to i64, !dbg !4487
  %arrayidx32 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %34, i64 %idxprom31, !dbg !4487
  %call33 = call i32 @_Z20POVMSObject_DumpAttrP8_IO_FILEP9POVMSData(%struct._IO_FILE* %31, %struct.POVMSData* %arrayidx32), !dbg !4490
  br label %if.end38, !dbg !4491

if.else:                                          ; preds = %land.lhs.true, %for.body
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4492
  %37 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4493
  %38 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %37, i32 0, i32 2, !dbg !4494
  %items34 = bitcast %union.anon* %38 to %struct.POVMSData**, !dbg !4494
  %39 = load %struct.POVMSData*, %struct.POVMSData** %items34, align 8, !dbg !4494
  %40 = load i32, i32* %cnt, align 4, !dbg !4495
  %idxprom35 = sext i32 %40 to i64, !dbg !4493
  %arrayidx36 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %39, i64 %idxprom35, !dbg !4493
  %call37 = call i32 @_Z16POVMSObject_DumpP8_IO_FILEP9POVMSData(%struct._IO_FILE* %36, %struct.POVMSData* %arrayidx36), !dbg !4496
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then28
  br label %for.inc, !dbg !4497

for.inc:                                          ; preds = %if.end38
  %41 = load i32, i32* %cnt, align 4, !dbg !4498
  %inc39 = add nsw i32 %41, 1, !dbg !4498
  store i32 %inc39, i32* %cnt, align 4, !dbg !4498
  br label %for.cond, !dbg !4499, !llvm.loop !4500

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* @gPOVMSDumpLevel, align 4, !dbg !4502
  %dec = add nsw i32 %42, -1, !dbg !4502
  store i32 %dec, i32* @gPOVMSDumpLevel, align 4, !dbg !4502
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4503
  %call40 = call i32 @_Z21POVMSObject_DumpSpaceP8_IO_FILE(%struct._IO_FILE* %43), !dbg !4504
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4505
  %call41 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0)), !dbg !4506
  br label %sw.epilog, !dbg !4507

sw.bb42:                                          ; preds = %if.end3
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4508
  %46 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4509
  %47 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %46, i32 0, i32 2, !dbg !4510
  %ptr = bitcast %union.anon* %47 to i8**, !dbg !4510
  %48 = load i8*, i8** %ptr, align 8, !dbg !4510
  %call43 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i64 0, i64 0), i8* %48), !dbg !4511
  br label %sw.epilog, !dbg !4512

sw.bb44:                                          ; preds = %if.end3
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4513
  %50 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4514
  %51 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %50, i32 0, i32 2, !dbg !4515
  %ptr45 = bitcast %union.anon* %51 to i8**, !dbg !4515
  %52 = load i8*, i8** %ptr45, align 8, !dbg !4515
  %53 = bitcast i8* %52 to i32*, !dbg !4516
  %54 = load i32, i32* %53, align 4, !dbg !4517
  %call46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %49, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.22, i64 0, i64 0), i32 %54), !dbg !4518
  br label %sw.epilog, !dbg !4519

sw.bb47:                                          ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %l, metadata !4520, metadata !DIExpression()), !dbg !4521
  call void @llvm.dbg.declare(metadata i32* %h, metadata !4522, metadata !DIExpression()), !dbg !4523
  %55 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4524
  %56 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %55, i32 0, i32 2, !dbg !4524
  %ptr48 = bitcast %union.anon* %56 to i8**, !dbg !4524
  %57 = load i8*, i8** %ptr48, align 8, !dbg !4524
  %58 = bitcast i8* %57 to i64*, !dbg !4524
  %59 = load i64, i64* %58, align 8, !dbg !4524
  %shr49 = ashr i64 %59, 32, !dbg !4524
  %and = and i64 %shr49, 4294967295, !dbg !4524
  %conv50 = trunc i64 %and to i32, !dbg !4524
  store i32 %conv50, i32* %h, align 4, !dbg !4524
  %60 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4524
  %61 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %60, i32 0, i32 2, !dbg !4524
  %ptr51 = bitcast %union.anon* %61 to i8**, !dbg !4524
  %62 = load i8*, i8** %ptr51, align 8, !dbg !4524
  %63 = bitcast i8* %62 to i64*, !dbg !4524
  %64 = load i64, i64* %63, align 8, !dbg !4524
  %and52 = and i64 %64, 4294967295, !dbg !4524
  %conv53 = trunc i64 %and52 to i32, !dbg !4524
  store i32 %conv53, i32* %l, align 4, !dbg !4524
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4525
  %66 = load i32, i32* %h, align 4, !dbg !4526
  %67 = load i32, i32* %l, align 4, !dbg !4527
  %call54 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.23, i64 0, i64 0), i32 %66, i32 %67), !dbg !4528
  br label %sw.epilog, !dbg !4529

sw.bb55:                                          ; preds = %if.end3
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4530
  %69 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4531
  %70 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %69, i32 0, i32 2, !dbg !4532
  %ptr56 = bitcast %union.anon* %70 to i8**, !dbg !4532
  %71 = load i8*, i8** %ptr56, align 8, !dbg !4532
  %72 = bitcast i8* %71 to float*, !dbg !4533
  %73 = load float, float* %72, align 4, !dbg !4534
  %conv57 = fpext float %73 to double, !dbg !4535
  %call58 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %68, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.24, i64 0, i64 0), double %conv57), !dbg !4536
  br label %sw.epilog, !dbg !4537

sw.bb59:                                          ; preds = %if.end3
  %74 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4538
  %75 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %74, i32 0, i32 2, !dbg !4540
  %ptr60 = bitcast %union.anon* %75 to i8**, !dbg !4540
  %76 = load i8*, i8** %ptr60, align 8, !dbg !4540
  %77 = load i8, i8* %76, align 1, !dbg !4541
  %conv61 = zext i8 %77 to i32, !dbg !4542
  %cmp62 = icmp ne i32 %conv61, 0, !dbg !4543
  br i1 %cmp62, label %if.then63, label %if.else65, !dbg !4544

if.then63:                                        ; preds = %sw.bb59
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4545
  %call64 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %78, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i64 0, i64 0)), !dbg !4546
  br label %if.end67, !dbg !4546

if.else65:                                        ; preds = %sw.bb59
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4547
  %call66 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %79, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.26, i64 0, i64 0)), !dbg !4548
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then63
  br label %sw.epilog, !dbg !4549

sw.bb68:                                          ; preds = %if.end3
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4550
  %81 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4551
  %82 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %81, i32 0, i32 2, !dbg !4552
  %ptr69 = bitcast %union.anon* %82 to i8**, !dbg !4552
  %83 = load i8*, i8** %ptr69, align 8, !dbg !4552
  %84 = bitcast i8* %83 to i64*, !dbg !4553
  %85 = load i64, i64* %84, align 8, !dbg !4554
  %shr70 = lshr i64 %85, 24, !dbg !4555
  %conv71 = trunc i64 %shr70 to i8, !dbg !4556
  %conv72 = sext i8 %conv71 to i32, !dbg !4557
  %86 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4558
  %87 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %86, i32 0, i32 2, !dbg !4559
  %ptr73 = bitcast %union.anon* %87 to i8**, !dbg !4559
  %88 = load i8*, i8** %ptr73, align 8, !dbg !4559
  %89 = bitcast i8* %88 to i64*, !dbg !4560
  %90 = load i64, i64* %89, align 8, !dbg !4561
  %shr74 = lshr i64 %90, 16, !dbg !4562
  %conv75 = trunc i64 %shr74 to i8, !dbg !4563
  %conv76 = sext i8 %conv75 to i32, !dbg !4564
  %91 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4565
  %92 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %91, i32 0, i32 2, !dbg !4566
  %ptr77 = bitcast %union.anon* %92 to i8**, !dbg !4566
  %93 = load i8*, i8** %ptr77, align 8, !dbg !4566
  %94 = bitcast i8* %93 to i64*, !dbg !4567
  %95 = load i64, i64* %94, align 8, !dbg !4568
  %shr78 = lshr i64 %95, 8, !dbg !4569
  %conv79 = trunc i64 %shr78 to i8, !dbg !4570
  %conv80 = sext i8 %conv79 to i32, !dbg !4571
  %96 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4572
  %97 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %96, i32 0, i32 2, !dbg !4573
  %ptr81 = bitcast %union.anon* %97 to i8**, !dbg !4573
  %98 = load i8*, i8** %ptr81, align 8, !dbg !4573
  %99 = bitcast i8* %98 to i64*, !dbg !4574
  %100 = load i64, i64* %99, align 8, !dbg !4575
  %conv82 = trunc i64 %100 to i8, !dbg !4576
  %conv83 = sext i8 %conv82 to i32, !dbg !4577
  %call84 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %80, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.27, i64 0, i64 0), i32 %conv72, i32 %conv76, i32 %conv80, i32 %conv83), !dbg !4578
  br label %sw.epilog, !dbg !4579

sw.default:                                       ; preds = %if.end3
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !4580
  %call85 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.28, i64 0, i64 0)), !dbg !4581
  br label %sw.epilog, !dbg !4582

sw.epilog:                                        ; preds = %sw.default, %sw.bb68, %if.end67, %sw.bb55, %sw.bb47, %sw.bb44, %sw.bb42, %for.end
  store i32 0, i32* %retval, align 4, !dbg !4583
  br label %return, !dbg !4583

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  %102 = load i32, i32* %retval, align 4, !dbg !4584
  ret i32 %102, !dbg !4584
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z22POVMSObjectStream_SizeP9POVMSDataPi(%struct.POVMSData* %object, i32* %streamsize) #0 !dbg !4585 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %streamsize.addr = alloca i32*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4586, metadata !DIExpression()), !dbg !4587
  store i32* %streamsize, i32** %streamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %streamsize.addr, metadata !4588, metadata !DIExpression()), !dbg !4589
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4590
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4592
  br i1 %cmp, label %if.then, label %if.end, !dbg !4593

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4594
  br label %return, !dbg !4594

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4595
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4597
  %2 = load i32, i32* %type, align 8, !dbg !4597
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !4598
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4599

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4600
  br label %return, !dbg !4600

if.end3:                                          ; preds = %if.end
  %3 = load i32*, i32** %streamsize.addr, align 8, !dbg !4601
  %cmp4 = icmp eq i32* %3, null, !dbg !4603
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4604

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !4605
  br label %return, !dbg !4605

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4606
  %call = call i32 @_Z16POVMSStream_SizeP9POVMSData(%struct.POVMSData* %4), !dbg !4607
  %5 = load i32*, i32** %streamsize.addr, align 8, !dbg !4608
  store i32 %call, i32* %5, align 4, !dbg !4609
  store i32 0, i32* %retval, align 4, !dbg !4610
  br label %return, !dbg !4610

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !4611
  ret i32 %6, !dbg !4611
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z22POVMSObjectStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %object, i8* %stream, i32* %maxstreamsize) #0 !dbg !4612 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4615, metadata !DIExpression()), !dbg !4616
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !4617, metadata !DIExpression()), !dbg !4618
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4621
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4623
  br i1 %cmp, label %if.then, label %if.end, !dbg !4624

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4625
  br label %return, !dbg !4625

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4626
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4628
  %2 = load i32, i32* %type, align 8, !dbg !4628
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !4629
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4630

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4631
  br label %return, !dbg !4631

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !4632
  %cmp4 = icmp eq i8* %3, null, !dbg !4634
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4635

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !4636
  br label %return, !dbg !4636

if.end6:                                          ; preds = %if.end3
  %4 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !4637
  %cmp7 = icmp eq i32* %4, null, !dbg !4639
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4640

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !4641
  br label %return, !dbg !4641

if.end9:                                          ; preds = %if.end6
  %5 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4642
  %6 = load i8*, i8** %stream.addr, align 8, !dbg !4644
  %7 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !4645
  %call = call i32 @_Z16POVMSStream_ReadP9POVMSDataPhPi(%struct.POVMSData* %5, i8* %6, i32* %7), !dbg !4646
  %cmp10 = icmp eq i32 %call, 0, !dbg !4647
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4648

if.then11:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !4649
  br label %return, !dbg !4649

if.end12:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !4650
  br label %return, !dbg !4650

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4651
  ret i32 %8, !dbg !4651
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z23POVMSObjectStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %object, i8* %stream, i32* %maxstreamsize) #0 !dbg !4652 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %stream.addr = alloca i8*, align 8
  %maxstreamsize.addr = alloca i32*, align 8
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !4653, metadata !DIExpression()), !dbg !4654
  store i8* %stream, i8** %stream.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %stream.addr, metadata !4655, metadata !DIExpression()), !dbg !4656
  store i32* %maxstreamsize, i32** %maxstreamsize.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxstreamsize.addr, metadata !4657, metadata !DIExpression()), !dbg !4658
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4659
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4661
  br i1 %cmp, label %if.then, label %if.end, !dbg !4662

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4663
  br label %return, !dbg !4663

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4664
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4666
  %2 = load i32, i32* %type, align 8, !dbg !4666
  %cmp1 = icmp eq i32 %2, 1280262987, !dbg !4667
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4668

if.then2:                                         ; preds = %if.end
  store i32 2, i32* %retval, align 4, !dbg !4669
  br label %return, !dbg !4669

if.end3:                                          ; preds = %if.end
  %3 = load i8*, i8** %stream.addr, align 8, !dbg !4670
  %cmp4 = icmp eq i8* %3, null, !dbg !4672
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4673

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !4674
  br label %return, !dbg !4674

if.end6:                                          ; preds = %if.end3
  %4 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !4675
  %cmp7 = icmp eq i32* %4, null, !dbg !4677
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4678

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !4679
  br label %return, !dbg !4679

if.end9:                                          ; preds = %if.end6
  %5 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !4680
  %6 = load i8*, i8** %stream.addr, align 8, !dbg !4682
  %7 = load i32*, i32** %maxstreamsize.addr, align 8, !dbg !4683
  %call = call i32 @_Z17POVMSStream_WriteP9POVMSDataPhPi(%struct.POVMSData* %5, i8* %6, i32* %7), !dbg !4684
  %cmp10 = icmp eq i32 %call, 0, !dbg !4685
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4686

if.then11:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !4687
  br label %return, !dbg !4687

if.end12:                                         ; preds = %if.end9
  store i32 0, i32* %retval, align 4, !dbg !4688
  br label %return, !dbg !4688

return:                                           ; preds = %if.end12, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !4689
  ret i32 %8, !dbg !4689
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMSAttrList_DeleteP9POVMSData(%struct.POVMSData* %attr) #0 !dbg !4690 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !4696, metadata !DIExpression()), !dbg !4697
  store i32 0, i32* %ret, align 4, !dbg !4697
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4698
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4700
  br i1 %cmp, label %if.then, label %if.end, !dbg !4701

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4702
  br label %return, !dbg !4702

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4703
  %2 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 2, !dbg !4705
  %items = bitcast %union.anon* %2 to %struct.POVMSData**, !dbg !4705
  %3 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !4705
  %cmp1 = icmp ne %struct.POVMSData* %3, null, !dbg !4706
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4707

if.then2:                                         ; preds = %if.end
  %4 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4708
  %call = call i32 @_Z19POVMSAttrList_ClearP9POVMSData(%struct.POVMSData* %4), !dbg !4709
  store i32 %call, i32* %ret, align 4, !dbg !4710
  br label %if.end3, !dbg !4711

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4712
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %5, i32 0, i32 0, !dbg !4713
  store i32 1314212940, i32* %type, align 8, !dbg !4714
  %6 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4715
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 1, !dbg !4716
  store i32 0, i32* %size, align 4, !dbg !4717
  %7 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4718
  %8 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %7, i32 0, i32 2, !dbg !4719
  %items4 = bitcast %union.anon* %8 to %struct.POVMSData**, !dbg !4719
  store %struct.POVMSData* null, %struct.POVMSData** %items4, align 8, !dbg !4720
  %9 = load i32, i32* %ret, align 4, !dbg !4721
  store i32 %9, i32* %retval, align 4, !dbg !4722
  br label %return, !dbg !4722

return:                                           ; preds = %if.end3, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !4723
  ret i32 %10, !dbg !4723
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z18POVMSAttrList_CopyP9POVMSDataS0_(%struct.POVMSData* %sourcelist, %struct.POVMSData* %destlist) #0 !dbg !4724 {
entry:
  %retval = alloca i32, align 4
  %sourcelist.addr = alloca %struct.POVMSData*, align 8
  %destlist.addr = alloca %struct.POVMSData*, align 8
  %cnt = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.POVMSData* %sourcelist, %struct.POVMSData** %sourcelist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %sourcelist.addr, metadata !4727, metadata !DIExpression()), !dbg !4728
  store %struct.POVMSData* %destlist, %struct.POVMSData** %destlist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %destlist.addr, metadata !4729, metadata !DIExpression()), !dbg !4730
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !4731, metadata !DIExpression()), !dbg !4732
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4733, metadata !DIExpression()), !dbg !4734
  store i32 0, i32* %err, align 4, !dbg !4734
  %0 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4735
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4737
  br i1 %cmp, label %if.then, label %if.end, !dbg !4738

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4739
  br label %return, !dbg !4739

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4740
  %cmp1 = icmp eq %struct.POVMSData* %1, null, !dbg !4742
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4743

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4744
  br label %return, !dbg !4744

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4745
  %3 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4747
  %cmp4 = icmp eq %struct.POVMSData* %2, %3, !dbg !4748
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4749

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !4750
  br label %return, !dbg !4750

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4751
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 1, !dbg !4753
  %5 = load i32, i32* %size, align 4, !dbg !4753
  %cmp7 = icmp slt i32 %5, 0, !dbg !4754
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4755

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !4756
  br label %return, !dbg !4756

if.end9:                                          ; preds = %if.end6
  %6 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4757
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 0, !dbg !4759
  %7 = load i32, i32* %type, align 8, !dbg !4759
  %cmp10 = icmp ne i32 %7, 1279873876, !dbg !4760
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !4761

if.then11:                                        ; preds = %if.end9
  store i32 -19, i32* %retval, align 4, !dbg !4762
  br label %return, !dbg !4762

if.end12:                                         ; preds = %if.end9
  %8 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4763
  %9 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %8, i32 0, i32 2, !dbg !4765
  %items = bitcast %union.anon* %9 to %struct.POVMSData**, !dbg !4765
  %10 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !4765
  %cmp13 = icmp eq %struct.POVMSData* %10, null, !dbg !4766
  br i1 %cmp13, label %land.lhs.true, label %if.end17, !dbg !4767

land.lhs.true:                                    ; preds = %if.end12
  %11 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4768
  %size14 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 1, !dbg !4769
  %12 = load i32, i32* %size14, align 4, !dbg !4769
  %cmp15 = icmp sgt i32 %12, 0, !dbg !4770
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !4771

if.then16:                                        ; preds = %land.lhs.true
  store i32 -1, i32* %retval, align 4, !dbg !4772
  br label %return, !dbg !4772

if.end17:                                         ; preds = %land.lhs.true, %if.end12
  %13 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4773
  %14 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4774
  %15 = bitcast %struct.POVMSData* %14 to i8*, !dbg !4775
  %16 = bitcast %struct.POVMSData* %13 to i8*, !dbg !4775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 16, i1 false), !dbg !4775
  %17 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4776
  %size18 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %17, i32 0, i32 1, !dbg !4778
  %18 = load i32, i32* %size18, align 4, !dbg !4778
  %cmp19 = icmp sgt i32 %18, 0, !dbg !4779
  br i1 %cmp19, label %if.then20, label %if.end64, !dbg !4780

if.then20:                                        ; preds = %if.end17
  %19 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4781
  %20 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %19, i32 0, i32 2, !dbg !4784
  %ptr = bitcast %union.anon* %20 to i8**, !dbg !4784
  %21 = load i8*, i8** %ptr, align 8, !dbg !4784
  %cmp21 = icmp ne i8* %21, null, !dbg !4785
  br i1 %cmp21, label %if.then22, label %if.end32, !dbg !4786

if.then22:                                        ; preds = %if.then20
  %22 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4787
  %size23 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %22, i32 0, i32 1, !dbg !4787
  %23 = load i32, i32* %size23, align 4, !dbg !4787
  %conv = sext i32 %23 to i64, !dbg !4787
  %mul = mul i64 16, %conv, !dbg !4787
  %call = call noalias i8* @malloc(i64 %mul) #7, !dbg !4787
  %24 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4789
  %25 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %24, i32 0, i32 2, !dbg !4790
  %ptr24 = bitcast %union.anon* %25 to i8**, !dbg !4790
  store i8* %call, i8** %ptr24, align 8, !dbg !4791
  %26 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4792
  %27 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %26, i32 0, i32 2, !dbg !4792
  %ptr25 = bitcast %union.anon* %27 to i8**, !dbg !4792
  %28 = load i8*, i8** %ptr25, align 8, !dbg !4792
  %cmp26 = icmp ne i8* %28, null, !dbg !4792
  %conv27 = zext i1 %cmp26 to i32, !dbg !4792
  %call28 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv27, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 3020), !dbg !4792
  %cmp29 = icmp eq i32 %call28, 0, !dbg !4794
  br i1 %cmp29, label %if.then30, label %if.end31, !dbg !4795

if.then30:                                        ; preds = %if.then22
  store i32 -1, i32* %retval, align 4, !dbg !4796
  br label %return, !dbg !4796

if.end31:                                         ; preds = %if.then22
  br label %if.end32, !dbg !4797

if.end32:                                         ; preds = %if.end31, %if.then20
  %29 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4798
  %30 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %29, i32 0, i32 2, !dbg !4798
  %ptr33 = bitcast %union.anon* %30 to i8**, !dbg !4798
  %31 = load i8*, i8** %ptr33, align 8, !dbg !4798
  %32 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4798
  %33 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %32, i32 0, i32 2, !dbg !4798
  %ptr34 = bitcast %union.anon* %33 to i8**, !dbg !4798
  %34 = load i8*, i8** %ptr34, align 8, !dbg !4798
  %35 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4798
  %size35 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %35, i32 0, i32 1, !dbg !4798
  %36 = load i32, i32* %size35, align 4, !dbg !4798
  %conv36 = sext i32 %36 to i64, !dbg !4798
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %34, i64 %conv36, i1 false), !dbg !4798
  store i32 0, i32* %cnt, align 4, !dbg !4799
  br label %for.cond, !dbg !4801

for.cond:                                         ; preds = %for.inc, %if.end32
  %37 = load i32, i32* %cnt, align 4, !dbg !4802
  %38 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4804
  %size37 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %38, i32 0, i32 1, !dbg !4805
  %39 = load i32, i32* %size37, align 4, !dbg !4805
  %cmp38 = icmp slt i32 %37, %39, !dbg !4806
  br i1 %cmp38, label %for.body, label %for.end, !dbg !4807

for.body:                                         ; preds = %for.cond
  %40 = load %struct.POVMSData*, %struct.POVMSData** %sourcelist.addr, align 8, !dbg !4808
  %41 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %40, i32 0, i32 2, !dbg !4810
  %items39 = bitcast %union.anon* %41 to %struct.POVMSData**, !dbg !4810
  %42 = load %struct.POVMSData*, %struct.POVMSData** %items39, align 8, !dbg !4810
  %43 = load i32, i32* %cnt, align 4, !dbg !4811
  %idxprom = sext i32 %43 to i64, !dbg !4808
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %42, i64 %idxprom, !dbg !4808
  %44 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4812
  %45 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %44, i32 0, i32 2, !dbg !4813
  %items40 = bitcast %union.anon* %45 to %struct.POVMSData**, !dbg !4813
  %46 = load %struct.POVMSData*, %struct.POVMSData** %items40, align 8, !dbg !4813
  %47 = load i32, i32* %cnt, align 4, !dbg !4814
  %idxprom41 = sext i32 %47 to i64, !dbg !4812
  %arrayidx42 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %46, i64 %idxprom41, !dbg !4812
  %call43 = call i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %arrayidx, %struct.POVMSData* %arrayidx42), !dbg !4815
  store i32 %call43, i32* %err, align 4, !dbg !4816
  %48 = load i32, i32* %err, align 4, !dbg !4817
  %cmp44 = icmp ne i32 %48, 0, !dbg !4819
  br i1 %cmp44, label %if.then45, label %if.end46, !dbg !4820

if.then45:                                        ; preds = %for.body
  br label %for.end, !dbg !4821

if.end46:                                         ; preds = %for.body
  br label %for.inc, !dbg !4822

for.inc:                                          ; preds = %if.end46
  %49 = load i32, i32* %cnt, align 4, !dbg !4823
  %inc = add nsw i32 %49, 1, !dbg !4823
  store i32 %inc, i32* %cnt, align 4, !dbg !4823
  br label %for.cond, !dbg !4824, !llvm.loop !4825

for.end:                                          ; preds = %if.then45, %for.cond
  %50 = load i32, i32* %err, align 4, !dbg !4827
  %cmp47 = icmp ne i32 %50, 0, !dbg !4829
  br i1 %cmp47, label %if.then48, label %if.end63, !dbg !4830

if.then48:                                        ; preds = %for.end
  %51 = load i32, i32* %cnt, align 4, !dbg !4831
  %dec = add nsw i32 %51, -1, !dbg !4831
  store i32 %dec, i32* %cnt, align 4, !dbg !4831
  br label %for.cond49, !dbg !4834

for.cond49:                                       ; preds = %for.inc59, %if.then48
  %52 = load i32, i32* %cnt, align 4, !dbg !4835
  %cmp50 = icmp sge i32 %52, 0, !dbg !4837
  br i1 %cmp50, label %for.body51, label %for.end61, !dbg !4838

for.body51:                                       ; preds = %for.cond49
  %53 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4839
  %54 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %53, i32 0, i32 2, !dbg !4841
  %items52 = bitcast %union.anon* %54 to %struct.POVMSData**, !dbg !4841
  %55 = load %struct.POVMSData*, %struct.POVMSData** %items52, align 8, !dbg !4841
  %56 = load i32, i32* %cnt, align 4, !dbg !4842
  %idxprom53 = sext i32 %56 to i64, !dbg !4839
  %arrayidx54 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %55, i64 %idxprom53, !dbg !4839
  %call55 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %arrayidx54), !dbg !4843
  store i32 %call55, i32* %err, align 4, !dbg !4844
  %57 = load i32, i32* %err, align 4, !dbg !4845
  %cmp56 = icmp eq i32 %57, 0, !dbg !4845
  %conv57 = zext i1 %cmp56 to i32, !dbg !4845
  %call58 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv57, i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 3037), !dbg !4845
  br label %for.inc59, !dbg !4846

for.inc59:                                        ; preds = %for.body51
  %58 = load i32, i32* %cnt, align 4, !dbg !4847
  %dec60 = add nsw i32 %58, -1, !dbg !4847
  store i32 %dec60, i32* %cnt, align 4, !dbg !4847
  br label %for.cond49, !dbg !4848, !llvm.loop !4849

for.end61:                                        ; preds = %for.cond49
  %59 = load %struct.POVMSData*, %struct.POVMSData** %destlist.addr, align 8, !dbg !4851
  %60 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %59, i32 0, i32 2, !dbg !4851
  %items62 = bitcast %union.anon* %60 to %struct.POVMSData**, !dbg !4851
  %61 = load %struct.POVMSData*, %struct.POVMSData** %items62, align 8, !dbg !4851
  %62 = bitcast %struct.POVMSData* %61 to i8*, !dbg !4851
  call void @free(i8* %62) #7, !dbg !4851
  store i32 -15, i32* %err, align 4, !dbg !4852
  br label %if.end63, !dbg !4853

if.end63:                                         ; preds = %for.end61, %for.end
  br label %if.end64, !dbg !4854

if.end64:                                         ; preds = %if.end63, %if.end17
  %63 = load i32, i32* %err, align 4, !dbg !4855
  store i32 %63, i32* %retval, align 4, !dbg !4856
  br label %return, !dbg !4856

return:                                           ; preds = %if.end64, %if.then30, %if.then16, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %64 = load i32, i32* %retval, align 4, !dbg !4857
  ret i32 %64, !dbg !4857
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData* %attr, i32* %size) #2 !dbg !4858 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %size.addr = alloca i32*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !4861, metadata !DIExpression()), !dbg !4862
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4865
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4867
  br i1 %cmp, label %if.then, label %if.end, !dbg !4868

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4869
  br label %return, !dbg !4869

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %size.addr, align 8, !dbg !4870
  %cmp1 = icmp eq i32* %1, null, !dbg !4872
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4873

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4874
  br label %return, !dbg !4874

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4875
  %size4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %2, i32 0, i32 1, !dbg !4876
  %3 = load i32, i32* %size4, align 4, !dbg !4876
  %4 = load i32*, i32** %size.addr, align 8, !dbg !4877
  store i32 %3, i32* %4, align 4, !dbg !4878
  store i32 0, i32* %retval, align 4, !dbg !4879
  br label %return, !dbg !4879

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4880
  ret i32 %5, !dbg !4880
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z14POVMSAttr_TypeP9POVMSDataPj(%struct.POVMSData* %attr, i32* %type) #2 !dbg !4881 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %type.addr = alloca i32*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !4884, metadata !DIExpression()), !dbg !4885
  store i32* %type, i32** %type.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %type.addr, metadata !4886, metadata !DIExpression()), !dbg !4887
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4888
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4890
  br i1 %cmp, label %if.then, label %if.end, !dbg !4891

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4892
  br label %return, !dbg !4892

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %type.addr, align 8, !dbg !4893
  %cmp1 = icmp eq i32* %1, null, !dbg !4895
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4896

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !4897
  br label %return, !dbg !4897

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4898
  %type4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %2, i32 0, i32 0, !dbg !4899
  %3 = load i32, i32* %type4, align 8, !dbg !4899
  %4 = load i32*, i32** %type.addr, align 8, !dbg !4900
  store i32 %3, i32* %4, align 4, !dbg !4901
  store i32 0, i32* %retval, align 4, !dbg !4902
  br label %return, !dbg !4902

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4903
  ret i32 %5, !dbg !4903
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z17POVMSAttrList_NewP9POVMSData(%struct.POVMSData* %attr) #2 !dbg !4904 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !4905, metadata !DIExpression()), !dbg !4906
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4907
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4909
  br i1 %cmp, label %if.then, label %if.end, !dbg !4910

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4911
  br label %return, !dbg !4911

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4912
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4913
  store i32 1279873876, i32* %type, align 8, !dbg !4914
  %2 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4915
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %2, i32 0, i32 1, !dbg !4916
  store i32 0, i32* %size, align 4, !dbg !4917
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4918
  %4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 2, !dbg !4919
  %items = bitcast %union.anon* %4 to %struct.POVMSData**, !dbg !4919
  store %struct.POVMSData* null, %struct.POVMSData** %items, align 8, !dbg !4920
  store i32 0, i32* %retval, align 4, !dbg !4921
  br label %return, !dbg !4921

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !4922
  ret i32 %5, !dbg !4922
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z19POVMSAttrList_ClearP9POVMSData(%struct.POVMSData* %attr) #0 !dbg !4923 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %cnt = alloca i32, align 4
  %err = alloca i32, align 4
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !4924, metadata !DIExpression()), !dbg !4925
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !4926, metadata !DIExpression()), !dbg !4927
  call void @llvm.dbg.declare(metadata i32* %err, metadata !4928, metadata !DIExpression()), !dbg !4929
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4930
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !4932
  br i1 %cmp, label %if.then, label %if.end, !dbg !4933

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !4934
  br label %return, !dbg !4934

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4935
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !4937
  %2 = load i32, i32* %type, align 8, !dbg !4937
  %cmp1 = icmp ne i32 %2, 1279873876, !dbg !4938
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !4939

if.then2:                                         ; preds = %if.end
  store i32 -19, i32* %retval, align 4, !dbg !4940
  br label %return, !dbg !4940

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4941
  %4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 2, !dbg !4943
  %items = bitcast %union.anon* %4 to %struct.POVMSData**, !dbg !4943
  %5 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !4943
  %cmp4 = icmp eq %struct.POVMSData* %5, null, !dbg !4944
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !4945

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !4946
  br label %return, !dbg !4946

if.end6:                                          ; preds = %if.end3
  %6 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4947
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %6, i32 0, i32 1, !dbg !4949
  %7 = load i32, i32* %size, align 4, !dbg !4949
  %cmp7 = icmp sle i32 %7, 0, !dbg !4950
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !4951

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !4952
  br label %return, !dbg !4952

if.end9:                                          ; preds = %if.end6
  %8 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4953
  %size10 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %8, i32 0, i32 1, !dbg !4955
  %9 = load i32, i32* %size10, align 4, !dbg !4955
  %sub = sub nsw i32 %9, 1, !dbg !4956
  store i32 %sub, i32* %cnt, align 4, !dbg !4957
  br label %for.cond, !dbg !4958

for.cond:                                         ; preds = %for.inc, %if.end9
  %10 = load i32, i32* %cnt, align 4, !dbg !4959
  %cmp11 = icmp sge i32 %10, 0, !dbg !4961
  br i1 %cmp11, label %for.body, label %for.end, !dbg !4962

for.body:                                         ; preds = %for.cond
  %11 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4963
  %12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 2, !dbg !4965
  %items12 = bitcast %union.anon* %12 to %struct.POVMSData**, !dbg !4965
  %13 = load %struct.POVMSData*, %struct.POVMSData** %items12, align 8, !dbg !4965
  %14 = load i32, i32* %cnt, align 4, !dbg !4966
  %idxprom = sext i32 %14 to i64, !dbg !4963
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %13, i64 %idxprom, !dbg !4963
  %call = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %arrayidx), !dbg !4967
  store i32 %call, i32* %err, align 4, !dbg !4968
  %15 = load i32, i32* %err, align 4, !dbg !4969
  %cmp13 = icmp eq i32 %15, 0, !dbg !4969
  %conv = zext i1 %cmp13 to i32, !dbg !4969
  %call14 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 3275), !dbg !4969
  br label %for.inc, !dbg !4970

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %cnt, align 4, !dbg !4971
  %dec = add nsw i32 %16, -1, !dbg !4971
  store i32 %dec, i32* %cnt, align 4, !dbg !4971
  br label %for.cond, !dbg !4972, !llvm.loop !4973

for.end:                                          ; preds = %for.cond
  %17 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4975
  %18 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %17, i32 0, i32 2, !dbg !4977
  %items15 = bitcast %union.anon* %18 to %struct.POVMSData**, !dbg !4977
  %19 = load %struct.POVMSData*, %struct.POVMSData** %items15, align 8, !dbg !4977
  %cmp16 = icmp ne %struct.POVMSData* %19, null, !dbg !4978
  br i1 %cmp16, label %if.then17, label %if.end19, !dbg !4979

if.then17:                                        ; preds = %for.end
  %20 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4980
  %21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %20, i32 0, i32 2, !dbg !4980
  %items18 = bitcast %union.anon* %21 to %struct.POVMSData**, !dbg !4980
  %22 = load %struct.POVMSData*, %struct.POVMSData** %items18, align 8, !dbg !4980
  %23 = bitcast %struct.POVMSData* %22 to i8*, !dbg !4980
  call void @free(i8* %23) #7, !dbg !4980
  br label %if.end19, !dbg !4980

if.end19:                                         ; preds = %if.then17, %for.end
  %24 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4981
  %type20 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %24, i32 0, i32 0, !dbg !4982
  store i32 1314212940, i32* %type20, align 8, !dbg !4983
  %25 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4984
  %size21 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %25, i32 0, i32 1, !dbg !4985
  store i32 0, i32* %size21, align 4, !dbg !4986
  %26 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !4987
  %27 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %26, i32 0, i32 2, !dbg !4988
  %items22 = bitcast %union.anon* %27 to %struct.POVMSData**, !dbg !4988
  store %struct.POVMSData* null, %struct.POVMSData** %items22, align 8, !dbg !4989
  store i32 0, i32* %retval, align 4, !dbg !4990
  br label %return, !dbg !4990

return:                                           ; preds = %if.end19, %if.then8, %if.then5, %if.then2, %if.then
  %28 = load i32, i32* %retval, align 4, !dbg !4991
  ret i32 %28, !dbg !4991
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMSAttrList_AppendP9POVMSDataS0_(%struct.POVMSData* %attr, %struct.POVMSData* %item) #0 !dbg !4992 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %item.addr = alloca %struct.POVMSData*, align 8
  %temp_items = alloca %struct.POVMSData*, align 8
  %err = alloca i32, align 4
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !4995, metadata !DIExpression()), !dbg !4996
  store %struct.POVMSData* %item, %struct.POVMSData** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %item.addr, metadata !4997, metadata !DIExpression()), !dbg !4998
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %temp_items, metadata !4999, metadata !DIExpression()), !dbg !5000
  call void @llvm.dbg.declare(metadata i32* %err, metadata !5001, metadata !DIExpression()), !dbg !5002
  store i32 0, i32* %err, align 4, !dbg !5002
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5003
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5005
  br i1 %cmp, label %if.then, label %if.end, !dbg !5006

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5007
  br label %return, !dbg !5007

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5008
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !5010
  %2 = load i32, i32* %type, align 8, !dbg !5010
  %cmp1 = icmp ne i32 %2, 1279873876, !dbg !5011
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5012

if.then2:                                         ; preds = %if.end
  store i32 -19, i32* %retval, align 4, !dbg !5013
  br label %return, !dbg !5013

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %item.addr, align 8, !dbg !5014
  %cmp4 = icmp eq %struct.POVMSData* %3, null, !dbg !5016
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5017

if.then5:                                         ; preds = %if.end3
  store i32 0, i32* %retval, align 4, !dbg !5018
  br label %return, !dbg !5018

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5019
  %5 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 2, !dbg !5019
  %items = bitcast %union.anon* %5 to %struct.POVMSData**, !dbg !5019
  %6 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !5019
  %7 = bitcast %struct.POVMSData* %6 to i8*, !dbg !5019
  %8 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5019
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %8, i32 0, i32 1, !dbg !5019
  %9 = load i32, i32* %size, align 4, !dbg !5019
  %add = add nsw i32 %9, 1, !dbg !5019
  %conv = sext i32 %add to i64, !dbg !5019
  %mul = mul i64 16, %conv, !dbg !5019
  %call = call i8* @realloc(i8* %7, i64 %mul) #7, !dbg !5019
  %10 = bitcast i8* %call to %struct.POVMSData*, !dbg !5020
  store %struct.POVMSData* %10, %struct.POVMSData** %temp_items, align 8, !dbg !5021
  %11 = load %struct.POVMSData*, %struct.POVMSData** %temp_items, align 8, !dbg !5022
  %cmp7 = icmp ne %struct.POVMSData* %11, null, !dbg !5022
  %conv8 = zext i1 %cmp7 to i32, !dbg !5022
  %call9 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 3076), !dbg !5022
  %cmp10 = icmp eq i32 %call9, 0, !dbg !5024
  br i1 %cmp10, label %if.then11, label %if.else, !dbg !5025

if.then11:                                        ; preds = %if.end6
  store i32 0, i32* %err, align 4, !dbg !5026
  br label %if.end16, !dbg !5028

if.else:                                          ; preds = %if.end6
  %12 = load %struct.POVMSData*, %struct.POVMSData** %temp_items, align 8, !dbg !5029
  %13 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5031
  %14 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %13, i32 0, i32 2, !dbg !5032
  %items12 = bitcast %union.anon* %14 to %struct.POVMSData**, !dbg !5032
  store %struct.POVMSData* %12, %struct.POVMSData** %items12, align 8, !dbg !5033
  %15 = load %struct.POVMSData*, %struct.POVMSData** %item.addr, align 8, !dbg !5034
  %16 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5035
  %17 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %16, i32 0, i32 2, !dbg !5036
  %items13 = bitcast %union.anon* %17 to %struct.POVMSData**, !dbg !5036
  %18 = load %struct.POVMSData*, %struct.POVMSData** %items13, align 8, !dbg !5036
  %19 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5037
  %size14 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %19, i32 0, i32 1, !dbg !5038
  %20 = load i32, i32* %size14, align 4, !dbg !5038
  %idxprom = sext i32 %20 to i64, !dbg !5035
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %18, i64 %idxprom, !dbg !5035
  %21 = bitcast %struct.POVMSData* %arrayidx to i8*, !dbg !5039
  %22 = bitcast %struct.POVMSData* %15 to i8*, !dbg !5039
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false), !dbg !5039
  %23 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5040
  %size15 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %23, i32 0, i32 1, !dbg !5041
  %24 = load i32, i32* %size15, align 4, !dbg !5042
  %inc = add nsw i32 %24, 1, !dbg !5042
  store i32 %inc, i32* %size15, align 4, !dbg !5042
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %25 = load i32, i32* %err, align 4, !dbg !5043
  store i32 %25, i32* %retval, align 4, !dbg !5044
  br label %return, !dbg !5044

return:                                           ; preds = %if.end16, %if.then5, %if.then2, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !5045
  ret i32 %26, !dbg !5045
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #3

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMSAttrList_RemoveP9POVMSData(%struct.POVMSData* %attr) #0 !dbg !5046 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !5047, metadata !DIExpression()), !dbg !5048
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5049
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5051
  br i1 %cmp, label %if.then, label %if.end, !dbg !5052

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5053
  br label %return, !dbg !5053

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5054
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !5056
  %2 = load i32, i32* %type, align 8, !dbg !5056
  %cmp1 = icmp ne i32 %2, 1279873876, !dbg !5057
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5058

if.then2:                                         ; preds = %if.end
  store i32 -19, i32* %retval, align 4, !dbg !5059
  br label %return, !dbg !5059

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5060
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 1, !dbg !5062
  %4 = load i32, i32* %size, align 4, !dbg !5062
  %cmp4 = icmp sle i32 %4, 0, !dbg !5063
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5064

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !5065
  br label %return, !dbg !5065

if.end6:                                          ; preds = %if.end3
  %5 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5066
  %6 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %5, i32 0, i32 2, !dbg !5068
  %items = bitcast %union.anon* %6 to %struct.POVMSData**, !dbg !5068
  %7 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !5068
  %cmp7 = icmp eq %struct.POVMSData* %7, null, !dbg !5069
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5070

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !5071
  br label %return, !dbg !5071

if.end9:                                          ; preds = %if.end6
  %8 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5072
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5073
  %size10 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 1, !dbg !5074
  %10 = load i32, i32* %size10, align 4, !dbg !5074
  %call = call i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(%struct.POVMSData* %8, i32 %10), !dbg !5075
  store i32 %call, i32* %retval, align 4, !dbg !5076
  br label %return, !dbg !5076

return:                                           ; preds = %if.end9, %if.then8, %if.then5, %if.then2, %if.then
  %11 = load i32, i32* %retval, align 4, !dbg !5077
  ret i32 %11, !dbg !5077
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z23POVMSAttrList_RemoveNthP9POVMSDatai(%struct.POVMSData* %attr, i32 %index) #0 !dbg !5078 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %index.addr = alloca i32, align 4
  %temp_items = alloca %struct.POVMSData*, align 8
  %err = alloca i32, align 4
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !5081, metadata !DIExpression()), !dbg !5082
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5083, metadata !DIExpression()), !dbg !5084
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %temp_items, metadata !5085, metadata !DIExpression()), !dbg !5086
  call void @llvm.dbg.declare(metadata i32* %err, metadata !5087, metadata !DIExpression()), !dbg !5088
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5089
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5091
  br i1 %cmp, label %if.then, label %if.end, !dbg !5092

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5093
  br label %return, !dbg !5093

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5094
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !5096
  %2 = load i32, i32* %type, align 8, !dbg !5096
  %cmp1 = icmp ne i32 %2, 1279873876, !dbg !5097
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5098

if.then2:                                         ; preds = %if.end
  store i32 -19, i32* %retval, align 4, !dbg !5099
  br label %return, !dbg !5099

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5100
  %4 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %3, i32 0, i32 2, !dbg !5102
  %items = bitcast %union.anon* %4 to %struct.POVMSData**, !dbg !5102
  %5 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !5102
  %cmp4 = icmp eq %struct.POVMSData* %5, null, !dbg !5103
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5104

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !5105
  br label %return, !dbg !5105

if.end6:                                          ; preds = %if.end3
  %6 = load i32, i32* %index.addr, align 4, !dbg !5106
  %cmp7 = icmp slt i32 %6, 1, !dbg !5108
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5109

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !5110
  br label %return, !dbg !5110

if.end9:                                          ; preds = %if.end6
  %7 = load i32, i32* %index.addr, align 4, !dbg !5111
  %8 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5113
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %8, i32 0, i32 1, !dbg !5114
  %9 = load i32, i32* %size, align 4, !dbg !5114
  %cmp10 = icmp sgt i32 %7, %9, !dbg !5115
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5116

if.then11:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !5117
  br label %return, !dbg !5117

if.end12:                                         ; preds = %if.end9
  %10 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5118
  %11 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %10, i32 0, i32 2, !dbg !5119
  %items13 = bitcast %union.anon* %11 to %struct.POVMSData**, !dbg !5119
  %12 = load %struct.POVMSData*, %struct.POVMSData** %items13, align 8, !dbg !5119
  %13 = load i32, i32* %index.addr, align 4, !dbg !5120
  %sub = sub nsw i32 %13, 1, !dbg !5121
  %idxprom = sext i32 %sub to i64, !dbg !5118
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %12, i64 %idxprom, !dbg !5118
  %call = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %arrayidx), !dbg !5122
  store i32 %call, i32* %err, align 4, !dbg !5123
  %14 = load i32, i32* %err, align 4, !dbg !5124
  %cmp14 = icmp eq i32 %14, 0, !dbg !5126
  br i1 %cmp14, label %if.then15, label %if.end43, !dbg !5127

if.then15:                                        ; preds = %if.end12
  %15 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5128
  %size16 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %15, i32 0, i32 1, !dbg !5131
  %16 = load i32, i32* %size16, align 4, !dbg !5131
  %17 = load i32, i32* %index.addr, align 4, !dbg !5132
  %cmp17 = icmp slt i32 %16, %17, !dbg !5133
  br i1 %cmp17, label %if.then18, label %if.end28, !dbg !5134

if.then18:                                        ; preds = %if.then15
  %18 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5135
  %19 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %18, i32 0, i32 2, !dbg !5135
  %items19 = bitcast %union.anon* %19 to %struct.POVMSData**, !dbg !5135
  %20 = load %struct.POVMSData*, %struct.POVMSData** %items19, align 8, !dbg !5135
  %21 = load i32, i32* %index.addr, align 4, !dbg !5135
  %sub20 = sub nsw i32 %21, 1, !dbg !5135
  %idxprom21 = sext i32 %sub20 to i64, !dbg !5135
  %arrayidx22 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %20, i64 %idxprom21, !dbg !5135
  %22 = bitcast %struct.POVMSData* %arrayidx22 to i8*, !dbg !5135
  %23 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5135
  %24 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %23, i32 0, i32 2, !dbg !5135
  %items23 = bitcast %union.anon* %24 to %struct.POVMSData**, !dbg !5135
  %25 = load %struct.POVMSData*, %struct.POVMSData** %items23, align 8, !dbg !5135
  %26 = load i32, i32* %index.addr, align 4, !dbg !5135
  %idxprom24 = sext i32 %26 to i64, !dbg !5135
  %arrayidx25 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %25, i64 %idxprom24, !dbg !5135
  %27 = bitcast %struct.POVMSData* %arrayidx25 to i8*, !dbg !5135
  %28 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5135
  %size26 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %28, i32 0, i32 1, !dbg !5135
  %29 = load i32, i32* %size26, align 4, !dbg !5135
  %30 = load i32, i32* %index.addr, align 4, !dbg !5135
  %sub27 = sub nsw i32 %29, %30, !dbg !5135
  %conv = sext i32 %sub27 to i64, !dbg !5135
  %mul = mul i64 16, %conv, !dbg !5135
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %27, i64 %mul, i1 false), !dbg !5135
  br label %if.end28, !dbg !5135

if.end28:                                         ; preds = %if.then18, %if.then15
  %31 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5136
  %32 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %31, i32 0, i32 2, !dbg !5136
  %items29 = bitcast %union.anon* %32 to %struct.POVMSData**, !dbg !5136
  %33 = load %struct.POVMSData*, %struct.POVMSData** %items29, align 8, !dbg !5136
  %34 = bitcast %struct.POVMSData* %33 to i8*, !dbg !5136
  %35 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5136
  %size30 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %35, i32 0, i32 1, !dbg !5136
  %36 = load i32, i32* %size30, align 4, !dbg !5136
  %sub31 = sub nsw i32 %36, 1, !dbg !5136
  %conv32 = sext i32 %sub31 to i64, !dbg !5136
  %mul33 = mul i64 16, %conv32, !dbg !5136
  %call34 = call i8* @realloc(i8* %34, i64 %mul33) #7, !dbg !5136
  %37 = bitcast i8* %call34 to %struct.POVMSData*, !dbg !5137
  store %struct.POVMSData* %37, %struct.POVMSData** %temp_items, align 8, !dbg !5138
  %38 = load %struct.POVMSData*, %struct.POVMSData** %temp_items, align 8, !dbg !5139
  %cmp35 = icmp ne %struct.POVMSData* %38, null, !dbg !5139
  %conv36 = zext i1 %cmp35 to i32, !dbg !5139
  %call37 = call i32 @_Z20POVMS_AssertFunctioniPKcS0_i(i32 %conv36, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i32 3232), !dbg !5139
  %cmp38 = icmp eq i32 %call37, 0, !dbg !5141
  br i1 %cmp38, label %if.then39, label %if.else, !dbg !5142

if.then39:                                        ; preds = %if.end28
  store i32 -2, i32* %err, align 4, !dbg !5143
  br label %if.end41, !dbg !5144

if.else:                                          ; preds = %if.end28
  %39 = load %struct.POVMSData*, %struct.POVMSData** %temp_items, align 8, !dbg !5145
  %40 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5146
  %41 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %40, i32 0, i32 2, !dbg !5147
  %items40 = bitcast %union.anon* %41 to %struct.POVMSData**, !dbg !5147
  store %struct.POVMSData* %39, %struct.POVMSData** %items40, align 8, !dbg !5148
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then39
  %42 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5149
  %size42 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %42, i32 0, i32 1, !dbg !5150
  %43 = load i32, i32* %size42, align 4, !dbg !5151
  %dec = add nsw i32 %43, -1, !dbg !5151
  store i32 %dec, i32* %size42, align 4, !dbg !5151
  br label %if.end43, !dbg !5152

if.end43:                                         ; preds = %if.end41, %if.end12
  %44 = load i32, i32* %err, align 4, !dbg !5153
  store i32 %44, i32* %retval, align 4, !dbg !5154
  br label %return, !dbg !5154

return:                                           ; preds = %if.end43, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %45 = load i32, i32* %retval, align 4, !dbg !5155
  ret i32 %45, !dbg !5155
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMSAttrList_GetNthP9POVMSDataiS0_(%struct.POVMSData* %attr, i32 %index, %struct.POVMSData* %item) #0 !dbg !5156 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %struct.POVMSData*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !5159, metadata !DIExpression()), !dbg !5160
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5161, metadata !DIExpression()), !dbg !5162
  store %struct.POVMSData* %item, %struct.POVMSData** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %item.addr, metadata !5163, metadata !DIExpression()), !dbg !5164
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5165
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5167
  br i1 %cmp, label %if.then, label %if.end, !dbg !5168

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5169
  br label %return, !dbg !5169

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5170
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !5172
  %2 = load i32, i32* %type, align 8, !dbg !5172
  %cmp1 = icmp ne i32 %2, 1279873876, !dbg !5173
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5174

if.then2:                                         ; preds = %if.end
  store i32 -19, i32* %retval, align 4, !dbg !5175
  br label %return, !dbg !5175

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %item.addr, align 8, !dbg !5176
  %cmp4 = icmp eq %struct.POVMSData* %3, null, !dbg !5178
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5179

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !5180
  br label %return, !dbg !5180

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5181
  %5 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 2, !dbg !5183
  %items = bitcast %union.anon* %5 to %struct.POVMSData**, !dbg !5183
  %6 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !5183
  %cmp7 = icmp eq %struct.POVMSData* %6, null, !dbg !5184
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5185

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !5186
  br label %return, !dbg !5186

if.end9:                                          ; preds = %if.end6
  %7 = load i32, i32* %index.addr, align 4, !dbg !5187
  %cmp10 = icmp slt i32 %7, 1, !dbg !5189
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5190

if.then11:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !5191
  br label %return, !dbg !5191

if.end12:                                         ; preds = %if.end9
  %8 = load i32, i32* %index.addr, align 4, !dbg !5192
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5194
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 1, !dbg !5195
  %10 = load i32, i32* %size, align 4, !dbg !5195
  %cmp13 = icmp sgt i32 %8, %10, !dbg !5196
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !5197

if.then14:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !5198
  br label %return, !dbg !5198

if.end15:                                         ; preds = %if.end12
  %11 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5199
  %12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 2, !dbg !5200
  %items16 = bitcast %union.anon* %12 to %struct.POVMSData**, !dbg !5200
  %13 = load %struct.POVMSData*, %struct.POVMSData** %items16, align 8, !dbg !5200
  %14 = load i32, i32* %index.addr, align 4, !dbg !5201
  %sub = sub nsw i32 %14, 1, !dbg !5202
  %idxprom = sext i32 %sub to i64, !dbg !5199
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %13, i64 %idxprom, !dbg !5199
  %15 = load %struct.POVMSData*, %struct.POVMSData** %item.addr, align 8, !dbg !5203
  %call = call i32 @_Z14POVMSAttr_CopyP9POVMSDataS0_(%struct.POVMSData* %arrayidx, %struct.POVMSData* %15), !dbg !5204
  store i32 %call, i32* %retval, align 4, !dbg !5205
  br label %return, !dbg !5205

return:                                           ; preds = %if.end15, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !5206
  ret i32 %16, !dbg !5206
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z20POVMSAttrList_SetNthP9POVMSDataiS0_(%struct.POVMSData* %attr, i32 %index, %struct.POVMSData* %item) #0 !dbg !5207 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %index.addr = alloca i32, align 4
  %item.addr = alloca %struct.POVMSData*, align 8
  %err = alloca i32, align 4
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !5208, metadata !DIExpression()), !dbg !5209
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !5210, metadata !DIExpression()), !dbg !5211
  store %struct.POVMSData* %item, %struct.POVMSData** %item.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %item.addr, metadata !5212, metadata !DIExpression()), !dbg !5213
  call void @llvm.dbg.declare(metadata i32* %err, metadata !5214, metadata !DIExpression()), !dbg !5215
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5216
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5218
  br i1 %cmp, label %if.then, label %if.end, !dbg !5219

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5220
  br label %return, !dbg !5220

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5221
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !5223
  %2 = load i32, i32* %type, align 8, !dbg !5223
  %cmp1 = icmp ne i32 %2, 1279873876, !dbg !5224
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5225

if.then2:                                         ; preds = %if.end
  store i32 -19, i32* %retval, align 4, !dbg !5226
  br label %return, !dbg !5226

if.end3:                                          ; preds = %if.end
  %3 = load %struct.POVMSData*, %struct.POVMSData** %item.addr, align 8, !dbg !5227
  %cmp4 = icmp eq %struct.POVMSData* %3, null, !dbg !5229
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5230

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !5231
  br label %return, !dbg !5231

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5232
  %5 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 2, !dbg !5234
  %items = bitcast %union.anon* %5 to %struct.POVMSData**, !dbg !5234
  %6 = load %struct.POVMSData*, %struct.POVMSData** %items, align 8, !dbg !5234
  %cmp7 = icmp eq %struct.POVMSData* %6, null, !dbg !5235
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !5236

if.then8:                                         ; preds = %if.end6
  store i32 -1, i32* %retval, align 4, !dbg !5237
  br label %return, !dbg !5237

if.end9:                                          ; preds = %if.end6
  %7 = load i32, i32* %index.addr, align 4, !dbg !5238
  %cmp10 = icmp slt i32 %7, 1, !dbg !5240
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5241

if.then11:                                        ; preds = %if.end9
  store i32 -1, i32* %retval, align 4, !dbg !5242
  br label %return, !dbg !5242

if.end12:                                         ; preds = %if.end9
  %8 = load i32, i32* %index.addr, align 4, !dbg !5243
  %9 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5245
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %9, i32 0, i32 1, !dbg !5246
  %10 = load i32, i32* %size, align 4, !dbg !5246
  %cmp13 = icmp sgt i32 %8, %10, !dbg !5247
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !5248

if.then14:                                        ; preds = %if.end12
  store i32 -1, i32* %retval, align 4, !dbg !5249
  br label %return, !dbg !5249

if.end15:                                         ; preds = %if.end12
  %11 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5250
  %12 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %11, i32 0, i32 2, !dbg !5251
  %items16 = bitcast %union.anon* %12 to %struct.POVMSData**, !dbg !5251
  %13 = load %struct.POVMSData*, %struct.POVMSData** %items16, align 8, !dbg !5251
  %14 = load i32, i32* %index.addr, align 4, !dbg !5252
  %sub = sub nsw i32 %14, 1, !dbg !5253
  %idxprom = sext i32 %sub to i64, !dbg !5250
  %arrayidx = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %13, i64 %idxprom, !dbg !5250
  %call = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %arrayidx), !dbg !5254
  store i32 %call, i32* %err, align 4, !dbg !5255
  %15 = load i32, i32* %err, align 4, !dbg !5256
  %cmp17 = icmp eq i32 %15, 0, !dbg !5258
  br i1 %cmp17, label %if.then18, label %if.end23, !dbg !5259

if.then18:                                        ; preds = %if.end15
  %16 = load %struct.POVMSData*, %struct.POVMSData** %item.addr, align 8, !dbg !5260
  %17 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5261
  %18 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %17, i32 0, i32 2, !dbg !5262
  %items19 = bitcast %union.anon* %18 to %struct.POVMSData**, !dbg !5262
  %19 = load %struct.POVMSData*, %struct.POVMSData** %items19, align 8, !dbg !5262
  %20 = load i32, i32* %index.addr, align 4, !dbg !5263
  %sub20 = sub nsw i32 %20, 1, !dbg !5264
  %idxprom21 = sext i32 %sub20 to i64, !dbg !5261
  %arrayidx22 = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %19, i64 %idxprom21, !dbg !5261
  %21 = bitcast %struct.POVMSData* %arrayidx22 to i8*, !dbg !5265
  %22 = bitcast %struct.POVMSData* %16 to i8*, !dbg !5265
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 16, i1 false), !dbg !5265
  br label %if.end23, !dbg !5261

if.end23:                                         ; preds = %if.then18, %if.end15
  %23 = load i32, i32* %err, align 4, !dbg !5266
  store i32 %23, i32* %retval, align 4, !dbg !5267
  br label %return, !dbg !5267

return:                                           ; preds = %if.end23, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %24 = load i32, i32* %retval, align 4, !dbg !5268
  ret i32 %24, !dbg !5268
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z19POVMSAttrList_CountP9POVMSDataPi(%struct.POVMSData* %attr, i32* %cnt) #2 !dbg !5269 {
entry:
  %retval = alloca i32, align 4
  %attr.addr = alloca %struct.POVMSData*, align 8
  %cnt.addr = alloca i32*, align 8
  store %struct.POVMSData* %attr, %struct.POVMSData** %attr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %attr.addr, metadata !5272, metadata !DIExpression()), !dbg !5273
  store i32* %cnt, i32** %cnt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cnt.addr, metadata !5274, metadata !DIExpression()), !dbg !5275
  %0 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5276
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5278
  br i1 %cmp, label %if.then, label %if.end, !dbg !5279

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5280
  br label %return, !dbg !5280

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5281
  %type = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %1, i32 0, i32 0, !dbg !5283
  %2 = load i32, i32* %type, align 8, !dbg !5283
  %cmp1 = icmp ne i32 %2, 1279873876, !dbg !5284
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5285

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !5286
  br label %return, !dbg !5286

if.end3:                                          ; preds = %if.end
  %3 = load i32*, i32** %cnt.addr, align 8, !dbg !5287
  %cmp4 = icmp eq i32* %3, null, !dbg !5289
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !5290

if.then5:                                         ; preds = %if.end3
  store i32 -1, i32* %retval, align 4, !dbg !5291
  br label %return, !dbg !5291

if.end6:                                          ; preds = %if.end3
  %4 = load %struct.POVMSData*, %struct.POVMSData** %attr.addr, align 8, !dbg !5292
  %size = getelementptr inbounds %struct.POVMSData, %struct.POVMSData* %4, i32 0, i32 1, !dbg !5293
  %5 = load i32, i32* %size, align 4, !dbg !5293
  %6 = load i32*, i32** %cnt.addr, align 8, !dbg !5294
  store i32 %5, i32* %6, align 4, !dbg !5295
  store i32 0, i32* %retval, align 4, !dbg !5296
  br label %return, !dbg !5296

return:                                           ; preds = %if.end6, %if.then5, %if.then2, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5297
  ret i32 %7, !dbg !5297
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z19POVMSUtil_SetStringP9POVMSDatajPKc(%struct.POVMSData* %object, i32 %key, i8* %str) #0 !dbg !5298 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5301, metadata !DIExpression()), !dbg !5302
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5303, metadata !DIExpression()), !dbg !5304
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !5305, metadata !DIExpression()), !dbg !5306
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5307, metadata !DIExpression()), !dbg !5308
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5309, metadata !DIExpression()), !dbg !5310
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5311
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5313
  br i1 %cmp, label %if.then, label %if.end, !dbg !5314

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5315
  br label %return, !dbg !5315

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !5316
  %cmp1 = icmp eq i8* %1, null, !dbg !5318
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5319

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !5320
  br label %return, !dbg !5320

if.end3:                                          ; preds = %if.end
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !5321
  store i32 %call, i32* %ret, align 4, !dbg !5322
  %2 = load i32, i32* %ret, align 4, !dbg !5323
  %cmp4 = icmp eq i32 %2, 0, !dbg !5325
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !5326

if.then5:                                         ; preds = %if.end3
  %3 = load i8*, i8** %str.addr, align 8, !dbg !5327
  %4 = load i8*, i8** %str.addr, align 8, !dbg !5328
  %call6 = call i64 @strlen(i8* %4) #8, !dbg !5328
  %add = add i64 %call6, 1, !dbg !5329
  %conv = trunc i64 %add to i32, !dbg !5328
  %call7 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1129534546, i8* %3, i32 %conv), !dbg !5330
  store i32 %call7, i32* %ret, align 4, !dbg !5331
  br label %if.end8, !dbg !5332

if.end8:                                          ; preds = %if.then5, %if.end3
  %5 = load i32, i32* %ret, align 4, !dbg !5333
  %cmp9 = icmp eq i32 %5, 0, !dbg !5335
  br i1 %cmp9, label %if.then10, label %if.end12, !dbg !5336

if.then10:                                        ; preds = %if.end8
  %6 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5337
  %7 = load i32, i32* %key.addr, align 4, !dbg !5338
  %call11 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %6, %struct.POVMSData* %attr, i32 %7), !dbg !5339
  store i32 %call11, i32* %ret, align 4, !dbg !5340
  br label %if.end12, !dbg !5341

if.end12:                                         ; preds = %if.then10, %if.end8
  %8 = load i32, i32* %ret, align 4, !dbg !5342
  store i32 %8, i32* %retval, align 4, !dbg !5343
  br label %return, !dbg !5343

return:                                           ; preds = %if.end12, %if.then2, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5344
  ret i32 %9, !dbg !5344
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSUtil_SetLongP9POVMSDatajx(%struct.POVMSData* %object, i32 %key, i64 %value) #0 !dbg !5345 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5348, metadata !DIExpression()), !dbg !5349
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5350, metadata !DIExpression()), !dbg !5351
  store i64 %value, i64* %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %value.addr, metadata !5352, metadata !DIExpression()), !dbg !5353
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5354, metadata !DIExpression()), !dbg !5355
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5356, metadata !DIExpression()), !dbg !5357
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5358
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5360
  br i1 %cmp, label %if.then, label %if.end, !dbg !5361

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5362
  br label %return, !dbg !5362

if.end:                                           ; preds = %entry
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !5363
  store i32 %call, i32* %ret, align 4, !dbg !5364
  %1 = load i32, i32* %ret, align 4, !dbg !5365
  %cmp1 = icmp eq i32 %1, 0, !dbg !5367
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !5368

if.then2:                                         ; preds = %if.end
  %2 = bitcast i64* %value.addr to i8*, !dbg !5369
  %call3 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1229870136, i8* %2, i32 8), !dbg !5370
  store i32 %call3, i32* %ret, align 4, !dbg !5371
  br label %if.end4, !dbg !5372

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !5373
  %cmp5 = icmp eq i32 %3, 0, !dbg !5375
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !5376

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5377
  %5 = load i32, i32* %key.addr, align 4, !dbg !5378
  %call7 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 %5), !dbg !5379
  store i32 %call7, i32* %ret, align 4, !dbg !5380
  br label %if.end8, !dbg !5381

if.end8:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, i32* %ret, align 4, !dbg !5382
  store i32 %6, i32* %retval, align 4, !dbg !5383
  br label %return, !dbg !5383

return:                                           ; preds = %if.end8, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5384
  ret i32 %7, !dbg !5384
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z18POVMSUtil_SetFloatP9POVMSDatajf(%struct.POVMSData* %object, i32 %key, float %value) #0 !dbg !5385 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5388, metadata !DIExpression()), !dbg !5389
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5390, metadata !DIExpression()), !dbg !5391
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !5392, metadata !DIExpression()), !dbg !5393
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5394, metadata !DIExpression()), !dbg !5395
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5396, metadata !DIExpression()), !dbg !5397
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5398
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5400
  br i1 %cmp, label %if.then, label %if.end, !dbg !5401

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5402
  br label %return, !dbg !5402

if.end:                                           ; preds = %entry
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !5403
  store i32 %call, i32* %ret, align 4, !dbg !5404
  %1 = load i32, i32* %ret, align 4, !dbg !5405
  %cmp1 = icmp eq i32 %1, 0, !dbg !5407
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !5408

if.then2:                                         ; preds = %if.end
  %2 = bitcast float* %value.addr to i8*, !dbg !5409
  %call3 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1179407412, i8* %2, i32 4), !dbg !5410
  store i32 %call3, i32* %ret, align 4, !dbg !5411
  br label %if.end4, !dbg !5412

if.end4:                                          ; preds = %if.then2, %if.end
  %3 = load i32, i32* %ret, align 4, !dbg !5413
  %cmp5 = icmp eq i32 %3, 0, !dbg !5415
  br i1 %cmp5, label %if.then6, label %if.end8, !dbg !5416

if.then6:                                         ; preds = %if.end4
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5417
  %5 = load i32, i32* %key.addr, align 4, !dbg !5418
  %call7 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 %5), !dbg !5419
  store i32 %call7, i32* %ret, align 4, !dbg !5420
  br label %if.end8, !dbg !5421

if.end8:                                          ; preds = %if.then6, %if.end4
  %6 = load i32, i32* %ret, align 4, !dbg !5422
  store i32 %6, i32* %retval, align 4, !dbg !5423
  br label %return, !dbg !5423

return:                                           ; preds = %if.end8, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5424
  ret i32 %7, !dbg !5424
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSUtil_SetBoolP9POVMSDataji(%struct.POVMSData* %object, i32 %key, i32 %boolvalue) #0 !dbg !5425 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %boolvalue.addr = alloca i32, align 4
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  %c = alloca i8, align 1
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5426, metadata !DIExpression()), !dbg !5427
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5428, metadata !DIExpression()), !dbg !5429
  store i32 %boolvalue, i32* %boolvalue.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %boolvalue.addr, metadata !5430, metadata !DIExpression()), !dbg !5431
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5432, metadata !DIExpression()), !dbg !5433
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5434, metadata !DIExpression()), !dbg !5435
  call void @llvm.dbg.declare(metadata i8* %c, metadata !5436, metadata !DIExpression()), !dbg !5437
  %0 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5438
  %cmp = icmp eq %struct.POVMSData* %0, null, !dbg !5440
  br i1 %cmp, label %if.then, label %if.end, !dbg !5441

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5442
  br label %return, !dbg !5442

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %boolvalue.addr, align 4, !dbg !5443
  %cmp1 = icmp eq i32 %1, 0, !dbg !5445
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !5446

if.then2:                                         ; preds = %if.end
  store i8 0, i8* %c, align 1, !dbg !5447
  br label %if.end3, !dbg !5448

if.else:                                          ; preds = %if.end
  store i8 -1, i8* %c, align 1, !dbg !5449
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %call = call i32 @_Z13POVMSAttr_NewP9POVMSData(%struct.POVMSData* %attr), !dbg !5450
  store i32 %call, i32* %ret, align 4, !dbg !5451
  %2 = load i32, i32* %ret, align 4, !dbg !5452
  %cmp4 = icmp eq i32 %2, 0, !dbg !5454
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !5455

if.then5:                                         ; preds = %if.end3
  %call6 = call i32 @_Z13POVMSAttr_SetP9POVMSDatajPKvi(%struct.POVMSData* %attr, i32 1112493900, i8* %c, i32 1), !dbg !5456
  store i32 %call6, i32* %ret, align 4, !dbg !5457
  br label %if.end7, !dbg !5458

if.end7:                                          ; preds = %if.then5, %if.end3
  %3 = load i32, i32* %ret, align 4, !dbg !5459
  %cmp8 = icmp eq i32 %3, 0, !dbg !5461
  br i1 %cmp8, label %if.then9, label %if.end11, !dbg !5462

if.then9:                                         ; preds = %if.end7
  %4 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5463
  %5 = load i32, i32* %key.addr, align 4, !dbg !5464
  %call10 = call i32 @_Z15POVMSObject_SetP9POVMSDataS0_j(%struct.POVMSData* %4, %struct.POVMSData* %attr, i32 %5), !dbg !5465
  store i32 %call10, i32* %ret, align 4, !dbg !5466
  br label %if.end11, !dbg !5467

if.end11:                                         ; preds = %if.then9, %if.end7
  %6 = load i32, i32* %ret, align 4, !dbg !5468
  store i32 %6, i32* %retval, align 4, !dbg !5469
  br label %return, !dbg !5469

return:                                           ; preds = %if.end11, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !5470
  ret i32 %7, !dbg !5470
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi(%struct.POVMSData* %object, i32 %key, i32* %len) #0 !dbg !5471 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %len.addr = alloca i32*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %attr_type = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5472, metadata !DIExpression()), !dbg !5473
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5474, metadata !DIExpression()), !dbg !5475
  store i32* %len, i32** %len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %len.addr, metadata !5476, metadata !DIExpression()), !dbg !5477
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5478, metadata !DIExpression()), !dbg !5479
  call void @llvm.dbg.declare(metadata i32* %attr_type, metadata !5480, metadata !DIExpression()), !dbg !5481
  store i32 1129534546, i32* %attr_type, align 4, !dbg !5481
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5482, metadata !DIExpression()), !dbg !5483
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !5484, metadata !DIExpression()), !dbg !5485
  %0 = load i32*, i32** %len.addr, align 8, !dbg !5486
  %cmp = icmp eq i32* %0, null, !dbg !5488
  br i1 %cmp, label %if.then, label %if.end, !dbg !5489

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5490
  br label %return, !dbg !5490

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5491
  %2 = load i32, i32* %key.addr, align 4, !dbg !5492
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 %2), !dbg !5493
  store i32 %call, i32* %ret, align 4, !dbg !5494
  %3 = load i32, i32* %ret, align 4, !dbg !5495
  %cmp1 = icmp eq i32 %3, 0, !dbg !5497
  br i1 %cmp1, label %if.then2, label %if.end18, !dbg !5498

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @_Z14POVMSAttr_TypeP9POVMSDataPj(%struct.POVMSData* %attr, i32* %attr_type), !dbg !5499
  store i32 %call3, i32* %ret, align 4, !dbg !5501
  %4 = load i32, i32* %ret, align 4, !dbg !5502
  %cmp4 = icmp eq i32 %4, 0, !dbg !5504
  br i1 %cmp4, label %land.lhs.true, label %if.else, !dbg !5505

land.lhs.true:                                    ; preds = %if.then2
  %5 = load i32, i32* %attr_type, align 4, !dbg !5506
  %cmp5 = icmp eq i32 %5, 1129534546, !dbg !5507
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !5508

if.then6:                                         ; preds = %land.lhs.true
  %6 = load i32*, i32** %len.addr, align 8, !dbg !5509
  %call7 = call i32 @_Z14POVMSAttr_SizeP9POVMSDataPi(%struct.POVMSData* %attr, i32* %6), !dbg !5510
  store i32 %call7, i32* %ret, align 4, !dbg !5511
  br label %if.end13, !dbg !5512

if.else:                                          ; preds = %land.lhs.true, %if.then2
  %7 = load i32, i32* %ret, align 4, !dbg !5513
  %cmp8 = icmp eq i32 %7, 0, !dbg !5515
  br i1 %cmp8, label %land.lhs.true9, label %if.end12, !dbg !5516

land.lhs.true9:                                   ; preds = %if.else
  %8 = load i32, i32* %attr_type, align 4, !dbg !5517
  %cmp10 = icmp ne i32 %8, 1129534546, !dbg !5518
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !5519

if.then11:                                        ; preds = %land.lhs.true9
  store i32 -19, i32* %ret, align 4, !dbg !5520
  br label %if.end12, !dbg !5521

if.end12:                                         ; preds = %if.then11, %land.lhs.true9, %if.else
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  %call14 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !5522
  store i32 %call14, i32* %temp_ret, align 4, !dbg !5523
  %9 = load i32, i32* %ret, align 4, !dbg !5524
  %cmp15 = icmp eq i32 %9, 0, !dbg !5526
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !5527

if.then16:                                        ; preds = %if.end13
  %10 = load i32, i32* %temp_ret, align 4, !dbg !5528
  store i32 %10, i32* %ret, align 4, !dbg !5529
  br label %if.end17, !dbg !5530

if.end17:                                         ; preds = %if.then16, %if.end13
  br label %if.end18, !dbg !5531

if.end18:                                         ; preds = %if.end17, %if.end
  %11 = load i32, i32* %ret, align 4, !dbg !5532
  store i32 %11, i32* %retval, align 4, !dbg !5533
  br label %return, !dbg !5533

return:                                           ; preds = %if.end18, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !5534
  ret i32 %12, !dbg !5534
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z19POVMSUtil_GetStringP9POVMSDatajPcPi(%struct.POVMSData* %object, i32 %key, i8* %str, i32* %maxlen) #0 !dbg !5535 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %str.addr = alloca i8*, align 8
  %maxlen.addr = alloca i32*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5538, metadata !DIExpression()), !dbg !5539
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5540, metadata !DIExpression()), !dbg !5541
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !5542, metadata !DIExpression()), !dbg !5543
  store i32* %maxlen, i32** %maxlen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %maxlen.addr, metadata !5544, metadata !DIExpression()), !dbg !5545
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5546, metadata !DIExpression()), !dbg !5547
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5548, metadata !DIExpression()), !dbg !5549
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !5550, metadata !DIExpression()), !dbg !5551
  %0 = load i8*, i8** %str.addr, align 8, !dbg !5552
  %cmp = icmp eq i8* %0, null, !dbg !5554
  br i1 %cmp, label %if.then, label %if.end, !dbg !5555

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5556
  br label %return, !dbg !5556

if.end:                                           ; preds = %entry
  %1 = load i32*, i32** %maxlen.addr, align 8, !dbg !5557
  %cmp1 = icmp eq i32* %1, null, !dbg !5559
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5560

if.then2:                                         ; preds = %if.end
  store i32 -1, i32* %retval, align 4, !dbg !5561
  br label %return, !dbg !5561

if.end3:                                          ; preds = %if.end
  %2 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5562
  %3 = load i32, i32* %key.addr, align 4, !dbg !5563
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %2, %struct.POVMSData* %attr, i32 %3), !dbg !5564
  store i32 %call, i32* %ret, align 4, !dbg !5565
  %4 = load i32, i32* %ret, align 4, !dbg !5566
  %cmp4 = icmp eq i32 %4, 0, !dbg !5568
  br i1 %cmp4, label %if.then5, label %if.end11, !dbg !5569

if.then5:                                         ; preds = %if.end3
  %5 = load i8*, i8** %str.addr, align 8, !dbg !5570
  %6 = load i32*, i32** %maxlen.addr, align 8, !dbg !5572
  %call6 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1129534546, i8* %5, i32* %6), !dbg !5573
  store i32 %call6, i32* %ret, align 4, !dbg !5574
  %call7 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !5575
  store i32 %call7, i32* %temp_ret, align 4, !dbg !5576
  %7 = load i32, i32* %ret, align 4, !dbg !5577
  %cmp8 = icmp eq i32 %7, 0, !dbg !5579
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !5580

if.then9:                                         ; preds = %if.then5
  %8 = load i32, i32* %temp_ret, align 4, !dbg !5581
  store i32 %8, i32* %ret, align 4, !dbg !5582
  br label %if.end10, !dbg !5583

if.end10:                                         ; preds = %if.then9, %if.then5
  br label %if.end11, !dbg !5584

if.end11:                                         ; preds = %if.end10, %if.end3
  %9 = load i32, i32* %ret, align 4, !dbg !5585
  store i32 %9, i32* %retval, align 4, !dbg !5586
  br label %return, !dbg !5586

return:                                           ; preds = %if.end11, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !5587
  ret i32 %10, !dbg !5587
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSUtil_GetLongP9POVMSDatajPx(%struct.POVMSData* %object, i32 %key, i64* %value) #0 !dbg !5588 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca i64*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5591, metadata !DIExpression()), !dbg !5592
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5593, metadata !DIExpression()), !dbg !5594
  store i64* %value, i64** %value.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %value.addr, metadata !5595, metadata !DIExpression()), !dbg !5596
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5597, metadata !DIExpression()), !dbg !5598
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5599, metadata !DIExpression()), !dbg !5600
  store i32 8, i32* %l, align 4, !dbg !5600
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5601, metadata !DIExpression()), !dbg !5602
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !5603, metadata !DIExpression()), !dbg !5604
  %0 = load i64*, i64** %value.addr, align 8, !dbg !5605
  %cmp = icmp eq i64* %0, null, !dbg !5607
  br i1 %cmp, label %if.then, label %if.end, !dbg !5608

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5609
  br label %return, !dbg !5609

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5610
  %2 = load i32, i32* %key.addr, align 4, !dbg !5611
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 %2), !dbg !5612
  store i32 %call, i32* %ret, align 4, !dbg !5613
  %3 = load i32, i32* %ret, align 4, !dbg !5614
  %cmp1 = icmp eq i32 %3, 0, !dbg !5616
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !5617

if.then2:                                         ; preds = %if.end
  %4 = load i64*, i64** %value.addr, align 8, !dbg !5618
  %5 = bitcast i64* %4 to i8*, !dbg !5618
  %call3 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1229870136, i8* %5, i32* %l), !dbg !5620
  store i32 %call3, i32* %ret, align 4, !dbg !5621
  %call4 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !5622
  store i32 %call4, i32* %temp_ret, align 4, !dbg !5623
  %6 = load i32, i32* %ret, align 4, !dbg !5624
  %cmp5 = icmp eq i32 %6, 0, !dbg !5626
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5627

if.then6:                                         ; preds = %if.then2
  %7 = load i32, i32* %temp_ret, align 4, !dbg !5628
  store i32 %7, i32* %ret, align 4, !dbg !5629
  br label %if.end7, !dbg !5630

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end8, !dbg !5631

if.end8:                                          ; preds = %if.end7, %if.end
  %8 = load i32, i32* %ret, align 4, !dbg !5632
  store i32 %8, i32* %retval, align 4, !dbg !5633
  br label %return, !dbg !5633

return:                                           ; preds = %if.end8, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !5634
  ret i32 %9, !dbg !5634
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z18POVMSUtil_GetFloatP9POVMSDatajPf(%struct.POVMSData* %object, i32 %key, float* %value) #0 !dbg !5635 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %value.addr = alloca float*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  %i = alloca i32, align 4
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5638, metadata !DIExpression()), !dbg !5639
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5640, metadata !DIExpression()), !dbg !5641
  store float* %value, float** %value.addr, align 8
  call void @llvm.dbg.declare(metadata float** %value.addr, metadata !5642, metadata !DIExpression()), !dbg !5643
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5644, metadata !DIExpression()), !dbg !5645
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5646, metadata !DIExpression()), !dbg !5647
  store i32 4, i32* %l, align 4, !dbg !5647
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5648, metadata !DIExpression()), !dbg !5649
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !5650, metadata !DIExpression()), !dbg !5651
  %0 = load float*, float** %value.addr, align 8, !dbg !5652
  %cmp = icmp eq float* %0, null, !dbg !5654
  br i1 %cmp, label %if.then, label %if.end, !dbg !5655

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5656
  br label %return, !dbg !5656

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5657
  %2 = load i32, i32* %key.addr, align 4, !dbg !5658
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 %2), !dbg !5659
  store i32 %call, i32* %ret, align 4, !dbg !5660
  %3 = load i32, i32* %ret, align 4, !dbg !5661
  %cmp1 = icmp eq i32 %3, 0, !dbg !5663
  br i1 %cmp1, label %if.then2, label %if.end12, !dbg !5664

if.then2:                                         ; preds = %if.end
  %4 = load float*, float** %value.addr, align 8, !dbg !5665
  %5 = bitcast float* %4 to i8*, !dbg !5665
  %call3 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1179407412, i8* %5, i32* %l), !dbg !5667
  store i32 %call3, i32* %ret, align 4, !dbg !5668
  %6 = load i32, i32* %ret, align 4, !dbg !5669
  %cmp4 = icmp eq i32 %6, -19, !dbg !5671
  br i1 %cmp4, label %if.then5, label %if.end7, !dbg !5672

if.then5:                                         ; preds = %if.then2
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5673, metadata !DIExpression()), !dbg !5675
  store i32 0, i32* %i, align 4, !dbg !5675
  store i32 4, i32* %l, align 4, !dbg !5676
  %7 = bitcast i32* %i to i8*, !dbg !5677
  %call6 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1229870132, i8* %7, i32* %l), !dbg !5678
  store i32 %call6, i32* %ret, align 4, !dbg !5679
  %8 = load i32, i32* %i, align 4, !dbg !5680
  %conv = sitofp i32 %8 to float, !dbg !5680
  %9 = load float*, float** %value.addr, align 8, !dbg !5681
  store float %conv, float* %9, align 4, !dbg !5682
  br label %if.end7, !dbg !5683

if.end7:                                          ; preds = %if.then5, %if.then2
  %call8 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !5684
  store i32 %call8, i32* %temp_ret, align 4, !dbg !5685
  %10 = load i32, i32* %ret, align 4, !dbg !5686
  %cmp9 = icmp eq i32 %10, 0, !dbg !5688
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !5689

if.then10:                                        ; preds = %if.end7
  %11 = load i32, i32* %temp_ret, align 4, !dbg !5690
  store i32 %11, i32* %ret, align 4, !dbg !5691
  br label %if.end11, !dbg !5692

if.end11:                                         ; preds = %if.then10, %if.end7
  br label %if.end12, !dbg !5693

if.end12:                                         ; preds = %if.end11, %if.end
  %12 = load i32, i32* %ret, align 4, !dbg !5694
  store i32 %12, i32* %retval, align 4, !dbg !5695
  br label %return, !dbg !5695

return:                                           ; preds = %if.end12, %if.then
  %13 = load i32, i32* %retval, align 4, !dbg !5696
  ret i32 %13, !dbg !5696
}

; Function Attrs: noinline uwtable
define dso_local i32 @_Z17POVMSUtil_GetBoolP9POVMSDatajPi(%struct.POVMSData* %object, i32 %key, i32* %boolvalue) #0 !dbg !5697 {
entry:
  %retval = alloca i32, align 4
  %object.addr = alloca %struct.POVMSData*, align 8
  %key.addr = alloca i32, align 4
  %boolvalue.addr = alloca i32*, align 8
  %attr = alloca %struct.POVMSData, align 8
  %l = alloca i32, align 4
  %ret = alloca i32, align 4
  %temp_ret = alloca i32, align 4
  %c = alloca i8, align 1
  store %struct.POVMSData* %object, %struct.POVMSData** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.POVMSData** %object.addr, metadata !5698, metadata !DIExpression()), !dbg !5699
  store i32 %key, i32* %key.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key.addr, metadata !5700, metadata !DIExpression()), !dbg !5701
  store i32* %boolvalue, i32** %boolvalue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %boolvalue.addr, metadata !5702, metadata !DIExpression()), !dbg !5703
  call void @llvm.dbg.declare(metadata %struct.POVMSData* %attr, metadata !5704, metadata !DIExpression()), !dbg !5705
  call void @llvm.dbg.declare(metadata i32* %l, metadata !5706, metadata !DIExpression()), !dbg !5707
  store i32 1, i32* %l, align 4, !dbg !5707
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !5708, metadata !DIExpression()), !dbg !5709
  call void @llvm.dbg.declare(metadata i32* %temp_ret, metadata !5710, metadata !DIExpression()), !dbg !5711
  call void @llvm.dbg.declare(metadata i8* %c, metadata !5712, metadata !DIExpression()), !dbg !5713
  store i8 0, i8* %c, align 1, !dbg !5713
  %0 = load i32*, i32** %boolvalue.addr, align 8, !dbg !5714
  %cmp = icmp eq i32* %0, null, !dbg !5716
  br i1 %cmp, label %if.then, label %if.end, !dbg !5717

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5718
  br label %return, !dbg !5718

if.end:                                           ; preds = %entry
  %1 = load %struct.POVMSData*, %struct.POVMSData** %object.addr, align 8, !dbg !5719
  %2 = load i32, i32* %key.addr, align 4, !dbg !5720
  %call = call i32 @_Z15POVMSObject_GetP9POVMSDataS0_j(%struct.POVMSData* %1, %struct.POVMSData* %attr, i32 %2), !dbg !5721
  store i32 %call, i32* %ret, align 4, !dbg !5722
  %3 = load i32, i32* %ret, align 4, !dbg !5723
  %cmp1 = icmp eq i32 %3, 0, !dbg !5725
  br i1 %cmp1, label %if.then2, label %if.end8, !dbg !5726

if.then2:                                         ; preds = %if.end
  %call3 = call i32 @_Z13POVMSAttr_GetP9POVMSDatajPvPi(%struct.POVMSData* %attr, i32 1112493900, i8* %c, i32* %l), !dbg !5727
  store i32 %call3, i32* %ret, align 4, !dbg !5729
  %call4 = call i32 @_Z16POVMSAttr_DeleteP9POVMSData(%struct.POVMSData* %attr), !dbg !5730
  store i32 %call4, i32* %temp_ret, align 4, !dbg !5731
  %4 = load i32, i32* %ret, align 4, !dbg !5732
  %cmp5 = icmp eq i32 %4, 0, !dbg !5734
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !5735

if.then6:                                         ; preds = %if.then2
  %5 = load i32, i32* %temp_ret, align 4, !dbg !5736
  store i32 %5, i32* %ret, align 4, !dbg !5737
  br label %if.end7, !dbg !5738

if.end7:                                          ; preds = %if.then6, %if.then2
  br label %if.end8, !dbg !5739

if.end8:                                          ; preds = %if.end7, %if.end
  %6 = load i8, i8* %c, align 1, !dbg !5740
  %conv = zext i8 %6 to i32, !dbg !5740
  %cmp9 = icmp eq i32 %conv, 0, !dbg !5742
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !5743

if.then10:                                        ; preds = %if.end8
  %7 = load i32*, i32** %boolvalue.addr, align 8, !dbg !5744
  store i32 0, i32* %7, align 4, !dbg !5745
  br label %if.end11, !dbg !5746

if.else:                                          ; preds = %if.end8
  %8 = load i32*, i32** %boolvalue.addr, align 8, !dbg !5747
  store i32 1, i32* %8, align 4, !dbg !5748
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %9 = load i32, i32* %ret, align 4, !dbg !5749
  store i32 %9, i32* %retval, align 4, !dbg !5750
  br label %return, !dbg !5750

return:                                           ; preds = %if.end11, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !5751
  ret i32 %10, !dbg !5751
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z19POVMSUtil_TempAllocPPvi(i8** %ptr, i32 %datasize) #2 !dbg !5752 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8**, align 8
  %datasize.addr = alloca i32, align 4
  store i8** %ptr, i8*** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ptr.addr, metadata !5755, metadata !DIExpression()), !dbg !5756
  store i32 %datasize, i32* %datasize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %datasize.addr, metadata !5757, metadata !DIExpression()), !dbg !5758
  %0 = load i8**, i8*** %ptr.addr, align 8, !dbg !5759
  %cmp = icmp eq i8** %0, null, !dbg !5761
  br i1 %cmp, label %if.then, label %if.end, !dbg !5762

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5763
  br label %return, !dbg !5763

if.end:                                           ; preds = %entry
  %1 = load i32, i32* %datasize.addr, align 4, !dbg !5764
  %conv = sext i32 %1 to i64, !dbg !5764
  %call = call noalias i8* @malloc(i64 %conv) #7, !dbg !5764
  %2 = load i8**, i8*** %ptr.addr, align 8, !dbg !5765
  store i8* %call, i8** %2, align 8, !dbg !5766
  %3 = load i8**, i8*** %ptr.addr, align 8, !dbg !5767
  %4 = load i8*, i8** %3, align 8, !dbg !5769
  %cmp1 = icmp eq i8* %4, null, !dbg !5770
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5771

if.then2:                                         ; preds = %if.end
  store i32 -2, i32* %retval, align 4, !dbg !5772
  br label %return, !dbg !5772

if.end3:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5773
  br label %return, !dbg !5773

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load i32, i32* %retval, align 4, !dbg !5774
  ret i32 %5, !dbg !5774
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_Z18POVMSUtil_TempFreePv(i8* %ptr) #2 !dbg !5775 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca i8*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !5778, metadata !DIExpression()), !dbg !5779
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !5780
  %cmp = icmp eq i8* %0, null, !dbg !5782
  br i1 %cmp, label %if.then, label %if.end, !dbg !5783

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5784
  br label %return, !dbg !5784

if.end:                                           ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !5785
  call void @free(i8* %1) #7, !dbg !5785
  store i32 0, i32* %retval, align 4, !dbg !5786
  br label %return, !dbg !5786

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !5787
  ret i32 %2, !dbg !5787
}

; Function Attrs: noinline uwtable
define dso_local i8* @_Z19POVMS_ReadFromStdinPi(i32* %l) #0 !dbg !5788 {
entry:
  %retval = alloca i8*, align 8
  %l.addr = alloca i32*, align 8
  %msgptr = alloca i8*, align 8
  %i = alloca i32, align 4
  %chr = alloca i32, align 4
  %str = alloca [5 x i8], align 1
  store i32* %l, i32** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %l.addr, metadata !5791, metadata !DIExpression()), !dbg !5792
  call void @llvm.dbg.declare(metadata i8** %msgptr, metadata !5793, metadata !DIExpression()), !dbg !5794
  store i8* null, i8** %msgptr, align 8, !dbg !5794
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !5795
  %call = call i32 @feof(%struct._IO_FILE* %0) #7, !dbg !5797
  %cmp = icmp ne i32 %call, 0, !dbg !5798
  br i1 %cmp, label %if.then, label %if.end, !dbg !5799

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !5800
  br label %return, !dbg !5800

if.end:                                           ; preds = %entry
  store i32* null, i32** %l.addr, align 8, !dbg !5801
  %1 = load i32*, i32** %l.addr, align 8, !dbg !5802
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32* %1), !dbg !5804
  %cmp2 = icmp sgt i32 %call1, 0, !dbg !5805
  br i1 %cmp2, label %if.then3, label %if.end31, !dbg !5806

if.then3:                                         ; preds = %if.end
  %2 = load i32*, i32** %l.addr, align 8, !dbg !5807
  %3 = load i32, i32* %2, align 4, !dbg !5807
  %conv = sext i32 %3 to i64, !dbg !5807
  %call4 = call noalias i8* @malloc(i64 %conv) #7, !dbg !5807
  store i8* %call4, i8** %msgptr, align 8, !dbg !5809
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5810, metadata !DIExpression()), !dbg !5812
  store i32 0, i32* %i, align 4, !dbg !5812
  br label %for.cond, !dbg !5813

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i32, i32* %i, align 4, !dbg !5814
  %5 = load i32*, i32** %l.addr, align 8, !dbg !5816
  %6 = load i32, i32* %5, align 4, !dbg !5817
  %cmp5 = icmp slt i32 %4, %6, !dbg !5818
  br i1 %cmp5, label %for.body, label %for.end, !dbg !5819

for.body:                                         ; preds = %for.cond
  br label %while.cond, !dbg !5820

while.cond:                                       ; preds = %while.body, %for.body
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !dbg !5822
  %call6 = call i32 @feof(%struct._IO_FILE* %7) #7, !dbg !5823
  %cmp7 = icmp eq i32 %call6, 0, !dbg !5824
  br i1 %cmp7, label %while.body, label %while.end, !dbg !5820

while.body:                                       ; preds = %while.cond
  br label %while.cond, !dbg !5820, !llvm.loop !5825

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %chr, metadata !5827, metadata !DIExpression()), !dbg !5828
  %call8 = call i32 @getchar(), !dbg !5829
  store i32 %call8, i32* %chr, align 4, !dbg !5828
  %8 = load i32, i32* %chr, align 4, !dbg !5830
  %cmp9 = icmp eq i32 %8, 92, !dbg !5832
  br i1 %cmp9, label %if.then10, label %if.else25, !dbg !5833

if.then10:                                        ; preds = %while.end
  %call11 = call i32 @getchar(), !dbg !5834
  store i32 %call11, i32* %chr, align 4, !dbg !5836
  %9 = load i32, i32* %chr, align 4, !dbg !5837
  %cmp12 = icmp eq i32 %9, 120, !dbg !5839
  br i1 %cmp12, label %if.then13, label %if.else, !dbg !5840

if.then13:                                        ; preds = %if.then10
  call void @llvm.dbg.declare(metadata [5 x i8]* %str, metadata !5841, metadata !DIExpression()), !dbg !5846
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 0, !dbg !5847
  store i8 48, i8* %arrayidx, align 1, !dbg !5848
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 1, !dbg !5849
  store i8 120, i8* %arrayidx14, align 1, !dbg !5850
  %call15 = call i32 @getchar(), !dbg !5851
  %conv16 = trunc i32 %call15 to i8, !dbg !5851
  %arrayidx17 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 2, !dbg !5852
  store i8 %conv16, i8* %arrayidx17, align 1, !dbg !5853
  %call18 = call i32 @getchar(), !dbg !5854
  %conv19 = trunc i32 %call18 to i8, !dbg !5854
  %arrayidx20 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 3, !dbg !5855
  store i8 %conv19, i8* %arrayidx20, align 1, !dbg !5856
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %str, i64 0, i64 4, !dbg !5857
  store i8 0, i8* %arrayidx21, align 1, !dbg !5858
  br label %if.end24, !dbg !5859

if.else:                                          ; preds = %if.then10
  %10 = load i32, i32* %chr, align 4, !dbg !5860
  %conv22 = trunc i32 %10 to i8, !dbg !5860
  %11 = load i8*, i8** %msgptr, align 8, !dbg !5861
  %12 = load i32, i32* %i, align 4, !dbg !5862
  %idxprom = sext i32 %12 to i64, !dbg !5861
  %arrayidx23 = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !5861
  store i8 %conv22, i8* %arrayidx23, align 1, !dbg !5863
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then13
  br label %if.end29, !dbg !5864

if.else25:                                        ; preds = %while.end
  %13 = load i32, i32* %chr, align 4, !dbg !5865
  %conv26 = trunc i32 %13 to i8, !dbg !5865
  %14 = load i8*, i8** %msgptr, align 8, !dbg !5866
  %15 = load i32, i32* %i, align 4, !dbg !5867
  %idxprom27 = sext i32 %15 to i64, !dbg !5866
  %arrayidx28 = getelementptr inbounds i8, i8* %14, i64 %idxprom27, !dbg !5866
  store i8 %conv26, i8* %arrayidx28, align 1, !dbg !5868
  br label %if.end29

if.end29:                                         ; preds = %if.else25, %if.end24
  br label %for.inc, !dbg !5869

for.inc:                                          ; preds = %if.end29
  %16 = load i32, i32* %i, align 4, !dbg !5870
  %inc = add nsw i32 %16, 1, !dbg !5870
  store i32 %inc, i32* %i, align 4, !dbg !5870
  br label %for.cond, !dbg !5871, !llvm.loop !5872

for.end:                                          ; preds = %for.cond
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !5874
  br label %if.end31, !dbg !5875

if.end31:                                         ; preds = %for.end, %if.end
  %17 = load i8*, i8** %msgptr, align 8, !dbg !5876
  store i8* %17, i8** %retval, align 8, !dbg !5877
  br label %return, !dbg !5877

return:                                           ; preds = %if.end31, %if.then
  %18 = load i8*, i8** %retval, align 8, !dbg !5878
  ret i8* %18, !dbg !5878
}

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #3

declare dso_local i32 @__isoc99_scanf(i8*, ...) #4

declare dso_local i32 @getchar() #4

; Function Attrs: noinline uwtable
define dso_local i32 @_Z19POVMS_WriteToStdoutPvi(i8* %p, i32 %l) #0 !dbg !5879 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca i8*, align 8
  %l.addr = alloca i32, align 4
  %msgptr = alloca i8*, align 8
  %i = alloca i32, align 4
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !5882, metadata !DIExpression()), !dbg !5883
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !5884, metadata !DIExpression()), !dbg !5885
  call void @llvm.dbg.declare(metadata i8** %msgptr, metadata !5886, metadata !DIExpression()), !dbg !5887
  %0 = load i8*, i8** %p.addr, align 8, !dbg !5888
  store i8* %0, i8** %msgptr, align 8, !dbg !5887
  %1 = load i8*, i8** %p.addr, align 8, !dbg !5889
  %cmp = icmp eq i8* %1, null, !dbg !5891
  br i1 %cmp, label %if.then, label %if.end, !dbg !5892

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !5893
  br label %return, !dbg !5893

if.end:                                           ; preds = %entry
  %2 = load i32, i32* %l.addr, align 4, !dbg !5894
  %cmp1 = icmp eq i32 %2, 0, !dbg !5896
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !5897

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !5898
  br label %return, !dbg !5898

if.end3:                                          ; preds = %if.end
  %3 = load i32, i32* %l.addr, align 4, !dbg !5899
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.36, i64 0, i64 0), i32 %3), !dbg !5900
  call void @llvm.dbg.declare(metadata i32* %i, metadata !5901, metadata !DIExpression()), !dbg !5903
  store i32 0, i32* %i, align 4, !dbg !5903
  br label %for.cond, !dbg !5904

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load i32, i32* %i, align 4, !dbg !5905
  %5 = load i32, i32* %l.addr, align 4, !dbg !5907
  %cmp4 = icmp slt i32 %4, %5, !dbg !5908
  br i1 %cmp4, label %for.body, label %for.end, !dbg !5909

for.body:                                         ; preds = %for.cond
  %6 = load i8*, i8** %msgptr, align 8, !dbg !5910
  %7 = load i32, i32* %i, align 4, !dbg !5913
  %idxprom = sext i32 %7 to i64, !dbg !5910
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !5910
  %8 = load i8, i8* %arrayidx, align 1, !dbg !5910
  %conv = zext i8 %8 to i32, !dbg !5910
  %cmp5 = icmp slt i32 %conv, 32, !dbg !5914
  br i1 %cmp5, label %if.then20, label %lor.lhs.false, !dbg !5915

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i8*, i8** %msgptr, align 8, !dbg !5916
  %10 = load i32, i32* %i, align 4, !dbg !5917
  %idxprom6 = sext i32 %10 to i64, !dbg !5916
  %arrayidx7 = getelementptr inbounds i8, i8* %9, i64 %idxprom6, !dbg !5916
  %11 = load i8, i8* %arrayidx7, align 1, !dbg !5916
  %conv8 = zext i8 %11 to i32, !dbg !5916
  %cmp9 = icmp eq i32 %conv8, 34, !dbg !5918
  br i1 %cmp9, label %if.then20, label %lor.lhs.false10, !dbg !5919

lor.lhs.false10:                                  ; preds = %lor.lhs.false
  %12 = load i8*, i8** %msgptr, align 8, !dbg !5920
  %13 = load i32, i32* %i, align 4, !dbg !5921
  %idxprom11 = sext i32 %13 to i64, !dbg !5920
  %arrayidx12 = getelementptr inbounds i8, i8* %12, i64 %idxprom11, !dbg !5920
  %14 = load i8, i8* %arrayidx12, align 1, !dbg !5920
  %conv13 = zext i8 %14 to i32, !dbg !5920
  %cmp14 = icmp eq i32 %conv13, 60, !dbg !5922
  br i1 %cmp14, label %if.then20, label %lor.lhs.false15, !dbg !5923

lor.lhs.false15:                                  ; preds = %lor.lhs.false10
  %15 = load i8*, i8** %msgptr, align 8, !dbg !5924
  %16 = load i32, i32* %i, align 4, !dbg !5925
  %idxprom16 = sext i32 %16 to i64, !dbg !5924
  %arrayidx17 = getelementptr inbounds i8, i8* %15, i64 %idxprom16, !dbg !5924
  %17 = load i8, i8* %arrayidx17, align 1, !dbg !5924
  %conv18 = zext i8 %17 to i32, !dbg !5924
  %cmp19 = icmp eq i32 %conv18, 62, !dbg !5926
  br i1 %cmp19, label %if.then20, label %if.else, !dbg !5927

if.then20:                                        ; preds = %lor.lhs.false15, %lor.lhs.false10, %lor.lhs.false, %for.body
  %18 = load i8*, i8** %msgptr, align 8, !dbg !5928
  %19 = load i32, i32* %i, align 4, !dbg !5929
  %idxprom21 = sext i32 %19 to i64, !dbg !5928
  %arrayidx22 = getelementptr inbounds i8, i8* %18, i64 %idxprom21, !dbg !5928
  %20 = load i8, i8* %arrayidx22, align 1, !dbg !5928
  %conv23 = zext i8 %20 to i32, !dbg !5930
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.37, i64 0, i64 0), i32 %conv23), !dbg !5931
  br label %if.end37, !dbg !5931

if.else:                                          ; preds = %lor.lhs.false15
  %21 = load i8*, i8** %msgptr, align 8, !dbg !5932
  %22 = load i32, i32* %i, align 4, !dbg !5934
  %idxprom25 = sext i32 %22 to i64, !dbg !5932
  %arrayidx26 = getelementptr inbounds i8, i8* %21, i64 %idxprom25, !dbg !5932
  %23 = load i8, i8* %arrayidx26, align 1, !dbg !5932
  %conv27 = zext i8 %23 to i32, !dbg !5932
  %cmp28 = icmp eq i32 %conv27, 92, !dbg !5935
  br i1 %cmp28, label %if.then29, label %if.else31, !dbg !5936

if.then29:                                        ; preds = %if.else
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.38, i64 0, i64 0)), !dbg !5937
  br label %if.end36, !dbg !5937

if.else31:                                        ; preds = %if.else
  %24 = load i8*, i8** %msgptr, align 8, !dbg !5938
  %25 = load i32, i32* %i, align 4, !dbg !5939
  %idxprom32 = sext i32 %25 to i64, !dbg !5938
  %arrayidx33 = getelementptr inbounds i8, i8* %24, i64 %idxprom32, !dbg !5938
  %26 = load i8, i8* %arrayidx33, align 1, !dbg !5938
  %conv34 = zext i8 %26 to i32, !dbg !5938
  %call35 = call i32 @putchar(i32 %conv34), !dbg !5940
  br label %if.end36

if.end36:                                         ; preds = %if.else31, %if.then29
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then20
  br label %for.inc, !dbg !5941

for.inc:                                          ; preds = %if.end37
  %27 = load i32, i32* %i, align 4, !dbg !5942
  %inc = add nsw i32 %27, 1, !dbg !5942
  store i32 %inc, i32* %i, align 4, !dbg !5942
  br label %for.cond, !dbg !5943, !llvm.loop !5944

for.end:                                          ; preds = %for.cond
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0)), !dbg !5946
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !dbg !5947
  %call39 = call i32 @fflush(%struct._IO_FILE* %28), !dbg !5948
  %29 = load i8*, i8** %p.addr, align 8, !dbg !5949
  call void @free(i8* %29) #7, !dbg !5949
  store i32 0, i32* %retval, align 4, !dbg !5950
  br label %return, !dbg !5950

return:                                           ; preds = %for.end, %if.then2, %if.then
  %30 = load i32, i32* %retval, align 4, !dbg !5951
  ret i32 %30, !dbg !5951
}

declare dso_local i32 @printf(i8*, ...) #4

declare dso_local i32 @putchar(i32) #4

declare dso_local i32 @fflush(%struct._IO_FILE*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!517, !518, !519}
!llvm.ident = !{!520}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "POVMSStreamOrderTables", scope: !2, file: !3, line: 206, type: !501, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !75, globals: !150, imports: !153, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "base/povms.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !34, !54, !60, !66}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 44, baseType: !8, size: 32, elements: !9)
!6 = !DIFile(filename: "base/pov_err.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DINamespace(name: "pov_base", scope: null)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !{!10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33}
!10 = !DIEnumerator(name: "kNoError", value: 0)
!11 = !DIEnumerator(name: "kNoErr", value: 0)
!12 = !DIEnumerator(name: "kParamErr", value: -1)
!13 = !DIEnumerator(name: "kMemFullErr", value: -2)
!14 = !DIEnumerator(name: "kOutOfMemoryErr", value: -2)
!15 = !DIEnumerator(name: "kInvalidDataSizeErr", value: -3)
!16 = !DIEnumerator(name: "kCannotHandleDataErr", value: -4)
!17 = !DIEnumerator(name: "kNullPointerErr", value: -5)
!18 = !DIEnumerator(name: "kChecksumErr", value: -6)
!19 = !DIEnumerator(name: "kParseErr", value: -7)
!20 = !DIEnumerator(name: "kCannotOpenFileErr", value: -8)
!21 = !DIEnumerator(name: "kInvalidDestAddrErr", value: -9)
!22 = !DIEnumerator(name: "kCannotConnectErr", value: -10)
!23 = !DIEnumerator(name: "kDisconnectedErr", value: -11)
!24 = !DIEnumerator(name: "kHostDisconnectedErr", value: -12)
!25 = !DIEnumerator(name: "kNetworkDataErr", value: -13)
!26 = !DIEnumerator(name: "kNetworkConnectionErr", value: -14)
!27 = !DIEnumerator(name: "kObjectAccessErr", value: -15)
!28 = !DIEnumerator(name: "kVersionErr", value: -16)
!29 = !DIEnumerator(name: "kFileDataErr", value: -17)
!30 = !DIEnumerator(name: "kAuthorisationErr", value: -18)
!31 = !DIEnumerator(name: "kDataTypeErr", value: -19)
!32 = !DIEnumerator(name: "kTimeoutErr", value: -20)
!33 = !DIEnumerator(name: "kInvalidContextErr", value: -21)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 183, baseType: !36, size: 32, elements: !37)
!35 = !DIFile(filename: "base/povms.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!38 = !DIEnumerator(name: "kPOVMSType_Object", value: 1329744453, isUnsigned: true)
!39 = !DIEnumerator(name: "kPOVMSType_LockedObject", value: 1280262987, isUnsigned: true)
!40 = !DIEnumerator(name: "kPOVMSType_ResultObject", value: 1380275029, isUnsigned: true)
!41 = !DIEnumerator(name: "kPOVMSType_Address", value: 1094992978, isUnsigned: true)
!42 = !DIEnumerator(name: "kPOVMSType_Null", value: 1314212940, isUnsigned: true)
!43 = !DIEnumerator(name: "kPOVMSType_WildCard", value: 707406378, isUnsigned: true)
!44 = !DIEnumerator(name: "kPOVMSType_CString", value: 1129534546, isUnsigned: true)
!45 = !DIEnumerator(name: "kPOVMSType_UnicodeText", value: 1431590996, isUnsigned: true)
!46 = !DIEnumerator(name: "kPOVMSType_Int", value: 1229870132, isUnsigned: true)
!47 = !DIEnumerator(name: "kPOVMSType_Long", value: 1229870136, isUnsigned: true)
!48 = !DIEnumerator(name: "kPOVMSType_Float", value: 1179407412, isUnsigned: true)
!49 = !DIEnumerator(name: "kPOVMSType_Double", value: 1179407416, isUnsigned: true)
!50 = !DIEnumerator(name: "kPOVMSType_Bool", value: 1112493900, isUnsigned: true)
!51 = !DIEnumerator(name: "kPOVMSType_Pixel", value: 1346983988, isUnsigned: true)
!52 = !DIEnumerator(name: "kPOVMSType_Type", value: 1415139397, isUnsigned: true)
!53 = !DIEnumerator(name: "kPOVMSType_List", value: 1279873876, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 231, baseType: !36, size: 32, elements: !55)
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "kPOVMSSendMode_Invalid", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "kPOVMSSendMode_NoReply", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "kPOVMSSendMode_WaitReply", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "kPOVMSSendMode_WantReceipt", value: 3, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 73, baseType: !36, size: 32, elements: !61)
!61 = !{!62, !63, !64, !65}
!62 = !DIEnumerator(name: "kFalseErr", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "kOutOfSyncErr", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "kNotNowErr", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "kQueueFullErr", value: 3, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !35, line: 172, baseType: !36, size: 32, elements: !67)
!67 = !{!68, !69, !70, !71, !72, !73, !74}
!68 = !DIEnumerator(name: "kPOVMSObjectClassID", value: 1329810497, isUnsigned: true)
!69 = !DIEnumerator(name: "kPOVMSMessageClassID", value: 1296256065, isUnsigned: true)
!70 = !DIEnumerator(name: "kPOVMSMessageIdentID", value: 1296647237, isUnsigned: true)
!71 = !DIEnumerator(name: "kPOVMSSourceAddressID", value: 1297306179, isUnsigned: true)
!72 = !DIEnumerator(name: "kPOVMSDestinationAddressID", value: 1296323412, isUnsigned: true)
!73 = !DIEnumerator(name: "kPOVMSMessageTimeoutID", value: 1414485332, isUnsigned: true)
!74 = !DIEnumerator(name: "kPOVMSMessageErrorID", value: 1296388690, isUnsigned: true)
!75 = !{!76, !135, !92, !8, !136, !82, !138, !140, !142, !143, !145, !147, !141, !146, !148, !98, !36, !117, !124}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSContextData", file: !3, line: 175, baseType: !78)
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSContextData", file: !3, line: 187, size: 320, flags: DIFlagTypePassByValue, elements: !79, identifier: "_ZTS16POVMSContextData")
!79 = !{!80, !81, !116, !133}
!80 = !DIDerivedType(tag: DW_TAG_member, name: "valid", scope: !78, file: !3, line: 189, baseType: !8, size: 32)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "receivehandlerroot", scope: !78, file: !3, line: 190, baseType: !82, size: 64, offset: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSReceiveHandlerNode", file: !3, line: 174, baseType: !84)
!84 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSReceiveHandlerNode", file: !3, line: 177, size: 320, flags: DIFlagTypePassByValue, elements: !85, identifier: "_ZTS23POVMSReceiveHandlerNode")
!85 = !{!86, !88, !89, !90, !91, !93}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !84, file: !3, line: 179, baseType: !87, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !84, file: !3, line: 180, baseType: !87, size: 64, offset: 64)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "handledclass", scope: !84, file: !3, line: 181, baseType: !36, size: 32, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "handledid", scope: !84, file: !3, line: 182, baseType: !36, size: 32, offset: 160)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "handlerprivatedata", scope: !84, file: !3, line: 183, baseType: !92, size: 64, offset: 192)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "handler", scope: !84, file: !3, line: 184, baseType: !94, size: 64, offset: 256)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DISubroutineType(types: !96)
!96 = !{!8, !97, !97, !8, !92}
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObjectPtr", file: !35, line: 206, baseType: !98)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSData", file: !35, line: 211, size: 128, flags: DIFlagTypePassByValue, elements: !100, identifier: "_ZTS9POVMSData")
!100 = !{!101, !102, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !99, file: !35, line: 213, baseType: !36, size: 32)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !99, file: !35, line: 214, baseType: !8, size: 32, offset: 32)
!103 = !DIDerivedType(tag: DW_TAG_member, scope: !99, file: !35, line: 215, baseType: !104, size: 64, offset: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !99, file: !35, line: 215, size: 64, flags: DIFlagExportSymbols | DIFlagTypePassByValue, elements: !105, identifier: "_ZTSN9POVMSDataUt_E")
!105 = !{!106, !107, !108}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !104, file: !35, line: 217, baseType: !92, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "items", scope: !104, file: !35, line: 218, baseType: !98, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !104, file: !35, line: 219, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSNode", file: !35, line: 223, size: 320, flags: DIFlagTypePassByValue, elements: !111, identifier: "_ZTS9POVMSNode")
!111 = !{!112, !113, !114, !115}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !110, file: !35, line: 225, baseType: !109, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !35, line: 226, baseType: !109, size: 64, offset: 64)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !110, file: !35, line: 227, baseType: !36, size: 32, offset: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !110, file: !35, line: 228, baseType: !99, size: 128, offset: 192)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !78, file: !3, line: 191, baseType: !117, size: 64, offset: 128)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMS_Sys_QueueNode_Default", file: !3, line: 62, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMS_Sys_QueueNode_Default", file: !3, line: 72, size: 192, flags: DIFlagTypePassByValue, elements: !120, identifier: "_ZTS27POVMS_Sys_QueueNode_Default")
!120 = !{!121, !122, !123, !132}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !119, file: !3, line: 74, baseType: !8, size: 32)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !119, file: !3, line: 75, baseType: !8, size: 32, offset: 32)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !119, file: !3, line: 76, baseType: !124, size: 64, offset: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMS_Sys_QueueDataNode_Default", file: !3, line: 63, baseType: !126)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMS_Sys_QueueDataNode_Default", file: !3, line: 65, size: 192, flags: DIFlagTypePassByValue, elements: !127, identifier: "_ZTS31POVMS_Sys_QueueDataNode_Default")
!127 = !{!128, !130, !131}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !126, file: !3, line: 67, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !126, file: !3, line: 68, baseType: !92, size: 64, offset: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !126, file: !3, line: 69, baseType: !8, size: 32, offset: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !119, file: !3, line: 77, baseType: !124, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "result", scope: !78, file: !3, line: 192, baseType: !134, size: 128, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSObject", file: !35, line: 206, baseType: !99)
!135 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSContext", file: !35, line: 204, baseType: !92)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSNode", file: !35, line: 209, baseType: !110)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!150 = !{!0, !151}
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "gPOVMSDumpLevel", scope: !2, file: !3, line: 2381, type: !8, isLocal: false, isDefinition: true)
!153 = !{!154, !161, !165, !172, !176, !181, !183, !190, !194, !198, !210, !214, !218, !222, !226, !230, !234, !238, !242, !246, !254, !258, !262, !264, !268, !272, !276, !282, !286, !290, !292, !300, !304, !311, !313, !317, !321, !325, !329, !334, !338, !343, !344, !345, !346, !348, !349, !350, !351, !352, !353, !354, !356, !357, !358, !359, !360, !361, !362, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !395, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !427, !431, !437, !441, !445, !449, !453, !455, !457, !461, !465, !469, !473, !477, !479, !481, !483, !487, !491, !495, !497, !499, !500}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !156, file: !160, line: 52)
!155 = !DINamespace(name: "std", scope: null)
!156 = !DISubprogram(name: "abs", scope: !157, file: !157, line: 840, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!158 = !DISubroutineType(types: !159)
!159 = !{!8, !8}
!160 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !162, file: !164, line: 127)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !157, line: 62, baseType: !163)
!163 = !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!164 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !166, file: !164, line: 128)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !157, line: 70, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !168, identifier: "_ZTS6ldiv_t")
!168 = !{!169, !171}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !167, file: !157, line: 68, baseType: !170, size: 64)
!170 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !167, file: !157, line: 69, baseType: !170, size: 64, offset: 64)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !173, file: !164, line: 130)
!173 = !DISubprogram(name: "abort", scope: !157, file: !157, line: 591, type: !174, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !177, file: !164, line: 134)
!177 = !DISubprogram(name: "atexit", scope: !157, file: !157, line: 595, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!8, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !182, file: !164, line: 137)
!182 = !DISubprogram(name: "at_quick_exit", scope: !157, file: !157, line: 600, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !184, file: !164, line: 140)
!184 = !DISubprogram(name: "atof", scope: !157, file: !157, line: 101, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!187, !188}
!187 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !141)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !191, file: !164, line: 141)
!191 = !DISubprogram(name: "atoi", scope: !157, file: !157, line: 104, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!8, !188}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !195, file: !164, line: 142)
!195 = !DISubprogram(name: "atol", scope: !157, file: !157, line: 107, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!170, !188}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !199, file: !164, line: 143)
!199 = !DISubprogram(name: "bsearch", scope: !157, file: !157, line: 820, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!92, !202, !202, !204, !204, !206}
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !205, line: 46, baseType: !149)
!205 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !157, line: 808, baseType: !207)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DISubroutineType(types: !209)
!209 = !{!8, !202, !202}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !211, file: !164, line: 144)
!211 = !DISubprogram(name: "calloc", scope: !157, file: !157, line: 542, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!92, !204, !204}
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !215, file: !164, line: 145)
!215 = !DISubprogram(name: "div", scope: !157, file: !157, line: 852, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!162, !8, !8}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !219, file: !164, line: 146)
!219 = !DISubprogram(name: "exit", scope: !157, file: !157, line: 617, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !8}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !223, file: !164, line: 147)
!223 = !DISubprogram(name: "free", scope: !157, file: !157, line: 565, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !92}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !227, file: !164, line: 148)
!227 = !DISubprogram(name: "getenv", scope: !157, file: !157, line: 634, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!140, !188}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !231, file: !164, line: 149)
!231 = !DISubprogram(name: "labs", scope: !157, file: !157, line: 841, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!170, !170}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !235, file: !164, line: 150)
!235 = !DISubprogram(name: "ldiv", scope: !157, file: !157, line: 854, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!166, !170, !170}
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !239, file: !164, line: 151)
!239 = !DISubprogram(name: "malloc", scope: !157, file: !157, line: 539, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!92, !204}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !243, file: !164, line: 153)
!243 = !DISubprogram(name: "mblen", scope: !157, file: !157, line: 922, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!8, !188, !204}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !247, file: !164, line: 154)
!247 = !DISubprogram(name: "mbstowcs", scope: !157, file: !157, line: 933, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!204, !250, !253, !204}
!250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !251)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !188)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !255, file: !164, line: 155)
!255 = !DISubprogram(name: "mbtowc", scope: !157, file: !157, line: 925, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!8, !250, !253, !204}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !259, file: !164, line: 157)
!259 = !DISubprogram(name: "qsort", scope: !157, file: !157, line: 830, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !92, !204, !204, !206}
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !263, file: !164, line: 160)
!263 = !DISubprogram(name: "quick_exit", scope: !157, file: !157, line: 623, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !265, file: !164, line: 163)
!265 = !DISubprogram(name: "rand", scope: !157, file: !157, line: 453, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!8}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !269, file: !164, line: 164)
!269 = !DISubprogram(name: "realloc", scope: !157, file: !157, line: 550, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!92, !92, !204}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !273, file: !164, line: 165)
!273 = !DISubprogram(name: "srand", scope: !157, file: !157, line: 455, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !36}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !277, file: !164, line: 166)
!277 = !DISubprogram(name: "strtod", scope: !157, file: !157, line: 117, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!187, !253, !280}
!280 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !281)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !283, file: !164, line: 167)
!283 = !DISubprogram(name: "strtol", scope: !157, file: !157, line: 176, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!170, !253, !280, !8}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !287, file: !164, line: 168)
!287 = !DISubprogram(name: "strtoul", scope: !157, file: !157, line: 180, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!149, !253, !280, !8}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !291, file: !164, line: 169)
!291 = !DISubprogram(name: "system", scope: !157, file: !157, line: 784, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !293, file: !164, line: 171)
!293 = !DISubprogram(name: "wcstombs", scope: !157, file: !157, line: 936, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!204, !296, !297, !204}
!296 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !140)
!297 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !298)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !301, file: !164, line: 172)
!301 = !DISubprogram(name: "wctomb", scope: !157, file: !157, line: 929, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!8, !140, !252}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !306, file: !164, line: 200)
!305 = !DINamespace(name: "__gnu_cxx", scope: null)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !157, line: 80, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !157, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !308, identifier: "_ZTS7lldiv_t")
!308 = !{!309, !310}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !307, file: !157, line: 78, baseType: !144, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !307, file: !157, line: 79, baseType: !144, size: 64, offset: 64)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !312, file: !164, line: 206)
!312 = !DISubprogram(name: "_Exit", scope: !157, file: !157, line: 629, type: !220, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !314, file: !164, line: 210)
!314 = !DISubprogram(name: "llabs", scope: !157, file: !157, line: 844, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!144, !144}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !318, file: !164, line: 216)
!318 = !DISubprogram(name: "lldiv", scope: !157, file: !157, line: 858, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!306, !144, !144}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !322, file: !164, line: 227)
!322 = !DISubprogram(name: "atoll", scope: !157, file: !157, line: 112, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!144, !188}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !326, file: !164, line: 228)
!326 = !DISubprogram(name: "strtoll", scope: !157, file: !157, line: 200, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!144, !253, !280, !8}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !330, file: !164, line: 229)
!330 = !DISubprogram(name: "strtoull", scope: !157, file: !157, line: 205, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !253, !280, !8}
!333 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !335, file: !164, line: 231)
!335 = !DISubprogram(name: "strtof", scope: !157, file: !157, line: 123, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!146, !253, !280}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !305, entity: !339, file: !164, line: 232)
!339 = !DISubprogram(name: "strtold", scope: !157, file: !157, line: 126, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !253, !280}
!342 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !306, file: !164, line: 240)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !312, file: !164, line: 242)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !314, file: !164, line: 244)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !347, file: !164, line: 245)
!347 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !305, file: !164, line: 213, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !318, file: !164, line: 246)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !322, file: !164, line: 248)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !335, file: !164, line: 249)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !326, file: !164, line: 250)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !330, file: !164, line: 251)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !339, file: !164, line: 252)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !355, line: 38)
!355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, file: !355, line: 39)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !219, file: !355, line: 40)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !182, file: !355, line: 43)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !355, line: 46)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !162, file: !355, line: 51)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !166, file: !355, line: 52)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !355, line: 54)
!363 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !155, file: !160, line: 103, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!366, !366}
!366 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !184, file: !355, line: 55)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !191, file: !355, line: 56)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !195, file: !355, line: 57)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !199, file: !355, line: 58)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !211, file: !355, line: 59)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !347, file: !355, line: 60)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !355, line: 61)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !355, line: 62)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !355, line: 63)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !355, line: 64)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !355, line: 65)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !355, line: 67)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !355, line: 68)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, file: !355, line: 69)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !259, file: !355, line: 71)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !355, line: 72)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !355, line: 73)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !355, line: 74)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !355, line: 75)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !355, line: 76)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !287, file: !355, line: 77)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !355, line: 78)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !355, line: 80)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !355, line: 81)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !392, file: !394, line: 64)
!392 = !DISubprogram(name: "isalnum", scope: !393, file: !393, line: 108, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!394 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !396, file: !394, line: 65)
!396 = !DISubprogram(name: "isalpha", scope: !393, file: !393, line: 109, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !398, file: !394, line: 66)
!398 = !DISubprogram(name: "iscntrl", scope: !393, file: !393, line: 110, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !400, file: !394, line: 67)
!400 = !DISubprogram(name: "isdigit", scope: !393, file: !393, line: 111, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !402, file: !394, line: 68)
!402 = !DISubprogram(name: "isgraph", scope: !393, file: !393, line: 113, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !404, file: !394, line: 69)
!404 = !DISubprogram(name: "islower", scope: !393, file: !393, line: 112, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !406, file: !394, line: 70)
!406 = !DISubprogram(name: "isprint", scope: !393, file: !393, line: 114, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !408, file: !394, line: 71)
!408 = !DISubprogram(name: "ispunct", scope: !393, file: !393, line: 115, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !410, file: !394, line: 72)
!410 = !DISubprogram(name: "isspace", scope: !393, file: !393, line: 116, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !412, file: !394, line: 73)
!412 = !DISubprogram(name: "isupper", scope: !393, file: !393, line: 117, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !414, file: !394, line: 74)
!414 = !DISubprogram(name: "isxdigit", scope: !393, file: !393, line: 118, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !416, file: !394, line: 75)
!416 = !DISubprogram(name: "tolower", scope: !393, file: !393, line: 122, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !418, file: !394, line: 76)
!418 = !DISubprogram(name: "toupper", scope: !393, file: !393, line: 125, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !420, file: !394, line: 87)
!420 = !DISubprogram(name: "isblank", scope: !393, file: !393, line: 130, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !422, file: !426, line: 77)
!422 = !DISubprogram(name: "memchr", scope: !423, file: !423, line: 73, type: !424, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIFile(filename: "/usr/include/string.h", directory: "")
!424 = !DISubroutineType(types: !425)
!425 = !{!202, !202, !8, !204}
!426 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !428, file: !426, line: 78)
!428 = !DISubprogram(name: "memcmp", scope: !423, file: !423, line: 64, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!8, !202, !202, !204}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !432, file: !426, line: 79)
!432 = !DISubprogram(name: "memcpy", scope: !423, file: !423, line: 43, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!92, !435, !436, !204}
!435 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!436 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !438, file: !426, line: 80)
!438 = !DISubprogram(name: "memmove", scope: !423, file: !423, line: 47, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!92, !92, !202, !204}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !442, file: !426, line: 81)
!442 = !DISubprogram(name: "memset", scope: !423, file: !423, line: 61, type: !443, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!92, !92, !8, !204}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !446, file: !426, line: 82)
!446 = !DISubprogram(name: "strcat", scope: !423, file: !423, line: 130, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!140, !296, !253}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !450, file: !426, line: 83)
!450 = !DISubprogram(name: "strcmp", scope: !423, file: !423, line: 137, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!8, !188, !188}
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !454, file: !426, line: 84)
!454 = !DISubprogram(name: "strcoll", scope: !423, file: !423, line: 144, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !456, file: !426, line: 85)
!456 = !DISubprogram(name: "strcpy", scope: !423, file: !423, line: 122, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !458, file: !426, line: 86)
!458 = !DISubprogram(name: "strcspn", scope: !423, file: !423, line: 273, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!204, !188, !188}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !462, file: !426, line: 87)
!462 = !DISubprogram(name: "strerror", scope: !423, file: !423, line: 397, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!140, !8}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !466, file: !426, line: 88)
!466 = !DISubprogram(name: "strlen", scope: !423, file: !423, line: 385, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!204, !188}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !470, file: !426, line: 89)
!470 = !DISubprogram(name: "strncat", scope: !423, file: !423, line: 133, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!140, !296, !253, !204}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !474, file: !426, line: 90)
!474 = !DISubprogram(name: "strncmp", scope: !423, file: !423, line: 140, type: !475, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!8, !188, !188, !204}
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !478, file: !426, line: 91)
!478 = !DISubprogram(name: "strncpy", scope: !423, file: !423, line: 125, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !480, file: !426, line: 92)
!480 = !DISubprogram(name: "strspn", scope: !423, file: !423, line: 277, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !482, file: !426, line: 93)
!482 = !DISubprogram(name: "strtok", scope: !423, file: !423, line: 336, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !484, file: !426, line: 94)
!484 = !DISubprogram(name: "strxfrm", scope: !423, file: !423, line: 147, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!204, !296, !253, !204}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !488, file: !426, line: 95)
!488 = !DISubprogram(name: "strchr", scope: !423, file: !423, line: 208, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!188, !188, !8}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !492, file: !426, line: 96)
!492 = !DISubprogram(name: "strpbrk", scope: !423, file: !423, line: 285, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!188, !188, !188}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !496, file: !426, line: 97)
!496 = !DISubprogram(name: "strrchr", scope: !423, file: !423, line: 235, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !155, entity: !498, file: !426, line: 98)
!498 = !DISubprogram(name: "strstr", scope: !423, file: !423, line: 312, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !7, entity: !155, file: !6, line: 41)
!500 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !7, file: !3, line: 47)
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "POVMSStreamOrderTablesStruct", file: !3, line: 200, size: 1280, flags: DIFlagTypePassByValue, elements: !502, identifier: "_ZTS28POVMSStreamOrderTablesStruct")
!502 = !{!503, !507, !508, !512, !513, !514, !515, !516}
!503 = !DIDerivedType(tag: DW_TAG_member, name: "int_write", scope: !501, file: !3, line: 202, baseType: !504, size: 128)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 128, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 4)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "int_read", scope: !501, file: !3, line: 202, baseType: !504, size: 128, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "long_write", scope: !501, file: !3, line: 203, baseType: !509, size: 256, offset: 256)
!509 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, elements: !510)
!510 = !{!511}
!511 = !DISubrange(count: 8)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "long_read", scope: !501, file: !3, line: 203, baseType: !509, size: 256, offset: 512)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "float_write", scope: !501, file: !3, line: 204, baseType: !504, size: 128, offset: 768)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "float_read", scope: !501, file: !3, line: 204, baseType: !504, size: 128, offset: 896)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "type_write", scope: !501, file: !3, line: 205, baseType: !504, size: 128, offset: 1024)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "type_read", scope: !501, file: !3, line: 205, baseType: !504, size: 128, offset: 1152)
!517 = !{i32 7, !"Dwarf Version", i32 4}
!518 = !{i32 2, !"Debug Info Version", i32 3}
!519 = !{i32 1, !"wchar_size", i32 4}
!520 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!521 = distinct !DISubprogram(name: "POVMS_OpenContext", linkageName: "_Z17POVMS_OpenContextPPv", scope: !3, file: !3, line: 268, type: !522, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!522 = !DISubroutineType(types: !523)
!523 = !{!8, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!525 = !{}
!526 = !DILocalVariable(name: "contextrefptr", arg: 1, scope: !521, file: !3, line: 268, type: !524)
!527 = !DILocation(line: 268, column: 62, scope: !521)
!528 = !DILocalVariable(name: "context", scope: !521, file: !3, line: 270, type: !76)
!529 = !DILocation(line: 270, column: 20, scope: !521)
!530 = !DILocalVariable(name: "err", scope: !521, file: !3, line: 271, type: !8)
!531 = !DILocation(line: 271, column: 6, scope: !521)
!532 = !DILocation(line: 275, column: 5, scope: !533)
!533 = distinct !DILexicalBlock(scope: !521, file: !3, line: 275, column: 5)
!534 = !DILocation(line: 275, column: 19, scope: !533)
!535 = !DILocation(line: 275, column: 5, scope: !521)
!536 = !DILocation(line: 276, column: 3, scope: !533)
!537 = !DILocation(line: 278, column: 2, scope: !521)
!538 = !DILocation(line: 280, column: 3, scope: !521)
!539 = !DILocation(line: 280, column: 17, scope: !521)
!540 = !DILocation(line: 282, column: 32, scope: !521)
!541 = !DILocation(line: 282, column: 12, scope: !521)
!542 = !DILocation(line: 282, column: 10, scope: !521)
!543 = !DILocation(line: 283, column: 5, scope: !544)
!544 = distinct !DILexicalBlock(scope: !521, file: !3, line: 283, column: 5)
!545 = !DILocation(line: 283, column: 79, scope: !544)
!546 = !DILocation(line: 283, column: 5, scope: !521)
!547 = !DILocation(line: 284, column: 3, scope: !544)
!548 = !DILocation(line: 286, column: 2, scope: !521)
!549 = !DILocation(line: 286, column: 11, scope: !521)
!550 = !DILocation(line: 286, column: 30, scope: !521)
!551 = !DILocation(line: 287, column: 19, scope: !521)
!552 = !DILocation(line: 287, column: 2, scope: !521)
!553 = !DILocation(line: 287, column: 11, scope: !521)
!554 = !DILocation(line: 287, column: 17, scope: !521)
!555 = !DILocation(line: 288, column: 2, scope: !521)
!556 = !DILocation(line: 288, column: 11, scope: !521)
!557 = !DILocation(line: 288, column: 18, scope: !521)
!558 = !DILocation(line: 288, column: 23, scope: !521)
!559 = !DILocation(line: 290, column: 2, scope: !521)
!560 = !DILocation(line: 290, column: 11, scope: !521)
!561 = !DILocation(line: 290, column: 17, scope: !521)
!562 = !DILocation(line: 292, column: 33, scope: !521)
!563 = !DILocation(line: 292, column: 3, scope: !521)
!564 = !DILocation(line: 292, column: 17, scope: !521)
!565 = !DILocation(line: 294, column: 2, scope: !521)
!566 = !DILocation(line: 295, column: 1, scope: !521)
!567 = distinct !DISubprogram(name: "POVMSStream_Init", linkageName: "_Z16POVMSStream_Initv", scope: !3, file: !3, line: 892, type: !174, scopeLine: 893, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!568 = !DILocation(line: 941, column: 2, scope: !567)
!569 = !DILocation(line: 942, column: 2, scope: !567)
!570 = !DILocation(line: 944, column: 2, scope: !567)
!571 = !DILocation(line: 945, column: 2, scope: !567)
!572 = !DILocation(line: 946, column: 2, scope: !567)
!573 = !DILocation(line: 947, column: 2, scope: !567)
!574 = !DILocation(line: 949, column: 2, scope: !567)
!575 = !DILocation(line: 950, column: 2, scope: !567)
!576 = !DILocation(line: 952, column: 2, scope: !567)
!577 = !DILocation(line: 953, column: 2, scope: !567)
!578 = !DILocation(line: 955, column: 1, scope: !567)
!579 = distinct !DISubprogram(name: "POVMS_AssertFunction", linkageName: "_Z20POVMS_AssertFunctioniPKcS0_i", scope: !3, file: !3, line: 383, type: !580, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!580 = !DISubroutineType(types: !581)
!581 = !{!8, !8, !188, !188, !8}
!582 = !DILocalVariable(name: "cond", arg: 1, scope: !579, file: !3, line: 383, type: !8)
!583 = !DILocation(line: 383, column: 30, scope: !579)
!584 = !DILocalVariable(name: "str", arg: 2, scope: !579, file: !3, line: 383, type: !188)
!585 = !DILocation(line: 383, column: 48, scope: !579)
!586 = !DILocalVariable(name: "filename", arg: 3, scope: !579, file: !3, line: 383, type: !188)
!587 = !DILocation(line: 383, column: 65, scope: !579)
!588 = !DILocalVariable(name: "line", arg: 4, scope: !579, file: !3, line: 383, type: !8)
!589 = !DILocation(line: 383, column: 79, scope: !579)
!590 = !DILocation(line: 385, column: 5, scope: !591)
!591 = distinct !DILexicalBlock(scope: !579, file: !3, line: 385, column: 5)
!592 = !DILocation(line: 385, column: 10, scope: !591)
!593 = !DILocation(line: 385, column: 5, scope: !579)
!594 = !DILocation(line: 387, column: 3, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !3, line: 386, column: 2)
!596 = !DILocation(line: 388, column: 3, scope: !595)
!597 = !DILocation(line: 391, column: 2, scope: !579)
!598 = !DILocation(line: 392, column: 1, scope: !579)
!599 = distinct !DISubprogram(name: "POVMS_Sys_QueueOpen_Default", linkageName: "_Z27POVMS_Sys_QueueOpen_Defaultv", scope: !3, file: !3, line: 3957, type: !600, scopeLine: 3958, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!600 = !DISubroutineType(types: !601)
!601 = !{!117}
!602 = !DILocalVariable(name: "ptr", scope: !599, file: !3, line: 3959, type: !117)
!603 = !DILocation(line: 3959, column: 31, scope: !599)
!604 = !DILocation(line: 3959, column: 68, scope: !599)
!605 = !DILocation(line: 3959, column: 37, scope: !599)
!606 = !DILocation(line: 3961, column: 5, scope: !607)
!607 = distinct !DILexicalBlock(scope: !599, file: !3, line: 3961, column: 5)
!608 = !DILocation(line: 3961, column: 9, scope: !607)
!609 = !DILocation(line: 3961, column: 5, scope: !599)
!610 = !DILocation(line: 3962, column: 3, scope: !607)
!611 = !DILocation(line: 3964, column: 2, scope: !599)
!612 = !DILocation(line: 3964, column: 7, scope: !599)
!613 = !DILocation(line: 3964, column: 13, scope: !599)
!614 = !DILocation(line: 3965, column: 2, scope: !599)
!615 = !DILocation(line: 3965, column: 7, scope: !599)
!616 = !DILocation(line: 3965, column: 15, scope: !599)
!617 = !DILocation(line: 3966, column: 2, scope: !599)
!618 = !DILocation(line: 3966, column: 7, scope: !599)
!619 = !DILocation(line: 3966, column: 13, scope: !599)
!620 = !DILocation(line: 3967, column: 2, scope: !599)
!621 = !DILocation(line: 3967, column: 7, scope: !599)
!622 = !DILocation(line: 3967, column: 12, scope: !599)
!623 = !DILocation(line: 3969, column: 40, scope: !599)
!624 = !DILocation(line: 3969, column: 2, scope: !599)
!625 = !DILocation(line: 3970, column: 1, scope: !599)
!626 = distinct !DISubprogram(name: "POVMS_CloseContext", linkageName: "_Z18POVMS_CloseContextPv", scope: !3, file: !3, line: 312, type: !627, scopeLine: 313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!627 = !DISubroutineType(types: !628)
!628 = !{!8, !135}
!629 = !DILocalVariable(name: "contextref", arg: 1, scope: !626, file: !3, line: 312, type: !135)
!630 = !DILocation(line: 312, column: 62, scope: !626)
!631 = !DILocalVariable(name: "context", scope: !626, file: !3, line: 314, type: !76)
!632 = !DILocation(line: 314, column: 20, scope: !626)
!633 = !DILocation(line: 314, column: 50, scope: !626)
!634 = !DILocation(line: 314, column: 30, scope: !626)
!635 = !DILocation(line: 318, column: 5, scope: !636)
!636 = distinct !DILexicalBlock(scope: !626, file: !3, line: 318, column: 5)
!637 = !DILocation(line: 318, column: 16, scope: !636)
!638 = !DILocation(line: 318, column: 5, scope: !626)
!639 = !DILocation(line: 319, column: 3, scope: !636)
!640 = !DILocation(line: 320, column: 5, scope: !641)
!641 = distinct !DILexicalBlock(scope: !626, file: !3, line: 320, column: 5)
!642 = !DILocation(line: 320, column: 14, scope: !641)
!643 = !DILocation(line: 320, column: 20, scope: !641)
!644 = !DILocation(line: 320, column: 5, scope: !626)
!645 = !DILocation(line: 321, column: 3, scope: !641)
!646 = !DILocation(line: 323, column: 2, scope: !626)
!647 = !DILocation(line: 323, column: 11, scope: !626)
!648 = !DILocation(line: 323, column: 17, scope: !626)
!649 = !DILocation(line: 325, column: 2, scope: !626)
!650 = !DILocation(line: 326, column: 2, scope: !626)
!651 = !DILocation(line: 326, column: 11, scope: !626)
!652 = !DILocation(line: 326, column: 17, scope: !626)
!653 = !DILocation(line: 328, column: 2, scope: !626)
!654 = !DILocation(line: 328, column: 8, scope: !626)
!655 = !DILocation(line: 328, column: 17, scope: !626)
!656 = !DILocation(line: 328, column: 36, scope: !626)
!657 = !DILocation(line: 329, column: 40, scope: !626)
!658 = !DILocation(line: 329, column: 49, scope: !626)
!659 = !DILocation(line: 329, column: 58, scope: !626)
!660 = !DILocation(line: 329, column: 9, scope: !626)
!661 = distinct !{!661, !653, !662}
!662 = !DILocation(line: 329, column: 76, scope: !626)
!663 = !DILocation(line: 331, column: 2, scope: !626)
!664 = !DILocation(line: 333, column: 2, scope: !626)
!665 = !DILocation(line: 334, column: 1, scope: !626)
!666 = distinct !DISubprogram(name: "POVMS_Sys_QueueClose_Default", linkageName: "_Z28POVMS_Sys_QueueClose_DefaultP27POVMS_Sys_QueueNode_Default", scope: !3, file: !3, line: 3972, type: !667, scopeLine: 3973, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !117}
!669 = !DILocalVariable(name: "q", arg: 1, scope: !666, file: !3, line: 3972, type: !117)
!670 = !DILocation(line: 3972, column: 64, scope: !666)
!671 = !DILocalVariable(name: "ptr", scope: !666, file: !3, line: 3974, type: !117)
!672 = !DILocation(line: 3974, column: 31, scope: !666)
!673 = !DILocation(line: 3974, column: 68, scope: !666)
!674 = !DILocation(line: 3976, column: 5, scope: !675)
!675 = distinct !DILexicalBlock(scope: !666, file: !3, line: 3976, column: 5)
!676 = !DILocation(line: 3976, column: 9, scope: !675)
!677 = !DILocation(line: 3976, column: 5, scope: !666)
!678 = !DILocation(line: 3978, column: 6, scope: !679)
!679 = distinct !DILexicalBlock(scope: !680, file: !3, line: 3978, column: 6)
!680 = distinct !DILexicalBlock(scope: !675, file: !3, line: 3977, column: 2)
!681 = !DILocation(line: 3978, column: 11, scope: !679)
!682 = !DILocation(line: 3978, column: 19, scope: !679)
!683 = !DILocation(line: 3978, column: 6, scope: !680)
!684 = !DILocalVariable(name: "node", scope: !685, file: !3, line: 3980, type: !124)
!685 = distinct !DILexicalBlock(scope: !679, file: !3, line: 3979, column: 3)
!686 = !DILocation(line: 3980, column: 37, scope: !685)
!687 = !DILocation(line: 3980, column: 44, scope: !685)
!688 = !DILocation(line: 3980, column: 49, scope: !685)
!689 = !DILocalVariable(name: "nextnode", scope: !685, file: !3, line: 3981, type: !124)
!690 = !DILocation(line: 3981, column: 37, scope: !685)
!691 = !DILocation(line: 3983, column: 4, scope: !685)
!692 = !DILocation(line: 3983, column: 10, scope: !685)
!693 = !DILocation(line: 3983, column: 15, scope: !685)
!694 = !DILocation(line: 3985, column: 16, scope: !695)
!695 = distinct !DILexicalBlock(scope: !685, file: !3, line: 3984, column: 4)
!696 = !DILocation(line: 3985, column: 22, scope: !695)
!697 = !DILocation(line: 3985, column: 14, scope: !695)
!698 = !DILocation(line: 3986, column: 5, scope: !695)
!699 = !DILocation(line: 3987, column: 12, scope: !695)
!700 = !DILocation(line: 3987, column: 10, scope: !695)
!701 = distinct !{!701, !691, !702}
!702 = !DILocation(line: 3988, column: 4, scope: !685)
!703 = !DILocation(line: 3989, column: 3, scope: !685)
!704 = !DILocation(line: 3991, column: 3, scope: !680)
!705 = !DILocation(line: 3992, column: 2, scope: !680)
!706 = !DILocation(line: 3993, column: 1, scope: !666)
!707 = distinct !DISubprogram(name: "POVMS_RemoveReceiveHandlerNode", linkageName: "_Z30POVMS_RemoveReceiveHandlerNodeP16POVMSContextDataP23POVMSReceiveHandlerNode", scope: !3, file: !3, line: 831, type: !708, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!708 = !DISubroutineType(types: !709)
!709 = !{!8, !76, !82}
!710 = !DILocalVariable(name: "context", arg: 1, scope: !707, file: !3, line: 831, type: !76)
!711 = !DILocation(line: 831, column: 54, scope: !707)
!712 = !DILocalVariable(name: "thn", arg: 2, scope: !707, file: !3, line: 831, type: !82)
!713 = !DILocation(line: 831, column: 88, scope: !707)
!714 = !DILocation(line: 835, column: 5, scope: !715)
!715 = distinct !DILexicalBlock(scope: !707, file: !3, line: 835, column: 5)
!716 = !DILocation(line: 835, column: 12, scope: !715)
!717 = !DILocation(line: 835, column: 21, scope: !715)
!718 = !DILocation(line: 835, column: 9, scope: !715)
!719 = !DILocation(line: 835, column: 5, scope: !707)
!720 = !DILocation(line: 836, column: 33, scope: !715)
!721 = !DILocation(line: 836, column: 42, scope: !715)
!722 = !DILocation(line: 836, column: 62, scope: !715)
!723 = !DILocation(line: 836, column: 3, scope: !715)
!724 = !DILocation(line: 836, column: 12, scope: !715)
!725 = !DILocation(line: 836, column: 31, scope: !715)
!726 = !DILocation(line: 838, column: 5, scope: !727)
!727 = distinct !DILexicalBlock(scope: !707, file: !3, line: 838, column: 5)
!728 = !DILocation(line: 838, column: 10, scope: !727)
!729 = !DILocation(line: 838, column: 15, scope: !727)
!730 = !DILocation(line: 838, column: 5, scope: !707)
!731 = !DILocation(line: 839, column: 21, scope: !727)
!732 = !DILocation(line: 839, column: 26, scope: !727)
!733 = !DILocation(line: 839, column: 3, scope: !727)
!734 = !DILocation(line: 839, column: 8, scope: !727)
!735 = !DILocation(line: 839, column: 14, scope: !727)
!736 = !DILocation(line: 839, column: 19, scope: !727)
!737 = !DILocation(line: 840, column: 5, scope: !738)
!738 = distinct !DILexicalBlock(scope: !707, file: !3, line: 840, column: 5)
!739 = !DILocation(line: 840, column: 10, scope: !738)
!740 = !DILocation(line: 840, column: 15, scope: !738)
!741 = !DILocation(line: 840, column: 5, scope: !707)
!742 = !DILocation(line: 841, column: 21, scope: !738)
!743 = !DILocation(line: 841, column: 26, scope: !738)
!744 = !DILocation(line: 841, column: 3, scope: !738)
!745 = !DILocation(line: 841, column: 8, scope: !738)
!746 = !DILocation(line: 841, column: 14, scope: !738)
!747 = !DILocation(line: 841, column: 19, scope: !738)
!748 = !DILocation(line: 843, column: 2, scope: !707)
!749 = !DILocation(line: 845, column: 2, scope: !707)
!750 = distinct !DISubprogram(name: "POVMS_GetContextAddress", linkageName: "_Z23POVMS_GetContextAddressPvPS_", scope: !3, file: !3, line: 350, type: !751, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!751 = !DISubroutineType(types: !752)
!752 = !{!8, !135, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!754 = !DILocalVariable(name: "contextref", arg: 1, scope: !750, file: !3, line: 350, type: !135)
!755 = !DILocation(line: 350, column: 67, scope: !750)
!756 = !DILocalVariable(name: "addrptr", arg: 2, scope: !750, file: !3, line: 350, type: !753)
!757 = !DILocation(line: 350, column: 93, scope: !750)
!758 = !DILocalVariable(name: "context", scope: !750, file: !3, line: 352, type: !76)
!759 = !DILocation(line: 352, column: 20, scope: !750)
!760 = !DILocation(line: 352, column: 50, scope: !750)
!761 = !DILocation(line: 352, column: 30, scope: !750)
!762 = !DILocation(line: 356, column: 5, scope: !763)
!763 = distinct !DILexicalBlock(scope: !750, file: !3, line: 356, column: 5)
!764 = !DILocation(line: 356, column: 16, scope: !763)
!765 = !DILocation(line: 356, column: 5, scope: !750)
!766 = !DILocation(line: 357, column: 3, scope: !763)
!767 = !DILocation(line: 358, column: 5, scope: !768)
!768 = distinct !DILexicalBlock(scope: !750, file: !3, line: 358, column: 5)
!769 = !DILocation(line: 358, column: 14, scope: !768)
!770 = !DILocation(line: 358, column: 20, scope: !768)
!771 = !DILocation(line: 358, column: 5, scope: !750)
!772 = !DILocation(line: 359, column: 3, scope: !768)
!773 = !DILocation(line: 360, column: 5, scope: !774)
!774 = distinct !DILexicalBlock(scope: !750, file: !3, line: 360, column: 5)
!775 = !DILocation(line: 360, column: 13, scope: !774)
!776 = !DILocation(line: 360, column: 5, scope: !750)
!777 = !DILocation(line: 361, column: 3, scope: !774)
!778 = !DILocation(line: 363, column: 13, scope: !750)
!779 = !DILocation(line: 363, column: 3, scope: !750)
!780 = !DILocation(line: 363, column: 11, scope: !750)
!781 = !DILocation(line: 365, column: 2, scope: !750)
!782 = !DILocation(line: 366, column: 1, scope: !750)
!783 = distinct !DISubprogram(name: "POVMS_Sys_QueueToAddress_Default", linkageName: "_Z32POVMS_Sys_QueueToAddress_DefaultP27POVMS_Sys_QueueNode_Default", scope: !3, file: !3, line: 3947, type: !784, scopeLine: 3948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!784 = !DISubroutineType(types: !785)
!785 = !{!92, !117}
!786 = !DILocalVariable(name: "q", arg: 1, scope: !783, file: !3, line: 3947, type: !117)
!787 = !DILocation(line: 3947, column: 76, scope: !783)
!788 = !DILocation(line: 3949, column: 23, scope: !783)
!789 = !DILocation(line: 3949, column: 2, scope: !783)
!790 = distinct !DISubprogram(name: "POVMS_InstallReceiver", linkageName: "_Z21POVMS_InstallReceiverPvPFiP9POVMSDataS1_iS_EjjS_", scope: !3, file: !3, line: 413, type: !791, scopeLine: 414, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!791 = !DISubroutineType(types: !792)
!792 = !{!8, !135, !94, !36, !36, !92}
!793 = !DILocalVariable(name: "contextref", arg: 1, scope: !790, file: !3, line: 413, type: !135)
!794 = !DILocation(line: 413, column: 65, scope: !790)
!795 = !DILocalVariable(name: "hfunc", arg: 2, scope: !790, file: !3, line: 413, type: !94)
!796 = !DILocation(line: 413, column: 83, scope: !790)
!797 = !DILocalVariable(name: "hclass", arg: 3, scope: !790, file: !3, line: 413, type: !36)
!798 = !DILocation(line: 413, column: 146, scope: !790)
!799 = !DILocalVariable(name: "hid", arg: 4, scope: !790, file: !3, line: 413, type: !36)
!800 = !DILocation(line: 413, column: 164, scope: !790)
!801 = !DILocalVariable(name: "hpd", arg: 5, scope: !790, file: !3, line: 413, type: !92)
!802 = !DILocation(line: 413, column: 175, scope: !790)
!803 = !DILocalVariable(name: "context", scope: !790, file: !3, line: 415, type: !76)
!804 = !DILocation(line: 415, column: 20, scope: !790)
!805 = !DILocation(line: 415, column: 50, scope: !790)
!806 = !DILocation(line: 415, column: 30, scope: !790)
!807 = !DILocalVariable(name: "currhn", scope: !790, file: !3, line: 416, type: !82)
!808 = !DILocation(line: 416, column: 27, scope: !790)
!809 = !DILocation(line: 420, column: 5, scope: !810)
!810 = distinct !DILexicalBlock(scope: !790, file: !3, line: 420, column: 5)
!811 = !DILocation(line: 420, column: 16, scope: !810)
!812 = !DILocation(line: 420, column: 5, scope: !790)
!813 = !DILocation(line: 421, column: 3, scope: !810)
!814 = !DILocation(line: 422, column: 5, scope: !815)
!815 = distinct !DILexicalBlock(scope: !790, file: !3, line: 422, column: 5)
!816 = !DILocation(line: 422, column: 14, scope: !815)
!817 = !DILocation(line: 422, column: 20, scope: !815)
!818 = !DILocation(line: 422, column: 5, scope: !790)
!819 = !DILocation(line: 423, column: 3, scope: !815)
!820 = !DILocation(line: 424, column: 5, scope: !821)
!821 = distinct !DILexicalBlock(scope: !790, file: !3, line: 424, column: 5)
!822 = !DILocation(line: 424, column: 11, scope: !821)
!823 = !DILocation(line: 424, column: 5, scope: !790)
!824 = !DILocation(line: 425, column: 3, scope: !821)
!825 = !DILocation(line: 427, column: 39, scope: !790)
!826 = !DILocation(line: 427, column: 11, scope: !790)
!827 = !DILocation(line: 427, column: 9, scope: !790)
!828 = !DILocation(line: 428, column: 5, scope: !829)
!829 = distinct !DILexicalBlock(scope: !790, file: !3, line: 428, column: 5)
!830 = !DILocation(line: 428, column: 12, scope: !829)
!831 = !DILocation(line: 428, column: 5, scope: !790)
!832 = !DILocation(line: 429, column: 3, scope: !829)
!833 = !DILocation(line: 431, column: 25, scope: !790)
!834 = !DILocation(line: 431, column: 2, scope: !790)
!835 = !DILocation(line: 431, column: 10, scope: !790)
!836 = !DILocation(line: 431, column: 23, scope: !790)
!837 = !DILocation(line: 432, column: 22, scope: !790)
!838 = !DILocation(line: 432, column: 2, scope: !790)
!839 = !DILocation(line: 432, column: 10, scope: !790)
!840 = !DILocation(line: 432, column: 20, scope: !790)
!841 = !DILocation(line: 433, column: 31, scope: !790)
!842 = !DILocation(line: 433, column: 2, scope: !790)
!843 = !DILocation(line: 433, column: 10, scope: !790)
!844 = !DILocation(line: 433, column: 29, scope: !790)
!845 = !DILocation(line: 434, column: 20, scope: !790)
!846 = !DILocation(line: 434, column: 2, scope: !790)
!847 = !DILocation(line: 434, column: 10, scope: !790)
!848 = !DILocation(line: 434, column: 18, scope: !790)
!849 = !DILocation(line: 436, column: 2, scope: !790)
!850 = !DILocation(line: 437, column: 1, scope: !790)
!851 = distinct !DISubprogram(name: "POVMS_AddReceiveHandlerNode", linkageName: "_Z27POVMS_AddReceiveHandlerNodeP16POVMSContextData", scope: !3, file: !3, line: 793, type: !852, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!852 = !DISubroutineType(types: !853)
!853 = !{!82, !76}
!854 = !DILocalVariable(name: "context", arg: 1, scope: !851, file: !3, line: 793, type: !76)
!855 = !DILocation(line: 793, column: 72, scope: !851)
!856 = !DILocalVariable(name: "out", scope: !851, file: !3, line: 795, type: !82)
!857 = !DILocation(line: 795, column: 27, scope: !851)
!858 = !DILocation(line: 799, column: 35, scope: !851)
!859 = !DILocation(line: 799, column: 8, scope: !851)
!860 = !DILocation(line: 799, column: 6, scope: !851)
!861 = !DILocation(line: 800, column: 5, scope: !862)
!862 = distinct !DILexicalBlock(scope: !851, file: !3, line: 800, column: 5)
!863 = !DILocation(line: 800, column: 84, scope: !862)
!864 = !DILocation(line: 800, column: 5, scope: !851)
!865 = !DILocation(line: 801, column: 3, scope: !862)
!866 = !DILocation(line: 803, column: 2, scope: !851)
!867 = !DILocation(line: 803, column: 7, scope: !851)
!868 = !DILocation(line: 803, column: 12, scope: !851)
!869 = !DILocation(line: 804, column: 14, scope: !851)
!870 = !DILocation(line: 804, column: 23, scope: !851)
!871 = !DILocation(line: 804, column: 2, scope: !851)
!872 = !DILocation(line: 804, column: 7, scope: !851)
!873 = !DILocation(line: 804, column: 12, scope: !851)
!874 = !DILocation(line: 805, column: 2, scope: !851)
!875 = !DILocation(line: 805, column: 7, scope: !851)
!876 = !DILocation(line: 805, column: 20, scope: !851)
!877 = !DILocation(line: 806, column: 2, scope: !851)
!878 = !DILocation(line: 806, column: 7, scope: !851)
!879 = !DILocation(line: 806, column: 17, scope: !851)
!880 = !DILocation(line: 807, column: 2, scope: !851)
!881 = !DILocation(line: 807, column: 7, scope: !851)
!882 = !DILocation(line: 807, column: 15, scope: !851)
!883 = !DILocation(line: 809, column: 32, scope: !851)
!884 = !DILocation(line: 809, column: 2, scope: !851)
!885 = !DILocation(line: 809, column: 11, scope: !851)
!886 = !DILocation(line: 809, column: 30, scope: !851)
!887 = !DILocation(line: 810, column: 5, scope: !888)
!888 = distinct !DILexicalBlock(scope: !851, file: !3, line: 810, column: 5)
!889 = !DILocation(line: 810, column: 10, scope: !888)
!890 = !DILocation(line: 810, column: 15, scope: !888)
!891 = !DILocation(line: 810, column: 5, scope: !851)
!892 = !DILocation(line: 811, column: 21, scope: !888)
!893 = !DILocation(line: 811, column: 3, scope: !888)
!894 = !DILocation(line: 811, column: 8, scope: !888)
!895 = !DILocation(line: 811, column: 14, scope: !888)
!896 = !DILocation(line: 811, column: 19, scope: !888)
!897 = !DILocation(line: 813, column: 9, scope: !851)
!898 = !DILocation(line: 813, column: 2, scope: !851)
!899 = !DILocation(line: 814, column: 1, scope: !851)
!900 = distinct !DISubprogram(name: "POVMS_RemoveReceiver", linkageName: "_Z20POVMS_RemoveReceiverPvjj", scope: !3, file: !3, line: 454, type: !901, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!901 = !DISubroutineType(types: !902)
!902 = !{!8, !135, !36, !36}
!903 = !DILocalVariable(name: "contextref", arg: 1, scope: !900, file: !3, line: 454, type: !135)
!904 = !DILocation(line: 454, column: 64, scope: !900)
!905 = !DILocalVariable(name: "hclass", arg: 2, scope: !900, file: !3, line: 454, type: !36)
!906 = !DILocation(line: 454, column: 86, scope: !900)
!907 = !DILocalVariable(name: "hid", arg: 3, scope: !900, file: !3, line: 454, type: !36)
!908 = !DILocation(line: 454, column: 104, scope: !900)
!909 = !DILocalVariable(name: "context", scope: !900, file: !3, line: 456, type: !76)
!910 = !DILocation(line: 456, column: 20, scope: !900)
!911 = !DILocation(line: 456, column: 50, scope: !900)
!912 = !DILocation(line: 456, column: 30, scope: !900)
!913 = !DILocalVariable(name: "err", scope: !900, file: !3, line: 457, type: !8)
!914 = !DILocation(line: 457, column: 6, scope: !900)
!915 = !DILocation(line: 461, column: 5, scope: !916)
!916 = distinct !DILexicalBlock(scope: !900, file: !3, line: 461, column: 5)
!917 = !DILocation(line: 461, column: 16, scope: !916)
!918 = !DILocation(line: 461, column: 5, scope: !900)
!919 = !DILocation(line: 462, column: 3, scope: !916)
!920 = !DILocation(line: 463, column: 5, scope: !921)
!921 = distinct !DILexicalBlock(scope: !900, file: !3, line: 463, column: 5)
!922 = !DILocation(line: 463, column: 14, scope: !921)
!923 = !DILocation(line: 463, column: 20, scope: !921)
!924 = !DILocation(line: 463, column: 5, scope: !900)
!925 = !DILocation(line: 464, column: 3, scope: !921)
!926 = !DILocation(line: 466, column: 5, scope: !927)
!927 = distinct !DILexicalBlock(scope: !900, file: !3, line: 466, column: 5)
!928 = !DILocation(line: 466, column: 9, scope: !927)
!929 = !DILocation(line: 466, column: 5, scope: !900)
!930 = !DILocation(line: 467, column: 40, scope: !927)
!931 = !DILocation(line: 467, column: 78, scope: !927)
!932 = !DILocation(line: 467, column: 87, scope: !927)
!933 = !DILocation(line: 467, column: 95, scope: !927)
!934 = !DILocation(line: 467, column: 49, scope: !927)
!935 = !DILocation(line: 467, column: 9, scope: !927)
!936 = !DILocation(line: 467, column: 7, scope: !927)
!937 = !DILocation(line: 467, column: 3, scope: !927)
!938 = !DILocation(line: 469, column: 9, scope: !900)
!939 = !DILocation(line: 469, column: 2, scope: !900)
!940 = !DILocation(line: 470, column: 1, scope: !900)
!941 = distinct !DISubprogram(name: "POVMS_FindReceiveHandlerNode", linkageName: "_Z28POVMS_FindReceiveHandlerNodeP16POVMSContextDatajj", scope: !3, file: !3, line: 863, type: !942, scopeLine: 864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!942 = !DISubroutineType(types: !943)
!943 = !{!82, !76, !36, !36}
!944 = !DILocalVariable(name: "context", arg: 1, scope: !941, file: !3, line: 863, type: !76)
!945 = !DILocation(line: 863, column: 73, scope: !941)
!946 = !DILocalVariable(name: "hclass", arg: 2, scope: !941, file: !3, line: 863, type: !36)
!947 = !DILocation(line: 863, column: 92, scope: !941)
!948 = !DILocalVariable(name: "hid", arg: 3, scope: !941, file: !3, line: 863, type: !36)
!949 = !DILocation(line: 863, column: 110, scope: !941)
!950 = !DILocalVariable(name: "thn", scope: !941, file: !3, line: 865, type: !82)
!951 = !DILocation(line: 865, column: 27, scope: !941)
!952 = !DILocation(line: 869, column: 12, scope: !953)
!953 = distinct !DILexicalBlock(scope: !941, file: !3, line: 869, column: 2)
!954 = !DILocation(line: 869, column: 21, scope: !953)
!955 = !DILocation(line: 869, column: 10, scope: !953)
!956 = !DILocation(line: 869, column: 6, scope: !953)
!957 = !DILocation(line: 869, column: 41, scope: !958)
!958 = distinct !DILexicalBlock(scope: !953, file: !3, line: 869, column: 2)
!959 = !DILocation(line: 869, column: 45, scope: !958)
!960 = !DILocation(line: 869, column: 2, scope: !953)
!961 = !DILocation(line: 871, column: 7, scope: !962)
!962 = distinct !DILexicalBlock(scope: !963, file: !3, line: 871, column: 6)
!963 = distinct !DILexicalBlock(scope: !958, file: !3, line: 870, column: 2)
!964 = !DILocation(line: 871, column: 12, scope: !962)
!965 = !DILocation(line: 871, column: 28, scope: !962)
!966 = !DILocation(line: 871, column: 25, scope: !962)
!967 = !DILocation(line: 871, column: 36, scope: !962)
!968 = !DILocation(line: 871, column: 40, scope: !962)
!969 = !DILocation(line: 871, column: 45, scope: !962)
!970 = !DILocation(line: 871, column: 58, scope: !962)
!971 = !DILocation(line: 871, column: 55, scope: !962)
!972 = !DILocation(line: 871, column: 6, scope: !963)
!973 = !DILocation(line: 872, column: 4, scope: !962)
!974 = !DILocation(line: 873, column: 2, scope: !963)
!975 = !DILocation(line: 869, column: 60, scope: !958)
!976 = !DILocation(line: 869, column: 65, scope: !958)
!977 = !DILocation(line: 869, column: 58, scope: !958)
!978 = !DILocation(line: 869, column: 2, scope: !958)
!979 = distinct !{!979, !960, !980}
!980 = !DILocation(line: 873, column: 2, scope: !953)
!981 = !DILocation(line: 875, column: 9, scope: !941)
!982 = !DILocation(line: 875, column: 2, scope: !941)
!983 = distinct !DISubprogram(name: "POVMS_ProcessMessages", linkageName: "_Z21POVMS_ProcessMessagesPvi", scope: !3, file: !3, line: 487, type: !984, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!984 = !DISubroutineType(types: !985)
!985 = !{!8, !135, !8}
!986 = !DILocalVariable(name: "contextref", arg: 1, scope: !983, file: !3, line: 487, type: !135)
!987 = !DILocation(line: 487, column: 65, scope: !983)
!988 = !DILocalVariable(name: "blocking", arg: 2, scope: !983, file: !3, line: 487, type: !8)
!989 = !DILocation(line: 487, column: 87, scope: !983)
!990 = !DILocalVariable(name: "context", scope: !983, file: !3, line: 489, type: !76)
!991 = !DILocation(line: 489, column: 20, scope: !983)
!992 = !DILocation(line: 489, column: 50, scope: !983)
!993 = !DILocation(line: 489, column: 30, scope: !983)
!994 = !DILocalVariable(name: "msg", scope: !983, file: !3, line: 490, type: !134)
!995 = !DILocation(line: 490, column: 14, scope: !983)
!996 = !DILocalVariable(name: "result", scope: !983, file: !3, line: 491, type: !134)
!997 = !DILocation(line: 491, column: 14, scope: !983)
!998 = !DILocalVariable(name: "saddr", scope: !983, file: !3, line: 492, type: !92)
!999 = !DILocation(line: 492, column: 15, scope: !983)
!1000 = !DILocalVariable(name: "daddr", scope: !983, file: !3, line: 493, type: !92)
!1001 = !DILocation(line: 493, column: 15, scope: !983)
!1002 = !DILocalVariable(name: "stream", scope: !983, file: !3, line: 494, type: !136)
!1003 = !DILocation(line: 494, column: 15, scope: !983)
!1004 = !DILocalVariable(name: "msgsize", scope: !983, file: !3, line: 495, type: !8)
!1005 = !DILocation(line: 495, column: 11, scope: !983)
!1006 = !DILocalVariable(name: "mode", scope: !983, file: !3, line: 496, type: !8)
!1007 = !DILocation(line: 496, column: 11, scope: !983)
!1008 = !DILocalVariable(name: "resultsize", scope: !983, file: !3, line: 497, type: !8)
!1009 = !DILocation(line: 497, column: 11, scope: !983)
!1010 = !DILocalVariable(name: "objectcnt", scope: !983, file: !3, line: 498, type: !8)
!1011 = !DILocation(line: 498, column: 11, scope: !983)
!1012 = !DILocalVariable(name: "totalsize", scope: !983, file: !3, line: 499, type: !8)
!1013 = !DILocation(line: 499, column: 11, scope: !983)
!1014 = !DILocalVariable(name: "datasize", scope: !983, file: !3, line: 500, type: !8)
!1015 = !DILocation(line: 500, column: 11, scope: !983)
!1016 = !DILocalVariable(name: "version", scope: !983, file: !3, line: 501, type: !8)
!1017 = !DILocation(line: 501, column: 11, scope: !983)
!1018 = !DILocalVariable(name: "header", scope: !983, file: !3, line: 502, type: !1019)
!1019 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 64, elements: !510)
!1020 = !DILocation(line: 502, column: 7, scope: !983)
!1021 = !DILocalVariable(name: "err", scope: !983, file: !3, line: 503, type: !8)
!1022 = !DILocation(line: 503, column: 6, scope: !983)
!1023 = !DILocalVariable(name: "maxsize", scope: !983, file: !3, line: 504, type: !8)
!1024 = !DILocation(line: 504, column: 6, scope: !983)
!1025 = !DILocation(line: 506, column: 5, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !983, file: !3, line: 506, column: 5)
!1027 = !DILocation(line: 506, column: 16, scope: !1026)
!1028 = !DILocation(line: 506, column: 5, scope: !983)
!1029 = !DILocation(line: 507, column: 3, scope: !1026)
!1030 = !DILocation(line: 508, column: 5, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !983, file: !3, line: 508, column: 5)
!1032 = !DILocation(line: 508, column: 14, scope: !1031)
!1033 = !DILocation(line: 508, column: 20, scope: !1031)
!1034 = !DILocation(line: 508, column: 5, scope: !983)
!1035 = !DILocation(line: 509, column: 3, scope: !1031)
!1036 = !DILocation(line: 510, column: 5, scope: !1037)
!1037 = distinct !DILexicalBlock(scope: !983, file: !3, line: 510, column: 5)
!1038 = !DILocation(line: 510, column: 14, scope: !1037)
!1039 = !DILocation(line: 510, column: 21, scope: !1037)
!1040 = !DILocation(line: 510, column: 26, scope: !1037)
!1041 = !DILocation(line: 510, column: 5, scope: !983)
!1042 = !DILocation(line: 511, column: 3, scope: !1037)
!1043 = !DILocation(line: 513, column: 26, scope: !983)
!1044 = !DILocation(line: 513, column: 9, scope: !983)
!1045 = !DILocation(line: 514, column: 6, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !983, file: !3, line: 514, column: 5)
!1047 = !DILocation(line: 514, column: 13, scope: !1046)
!1048 = !DILocation(line: 514, column: 22, scope: !1046)
!1049 = !DILocation(line: 514, column: 26, scope: !1046)
!1050 = !DILocation(line: 514, column: 34, scope: !1046)
!1051 = !DILocation(line: 514, column: 5, scope: !983)
!1052 = !DILocation(line: 516, column: 7, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1046, file: !3, line: 515, column: 2)
!1054 = !DILocation(line: 516, column: 12, scope: !1053)
!1055 = !DILocation(line: 517, column: 7, scope: !1053)
!1056 = !DILocation(line: 517, column: 12, scope: !1053)
!1057 = !DILocation(line: 518, column: 7, scope: !1053)
!1058 = !DILocation(line: 518, column: 12, scope: !1053)
!1059 = !DILocation(line: 520, column: 10, scope: !1053)
!1060 = !DILocation(line: 520, column: 15, scope: !1053)
!1061 = !DILocation(line: 521, column: 10, scope: !1053)
!1062 = !DILocation(line: 521, column: 15, scope: !1053)
!1063 = !DILocation(line: 522, column: 10, scope: !1053)
!1064 = !DILocation(line: 522, column: 15, scope: !1053)
!1065 = !DILocation(line: 524, column: 38, scope: !1053)
!1066 = !DILocation(line: 524, column: 46, scope: !1053)
!1067 = !DILocation(line: 524, column: 15, scope: !1053)
!1068 = !DILocation(line: 524, column: 12, scope: !1053)
!1069 = !DILocation(line: 525, column: 9, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 525, column: 6)
!1071 = !DILocation(line: 525, column: 19, scope: !1070)
!1072 = !DILocation(line: 525, column: 27, scope: !1070)
!1073 = !DILocation(line: 525, column: 31, scope: !1070)
!1074 = !DILocation(line: 525, column: 41, scope: !1070)
!1075 = !DILocation(line: 525, column: 49, scope: !1070)
!1076 = !DILocation(line: 525, column: 53, scope: !1070)
!1077 = !DILocation(line: 525, column: 63, scope: !1070)
!1078 = !DILocation(line: 525, column: 71, scope: !1070)
!1079 = !DILocation(line: 525, column: 75, scope: !1070)
!1080 = !DILocation(line: 525, column: 85, scope: !1070)
!1081 = !DILocation(line: 525, column: 93, scope: !1070)
!1082 = !DILocation(line: 526, column: 9, scope: !1070)
!1083 = !DILocation(line: 526, column: 19, scope: !1070)
!1084 = !DILocation(line: 526, column: 27, scope: !1070)
!1085 = !DILocation(line: 526, column: 31, scope: !1070)
!1086 = !DILocation(line: 526, column: 41, scope: !1070)
!1087 = !DILocation(line: 526, column: 49, scope: !1070)
!1088 = !DILocation(line: 526, column: 53, scope: !1070)
!1089 = !DILocation(line: 526, column: 63, scope: !1070)
!1090 = !DILocation(line: 526, column: 71, scope: !1070)
!1091 = !DILocation(line: 526, column: 75, scope: !1070)
!1092 = !DILocation(line: 526, column: 85, scope: !1070)
!1093 = !DILocation(line: 525, column: 6, scope: !1053)
!1094 = !DILocation(line: 527, column: 8, scope: !1070)
!1095 = !DILocation(line: 527, column: 4, scope: !1070)
!1096 = !DILocation(line: 529, column: 45, scope: !1053)
!1097 = !DILocation(line: 529, column: 54, scope: !1053)
!1098 = !DILocation(line: 529, column: 52, scope: !1053)
!1099 = !DILocation(line: 529, column: 15, scope: !1053)
!1100 = !DILocation(line: 529, column: 12, scope: !1053)
!1101 = !DILocation(line: 530, column: 6, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 530, column: 6)
!1103 = !DILocation(line: 530, column: 14, scope: !1102)
!1104 = !DILocation(line: 530, column: 6, scope: !1053)
!1105 = !DILocation(line: 531, column: 8, scope: !1102)
!1106 = !DILocation(line: 531, column: 4, scope: !1102)
!1107 = !DILocation(line: 533, column: 47, scope: !1053)
!1108 = !DILocation(line: 533, column: 56, scope: !1053)
!1109 = !DILocation(line: 533, column: 54, scope: !1053)
!1110 = !DILocation(line: 533, column: 15, scope: !1053)
!1111 = !DILocation(line: 533, column: 12, scope: !1053)
!1112 = !DILocation(line: 534, column: 7, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 534, column: 6)
!1114 = !DILocation(line: 534, column: 17, scope: !1113)
!1115 = !DILocation(line: 534, column: 26, scope: !1113)
!1116 = !DILocation(line: 534, column: 23, scope: !1113)
!1117 = !DILocation(line: 534, column: 6, scope: !1053)
!1118 = !DILocation(line: 535, column: 8, scope: !1113)
!1119 = !DILocation(line: 535, column: 4, scope: !1113)
!1120 = !DILocation(line: 537, column: 42, scope: !1053)
!1121 = !DILocation(line: 537, column: 51, scope: !1053)
!1122 = !DILocation(line: 537, column: 49, scope: !1053)
!1123 = !DILocation(line: 537, column: 15, scope: !1053)
!1124 = !DILocation(line: 537, column: 12, scope: !1053)
!1125 = !DILocation(line: 539, column: 47, scope: !1053)
!1126 = !DILocation(line: 539, column: 56, scope: !1053)
!1127 = !DILocation(line: 539, column: 54, scope: !1053)
!1128 = !DILocation(line: 539, column: 15, scope: !1053)
!1129 = !DILocation(line: 539, column: 12, scope: !1053)
!1130 = !DILocation(line: 541, column: 45, scope: !1053)
!1131 = !DILocation(line: 541, column: 54, scope: !1053)
!1132 = !DILocation(line: 541, column: 52, scope: !1053)
!1133 = !DILocation(line: 541, column: 15, scope: !1053)
!1134 = !DILocation(line: 541, column: 12, scope: !1053)
!1135 = !DILocation(line: 542, column: 38, scope: !1053)
!1136 = !DILocation(line: 542, column: 47, scope: !1053)
!1137 = !DILocation(line: 542, column: 45, scope: !1053)
!1138 = !DILocation(line: 542, column: 15, scope: !1053)
!1139 = !DILocation(line: 542, column: 12, scope: !1053)
!1140 = !DILocation(line: 544, column: 6, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 544, column: 6)
!1142 = !DILocation(line: 544, column: 16, scope: !1141)
!1143 = !DILocation(line: 544, column: 6, scope: !1053)
!1144 = !DILocation(line: 546, column: 49, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1141, file: !3, line: 545, column: 3)
!1146 = !DILocation(line: 546, column: 58, scope: !1145)
!1147 = !DILocation(line: 546, column: 56, scope: !1145)
!1148 = !DILocation(line: 546, column: 16, scope: !1145)
!1149 = !DILocation(line: 546, column: 13, scope: !1145)
!1150 = !DILocation(line: 547, column: 42, scope: !1145)
!1151 = !DILocation(line: 547, column: 51, scope: !1145)
!1152 = !DILocation(line: 547, column: 49, scope: !1145)
!1153 = !DILocation(line: 547, column: 16, scope: !1145)
!1154 = !DILocation(line: 547, column: 13, scope: !1145)
!1155 = !DILocation(line: 548, column: 3, scope: !1145)
!1156 = !DILocation(line: 551, column: 7, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 551, column: 6)
!1158 = !DILocation(line: 551, column: 17, scope: !1157)
!1159 = !DILocation(line: 551, column: 23, scope: !1157)
!1160 = !DILocation(line: 551, column: 34, scope: !1157)
!1161 = !DILocation(line: 551, column: 39, scope: !1157)
!1162 = !DILocation(line: 551, column: 6, scope: !1053)
!1163 = !DILocation(line: 553, column: 7, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 553, column: 7)
!1165 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 552, column: 3)
!1166 = !DILocation(line: 553, column: 11, scope: !1164)
!1167 = !DILocation(line: 553, column: 7, scope: !1165)
!1168 = !DILocation(line: 555, column: 8, scope: !1169)
!1169 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 555, column: 8)
!1170 = distinct !DILexicalBlock(scope: !1164, file: !3, line: 554, column: 4)
!1171 = !DILocation(line: 555, column: 48, scope: !1169)
!1172 = !DILocation(line: 555, column: 8, scope: !1170)
!1173 = !DILocation(line: 556, column: 12, scope: !1169)
!1174 = !DILocation(line: 556, column: 10, scope: !1169)
!1175 = !DILocation(line: 556, column: 6, scope: !1169)
!1176 = !DILocation(line: 557, column: 8, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1170, file: !3, line: 557, column: 8)
!1178 = !DILocation(line: 557, column: 12, scope: !1177)
!1179 = !DILocation(line: 557, column: 8, scope: !1170)
!1180 = !DILocation(line: 558, column: 52, scope: !1177)
!1181 = !DILocation(line: 558, column: 12, scope: !1177)
!1182 = !DILocation(line: 558, column: 10, scope: !1177)
!1183 = !DILocation(line: 558, column: 6, scope: !1177)
!1184 = !DILocation(line: 559, column: 4, scope: !1170)
!1185 = !DILocation(line: 561, column: 7, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1165, file: !3, line: 561, column: 7)
!1187 = !DILocation(line: 561, column: 11, scope: !1186)
!1188 = !DILocation(line: 561, column: 7, scope: !1165)
!1189 = !DILocation(line: 563, column: 8, scope: !1190)
!1190 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 563, column: 8)
!1191 = distinct !DILexicalBlock(scope: !1186, file: !3, line: 562, column: 4)
!1192 = !DILocation(line: 563, column: 53, scope: !1190)
!1193 = !DILocation(line: 563, column: 8, scope: !1191)
!1194 = !DILocation(line: 564, column: 12, scope: !1190)
!1195 = !DILocation(line: 564, column: 10, scope: !1190)
!1196 = !DILocation(line: 564, column: 6, scope: !1190)
!1197 = !DILocation(line: 565, column: 8, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1191, file: !3, line: 565, column: 8)
!1199 = !DILocation(line: 565, column: 12, scope: !1198)
!1200 = !DILocation(line: 565, column: 8, scope: !1191)
!1201 = !DILocation(line: 566, column: 47, scope: !1198)
!1202 = !DILocation(line: 566, column: 12, scope: !1198)
!1203 = !DILocation(line: 566, column: 6, scope: !1198)
!1204 = !DILocation(line: 567, column: 4, scope: !1191)
!1205 = !DILocation(line: 568, column: 3, scope: !1165)
!1206 = !DILocation(line: 570, column: 6, scope: !1207)
!1207 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 570, column: 6)
!1208 = !DILocation(line: 570, column: 10, scope: !1207)
!1209 = !DILocation(line: 570, column: 6, scope: !1053)
!1210 = !DILocation(line: 571, column: 24, scope: !1207)
!1211 = !DILocation(line: 571, column: 48, scope: !1207)
!1212 = !DILocation(line: 571, column: 10, scope: !1207)
!1213 = !DILocation(line: 571, column: 8, scope: !1207)
!1214 = !DILocation(line: 571, column: 4, scope: !1207)
!1215 = !DILocation(line: 573, column: 8, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 573, column: 6)
!1217 = !DILocation(line: 573, column: 18, scope: !1216)
!1218 = !DILocation(line: 573, column: 24, scope: !1216)
!1219 = !DILocation(line: 573, column: 35, scope: !1216)
!1220 = !DILocation(line: 573, column: 40, scope: !1216)
!1221 = !DILocation(line: 573, column: 61, scope: !1216)
!1222 = !DILocation(line: 573, column: 65, scope: !1216)
!1223 = !DILocation(line: 573, column: 69, scope: !1216)
!1224 = !DILocation(line: 573, column: 6, scope: !1053)
!1225 = !DILocation(line: 574, column: 21, scope: !1216)
!1226 = !DILocation(line: 574, column: 10, scope: !1216)
!1227 = !DILocation(line: 574, column: 8, scope: !1216)
!1228 = !DILocation(line: 574, column: 4, scope: !1216)
!1229 = !DILocation(line: 576, column: 10, scope: !1216)
!1230 = !DILocation(line: 578, column: 9, scope: !1053)
!1231 = !DILocation(line: 580, column: 3, scope: !1053)
!1232 = !DILocation(line: 582, column: 3, scope: !1053)
!1233 = !DILocation(line: 585, column: 2, scope: !983)
!1234 = !DILocation(line: 586, column: 1, scope: !983)
!1235 = distinct !DISubprogram(name: "POVMS_Sys_QueueReceive_Default", linkageName: "_Z30POVMS_Sys_QueueReceive_DefaultP27POVMS_Sys_QueueNode_DefaultPib", scope: !3, file: !3, line: 3995, type: !1236, scopeLine: 3996, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!92, !117, !142, !1238}
!1238 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1239 = !DILocalVariable(name: "q", arg: 1, scope: !1235, file: !3, line: 3995, type: !117)
!1240 = !DILocation(line: 3995, column: 67, scope: !1235)
!1241 = !DILocalVariable(name: "l", arg: 2, scope: !1235, file: !3, line: 3995, type: !142)
!1242 = !DILocation(line: 3995, column: 75, scope: !1235)
!1243 = !DILocalVariable(arg: 3, scope: !1235, file: !3, line: 3995, type: !1238)
!1244 = !DILocation(line: 3995, column: 82, scope: !1235)
!1245 = !DILocalVariable(name: "ptr", scope: !1235, file: !3, line: 3997, type: !117)
!1246 = !DILocation(line: 3997, column: 31, scope: !1235)
!1247 = !DILocation(line: 3997, column: 68, scope: !1235)
!1248 = !DILocalVariable(name: "node", scope: !1235, file: !3, line: 3998, type: !124)
!1249 = !DILocation(line: 3998, column: 35, scope: !1235)
!1250 = !DILocalVariable(name: "d", scope: !1235, file: !3, line: 3999, type: !92)
!1251 = !DILocation(line: 3999, column: 8, scope: !1235)
!1252 = !DILocation(line: 4001, column: 5, scope: !1253)
!1253 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4001, column: 5)
!1254 = !DILocation(line: 4001, column: 7, scope: !1253)
!1255 = !DILocation(line: 4001, column: 5, scope: !1235)
!1256 = !DILocation(line: 4002, column: 3, scope: !1253)
!1257 = !DILocation(line: 4004, column: 3, scope: !1235)
!1258 = !DILocation(line: 4004, column: 5, scope: !1235)
!1259 = !DILocation(line: 4006, column: 5, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4006, column: 5)
!1261 = !DILocation(line: 4006, column: 9, scope: !1260)
!1262 = !DILocation(line: 4006, column: 5, scope: !1235)
!1263 = !DILocation(line: 4007, column: 3, scope: !1260)
!1264 = !DILocation(line: 4009, column: 5, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4009, column: 5)
!1266 = !DILocation(line: 4009, column: 10, scope: !1265)
!1267 = !DILocation(line: 4009, column: 16, scope: !1265)
!1268 = !DILocation(line: 4009, column: 5, scope: !1235)
!1269 = !DILocation(line: 4010, column: 3, scope: !1265)
!1270 = !DILocalVariable(name: "addr", scope: !1235, file: !3, line: 4013, type: !92)
!1271 = !DILocation(line: 4013, column: 15, scope: !1235)
!1272 = !DILocation(line: 4014, column: 29, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4014, column: 5)
!1274 = !DILocation(line: 4014, column: 5, scope: !1273)
!1275 = !DILocation(line: 4014, column: 58, scope: !1273)
!1276 = !DILocation(line: 4014, column: 5, scope: !1235)
!1277 = !DILocation(line: 4015, column: 3, scope: !1273)
!1278 = !DILocation(line: 4016, column: 39, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4016, column: 5)
!1280 = !DILocation(line: 4016, column: 6, scope: !1279)
!1281 = !DILocation(line: 4016, column: 45, scope: !1279)
!1282 = !DILocation(line: 4016, column: 42, scope: !1279)
!1283 = !DILocation(line: 4016, column: 51, scope: !1279)
!1284 = !DILocation(line: 4016, column: 55, scope: !1279)
!1285 = !DILocation(line: 4016, column: 80, scope: !1279)
!1286 = !DILocation(line: 4016, column: 5, scope: !1235)
!1287 = !DILocation(line: 4017, column: 30, scope: !1279)
!1288 = !DILocation(line: 4017, column: 10, scope: !1279)
!1289 = !DILocation(line: 4017, column: 3, scope: !1279)
!1290 = !DILocation(line: 4020, column: 5, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4020, column: 5)
!1292 = !DILocation(line: 4020, column: 10, scope: !1291)
!1293 = !DILocation(line: 4020, column: 18, scope: !1291)
!1294 = !DILocation(line: 4020, column: 5, scope: !1235)
!1295 = !DILocation(line: 4021, column: 3, scope: !1291)
!1296 = !DILocation(line: 4023, column: 5, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4023, column: 5)
!1298 = !DILocation(line: 4023, column: 10, scope: !1297)
!1299 = !DILocation(line: 4023, column: 16, scope: !1297)
!1300 = !DILocation(line: 4023, column: 5, scope: !1235)
!1301 = !DILocation(line: 4024, column: 3, scope: !1297)
!1302 = !DILocation(line: 4026, column: 9, scope: !1235)
!1303 = !DILocation(line: 4026, column: 14, scope: !1235)
!1304 = !DILocation(line: 4026, column: 7, scope: !1235)
!1305 = !DILocation(line: 4028, column: 6, scope: !1235)
!1306 = !DILocation(line: 4028, column: 12, scope: !1235)
!1307 = !DILocation(line: 4028, column: 4, scope: !1235)
!1308 = !DILocation(line: 4029, column: 7, scope: !1235)
!1309 = !DILocation(line: 4029, column: 13, scope: !1235)
!1310 = !DILocation(line: 4029, column: 3, scope: !1235)
!1311 = !DILocation(line: 4029, column: 5, scope: !1235)
!1312 = !DILocation(line: 4031, column: 5, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 4031, column: 5)
!1314 = !DILocation(line: 4031, column: 13, scope: !1313)
!1315 = !DILocation(line: 4031, column: 18, scope: !1313)
!1316 = !DILocation(line: 4031, column: 10, scope: !1313)
!1317 = !DILocation(line: 4031, column: 5, scope: !1235)
!1318 = !DILocation(line: 4032, column: 3, scope: !1313)
!1319 = !DILocation(line: 4032, column: 8, scope: !1313)
!1320 = !DILocation(line: 4032, column: 13, scope: !1313)
!1321 = !DILocation(line: 4034, column: 15, scope: !1235)
!1322 = !DILocation(line: 4034, column: 21, scope: !1235)
!1323 = !DILocation(line: 4034, column: 2, scope: !1235)
!1324 = !DILocation(line: 4034, column: 7, scope: !1235)
!1325 = !DILocation(line: 4034, column: 13, scope: !1235)
!1326 = !DILocation(line: 4036, column: 2, scope: !1235)
!1327 = !DILocation(line: 4036, column: 7, scope: !1235)
!1328 = !DILocation(line: 4036, column: 14, scope: !1235)
!1329 = !DILocation(line: 4038, column: 2, scope: !1235)
!1330 = !DILocation(line: 4040, column: 9, scope: !1235)
!1331 = !DILocation(line: 4040, column: 2, scope: !1235)
!1332 = !DILocation(line: 4041, column: 1, scope: !1235)
!1333 = distinct !DISubprogram(name: "POVMSStream_ReadString", linkageName: "_Z22POVMSStream_ReadStringPcPhiPi", scope: !3, file: !3, line: 1044, type: !1334, scopeLine: 1045, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!8, !140, !136, !8, !142}
!1336 = !DILocalVariable(name: "data", arg: 1, scope: !1333, file: !3, line: 1044, type: !140)
!1337 = !DILocation(line: 1044, column: 59, scope: !1333)
!1338 = !DILocalVariable(name: "stream", arg: 2, scope: !1333, file: !3, line: 1044, type: !136)
!1339 = !DILocation(line: 1044, column: 78, scope: !1333)
!1340 = !DILocalVariable(name: "datasize", arg: 3, scope: !1333, file: !3, line: 1044, type: !8)
!1341 = !DILocation(line: 1044, column: 90, scope: !1333)
!1342 = !DILocalVariable(name: "maxstreamsize", arg: 4, scope: !1333, file: !3, line: 1044, type: !142)
!1343 = !DILocation(line: 1044, column: 105, scope: !1333)
!1344 = !DILocation(line: 1046, column: 5, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 1046, column: 5)
!1346 = !DILocation(line: 1046, column: 10, scope: !1345)
!1347 = !DILocation(line: 1046, column: 5, scope: !1333)
!1348 = !DILocation(line: 1047, column: 3, scope: !1345)
!1349 = !DILocation(line: 1049, column: 6, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1333, file: !3, line: 1049, column: 5)
!1351 = !DILocation(line: 1049, column: 5, scope: !1350)
!1352 = !DILocation(line: 1049, column: 22, scope: !1350)
!1353 = !DILocation(line: 1049, column: 20, scope: !1350)
!1354 = !DILocation(line: 1049, column: 5, scope: !1333)
!1355 = !DILocation(line: 1050, column: 3, scope: !1350)
!1356 = !DILocation(line: 1052, column: 32, scope: !1333)
!1357 = !DILocation(line: 1052, column: 55, scope: !1333)
!1358 = !DILocation(line: 1052, column: 61, scope: !1333)
!1359 = !DILocation(line: 1052, column: 2, scope: !1333)
!1360 = !DILocation(line: 1054, column: 20, scope: !1333)
!1361 = !DILocation(line: 1054, column: 3, scope: !1333)
!1362 = !DILocation(line: 1054, column: 17, scope: !1333)
!1363 = !DILocation(line: 1056, column: 9, scope: !1333)
!1364 = !DILocation(line: 1056, column: 2, scope: !1333)
!1365 = !DILocation(line: 1057, column: 1, scope: !1333)
!1366 = distinct !DISubprogram(name: "POVMSStream_ReadInt", linkageName: "_Z19POVMSStream_ReadIntPiPhS_", scope: !3, file: !3, line: 1073, type: !1367, scopeLine: 1074, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!8, !142, !136, !142}
!1369 = !DILocalVariable(name: "data", arg: 1, scope: !1366, file: !3, line: 1073, type: !142)
!1370 = !DILocation(line: 1073, column: 60, scope: !1366)
!1371 = !DILocalVariable(name: "stream", arg: 2, scope: !1366, file: !3, line: 1073, type: !136)
!1372 = !DILocation(line: 1073, column: 79, scope: !1366)
!1373 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !1366, file: !3, line: 1073, type: !142)
!1374 = !DILocation(line: 1073, column: 92, scope: !1366)
!1375 = !DILocation(line: 1075, column: 5, scope: !1376)
!1376 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 1075, column: 5)
!1377 = !DILocation(line: 1075, column: 10, scope: !1376)
!1378 = !DILocation(line: 1075, column: 5, scope: !1366)
!1379 = !DILocation(line: 1076, column: 3, scope: !1376)
!1380 = !DILocation(line: 1078, column: 6, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1366, file: !3, line: 1078, column: 5)
!1382 = !DILocation(line: 1078, column: 5, scope: !1381)
!1383 = !DILocation(line: 1078, column: 20, scope: !1381)
!1384 = !DILocation(line: 1078, column: 5, scope: !1366)
!1385 = !DILocation(line: 1079, column: 3, scope: !1381)
!1386 = !DILocation(line: 1081, column: 30, scope: !1366)
!1387 = !DILocation(line: 1081, column: 53, scope: !1366)
!1388 = !DILocation(line: 1081, column: 38, scope: !1366)
!1389 = !DILocation(line: 1081, column: 2, scope: !1366)
!1390 = !DILocation(line: 1083, column: 3, scope: !1366)
!1391 = !DILocation(line: 1083, column: 17, scope: !1366)
!1392 = !DILocation(line: 1085, column: 2, scope: !1366)
!1393 = !DILocation(line: 1086, column: 1, scope: !1366)
!1394 = distinct !DISubprogram(name: "POVMSStream_Read", linkageName: "_Z16POVMSStream_ReadP9POVMSDataPhPi", scope: !3, file: !3, line: 1193, type: !1395, scopeLine: 1194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!8, !98, !136, !142}
!1397 = !DILocalVariable(name: "data", arg: 1, scope: !1394, file: !3, line: 1193, type: !98)
!1398 = !DILocation(line: 1193, column: 65, scope: !1394)
!1399 = !DILocalVariable(name: "stream", arg: 2, scope: !1394, file: !3, line: 1193, type: !136)
!1400 = !DILocation(line: 1193, column: 84, scope: !1394)
!1401 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !1394, file: !3, line: 1193, type: !142)
!1402 = !DILocation(line: 1193, column: 97, scope: !1394)
!1403 = !DILocalVariable(name: "ret", scope: !1394, file: !3, line: 1195, type: !8)
!1404 = !DILocation(line: 1195, column: 6, scope: !1394)
!1405 = !DILocalVariable(name: "cnt", scope: !1394, file: !3, line: 1196, type: !8)
!1406 = !DILocation(line: 1196, column: 6, scope: !1394)
!1407 = !DILocation(line: 1198, column: 5, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 1198, column: 5)
!1409 = !DILocation(line: 1198, column: 10, scope: !1408)
!1410 = !DILocation(line: 1198, column: 5, scope: !1394)
!1411 = !DILocation(line: 1199, column: 3, scope: !1408)
!1412 = !DILocation(line: 1201, column: 32, scope: !1394)
!1413 = !DILocation(line: 1201, column: 38, scope: !1394)
!1414 = !DILocation(line: 1201, column: 45, scope: !1394)
!1415 = !DILocation(line: 1201, column: 54, scope: !1394)
!1416 = !DILocation(line: 1201, column: 52, scope: !1394)
!1417 = !DILocation(line: 1201, column: 59, scope: !1394)
!1418 = !DILocation(line: 1201, column: 9, scope: !1394)
!1419 = !DILocation(line: 1201, column: 6, scope: !1394)
!1420 = !DILocation(line: 1202, column: 31, scope: !1394)
!1421 = !DILocation(line: 1202, column: 37, scope: !1394)
!1422 = !DILocation(line: 1202, column: 44, scope: !1394)
!1423 = !DILocation(line: 1202, column: 53, scope: !1394)
!1424 = !DILocation(line: 1202, column: 51, scope: !1394)
!1425 = !DILocation(line: 1202, column: 58, scope: !1394)
!1426 = !DILocation(line: 1202, column: 9, scope: !1394)
!1427 = !DILocation(line: 1202, column: 6, scope: !1394)
!1428 = !DILocation(line: 1204, column: 9, scope: !1394)
!1429 = !DILocation(line: 1204, column: 15, scope: !1394)
!1430 = !DILocation(line: 1204, column: 2, scope: !1394)
!1431 = !DILocation(line: 1209, column: 4, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1394, file: !3, line: 1205, column: 2)
!1433 = !DILocation(line: 1209, column: 10, scope: !1432)
!1434 = !DILocation(line: 1209, column: 15, scope: !1432)
!1435 = !DILocation(line: 1210, column: 12, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 1210, column: 4)
!1437 = !DILocation(line: 1210, column: 8, scope: !1436)
!1438 = !DILocation(line: 1210, column: 17, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1436, file: !3, line: 1210, column: 4)
!1440 = !DILocation(line: 1210, column: 23, scope: !1439)
!1441 = !DILocation(line: 1210, column: 29, scope: !1439)
!1442 = !DILocation(line: 1210, column: 21, scope: !1439)
!1443 = !DILocation(line: 1210, column: 4, scope: !1436)
!1444 = !DILocalVariable(name: "cur", scope: !1445, file: !3, line: 1212, type: !138)
!1445 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1211, column: 4)
!1446 = !DILocation(line: 1212, column: 16, scope: !1445)
!1447 = !DILocation(line: 1212, column: 35, scope: !1445)
!1448 = !DILocation(line: 1212, column: 22, scope: !1445)
!1449 = !DILocation(line: 1213, column: 5, scope: !1445)
!1450 = !DILocation(line: 1213, column: 10, scope: !1445)
!1451 = !DILocation(line: 1213, column: 15, scope: !1445)
!1452 = !DILocation(line: 1214, column: 17, scope: !1445)
!1453 = !DILocation(line: 1214, column: 23, scope: !1445)
!1454 = !DILocation(line: 1214, column: 5, scope: !1445)
!1455 = !DILocation(line: 1214, column: 10, scope: !1445)
!1456 = !DILocation(line: 1214, column: 15, scope: !1445)
!1457 = !DILocation(line: 1215, column: 8, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 1215, column: 8)
!1459 = !DILocation(line: 1215, column: 14, scope: !1458)
!1460 = !DILocation(line: 1215, column: 19, scope: !1458)
!1461 = !DILocation(line: 1215, column: 8, scope: !1445)
!1462 = !DILocation(line: 1216, column: 25, scope: !1458)
!1463 = !DILocation(line: 1216, column: 6, scope: !1458)
!1464 = !DILocation(line: 1216, column: 12, scope: !1458)
!1465 = !DILocation(line: 1216, column: 18, scope: !1458)
!1466 = !DILocation(line: 1216, column: 23, scope: !1458)
!1467 = !DILocation(line: 1217, column: 18, scope: !1445)
!1468 = !DILocation(line: 1217, column: 5, scope: !1445)
!1469 = !DILocation(line: 1217, column: 11, scope: !1445)
!1470 = !DILocation(line: 1217, column: 16, scope: !1445)
!1471 = !DILocation(line: 1218, column: 35, scope: !1445)
!1472 = !DILocation(line: 1218, column: 40, scope: !1445)
!1473 = !DILocation(line: 1218, column: 46, scope: !1445)
!1474 = !DILocation(line: 1218, column: 55, scope: !1445)
!1475 = !DILocation(line: 1218, column: 53, scope: !1445)
!1476 = !DILocation(line: 1218, column: 60, scope: !1445)
!1477 = !DILocation(line: 1218, column: 12, scope: !1445)
!1478 = !DILocation(line: 1218, column: 9, scope: !1445)
!1479 = !DILocation(line: 1219, column: 31, scope: !1445)
!1480 = !DILocation(line: 1219, column: 36, scope: !1445)
!1481 = !DILocation(line: 1219, column: 43, scope: !1445)
!1482 = !DILocation(line: 1219, column: 52, scope: !1445)
!1483 = !DILocation(line: 1219, column: 50, scope: !1445)
!1484 = !DILocation(line: 1219, column: 57, scope: !1445)
!1485 = !DILocation(line: 1219, column: 12, scope: !1445)
!1486 = !DILocation(line: 1219, column: 9, scope: !1445)
!1487 = !DILocation(line: 1220, column: 4, scope: !1445)
!1488 = !DILocation(line: 1210, column: 38, scope: !1439)
!1489 = !DILocation(line: 1210, column: 4, scope: !1439)
!1490 = distinct !{!1490, !1443, !1491}
!1491 = !DILocation(line: 1220, column: 4, scope: !1436)
!1492 = !DILocation(line: 1221, column: 4, scope: !1432)
!1493 = !DILocation(line: 1223, column: 24, scope: !1432)
!1494 = !DILocation(line: 1223, column: 4, scope: !1432)
!1495 = !DILocation(line: 1223, column: 10, scope: !1432)
!1496 = !DILocation(line: 1223, column: 14, scope: !1432)
!1497 = !DILocation(line: 1224, column: 12, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1432, file: !3, line: 1224, column: 4)
!1499 = !DILocation(line: 1224, column: 8, scope: !1498)
!1500 = !DILocation(line: 1224, column: 17, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1498, file: !3, line: 1224, column: 4)
!1502 = !DILocation(line: 1224, column: 23, scope: !1501)
!1503 = !DILocation(line: 1224, column: 29, scope: !1501)
!1504 = !DILocation(line: 1224, column: 21, scope: !1501)
!1505 = !DILocation(line: 1224, column: 4, scope: !1498)
!1506 = !DILocation(line: 1225, column: 31, scope: !1501)
!1507 = !DILocation(line: 1225, column: 37, scope: !1501)
!1508 = !DILocation(line: 1225, column: 43, scope: !1501)
!1509 = !DILocation(line: 1225, column: 50, scope: !1501)
!1510 = !DILocation(line: 1225, column: 59, scope: !1501)
!1511 = !DILocation(line: 1225, column: 57, scope: !1501)
!1512 = !DILocation(line: 1225, column: 64, scope: !1501)
!1513 = !DILocation(line: 1225, column: 12, scope: !1501)
!1514 = !DILocation(line: 1225, column: 9, scope: !1501)
!1515 = !DILocation(line: 1225, column: 5, scope: !1501)
!1516 = !DILocation(line: 1224, column: 38, scope: !1501)
!1517 = !DILocation(line: 1224, column: 4, scope: !1501)
!1518 = distinct !{!1518, !1505, !1519}
!1519 = !DILocation(line: 1225, column: 77, scope: !1498)
!1520 = !DILocation(line: 1226, column: 4, scope: !1432)
!1521 = !DILocation(line: 1228, column: 24, scope: !1432)
!1522 = !DILocation(line: 1228, column: 4, scope: !1432)
!1523 = !DILocation(line: 1228, column: 10, scope: !1432)
!1524 = !DILocation(line: 1228, column: 14, scope: !1432)
!1525 = !DILocation(line: 1229, column: 43, scope: !1432)
!1526 = !DILocation(line: 1229, column: 49, scope: !1432)
!1527 = !DILocation(line: 1229, column: 55, scope: !1432)
!1528 = !DILocation(line: 1229, column: 64, scope: !1432)
!1529 = !DILocation(line: 1229, column: 62, scope: !1432)
!1530 = !DILocation(line: 1229, column: 69, scope: !1432)
!1531 = !DILocation(line: 1229, column: 75, scope: !1432)
!1532 = !DILocation(line: 1229, column: 81, scope: !1432)
!1533 = !DILocation(line: 1229, column: 11, scope: !1432)
!1534 = !DILocation(line: 1229, column: 8, scope: !1432)
!1535 = !DILocation(line: 1230, column: 14, scope: !1432)
!1536 = !DILocation(line: 1230, column: 20, scope: !1432)
!1537 = !DILocation(line: 1230, column: 26, scope: !1432)
!1538 = !DILocation(line: 1230, column: 32, scope: !1432)
!1539 = !DILocation(line: 1230, column: 4, scope: !1432)
!1540 = !DILocation(line: 1230, column: 38, scope: !1432)
!1541 = !DILocation(line: 1231, column: 4, scope: !1432)
!1542 = !DILocation(line: 1231, column: 10, scope: !1432)
!1543 = !DILocation(line: 1231, column: 14, scope: !1432)
!1544 = !DILocation(line: 1232, column: 4, scope: !1432)
!1545 = !DILocation(line: 1234, column: 4, scope: !1432)
!1546 = !DILocation(line: 1234, column: 10, scope: !1432)
!1547 = !DILocation(line: 1234, column: 15, scope: !1432)
!1548 = !DILocation(line: 1235, column: 24, scope: !1432)
!1549 = !DILocation(line: 1235, column: 4, scope: !1432)
!1550 = !DILocation(line: 1235, column: 10, scope: !1432)
!1551 = !DILocation(line: 1235, column: 14, scope: !1432)
!1552 = !DILocation(line: 1236, column: 45, scope: !1432)
!1553 = !DILocation(line: 1236, column: 51, scope: !1432)
!1554 = !DILocation(line: 1236, column: 32, scope: !1432)
!1555 = !DILocation(line: 1236, column: 58, scope: !1432)
!1556 = !DILocation(line: 1236, column: 67, scope: !1432)
!1557 = !DILocation(line: 1236, column: 65, scope: !1432)
!1558 = !DILocation(line: 1236, column: 72, scope: !1432)
!1559 = !DILocation(line: 1236, column: 11, scope: !1432)
!1560 = !DILocation(line: 1236, column: 8, scope: !1432)
!1561 = !DILocation(line: 1237, column: 4, scope: !1432)
!1562 = !DILocation(line: 1239, column: 4, scope: !1432)
!1563 = !DILocation(line: 1239, column: 10, scope: !1432)
!1564 = !DILocation(line: 1239, column: 15, scope: !1432)
!1565 = !DILocation(line: 1240, column: 24, scope: !1432)
!1566 = !DILocation(line: 1240, column: 4, scope: !1432)
!1567 = !DILocation(line: 1240, column: 10, scope: !1432)
!1568 = !DILocation(line: 1240, column: 14, scope: !1432)
!1569 = !DILocation(line: 1241, column: 47, scope: !1432)
!1570 = !DILocation(line: 1241, column: 53, scope: !1432)
!1571 = !DILocation(line: 1241, column: 33, scope: !1432)
!1572 = !DILocation(line: 1241, column: 60, scope: !1432)
!1573 = !DILocation(line: 1241, column: 69, scope: !1432)
!1574 = !DILocation(line: 1241, column: 67, scope: !1432)
!1575 = !DILocation(line: 1241, column: 74, scope: !1432)
!1576 = !DILocation(line: 1241, column: 11, scope: !1432)
!1577 = !DILocation(line: 1241, column: 8, scope: !1432)
!1578 = !DILocation(line: 1242, column: 4, scope: !1432)
!1579 = !DILocation(line: 1244, column: 4, scope: !1432)
!1580 = !DILocation(line: 1244, column: 10, scope: !1432)
!1581 = !DILocation(line: 1244, column: 15, scope: !1432)
!1582 = !DILocation(line: 1245, column: 24, scope: !1432)
!1583 = !DILocation(line: 1245, column: 4, scope: !1432)
!1584 = !DILocation(line: 1245, column: 10, scope: !1432)
!1585 = !DILocation(line: 1245, column: 14, scope: !1432)
!1586 = !DILocation(line: 1246, column: 49, scope: !1432)
!1587 = !DILocation(line: 1246, column: 55, scope: !1432)
!1588 = !DILocation(line: 1246, column: 34, scope: !1432)
!1589 = !DILocation(line: 1246, column: 62, scope: !1432)
!1590 = !DILocation(line: 1246, column: 71, scope: !1432)
!1591 = !DILocation(line: 1246, column: 69, scope: !1432)
!1592 = !DILocation(line: 1246, column: 76, scope: !1432)
!1593 = !DILocation(line: 1246, column: 11, scope: !1432)
!1594 = !DILocation(line: 1246, column: 8, scope: !1432)
!1595 = !DILocation(line: 1247, column: 4, scope: !1432)
!1596 = !DILocation(line: 1249, column: 4, scope: !1432)
!1597 = !DILocation(line: 1249, column: 10, scope: !1432)
!1598 = !DILocation(line: 1249, column: 15, scope: !1432)
!1599 = !DILocation(line: 1250, column: 24, scope: !1432)
!1600 = !DILocation(line: 1250, column: 4, scope: !1432)
!1601 = !DILocation(line: 1250, column: 10, scope: !1432)
!1602 = !DILocation(line: 1250, column: 14, scope: !1432)
!1603 = !DILocation(line: 1251, column: 34, scope: !1432)
!1604 = !DILocation(line: 1251, column: 43, scope: !1432)
!1605 = !DILocation(line: 1251, column: 41, scope: !1432)
!1606 = !DILocation(line: 1251, column: 64, scope: !1432)
!1607 = !DILocation(line: 1251, column: 70, scope: !1432)
!1608 = !DILocation(line: 1251, column: 76, scope: !1432)
!1609 = !DILocation(line: 1251, column: 82, scope: !1432)
!1610 = !DILocation(line: 1251, column: 4, scope: !1432)
!1611 = !DILocation(line: 1252, column: 8, scope: !1432)
!1612 = !DILocation(line: 1253, column: 4, scope: !1432)
!1613 = !DILocation(line: 1255, column: 4, scope: !1432)
!1614 = !DILocation(line: 1255, column: 10, scope: !1432)
!1615 = !DILocation(line: 1255, column: 15, scope: !1432)
!1616 = !DILocation(line: 1256, column: 24, scope: !1432)
!1617 = !DILocation(line: 1256, column: 4, scope: !1432)
!1618 = !DILocation(line: 1256, column: 10, scope: !1432)
!1619 = !DILocation(line: 1256, column: 14, scope: !1432)
!1620 = !DILocation(line: 1257, column: 47, scope: !1432)
!1621 = !DILocation(line: 1257, column: 53, scope: !1432)
!1622 = !DILocation(line: 1257, column: 33, scope: !1432)
!1623 = !DILocation(line: 1257, column: 60, scope: !1432)
!1624 = !DILocation(line: 1257, column: 69, scope: !1432)
!1625 = !DILocation(line: 1257, column: 67, scope: !1432)
!1626 = !DILocation(line: 1257, column: 74, scope: !1432)
!1627 = !DILocation(line: 1257, column: 11, scope: !1432)
!1628 = !DILocation(line: 1257, column: 8, scope: !1432)
!1629 = !DILocation(line: 1258, column: 4, scope: !1432)
!1630 = !DILocation(line: 1260, column: 24, scope: !1432)
!1631 = !DILocation(line: 1260, column: 4, scope: !1432)
!1632 = !DILocation(line: 1260, column: 10, scope: !1432)
!1633 = !DILocation(line: 1260, column: 14, scope: !1432)
!1634 = !DILocation(line: 1261, column: 34, scope: !1432)
!1635 = !DILocation(line: 1261, column: 43, scope: !1432)
!1636 = !DILocation(line: 1261, column: 41, scope: !1432)
!1637 = !DILocation(line: 1261, column: 64, scope: !1432)
!1638 = !DILocation(line: 1261, column: 70, scope: !1432)
!1639 = !DILocation(line: 1261, column: 76, scope: !1432)
!1640 = !DILocation(line: 1261, column: 82, scope: !1432)
!1641 = !DILocation(line: 1261, column: 4, scope: !1432)
!1642 = !DILocation(line: 1262, column: 11, scope: !1432)
!1643 = !DILocation(line: 1262, column: 17, scope: !1432)
!1644 = !DILocation(line: 1262, column: 8, scope: !1432)
!1645 = !DILocation(line: 1263, column: 4, scope: !1432)
!1646 = !DILocation(line: 1266, column: 9, scope: !1394)
!1647 = !DILocation(line: 1266, column: 2, scope: !1394)
!1648 = !DILocation(line: 1267, column: 1, scope: !1394)
!1649 = distinct !DISubprogram(name: "POVMSMsg_GetSourceAddress", linkageName: "_Z25POVMSMsg_GetSourceAddressP9POVMSDataPPv", scope: !3, file: !3, line: 1797, type: !1650, scopeLine: 1798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!8, !97, !753}
!1652 = !DILocalVariable(name: "object", arg: 1, scope: !1649, file: !3, line: 1797, type: !97)
!1653 = !DILocation(line: 1797, column: 71, scope: !1649)
!1654 = !DILocalVariable(name: "value", arg: 2, scope: !1649, file: !3, line: 1797, type: !753)
!1655 = !DILocation(line: 1797, column: 93, scope: !1649)
!1656 = !DILocalVariable(name: "attr", scope: !1649, file: !3, line: 1799, type: !1657)
!1657 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttribute", file: !35, line: 207, baseType: !99)
!1658 = !DILocation(line: 1799, column: 17, scope: !1649)
!1659 = !DILocalVariable(name: "l", scope: !1649, file: !3, line: 1800, type: !8)
!1660 = !DILocation(line: 1800, column: 6, scope: !1649)
!1661 = !DILocalVariable(name: "ret", scope: !1649, file: !3, line: 1801, type: !8)
!1662 = !DILocation(line: 1801, column: 6, scope: !1649)
!1663 = !DILocalVariable(name: "temp_ret", scope: !1649, file: !3, line: 1801, type: !8)
!1664 = !DILocation(line: 1801, column: 10, scope: !1649)
!1665 = !DILocation(line: 1803, column: 5, scope: !1666)
!1666 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1803, column: 5)
!1667 = !DILocation(line: 1803, column: 11, scope: !1666)
!1668 = !DILocation(line: 1803, column: 5, scope: !1649)
!1669 = !DILocation(line: 1804, column: 3, scope: !1666)
!1670 = !DILocation(line: 1806, column: 24, scope: !1649)
!1671 = !DILocation(line: 1806, column: 8, scope: !1649)
!1672 = !DILocation(line: 1806, column: 6, scope: !1649)
!1673 = !DILocation(line: 1807, column: 5, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1649, file: !3, line: 1807, column: 5)
!1675 = !DILocation(line: 1807, column: 9, scope: !1674)
!1676 = !DILocation(line: 1807, column: 5, scope: !1649)
!1677 = !DILocation(line: 1809, column: 58, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !3, line: 1808, column: 2)
!1679 = !DILocation(line: 1809, column: 9, scope: !1678)
!1680 = !DILocation(line: 1809, column: 7, scope: !1678)
!1681 = !DILocation(line: 1810, column: 14, scope: !1678)
!1682 = !DILocation(line: 1810, column: 12, scope: !1678)
!1683 = !DILocation(line: 1811, column: 6, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 1811, column: 6)
!1685 = !DILocation(line: 1811, column: 10, scope: !1684)
!1686 = !DILocation(line: 1811, column: 6, scope: !1678)
!1687 = !DILocation(line: 1812, column: 10, scope: !1684)
!1688 = !DILocation(line: 1812, column: 8, scope: !1684)
!1689 = !DILocation(line: 1812, column: 4, scope: !1684)
!1690 = !DILocation(line: 1813, column: 2, scope: !1678)
!1691 = !DILocation(line: 1815, column: 9, scope: !1649)
!1692 = !DILocation(line: 1815, column: 2, scope: !1649)
!1693 = !DILocation(line: 1816, column: 1, scope: !1649)
!1694 = distinct !DISubprogram(name: "POVMSMsg_SetDestinationAddress", linkageName: "_Z30POVMSMsg_SetDestinationAddressP9POVMSDataPv", scope: !3, file: !3, line: 1898, type: !1695, scopeLine: 1899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!8, !97, !92}
!1697 = !DILocalVariable(name: "object", arg: 1, scope: !1694, file: !3, line: 1898, type: !97)
!1698 = !DILocation(line: 1898, column: 76, scope: !1694)
!1699 = !DILocalVariable(name: "value", arg: 2, scope: !1694, file: !3, line: 1898, type: !92)
!1700 = !DILocation(line: 1898, column: 97, scope: !1694)
!1701 = !DILocalVariable(name: "attr", scope: !1694, file: !3, line: 1900, type: !1657)
!1702 = !DILocation(line: 1900, column: 17, scope: !1694)
!1703 = !DILocalVariable(name: "ret", scope: !1694, file: !3, line: 1901, type: !8)
!1704 = !DILocation(line: 1901, column: 6, scope: !1694)
!1705 = !DILocation(line: 1903, column: 5, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 1903, column: 5)
!1707 = !DILocation(line: 1903, column: 12, scope: !1706)
!1708 = !DILocation(line: 1903, column: 5, scope: !1694)
!1709 = !DILocation(line: 1904, column: 3, scope: !1706)
!1710 = !DILocation(line: 1906, column: 8, scope: !1694)
!1711 = !DILocation(line: 1906, column: 6, scope: !1694)
!1712 = !DILocation(line: 1907, column: 5, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 1907, column: 5)
!1714 = !DILocation(line: 1907, column: 9, scope: !1713)
!1715 = !DILocation(line: 1907, column: 5, scope: !1694)
!1716 = !DILocation(line: 1908, column: 58, scope: !1713)
!1717 = !DILocation(line: 1908, column: 9, scope: !1713)
!1718 = !DILocation(line: 1908, column: 7, scope: !1713)
!1719 = !DILocation(line: 1908, column: 3, scope: !1713)
!1720 = !DILocation(line: 1909, column: 5, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1694, file: !3, line: 1909, column: 5)
!1722 = !DILocation(line: 1909, column: 9, scope: !1721)
!1723 = !DILocation(line: 1909, column: 5, scope: !1694)
!1724 = !DILocation(line: 1910, column: 25, scope: !1721)
!1725 = !DILocation(line: 1910, column: 9, scope: !1721)
!1726 = !DILocation(line: 1910, column: 7, scope: !1721)
!1727 = !DILocation(line: 1910, column: 3, scope: !1721)
!1728 = !DILocation(line: 1912, column: 9, scope: !1694)
!1729 = !DILocation(line: 1912, column: 2, scope: !1694)
!1730 = !DILocation(line: 1913, column: 1, scope: !1694)
!1731 = distinct !DISubprogram(name: "POVMSMsg_GetDestinationAddress", linkageName: "_Z30POVMSMsg_GetDestinationAddressP9POVMSDataPPv", scope: !3, file: !3, line: 1863, type: !1650, scopeLine: 1864, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1732 = !DILocalVariable(name: "object", arg: 1, scope: !1731, file: !3, line: 1863, type: !97)
!1733 = !DILocation(line: 1863, column: 76, scope: !1731)
!1734 = !DILocalVariable(name: "value", arg: 2, scope: !1731, file: !3, line: 1863, type: !753)
!1735 = !DILocation(line: 1863, column: 98, scope: !1731)
!1736 = !DILocalVariable(name: "attr", scope: !1731, file: !3, line: 1865, type: !1657)
!1737 = !DILocation(line: 1865, column: 17, scope: !1731)
!1738 = !DILocalVariable(name: "l", scope: !1731, file: !3, line: 1866, type: !8)
!1739 = !DILocation(line: 1866, column: 6, scope: !1731)
!1740 = !DILocalVariable(name: "ret", scope: !1731, file: !3, line: 1867, type: !8)
!1741 = !DILocation(line: 1867, column: 6, scope: !1731)
!1742 = !DILocalVariable(name: "temp_ret", scope: !1731, file: !3, line: 1867, type: !8)
!1743 = !DILocation(line: 1867, column: 10, scope: !1731)
!1744 = !DILocation(line: 1869, column: 5, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 1869, column: 5)
!1746 = !DILocation(line: 1869, column: 11, scope: !1745)
!1747 = !DILocation(line: 1869, column: 5, scope: !1731)
!1748 = !DILocation(line: 1870, column: 3, scope: !1745)
!1749 = !DILocation(line: 1872, column: 24, scope: !1731)
!1750 = !DILocation(line: 1872, column: 8, scope: !1731)
!1751 = !DILocation(line: 1872, column: 6, scope: !1731)
!1752 = !DILocation(line: 1873, column: 5, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 1873, column: 5)
!1754 = !DILocation(line: 1873, column: 9, scope: !1753)
!1755 = !DILocation(line: 1873, column: 5, scope: !1731)
!1756 = !DILocation(line: 1875, column: 58, scope: !1757)
!1757 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 1874, column: 2)
!1758 = !DILocation(line: 1875, column: 9, scope: !1757)
!1759 = !DILocation(line: 1875, column: 7, scope: !1757)
!1760 = !DILocation(line: 1876, column: 14, scope: !1757)
!1761 = !DILocation(line: 1876, column: 12, scope: !1757)
!1762 = !DILocation(line: 1877, column: 6, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1757, file: !3, line: 1877, column: 6)
!1764 = !DILocation(line: 1877, column: 10, scope: !1763)
!1765 = !DILocation(line: 1877, column: 6, scope: !1757)
!1766 = !DILocation(line: 1878, column: 10, scope: !1763)
!1767 = !DILocation(line: 1878, column: 8, scope: !1763)
!1768 = !DILocation(line: 1878, column: 4, scope: !1763)
!1769 = !DILocation(line: 1879, column: 2, scope: !1757)
!1770 = !DILocation(line: 1881, column: 9, scope: !1731)
!1771 = !DILocation(line: 1881, column: 2, scope: !1731)
!1772 = !DILocation(line: 1882, column: 1, scope: !1731)
!1773 = distinct !DISubprogram(name: "POVMSMsg_SetSourceAddress", linkageName: "_Z25POVMSMsg_SetSourceAddressP9POVMSDataPv", scope: !3, file: !3, line: 1832, type: !1695, scopeLine: 1833, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1774 = !DILocalVariable(name: "object", arg: 1, scope: !1773, file: !3, line: 1832, type: !97)
!1775 = !DILocation(line: 1832, column: 71, scope: !1773)
!1776 = !DILocalVariable(name: "value", arg: 2, scope: !1773, file: !3, line: 1832, type: !92)
!1777 = !DILocation(line: 1832, column: 92, scope: !1773)
!1778 = !DILocalVariable(name: "attr", scope: !1773, file: !3, line: 1834, type: !1657)
!1779 = !DILocation(line: 1834, column: 17, scope: !1773)
!1780 = !DILocalVariable(name: "ret", scope: !1773, file: !3, line: 1835, type: !8)
!1781 = !DILocation(line: 1835, column: 6, scope: !1773)
!1782 = !DILocation(line: 1837, column: 5, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1837, column: 5)
!1784 = !DILocation(line: 1837, column: 12, scope: !1783)
!1785 = !DILocation(line: 1837, column: 5, scope: !1773)
!1786 = !DILocation(line: 1838, column: 3, scope: !1783)
!1787 = !DILocation(line: 1840, column: 8, scope: !1773)
!1788 = !DILocation(line: 1840, column: 6, scope: !1773)
!1789 = !DILocation(line: 1841, column: 5, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1841, column: 5)
!1791 = !DILocation(line: 1841, column: 9, scope: !1790)
!1792 = !DILocation(line: 1841, column: 5, scope: !1773)
!1793 = !DILocation(line: 1842, column: 58, scope: !1790)
!1794 = !DILocation(line: 1842, column: 9, scope: !1790)
!1795 = !DILocation(line: 1842, column: 7, scope: !1790)
!1796 = !DILocation(line: 1842, column: 3, scope: !1790)
!1797 = !DILocation(line: 1843, column: 5, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1773, file: !3, line: 1843, column: 5)
!1799 = !DILocation(line: 1843, column: 9, scope: !1798)
!1800 = !DILocation(line: 1843, column: 5, scope: !1773)
!1801 = !DILocation(line: 1844, column: 25, scope: !1798)
!1802 = !DILocation(line: 1844, column: 9, scope: !1798)
!1803 = !DILocation(line: 1844, column: 7, scope: !1798)
!1804 = !DILocation(line: 1844, column: 3, scope: !1798)
!1805 = !DILocation(line: 1846, column: 9, scope: !1773)
!1806 = !DILocation(line: 1846, column: 2, scope: !1773)
!1807 = !DILocation(line: 1847, column: 1, scope: !1773)
!1808 = distinct !DISubprogram(name: "POVMS_Receive", linkageName: "_Z13POVMS_ReceivePvP9POVMSDataS1_i", scope: !3, file: !3, line: 732, type: !1809, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!8, !135, !97, !97, !8}
!1811 = !DILocalVariable(name: "contextref", arg: 1, scope: !1808, file: !3, line: 732, type: !135)
!1812 = !DILocation(line: 732, column: 57, scope: !1808)
!1813 = !DILocalVariable(name: "msg", arg: 2, scope: !1808, file: !3, line: 732, type: !97)
!1814 = !DILocation(line: 732, column: 84, scope: !1808)
!1815 = !DILocalVariable(name: "result", arg: 3, scope: !1808, file: !3, line: 732, type: !97)
!1816 = !DILocation(line: 732, column: 104, scope: !1808)
!1817 = !DILocalVariable(name: "mode", arg: 4, scope: !1808, file: !3, line: 732, type: !8)
!1818 = !DILocation(line: 732, column: 116, scope: !1808)
!1819 = !DILocalVariable(name: "context", scope: !1808, file: !3, line: 734, type: !76)
!1820 = !DILocation(line: 734, column: 20, scope: !1808)
!1821 = !DILocation(line: 734, column: 50, scope: !1808)
!1822 = !DILocation(line: 734, column: 30, scope: !1808)
!1823 = !DILocalVariable(name: "cur", scope: !1808, file: !3, line: 735, type: !82)
!1824 = !DILocation(line: 735, column: 27, scope: !1808)
!1825 = !DILocalVariable(name: "hclass", scope: !1808, file: !3, line: 736, type: !36)
!1826 = !DILocation(line: 736, column: 12, scope: !1808)
!1827 = !DILocalVariable(name: "hid", scope: !1808, file: !3, line: 736, type: !36)
!1828 = !DILocation(line: 736, column: 20, scope: !1808)
!1829 = !DILocalVariable(name: "l", scope: !1808, file: !3, line: 737, type: !8)
!1830 = !DILocation(line: 737, column: 6, scope: !1808)
!1831 = !DILocalVariable(name: "ret", scope: !1808, file: !3, line: 738, type: !8)
!1832 = !DILocation(line: 738, column: 6, scope: !1808)
!1833 = !DILocation(line: 742, column: 5, scope: !1834)
!1834 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 742, column: 5)
!1835 = !DILocation(line: 742, column: 9, scope: !1834)
!1836 = !DILocation(line: 742, column: 5, scope: !1808)
!1837 = !DILocation(line: 743, column: 3, scope: !1834)
!1838 = !DILocation(line: 744, column: 5, scope: !1839)
!1839 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 744, column: 5)
!1840 = !DILocation(line: 744, column: 10, scope: !1839)
!1841 = !DILocation(line: 744, column: 15, scope: !1839)
!1842 = !DILocation(line: 744, column: 5, scope: !1808)
!1843 = !DILocation(line: 745, column: 3, scope: !1839)
!1844 = !DILocation(line: 747, column: 26, scope: !1808)
!1845 = !DILocation(line: 747, column: 8, scope: !1808)
!1846 = !DILocation(line: 747, column: 6, scope: !1808)
!1847 = !DILocation(line: 748, column: 5, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 748, column: 5)
!1849 = !DILocation(line: 748, column: 9, scope: !1848)
!1850 = !DILocation(line: 748, column: 5, scope: !1808)
!1851 = !DILocation(line: 749, column: 27, scope: !1848)
!1852 = !DILocation(line: 749, column: 9, scope: !1848)
!1853 = !DILocation(line: 749, column: 7, scope: !1848)
!1854 = !DILocation(line: 749, column: 3, scope: !1848)
!1855 = !DILocation(line: 750, column: 5, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1808, file: !3, line: 750, column: 5)
!1857 = !DILocation(line: 750, column: 9, scope: !1856)
!1858 = !DILocation(line: 750, column: 5, scope: !1808)
!1859 = !DILocation(line: 752, column: 13, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 752, column: 3)
!1861 = distinct !DILexicalBlock(scope: !1856, file: !3, line: 751, column: 2)
!1862 = !DILocation(line: 752, column: 22, scope: !1860)
!1863 = !DILocation(line: 752, column: 11, scope: !1860)
!1864 = !DILocation(line: 752, column: 7, scope: !1860)
!1865 = !DILocation(line: 752, column: 42, scope: !1866)
!1866 = distinct !DILexicalBlock(scope: !1860, file: !3, line: 752, column: 3)
!1867 = !DILocation(line: 752, column: 46, scope: !1866)
!1868 = !DILocation(line: 752, column: 3, scope: !1860)
!1869 = !DILocation(line: 754, column: 8, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !3, line: 754, column: 7)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !3, line: 753, column: 3)
!1872 = !DILocation(line: 754, column: 13, scope: !1870)
!1873 = !DILocation(line: 754, column: 29, scope: !1870)
!1874 = !DILocation(line: 754, column: 26, scope: !1870)
!1875 = !DILocation(line: 754, column: 37, scope: !1870)
!1876 = !DILocation(line: 754, column: 41, scope: !1870)
!1877 = !DILocation(line: 754, column: 46, scope: !1870)
!1878 = !DILocation(line: 754, column: 59, scope: !1870)
!1879 = !DILocation(line: 754, column: 56, scope: !1870)
!1880 = !DILocation(line: 754, column: 7, scope: !1871)
!1881 = !DILocation(line: 755, column: 5, scope: !1870)
!1882 = !DILocation(line: 756, column: 13, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1870, file: !3, line: 756, column: 12)
!1884 = !DILocation(line: 756, column: 18, scope: !1883)
!1885 = !DILocation(line: 756, column: 34, scope: !1883)
!1886 = !DILocation(line: 756, column: 31, scope: !1883)
!1887 = !DILocation(line: 756, column: 42, scope: !1883)
!1888 = !DILocation(line: 756, column: 46, scope: !1883)
!1889 = !DILocation(line: 756, column: 51, scope: !1883)
!1890 = !DILocation(line: 756, column: 61, scope: !1883)
!1891 = !DILocation(line: 756, column: 12, scope: !1870)
!1892 = !DILocation(line: 757, column: 5, scope: !1883)
!1893 = !DILocation(line: 758, column: 3, scope: !1871)
!1894 = !DILocation(line: 752, column: 61, scope: !1866)
!1895 = !DILocation(line: 752, column: 66, scope: !1866)
!1896 = !DILocation(line: 752, column: 59, scope: !1866)
!1897 = !DILocation(line: 752, column: 3, scope: !1866)
!1898 = distinct !{!1898, !1868, !1899}
!1899 = !DILocation(line: 758, column: 3, scope: !1860)
!1900 = !DILocation(line: 760, column: 6, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1861, file: !3, line: 760, column: 6)
!1902 = !DILocation(line: 760, column: 10, scope: !1901)
!1903 = !DILocation(line: 760, column: 6, scope: !1861)
!1904 = !DILocation(line: 761, column: 8, scope: !1901)
!1905 = !DILocation(line: 761, column: 4, scope: !1901)
!1906 = !DILocation(line: 764, column: 7, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1908, file: !3, line: 764, column: 7)
!1908 = distinct !DILexicalBlock(scope: !1901, file: !3, line: 763, column: 3)
!1909 = !DILocation(line: 764, column: 12, scope: !1907)
!1910 = !DILocation(line: 764, column: 20, scope: !1907)
!1911 = !DILocation(line: 764, column: 7, scope: !1908)
!1912 = !DILocation(line: 765, column: 9, scope: !1907)
!1913 = !DILocation(line: 765, column: 5, scope: !1907)
!1914 = !DILocation(line: 768, column: 11, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1907, file: !3, line: 767, column: 4)
!1916 = !DILocation(line: 768, column: 16, scope: !1915)
!1917 = !DILocation(line: 768, column: 24, scope: !1915)
!1918 = !DILocation(line: 768, column: 29, scope: !1915)
!1919 = !DILocation(line: 768, column: 37, scope: !1915)
!1920 = !DILocation(line: 768, column: 43, scope: !1915)
!1921 = !DILocation(line: 768, column: 48, scope: !1915)
!1922 = !DILocation(line: 768, column: 9, scope: !1915)
!1923 = !DILocation(line: 769, column: 8, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1915, file: !3, line: 769, column: 8)
!1925 = !DILocation(line: 769, column: 15, scope: !1924)
!1926 = !DILocation(line: 769, column: 8, scope: !1915)
!1927 = !DILocation(line: 770, column: 29, scope: !1924)
!1928 = !DILocation(line: 770, column: 59, scope: !1924)
!1929 = !DILocation(line: 770, column: 12, scope: !1924)
!1930 = !DILocation(line: 770, column: 6, scope: !1924)
!1931 = !DILocation(line: 773, column: 2, scope: !1861)
!1932 = !DILocation(line: 775, column: 9, scope: !1808)
!1933 = !DILocation(line: 775, column: 2, scope: !1808)
!1934 = !DILocation(line: 776, column: 1, scope: !1808)
!1935 = distinct !DISubprogram(name: "POVMS_Send", linkageName: "_Z10POVMS_SendPvP9POVMSDataS1_i", scope: !3, file: !3, line: 606, type: !1809, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!1936 = !DILocalVariable(name: "contextref", arg: 1, scope: !1935, file: !3, line: 606, type: !135)
!1937 = !DILocation(line: 606, column: 54, scope: !1935)
!1938 = !DILocalVariable(name: "msg", arg: 2, scope: !1935, file: !3, line: 606, type: !97)
!1939 = !DILocation(line: 606, column: 81, scope: !1935)
!1940 = !DILocalVariable(name: "result", arg: 3, scope: !1935, file: !3, line: 606, type: !97)
!1941 = !DILocation(line: 606, column: 101, scope: !1935)
!1942 = !DILocalVariable(name: "mode", arg: 4, scope: !1935, file: !3, line: 606, type: !8)
!1943 = !DILocation(line: 606, column: 113, scope: !1935)
!1944 = !DILocalVariable(name: "context", scope: !1935, file: !3, line: 608, type: !76)
!1945 = !DILocation(line: 608, column: 20, scope: !1935)
!1946 = !DILocation(line: 608, column: 50, scope: !1935)
!1947 = !DILocation(line: 608, column: 30, scope: !1935)
!1948 = !DILocalVariable(name: "addr", scope: !1935, file: !3, line: 609, type: !92)
!1949 = !DILocation(line: 609, column: 15, scope: !1935)
!1950 = !DILocalVariable(name: "maxtime", scope: !1935, file: !3, line: 610, type: !8)
!1951 = !DILocation(line: 610, column: 6, scope: !1935)
!1952 = !DILocalVariable(name: "err", scope: !1935, file: !3, line: 611, type: !8)
!1953 = !DILocation(line: 611, column: 6, scope: !1935)
!1954 = !DILocation(line: 615, column: 5, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 615, column: 5)
!1956 = !DILocation(line: 615, column: 9, scope: !1955)
!1957 = !DILocation(line: 615, column: 5, scope: !1935)
!1958 = !DILocation(line: 616, column: 7, scope: !1955)
!1959 = !DILocation(line: 616, column: 3, scope: !1955)
!1960 = !DILocation(line: 617, column: 10, scope: !1961)
!1961 = distinct !DILexicalBlock(scope: !1955, file: !3, line: 617, column: 10)
!1962 = !DILocation(line: 617, column: 15, scope: !1961)
!1963 = !DILocation(line: 617, column: 20, scope: !1961)
!1964 = !DILocation(line: 617, column: 10, scope: !1955)
!1965 = !DILocation(line: 618, column: 7, scope: !1961)
!1966 = !DILocation(line: 618, column: 3, scope: !1961)
!1967 = !DILocation(line: 619, column: 10, scope: !1968)
!1968 = distinct !DILexicalBlock(scope: !1961, file: !3, line: 619, column: 10)
!1969 = !DILocation(line: 619, column: 15, scope: !1968)
!1970 = !DILocation(line: 619, column: 10, scope: !1961)
!1971 = !DILocation(line: 620, column: 7, scope: !1968)
!1972 = !DILocation(line: 620, column: 3, scope: !1968)
!1973 = !DILocation(line: 621, column: 11, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1968, file: !3, line: 621, column: 10)
!1975 = !DILocation(line: 621, column: 18, scope: !1974)
!1976 = !DILocation(line: 621, column: 27, scope: !1974)
!1977 = !DILocation(line: 621, column: 31, scope: !1974)
!1978 = !DILocation(line: 621, column: 36, scope: !1974)
!1979 = !DILocation(line: 621, column: 10, scope: !1968)
!1980 = !DILocation(line: 622, column: 7, scope: !1974)
!1981 = !DILocation(line: 622, column: 3, scope: !1974)
!1982 = !DILocation(line: 623, column: 11, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1974, file: !3, line: 623, column: 10)
!1984 = !DILocation(line: 623, column: 18, scope: !1983)
!1985 = !DILocation(line: 623, column: 27, scope: !1983)
!1986 = !DILocation(line: 623, column: 31, scope: !1983)
!1987 = !DILocation(line: 623, column: 36, scope: !1983)
!1988 = !DILocation(line: 623, column: 10, scope: !1974)
!1989 = !DILocation(line: 624, column: 7, scope: !1983)
!1990 = !DILocation(line: 624, column: 3, scope: !1983)
!1991 = !DILocation(line: 625, column: 11, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 625, column: 10)
!1993 = !DILocation(line: 625, column: 22, scope: !1992)
!1994 = !DILocation(line: 625, column: 31, scope: !1992)
!1995 = !DILocation(line: 625, column: 35, scope: !1992)
!1996 = !DILocation(line: 625, column: 40, scope: !1992)
!1997 = !DILocation(line: 625, column: 10, scope: !1983)
!1998 = !DILocation(line: 626, column: 7, scope: !1992)
!1999 = !DILocation(line: 626, column: 3, scope: !1992)
!2000 = !DILocation(line: 627, column: 10, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1992, file: !3, line: 627, column: 10)
!2002 = !DILocation(line: 627, column: 15, scope: !2001)
!2003 = !DILocation(line: 627, column: 10, scope: !1992)
!2004 = !DILocation(line: 629, column: 6, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 629, column: 6)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 628, column: 2)
!2007 = !DILocation(line: 629, column: 13, scope: !2005)
!2008 = !DILocation(line: 629, column: 6, scope: !2006)
!2009 = !DILocation(line: 630, column: 8, scope: !2005)
!2010 = !DILocation(line: 630, column: 4, scope: !2005)
!2011 = !DILocation(line: 631, column: 6, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 631, column: 6)
!2013 = !DILocation(line: 631, column: 17, scope: !2012)
!2014 = !DILocation(line: 631, column: 6, scope: !2006)
!2015 = !DILocation(line: 632, column: 8, scope: !2012)
!2016 = !DILocation(line: 632, column: 4, scope: !2012)
!2017 = !DILocation(line: 635, column: 2, scope: !2006)
!2018 = !DILocation(line: 637, column: 5, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 637, column: 5)
!2020 = !DILocation(line: 637, column: 9, scope: !2019)
!2021 = !DILocation(line: 637, column: 5, scope: !1935)
!2022 = !DILocation(line: 639, column: 23, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !3, line: 639, column: 6)
!2024 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 638, column: 2)
!2025 = !DILocation(line: 639, column: 6, scope: !2023)
!2026 = !DILocation(line: 639, column: 62, scope: !2023)
!2027 = !DILocation(line: 639, column: 6, scope: !2024)
!2028 = !DILocation(line: 640, column: 12, scope: !2023)
!2029 = !DILocation(line: 640, column: 4, scope: !2023)
!2030 = !DILocation(line: 641, column: 2, scope: !2024)
!2031 = !DILocation(line: 643, column: 5, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 643, column: 5)
!2033 = !DILocation(line: 643, column: 9, scope: !2032)
!2034 = !DILocation(line: 643, column: 5, scope: !1935)
!2035 = !DILocation(line: 644, column: 40, scope: !2032)
!2036 = !DILocation(line: 644, column: 9, scope: !2032)
!2037 = !DILocation(line: 644, column: 7, scope: !2032)
!2038 = !DILocation(line: 644, column: 3, scope: !2032)
!2039 = !DILocation(line: 646, column: 5, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !1935, file: !3, line: 646, column: 5)
!2041 = !DILocation(line: 646, column: 9, scope: !2040)
!2042 = !DILocation(line: 646, column: 5, scope: !1935)
!2043 = !DILocalVariable(name: "msgsize", scope: !2044, file: !3, line: 648, type: !8)
!2044 = distinct !DILexicalBlock(scope: !2040, file: !3, line: 647, column: 2)
!2045 = !DILocation(line: 648, column: 7, scope: !2044)
!2046 = !DILocation(line: 648, column: 34, scope: !2044)
!2047 = !DILocation(line: 648, column: 17, scope: !2044)
!2048 = !DILocalVariable(name: "resultsize", scope: !2044, file: !3, line: 649, type: !8)
!2049 = !DILocation(line: 649, column: 7, scope: !2044)
!2050 = !DILocation(line: 649, column: 37, scope: !2044)
!2051 = !DILocation(line: 649, column: 20, scope: !2044)
!2052 = !DILocalVariable(name: "objectcnt", scope: !2044, file: !3, line: 650, type: !8)
!2053 = !DILocation(line: 650, column: 7, scope: !2044)
!2054 = !DILocalVariable(name: "totalsize", scope: !2044, file: !3, line: 651, type: !8)
!2055 = !DILocation(line: 651, column: 7, scope: !2044)
!2056 = !DILocalVariable(name: "datasize", scope: !2044, file: !3, line: 652, type: !8)
!2057 = !DILocation(line: 652, column: 7, scope: !2044)
!2058 = !DILocalVariable(name: "maxsize", scope: !2044, file: !3, line: 653, type: !8)
!2059 = !DILocation(line: 653, column: 7, scope: !2044)
!2060 = !DILocation(line: 655, column: 6, scope: !2061)
!2061 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 655, column: 6)
!2062 = !DILocation(line: 655, column: 13, scope: !2061)
!2063 = !DILocation(line: 655, column: 6, scope: !2044)
!2064 = !DILocation(line: 656, column: 14, scope: !2061)
!2065 = !DILocation(line: 656, column: 4, scope: !2061)
!2066 = !DILocation(line: 658, column: 14, scope: !2061)
!2067 = !DILocation(line: 660, column: 39, scope: !2044)
!2068 = !DILocation(line: 660, column: 37, scope: !2044)
!2069 = !DILocation(line: 660, column: 13, scope: !2044)
!2070 = !DILocation(line: 661, column: 6, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 661, column: 6)
!2072 = !DILocation(line: 661, column: 13, scope: !2071)
!2073 = !DILocation(line: 661, column: 6, scope: !2044)
!2074 = !DILocation(line: 662, column: 16, scope: !2071)
!2075 = !DILocation(line: 662, column: 26, scope: !2071)
!2076 = !DILocation(line: 662, column: 32, scope: !2071)
!2077 = !DILocation(line: 662, column: 30, scope: !2071)
!2078 = !DILocation(line: 662, column: 14, scope: !2071)
!2079 = !DILocation(line: 662, column: 4, scope: !2071)
!2080 = !DILocation(line: 663, column: 13, scope: !2044)
!2081 = !DILocation(line: 663, column: 11, scope: !2044)
!2082 = !DILocalVariable(name: "stream", scope: !2044, file: !3, line: 665, type: !136)
!2083 = !DILocation(line: 665, column: 16, scope: !2044)
!2084 = !DILocation(line: 665, column: 40, scope: !2044)
!2085 = !DILocation(line: 667, column: 6, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2044, file: !3, line: 667, column: 6)
!2087 = !DILocation(line: 667, column: 13, scope: !2086)
!2088 = !DILocation(line: 667, column: 6, scope: !2044)
!2089 = !DILocation(line: 669, column: 52, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2086, file: !3, line: 668, column: 3)
!2091 = !DILocation(line: 669, column: 16, scope: !2090)
!2092 = !DILocation(line: 669, column: 13, scope: !2090)
!2093 = !DILocation(line: 670, column: 45, scope: !2090)
!2094 = !DILocation(line: 670, column: 54, scope: !2090)
!2095 = !DILocation(line: 670, column: 52, scope: !2090)
!2096 = !DILocation(line: 670, column: 16, scope: !2090)
!2097 = !DILocation(line: 670, column: 13, scope: !2090)
!2098 = !DILocation(line: 671, column: 37, scope: !2090)
!2099 = !DILocation(line: 671, column: 48, scope: !2090)
!2100 = !DILocation(line: 671, column: 57, scope: !2090)
!2101 = !DILocation(line: 671, column: 55, scope: !2090)
!2102 = !DILocation(line: 671, column: 16, scope: !2090)
!2103 = !DILocation(line: 671, column: 13, scope: !2090)
!2104 = !DILocation(line: 672, column: 37, scope: !2090)
!2105 = !DILocation(line: 672, column: 43, scope: !2090)
!2106 = !DILocation(line: 672, column: 52, scope: !2090)
!2107 = !DILocation(line: 672, column: 50, scope: !2090)
!2108 = !DILocation(line: 672, column: 16, scope: !2090)
!2109 = !DILocation(line: 672, column: 13, scope: !2090)
!2110 = !DILocation(line: 673, column: 37, scope: !2090)
!2111 = !DILocation(line: 673, column: 48, scope: !2090)
!2112 = !DILocation(line: 673, column: 57, scope: !2090)
!2113 = !DILocation(line: 673, column: 55, scope: !2090)
!2114 = !DILocation(line: 673, column: 16, scope: !2090)
!2115 = !DILocation(line: 673, column: 13, scope: !2090)
!2116 = !DILocation(line: 674, column: 37, scope: !2090)
!2117 = !DILocation(line: 674, column: 46, scope: !2090)
!2118 = !DILocation(line: 674, column: 55, scope: !2090)
!2119 = !DILocation(line: 674, column: 53, scope: !2090)
!2120 = !DILocation(line: 674, column: 16, scope: !2090)
!2121 = !DILocation(line: 674, column: 13, scope: !2090)
!2122 = !DILocation(line: 675, column: 34, scope: !2090)
!2123 = !DILocation(line: 675, column: 39, scope: !2090)
!2124 = !DILocation(line: 675, column: 48, scope: !2090)
!2125 = !DILocation(line: 675, column: 46, scope: !2090)
!2126 = !DILocation(line: 675, column: 16, scope: !2090)
!2127 = !DILocation(line: 675, column: 13, scope: !2090)
!2128 = !DILocation(line: 676, column: 7, scope: !2129)
!2129 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 676, column: 7)
!2130 = !DILocation(line: 676, column: 14, scope: !2129)
!2131 = !DILocation(line: 676, column: 7, scope: !2090)
!2132 = !DILocation(line: 678, column: 38, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2129, file: !3, line: 677, column: 4)
!2134 = !DILocation(line: 678, column: 50, scope: !2133)
!2135 = !DILocation(line: 678, column: 59, scope: !2133)
!2136 = !DILocation(line: 678, column: 57, scope: !2133)
!2137 = !DILocation(line: 678, column: 17, scope: !2133)
!2138 = !DILocation(line: 678, column: 14, scope: !2133)
!2139 = !DILocation(line: 679, column: 35, scope: !2133)
!2140 = !DILocation(line: 679, column: 43, scope: !2133)
!2141 = !DILocation(line: 679, column: 52, scope: !2133)
!2142 = !DILocation(line: 679, column: 50, scope: !2133)
!2143 = !DILocation(line: 679, column: 17, scope: !2133)
!2144 = !DILocation(line: 679, column: 14, scope: !2133)
!2145 = !DILocation(line: 680, column: 4, scope: !2133)
!2146 = !DILocation(line: 682, column: 7, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 682, column: 7)
!2148 = !DILocation(line: 682, column: 78, scope: !2147)
!2149 = !DILocation(line: 682, column: 7, scope: !2090)
!2150 = !DILocation(line: 683, column: 9, scope: !2147)
!2151 = !DILocation(line: 683, column: 5, scope: !2147)
!2152 = !DILocation(line: 685, column: 7, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2090, file: !3, line: 685, column: 7)
!2154 = !DILocation(line: 685, column: 14, scope: !2153)
!2155 = !DILocation(line: 685, column: 7, scope: !2090)
!2156 = !DILocalVariable(name: "t", scope: !2157, file: !3, line: 687, type: !170)
!2157 = distinct !DILexicalBlock(scope: !2153, file: !3, line: 686, column: 4)
!2158 = !DILocation(line: 687, column: 10, scope: !2157)
!2159 = !DILocation(line: 689, column: 5, scope: !2157)
!2160 = !DILocation(line: 689, column: 12, scope: !2157)
!2161 = !DILocation(line: 689, column: 21, scope: !2157)
!2162 = !DILocation(line: 689, column: 28, scope: !2157)
!2163 = !DILocation(line: 689, column: 33, scope: !2157)
!2164 = !DILocation(line: 689, column: 53, scope: !2157)
!2165 = !DILocation(line: 689, column: 78, scope: !2157)
!2166 = !DILocation(line: 689, column: 76, scope: !2157)
!2167 = !DILocation(line: 689, column: 83, scope: !2157)
!2168 = !DILocation(line: 689, column: 81, scope: !2157)
!2169 = !DILocation(line: 0, scope: !2157)
!2170 = !DILocation(line: 690, column: 34, scope: !2157)
!2171 = !DILocation(line: 690, column: 12, scope: !2157)
!2172 = distinct !{!2172, !2159, !2173}
!2173 = !DILocation(line: 690, column: 48, scope: !2157)
!2174 = !DILocation(line: 692, column: 8, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2157, file: !3, line: 692, column: 8)
!2176 = !DILocation(line: 692, column: 17, scope: !2175)
!2177 = !DILocation(line: 692, column: 24, scope: !2175)
!2178 = !DILocation(line: 692, column: 29, scope: !2175)
!2179 = !DILocation(line: 692, column: 8, scope: !2157)
!2180 = !DILocation(line: 694, column: 16, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2175, file: !3, line: 693, column: 5)
!2182 = !DILocation(line: 694, column: 25, scope: !2181)
!2183 = !DILocation(line: 694, column: 7, scope: !2181)
!2184 = !DILocation(line: 694, column: 14, scope: !2181)
!2185 = !DILocation(line: 695, column: 6, scope: !2181)
!2186 = !DILocation(line: 695, column: 15, scope: !2181)
!2187 = !DILocation(line: 695, column: 22, scope: !2181)
!2188 = !DILocation(line: 695, column: 27, scope: !2181)
!2189 = !DILocation(line: 696, column: 5, scope: !2181)
!2190 = !DILocation(line: 697, column: 4, scope: !2157)
!2191 = !DILocation(line: 698, column: 3, scope: !2090)
!2192 = !DILocation(line: 700, column: 8, scope: !2086)
!2193 = !DILocation(line: 701, column: 2, scope: !2044)
!2194 = !DILocation(line: 709, column: 27, scope: !1935)
!2195 = !DILocation(line: 709, column: 8, scope: !1935)
!2196 = !DILocation(line: 711, column: 9, scope: !1935)
!2197 = !DILocation(line: 711, column: 2, scope: !1935)
!2198 = distinct !DISubprogram(name: "POVMSObject_Delete", linkageName: "_Z18POVMSObject_DeleteP9POVMSData", scope: !3, file: !3, line: 1961, type: !2199, scopeLine: 1962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2199 = !DISubroutineType(types: !2200)
!2200 = !{!8, !97}
!2201 = !DILocalVariable(name: "object", arg: 1, scope: !2198, file: !3, line: 1961, type: !97)
!2202 = !DILocation(line: 1961, column: 64, scope: !2198)
!2203 = !DILocalVariable(name: "cur", scope: !2198, file: !3, line: 1963, type: !138)
!2204 = !DILocation(line: 1963, column: 13, scope: !2198)
!2205 = !DILocalVariable(name: "del", scope: !2198, file: !3, line: 1963, type: !138)
!2206 = !DILocation(line: 1963, column: 18, scope: !2198)
!2207 = !DILocation(line: 1967, column: 5, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 1967, column: 5)
!2209 = !DILocation(line: 1967, column: 12, scope: !2208)
!2210 = !DILocation(line: 1967, column: 5, scope: !2198)
!2211 = !DILocation(line: 1968, column: 3, scope: !2208)
!2212 = !DILocation(line: 1969, column: 5, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 1969, column: 5)
!2214 = !DILocation(line: 1969, column: 13, scope: !2213)
!2215 = !DILocation(line: 1969, column: 18, scope: !2213)
!2216 = !DILocation(line: 1969, column: 5, scope: !2198)
!2217 = !DILocation(line: 1970, column: 3, scope: !2213)
!2218 = !DILocation(line: 1972, column: 2, scope: !2198)
!2219 = !DILocation(line: 1972, column: 10, scope: !2198)
!2220 = !DILocation(line: 1972, column: 15, scope: !2198)
!2221 = !DILocation(line: 1974, column: 12, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2198, file: !3, line: 1974, column: 2)
!2223 = !DILocation(line: 1974, column: 20, scope: !2222)
!2224 = !DILocation(line: 1974, column: 10, scope: !2222)
!2225 = !DILocation(line: 1974, column: 6, scope: !2222)
!2226 = !DILocation(line: 1974, column: 26, scope: !2227)
!2227 = distinct !DILexicalBlock(scope: !2222, file: !3, line: 1974, column: 2)
!2228 = !DILocation(line: 1974, column: 30, scope: !2227)
!2229 = !DILocation(line: 1974, column: 2, scope: !2222)
!2230 = !DILocation(line: 1976, column: 9, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2227, file: !3, line: 1975, column: 2)
!2232 = !DILocation(line: 1976, column: 7, scope: !2231)
!2233 = !DILocation(line: 1977, column: 9, scope: !2231)
!2234 = !DILocation(line: 1977, column: 14, scope: !2231)
!2235 = !DILocation(line: 1977, column: 7, scope: !2231)
!2236 = !DILocation(line: 1978, column: 21, scope: !2231)
!2237 = !DILocation(line: 1978, column: 26, scope: !2231)
!2238 = !DILocation(line: 1978, column: 3, scope: !2231)
!2239 = !DILocation(line: 1980, column: 3, scope: !2231)
!2240 = !DILocation(line: 1974, column: 2, scope: !2227)
!2241 = distinct !{!2241, !2229, !2242}
!2242 = !DILocation(line: 1981, column: 2, scope: !2222)
!2243 = !DILocation(line: 1983, column: 2, scope: !2198)
!2244 = !DILocation(line: 1983, column: 10, scope: !2198)
!2245 = !DILocation(line: 1983, column: 15, scope: !2198)
!2246 = !DILocation(line: 1984, column: 2, scope: !2198)
!2247 = !DILocation(line: 1984, column: 10, scope: !2198)
!2248 = !DILocation(line: 1984, column: 15, scope: !2198)
!2249 = !DILocation(line: 1985, column: 2, scope: !2198)
!2250 = !DILocation(line: 1985, column: 10, scope: !2198)
!2251 = !DILocation(line: 1985, column: 15, scope: !2198)
!2252 = !DILocation(line: 1987, column: 2, scope: !2198)
!2253 = !DILocation(line: 1988, column: 1, scope: !2198)
!2254 = distinct !DISubprogram(name: "POVMSUtil_GetInt", linkageName: "_Z16POVMSUtil_GetIntP9POVMSDatajPi", scope: !3, file: !3, line: 3617, type: !2255, scopeLine: 3618, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!8, !97, !36, !142}
!2257 = !DILocalVariable(name: "object", arg: 1, scope: !2254, file: !3, line: 3617, type: !97)
!2258 = !DILocation(line: 3617, column: 62, scope: !2254)
!2259 = !DILocalVariable(name: "key", arg: 2, scope: !2254, file: !3, line: 3617, type: !36)
!2260 = !DILocation(line: 3617, column: 80, scope: !2254)
!2261 = !DILocalVariable(name: "value", arg: 3, scope: !2254, file: !3, line: 3617, type: !142)
!2262 = !DILocation(line: 3617, column: 95, scope: !2254)
!2263 = !DILocalVariable(name: "attr", scope: !2254, file: !3, line: 3619, type: !1657)
!2264 = !DILocation(line: 3619, column: 17, scope: !2254)
!2265 = !DILocalVariable(name: "l", scope: !2254, file: !3, line: 3620, type: !8)
!2266 = !DILocation(line: 3620, column: 6, scope: !2254)
!2267 = !DILocalVariable(name: "ret", scope: !2254, file: !3, line: 3621, type: !8)
!2268 = !DILocation(line: 3621, column: 6, scope: !2254)
!2269 = !DILocalVariable(name: "temp_ret", scope: !2254, file: !3, line: 3621, type: !8)
!2270 = !DILocation(line: 3621, column: 10, scope: !2254)
!2271 = !DILocation(line: 3625, column: 5, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 3625, column: 5)
!2273 = !DILocation(line: 3625, column: 11, scope: !2272)
!2274 = !DILocation(line: 3625, column: 5, scope: !2254)
!2275 = !DILocation(line: 3626, column: 3, scope: !2272)
!2276 = !DILocation(line: 3628, column: 24, scope: !2254)
!2277 = !DILocation(line: 3628, column: 39, scope: !2254)
!2278 = !DILocation(line: 3628, column: 8, scope: !2254)
!2279 = !DILocation(line: 3628, column: 6, scope: !2254)
!2280 = !DILocation(line: 3629, column: 5, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2254, file: !3, line: 3629, column: 5)
!2282 = !DILocation(line: 3629, column: 9, scope: !2281)
!2283 = !DILocation(line: 3629, column: 5, scope: !2254)
!2284 = !DILocation(line: 3631, column: 54, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2281, file: !3, line: 3630, column: 2)
!2286 = !DILocation(line: 3631, column: 9, scope: !2285)
!2287 = !DILocation(line: 3631, column: 7, scope: !2285)
!2288 = !DILocation(line: 3632, column: 14, scope: !2285)
!2289 = !DILocation(line: 3632, column: 12, scope: !2285)
!2290 = !DILocation(line: 3633, column: 6, scope: !2291)
!2291 = distinct !DILexicalBlock(scope: !2285, file: !3, line: 3633, column: 6)
!2292 = !DILocation(line: 3633, column: 10, scope: !2291)
!2293 = !DILocation(line: 3633, column: 6, scope: !2285)
!2294 = !DILocation(line: 3634, column: 10, scope: !2291)
!2295 = !DILocation(line: 3634, column: 8, scope: !2291)
!2296 = !DILocation(line: 3634, column: 4, scope: !2291)
!2297 = !DILocation(line: 3635, column: 2, scope: !2285)
!2298 = !DILocation(line: 3637, column: 9, scope: !2254)
!2299 = !DILocation(line: 3637, column: 2, scope: !2254)
!2300 = !DILocation(line: 3638, column: 1, scope: !2254)
!2301 = distinct !DISubprogram(name: "POVMSStream_Size", linkageName: "_Z16POVMSStream_SizeP9POVMSData", scope: !3, file: !3, line: 1544, type: !2302, scopeLine: 1545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!8, !98}
!2304 = !DILocalVariable(name: "data", arg: 1, scope: !2301, file: !3, line: 1544, type: !98)
!2305 = !DILocation(line: 1544, column: 65, scope: !2301)
!2306 = !DILocalVariable(name: "ret", scope: !2301, file: !3, line: 1546, type: !8)
!2307 = !DILocation(line: 1546, column: 6, scope: !2301)
!2308 = !DILocalVariable(name: "cnt", scope: !2301, file: !3, line: 1547, type: !8)
!2309 = !DILocation(line: 1547, column: 6, scope: !2301)
!2310 = !DILocalVariable(name: "cur", scope: !2301, file: !3, line: 1548, type: !138)
!2311 = !DILocation(line: 1548, column: 13, scope: !2301)
!2312 = !DILocation(line: 1550, column: 5, scope: !2313)
!2313 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 1550, column: 5)
!2314 = !DILocation(line: 1550, column: 10, scope: !2313)
!2315 = !DILocation(line: 1550, column: 5, scope: !2301)
!2316 = !DILocation(line: 1551, column: 3, scope: !2313)
!2317 = !DILocation(line: 1553, column: 6, scope: !2301)
!2318 = !DILocation(line: 1555, column: 9, scope: !2301)
!2319 = !DILocation(line: 1555, column: 15, scope: !2301)
!2320 = !DILocation(line: 1555, column: 2, scope: !2301)
!2321 = !DILocation(line: 1560, column: 14, scope: !2322)
!2322 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 1560, column: 4)
!2323 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 1556, column: 2)
!2324 = !DILocation(line: 1560, column: 20, scope: !2322)
!2325 = !DILocation(line: 1560, column: 12, scope: !2322)
!2326 = !DILocation(line: 1560, column: 8, scope: !2322)
!2327 = !DILocation(line: 1560, column: 27, scope: !2328)
!2328 = distinct !DILexicalBlock(scope: !2322, file: !3, line: 1560, column: 4)
!2329 = !DILocation(line: 1560, column: 31, scope: !2328)
!2330 = !DILocation(line: 1560, column: 40, scope: !2328)
!2331 = !DILocation(line: 1560, column: 44, scope: !2328)
!2332 = !DILocation(line: 1560, column: 48, scope: !2328)
!2333 = !DILocation(line: 0, scope: !2328)
!2334 = !DILocation(line: 1560, column: 4, scope: !2322)
!2335 = !DILocation(line: 1562, column: 9, scope: !2336)
!2336 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 1561, column: 4)
!2337 = !DILocation(line: 1563, column: 31, scope: !2336)
!2338 = !DILocation(line: 1563, column: 36, scope: !2336)
!2339 = !DILocation(line: 1563, column: 12, scope: !2336)
!2340 = !DILocation(line: 1563, column: 9, scope: !2336)
!2341 = !DILocation(line: 1564, column: 4, scope: !2336)
!2342 = !DILocation(line: 1560, column: 60, scope: !2328)
!2343 = !DILocation(line: 1560, column: 65, scope: !2328)
!2344 = !DILocation(line: 1560, column: 58, scope: !2328)
!2345 = !DILocation(line: 1560, column: 4, scope: !2328)
!2346 = distinct !{!2346, !2334, !2347}
!2347 = !DILocation(line: 1564, column: 4, scope: !2322)
!2348 = !DILocation(line: 1565, column: 4, scope: !2323)
!2349 = !DILocation(line: 1567, column: 12, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2323, file: !3, line: 1567, column: 4)
!2351 = !DILocation(line: 1567, column: 8, scope: !2350)
!2352 = !DILocation(line: 1567, column: 18, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 1567, column: 4)
!2354 = !DILocation(line: 1567, column: 24, scope: !2353)
!2355 = !DILocation(line: 1567, column: 30, scope: !2353)
!2356 = !DILocation(line: 1567, column: 22, scope: !2353)
!2357 = !DILocation(line: 1567, column: 36, scope: !2353)
!2358 = !DILocation(line: 1567, column: 40, scope: !2353)
!2359 = !DILocation(line: 1567, column: 44, scope: !2353)
!2360 = !DILocation(line: 0, scope: !2353)
!2361 = !DILocation(line: 1567, column: 4, scope: !2350)
!2362 = !DILocation(line: 1568, column: 31, scope: !2353)
!2363 = !DILocation(line: 1568, column: 37, scope: !2353)
!2364 = !DILocation(line: 1568, column: 43, scope: !2353)
!2365 = !DILocation(line: 1568, column: 12, scope: !2353)
!2366 = !DILocation(line: 1568, column: 9, scope: !2353)
!2367 = !DILocation(line: 1568, column: 5, scope: !2353)
!2368 = !DILocation(line: 1567, column: 53, scope: !2353)
!2369 = !DILocation(line: 1567, column: 4, scope: !2353)
!2370 = distinct !{!2370, !2361, !2371}
!2371 = !DILocation(line: 1568, column: 48, scope: !2350)
!2372 = !DILocation(line: 1569, column: 4, scope: !2323)
!2373 = !DILocation(line: 1571, column: 11, scope: !2323)
!2374 = !DILocation(line: 1571, column: 8, scope: !2323)
!2375 = !DILocation(line: 1572, column: 4, scope: !2323)
!2376 = !DILocation(line: 1574, column: 8, scope: !2323)
!2377 = !DILocation(line: 1575, column: 4, scope: !2323)
!2378 = !DILocation(line: 1577, column: 8, scope: !2323)
!2379 = !DILocation(line: 1578, column: 4, scope: !2323)
!2380 = !DILocation(line: 1580, column: 8, scope: !2323)
!2381 = !DILocation(line: 1581, column: 4, scope: !2323)
!2382 = !DILocation(line: 1583, column: 8, scope: !2323)
!2383 = !DILocation(line: 1584, column: 4, scope: !2323)
!2384 = !DILocation(line: 1586, column: 8, scope: !2323)
!2385 = !DILocation(line: 1587, column: 4, scope: !2323)
!2386 = !DILocation(line: 1589, column: 11, scope: !2323)
!2387 = !DILocation(line: 1589, column: 17, scope: !2323)
!2388 = !DILocation(line: 1589, column: 8, scope: !2323)
!2389 = !DILocation(line: 1590, column: 4, scope: !2323)
!2390 = !DILocation(line: 1593, column: 9, scope: !2301)
!2391 = !DILocation(line: 1593, column: 2, scope: !2301)
!2392 = !DILocation(line: 1594, column: 1, scope: !2301)
!2393 = distinct !DISubprogram(name: "POVMSStream_WriteString", linkageName: "_Z23POVMSStream_WriteStringPKcPhPi", scope: !3, file: !3, line: 1327, type: !2394, scopeLine: 1328, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!8, !188, !136, !142}
!2396 = !DILocalVariable(name: "data", arg: 1, scope: !2393, file: !3, line: 1327, type: !188)
!2397 = !DILocation(line: 1327, column: 66, scope: !2393)
!2398 = !DILocalVariable(name: "stream", arg: 2, scope: !2393, file: !3, line: 1327, type: !136)
!2399 = !DILocation(line: 1327, column: 85, scope: !2393)
!2400 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !2393, file: !3, line: 1327, type: !142)
!2401 = !DILocation(line: 1327, column: 98, scope: !2393)
!2402 = !DILocalVariable(name: "len", scope: !2393, file: !3, line: 1329, type: !8)
!2403 = !DILocation(line: 1329, column: 6, scope: !2393)
!2404 = !DILocation(line: 1331, column: 5, scope: !2405)
!2405 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 1331, column: 5)
!2406 = !DILocation(line: 1331, column: 10, scope: !2405)
!2407 = !DILocation(line: 1331, column: 5, scope: !2393)
!2408 = !DILocation(line: 1332, column: 3, scope: !2405)
!2409 = !DILocation(line: 1334, column: 8, scope: !2393)
!2410 = !DILocation(line: 1334, column: 6, scope: !2393)
!2411 = !DILocation(line: 1336, column: 6, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2393, file: !3, line: 1336, column: 5)
!2413 = !DILocation(line: 1336, column: 5, scope: !2412)
!2414 = !DILocation(line: 1336, column: 22, scope: !2412)
!2415 = !DILocation(line: 1336, column: 20, scope: !2412)
!2416 = !DILocation(line: 1336, column: 5, scope: !2393)
!2417 = !DILocation(line: 1337, column: 3, scope: !2412)
!2418 = !DILocation(line: 1339, column: 48, scope: !2393)
!2419 = !DILocation(line: 1339, column: 54, scope: !2393)
!2420 = !DILocation(line: 1339, column: 63, scope: !2393)
!2421 = !DILocation(line: 1339, column: 2, scope: !2393)
!2422 = !DILocation(line: 1341, column: 20, scope: !2393)
!2423 = !DILocation(line: 1341, column: 3, scope: !2393)
!2424 = !DILocation(line: 1341, column: 17, scope: !2393)
!2425 = !DILocation(line: 1343, column: 9, scope: !2393)
!2426 = !DILocation(line: 1343, column: 2, scope: !2393)
!2427 = !DILocation(line: 1344, column: 1, scope: !2393)
!2428 = distinct !DISubprogram(name: "POVMSStream_WriteInt", linkageName: "_Z20POVMSStream_WriteIntiPhPi", scope: !3, file: !3, line: 1360, type: !2429, scopeLine: 1361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{!8, !8, !136, !142}
!2431 = !DILocalVariable(name: "data", arg: 1, scope: !2428, file: !3, line: 1360, type: !8)
!2432 = !DILocation(line: 1360, column: 60, scope: !2428)
!2433 = !DILocalVariable(name: "stream", arg: 2, scope: !2428, file: !3, line: 1360, type: !136)
!2434 = !DILocation(line: 1360, column: 79, scope: !2428)
!2435 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !2428, file: !3, line: 1360, type: !142)
!2436 = !DILocation(line: 1360, column: 92, scope: !2428)
!2437 = !DILocation(line: 1362, column: 6, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 1362, column: 5)
!2439 = !DILocation(line: 1362, column: 5, scope: !2438)
!2440 = !DILocation(line: 1362, column: 20, scope: !2438)
!2441 = !DILocation(line: 1362, column: 5, scope: !2428)
!2442 = !DILocation(line: 1363, column: 3, scope: !2438)
!2443 = !DILocation(line: 1365, column: 31, scope: !2428)
!2444 = !DILocation(line: 1365, column: 55, scope: !2428)
!2445 = !DILocation(line: 1365, column: 2, scope: !2428)
!2446 = !DILocation(line: 1367, column: 3, scope: !2428)
!2447 = !DILocation(line: 1367, column: 17, scope: !2428)
!2448 = !DILocation(line: 1369, column: 2, scope: !2428)
!2449 = !DILocation(line: 1370, column: 1, scope: !2428)
!2450 = distinct !DISubprogram(name: "POVMSStream_Write", linkageName: "_Z17POVMSStream_WriteP9POVMSDataPhPi", scope: !3, file: !3, line: 1468, type: !1395, scopeLine: 1469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2451 = !DILocalVariable(name: "data", arg: 1, scope: !2450, file: !3, line: 1468, type: !98)
!2452 = !DILocation(line: 1468, column: 66, scope: !2450)
!2453 = !DILocalVariable(name: "stream", arg: 2, scope: !2450, file: !3, line: 1468, type: !136)
!2454 = !DILocation(line: 1468, column: 85, scope: !2450)
!2455 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !2450, file: !3, line: 1468, type: !142)
!2456 = !DILocation(line: 1468, column: 98, scope: !2450)
!2457 = !DILocalVariable(name: "ret", scope: !2450, file: !3, line: 1470, type: !8)
!2458 = !DILocation(line: 1470, column: 6, scope: !2450)
!2459 = !DILocalVariable(name: "cnt", scope: !2450, file: !3, line: 1471, type: !8)
!2460 = !DILocation(line: 1471, column: 6, scope: !2450)
!2461 = !DILocalVariable(name: "cur", scope: !2450, file: !3, line: 1472, type: !138)
!2462 = !DILocation(line: 1472, column: 13, scope: !2450)
!2463 = !DILocation(line: 1474, column: 5, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 1474, column: 5)
!2465 = !DILocation(line: 1474, column: 10, scope: !2464)
!2466 = !DILocation(line: 1474, column: 5, scope: !2450)
!2467 = !DILocation(line: 1475, column: 3, scope: !2464)
!2468 = !DILocation(line: 1477, column: 31, scope: !2450)
!2469 = !DILocation(line: 1477, column: 37, scope: !2450)
!2470 = !DILocation(line: 1477, column: 43, scope: !2450)
!2471 = !DILocation(line: 1477, column: 52, scope: !2450)
!2472 = !DILocation(line: 1477, column: 50, scope: !2450)
!2473 = !DILocation(line: 1477, column: 57, scope: !2450)
!2474 = !DILocation(line: 1477, column: 9, scope: !2450)
!2475 = !DILocation(line: 1477, column: 6, scope: !2450)
!2476 = !DILocation(line: 1479, column: 9, scope: !2450)
!2477 = !DILocation(line: 1479, column: 15, scope: !2450)
!2478 = !DILocation(line: 1479, column: 2, scope: !2450)
!2479 = !DILocation(line: 1483, column: 32, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 1480, column: 2)
!2481 = !DILocation(line: 1483, column: 38, scope: !2480)
!2482 = !DILocation(line: 1483, column: 44, scope: !2480)
!2483 = !DILocation(line: 1483, column: 53, scope: !2480)
!2484 = !DILocation(line: 1483, column: 51, scope: !2480)
!2485 = !DILocation(line: 1483, column: 58, scope: !2480)
!2486 = !DILocation(line: 1483, column: 11, scope: !2480)
!2487 = !DILocation(line: 1483, column: 8, scope: !2480)
!2488 = !DILocation(line: 1484, column: 14, scope: !2489)
!2489 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1484, column: 4)
!2490 = !DILocation(line: 1484, column: 20, scope: !2489)
!2491 = !DILocation(line: 1484, column: 12, scope: !2489)
!2492 = !DILocation(line: 1484, column: 8, scope: !2489)
!2493 = !DILocation(line: 1484, column: 26, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !3, line: 1484, column: 4)
!2495 = !DILocation(line: 1484, column: 30, scope: !2494)
!2496 = !DILocation(line: 1484, column: 4, scope: !2489)
!2497 = !DILocation(line: 1486, column: 34, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1485, column: 4)
!2499 = !DILocation(line: 1486, column: 39, scope: !2498)
!2500 = !DILocation(line: 1486, column: 44, scope: !2498)
!2501 = !DILocation(line: 1486, column: 53, scope: !2498)
!2502 = !DILocation(line: 1486, column: 51, scope: !2498)
!2503 = !DILocation(line: 1486, column: 58, scope: !2498)
!2504 = !DILocation(line: 1486, column: 12, scope: !2498)
!2505 = !DILocation(line: 1486, column: 9, scope: !2498)
!2506 = !DILocation(line: 1487, column: 32, scope: !2498)
!2507 = !DILocation(line: 1487, column: 37, scope: !2498)
!2508 = !DILocation(line: 1487, column: 44, scope: !2498)
!2509 = !DILocation(line: 1487, column: 53, scope: !2498)
!2510 = !DILocation(line: 1487, column: 51, scope: !2498)
!2511 = !DILocation(line: 1487, column: 58, scope: !2498)
!2512 = !DILocation(line: 1487, column: 12, scope: !2498)
!2513 = !DILocation(line: 1487, column: 9, scope: !2498)
!2514 = !DILocation(line: 1488, column: 4, scope: !2498)
!2515 = !DILocation(line: 1484, column: 45, scope: !2494)
!2516 = !DILocation(line: 1484, column: 50, scope: !2494)
!2517 = !DILocation(line: 1484, column: 43, scope: !2494)
!2518 = !DILocation(line: 1484, column: 4, scope: !2494)
!2519 = distinct !{!2519, !2496, !2520}
!2520 = !DILocation(line: 1488, column: 4, scope: !2489)
!2521 = !DILocation(line: 1489, column: 4, scope: !2480)
!2522 = !DILocation(line: 1491, column: 32, scope: !2480)
!2523 = !DILocation(line: 1491, column: 38, scope: !2480)
!2524 = !DILocation(line: 1491, column: 44, scope: !2480)
!2525 = !DILocation(line: 1491, column: 53, scope: !2480)
!2526 = !DILocation(line: 1491, column: 51, scope: !2480)
!2527 = !DILocation(line: 1491, column: 58, scope: !2480)
!2528 = !DILocation(line: 1491, column: 11, scope: !2480)
!2529 = !DILocation(line: 1491, column: 8, scope: !2480)
!2530 = !DILocation(line: 1492, column: 12, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 1492, column: 4)
!2532 = !DILocation(line: 1492, column: 8, scope: !2531)
!2533 = !DILocation(line: 1492, column: 17, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2531, file: !3, line: 1492, column: 4)
!2535 = !DILocation(line: 1492, column: 23, scope: !2534)
!2536 = !DILocation(line: 1492, column: 29, scope: !2534)
!2537 = !DILocation(line: 1492, column: 21, scope: !2534)
!2538 = !DILocation(line: 1492, column: 4, scope: !2531)
!2539 = !DILocation(line: 1493, column: 32, scope: !2534)
!2540 = !DILocation(line: 1493, column: 38, scope: !2534)
!2541 = !DILocation(line: 1493, column: 44, scope: !2534)
!2542 = !DILocation(line: 1493, column: 51, scope: !2534)
!2543 = !DILocation(line: 1493, column: 60, scope: !2534)
!2544 = !DILocation(line: 1493, column: 58, scope: !2534)
!2545 = !DILocation(line: 1493, column: 65, scope: !2534)
!2546 = !DILocation(line: 1493, column: 12, scope: !2534)
!2547 = !DILocation(line: 1493, column: 9, scope: !2534)
!2548 = !DILocation(line: 1493, column: 5, scope: !2534)
!2549 = !DILocation(line: 1492, column: 38, scope: !2534)
!2550 = !DILocation(line: 1492, column: 4, scope: !2534)
!2551 = distinct !{!2551, !2538, !2552}
!2552 = !DILocation(line: 1493, column: 78, scope: !2531)
!2553 = !DILocation(line: 1494, column: 4, scope: !2480)
!2554 = !DILocation(line: 1496, column: 32, scope: !2480)
!2555 = !DILocation(line: 1496, column: 38, scope: !2480)
!2556 = !DILocation(line: 1496, column: 43, scope: !2480)
!2557 = !DILocation(line: 1496, column: 48, scope: !2480)
!2558 = !DILocation(line: 1496, column: 57, scope: !2480)
!2559 = !DILocation(line: 1496, column: 55, scope: !2480)
!2560 = !DILocation(line: 1496, column: 62, scope: !2480)
!2561 = !DILocation(line: 1496, column: 11, scope: !2480)
!2562 = !DILocation(line: 1496, column: 8, scope: !2480)
!2563 = !DILocation(line: 1497, column: 44, scope: !2480)
!2564 = !DILocation(line: 1497, column: 50, scope: !2480)
!2565 = !DILocation(line: 1497, column: 56, scope: !2480)
!2566 = !DILocation(line: 1497, column: 65, scope: !2480)
!2567 = !DILocation(line: 1497, column: 63, scope: !2480)
!2568 = !DILocation(line: 1497, column: 70, scope: !2480)
!2569 = !DILocation(line: 1497, column: 11, scope: !2480)
!2570 = !DILocation(line: 1497, column: 8, scope: !2480)
!2571 = !DILocation(line: 1498, column: 4, scope: !2480)
!2572 = !DILocation(line: 1500, column: 35, scope: !2480)
!2573 = !DILocation(line: 1500, column: 44, scope: !2480)
!2574 = !DILocation(line: 1500, column: 42, scope: !2480)
!2575 = !DILocation(line: 1500, column: 49, scope: !2480)
!2576 = !DILocation(line: 1500, column: 11, scope: !2480)
!2577 = !DILocation(line: 1500, column: 8, scope: !2480)
!2578 = !DILocation(line: 1501, column: 47, scope: !2480)
!2579 = !DILocation(line: 1501, column: 53, scope: !2480)
!2580 = !DILocation(line: 1501, column: 34, scope: !2480)
!2581 = !DILocation(line: 1501, column: 32, scope: !2480)
!2582 = !DILocation(line: 1501, column: 60, scope: !2480)
!2583 = !DILocation(line: 1501, column: 69, scope: !2480)
!2584 = !DILocation(line: 1501, column: 67, scope: !2480)
!2585 = !DILocation(line: 1501, column: 74, scope: !2480)
!2586 = !DILocation(line: 1501, column: 11, scope: !2480)
!2587 = !DILocation(line: 1501, column: 8, scope: !2480)
!2588 = !DILocation(line: 1502, column: 4, scope: !2480)
!2589 = !DILocation(line: 1504, column: 35, scope: !2480)
!2590 = !DILocation(line: 1504, column: 44, scope: !2480)
!2591 = !DILocation(line: 1504, column: 42, scope: !2480)
!2592 = !DILocation(line: 1504, column: 49, scope: !2480)
!2593 = !DILocation(line: 1504, column: 11, scope: !2480)
!2594 = !DILocation(line: 1504, column: 8, scope: !2480)
!2595 = !DILocation(line: 1505, column: 49, scope: !2480)
!2596 = !DILocation(line: 1505, column: 55, scope: !2480)
!2597 = !DILocation(line: 1505, column: 35, scope: !2480)
!2598 = !DILocation(line: 1505, column: 33, scope: !2480)
!2599 = !DILocation(line: 1505, column: 62, scope: !2480)
!2600 = !DILocation(line: 1505, column: 71, scope: !2480)
!2601 = !DILocation(line: 1505, column: 69, scope: !2480)
!2602 = !DILocation(line: 1505, column: 76, scope: !2480)
!2603 = !DILocation(line: 1505, column: 11, scope: !2480)
!2604 = !DILocation(line: 1505, column: 8, scope: !2480)
!2605 = !DILocation(line: 1506, column: 4, scope: !2480)
!2606 = !DILocation(line: 1508, column: 35, scope: !2480)
!2607 = !DILocation(line: 1508, column: 44, scope: !2480)
!2608 = !DILocation(line: 1508, column: 42, scope: !2480)
!2609 = !DILocation(line: 1508, column: 49, scope: !2480)
!2610 = !DILocation(line: 1508, column: 11, scope: !2480)
!2611 = !DILocation(line: 1508, column: 8, scope: !2480)
!2612 = !DILocation(line: 1509, column: 51, scope: !2480)
!2613 = !DILocation(line: 1509, column: 57, scope: !2480)
!2614 = !DILocation(line: 1509, column: 36, scope: !2480)
!2615 = !DILocation(line: 1509, column: 34, scope: !2480)
!2616 = !DILocation(line: 1509, column: 64, scope: !2480)
!2617 = !DILocation(line: 1509, column: 73, scope: !2480)
!2618 = !DILocation(line: 1509, column: 71, scope: !2480)
!2619 = !DILocation(line: 1509, column: 78, scope: !2480)
!2620 = !DILocation(line: 1509, column: 11, scope: !2480)
!2621 = !DILocation(line: 1509, column: 8, scope: !2480)
!2622 = !DILocation(line: 1510, column: 4, scope: !2480)
!2623 = !DILocation(line: 1512, column: 35, scope: !2480)
!2624 = !DILocation(line: 1512, column: 44, scope: !2480)
!2625 = !DILocation(line: 1512, column: 42, scope: !2480)
!2626 = !DILocation(line: 1512, column: 49, scope: !2480)
!2627 = !DILocation(line: 1512, column: 11, scope: !2480)
!2628 = !DILocation(line: 1512, column: 8, scope: !2480)
!2629 = !DILocation(line: 1513, column: 51, scope: !2480)
!2630 = !DILocation(line: 1513, column: 57, scope: !2480)
!2631 = !DILocation(line: 1513, column: 63, scope: !2480)
!2632 = !DILocation(line: 1513, column: 72, scope: !2480)
!2633 = !DILocation(line: 1513, column: 70, scope: !2480)
!2634 = !DILocation(line: 1513, column: 77, scope: !2480)
!2635 = !DILocation(line: 1513, column: 83, scope: !2480)
!2636 = !DILocation(line: 1513, column: 4, scope: !2480)
!2637 = !DILocation(line: 1514, column: 8, scope: !2480)
!2638 = !DILocation(line: 1515, column: 4, scope: !2480)
!2639 = !DILocation(line: 1517, column: 35, scope: !2480)
!2640 = !DILocation(line: 1517, column: 44, scope: !2480)
!2641 = !DILocation(line: 1517, column: 42, scope: !2480)
!2642 = !DILocation(line: 1517, column: 49, scope: !2480)
!2643 = !DILocation(line: 1517, column: 11, scope: !2480)
!2644 = !DILocation(line: 1517, column: 8, scope: !2480)
!2645 = !DILocation(line: 1518, column: 49, scope: !2480)
!2646 = !DILocation(line: 1518, column: 55, scope: !2480)
!2647 = !DILocation(line: 1518, column: 35, scope: !2480)
!2648 = !DILocation(line: 1518, column: 33, scope: !2480)
!2649 = !DILocation(line: 1518, column: 62, scope: !2480)
!2650 = !DILocation(line: 1518, column: 71, scope: !2480)
!2651 = !DILocation(line: 1518, column: 69, scope: !2480)
!2652 = !DILocation(line: 1518, column: 76, scope: !2480)
!2653 = !DILocation(line: 1518, column: 11, scope: !2480)
!2654 = !DILocation(line: 1518, column: 8, scope: !2480)
!2655 = !DILocation(line: 1519, column: 4, scope: !2480)
!2656 = !DILocation(line: 1521, column: 32, scope: !2480)
!2657 = !DILocation(line: 1521, column: 38, scope: !2480)
!2658 = !DILocation(line: 1521, column: 44, scope: !2480)
!2659 = !DILocation(line: 1521, column: 53, scope: !2480)
!2660 = !DILocation(line: 1521, column: 51, scope: !2480)
!2661 = !DILocation(line: 1521, column: 58, scope: !2480)
!2662 = !DILocation(line: 1521, column: 11, scope: !2480)
!2663 = !DILocation(line: 1521, column: 8, scope: !2480)
!2664 = !DILocation(line: 1522, column: 51, scope: !2480)
!2665 = !DILocation(line: 1522, column: 57, scope: !2480)
!2666 = !DILocation(line: 1522, column: 63, scope: !2480)
!2667 = !DILocation(line: 1522, column: 72, scope: !2480)
!2668 = !DILocation(line: 1522, column: 70, scope: !2480)
!2669 = !DILocation(line: 1522, column: 77, scope: !2480)
!2670 = !DILocation(line: 1522, column: 83, scope: !2480)
!2671 = !DILocation(line: 1522, column: 4, scope: !2480)
!2672 = !DILocation(line: 1523, column: 11, scope: !2480)
!2673 = !DILocation(line: 1523, column: 17, scope: !2480)
!2674 = !DILocation(line: 1523, column: 8, scope: !2480)
!2675 = !DILocation(line: 1524, column: 4, scope: !2480)
!2676 = !DILocation(line: 1527, column: 9, scope: !2450)
!2677 = !DILocation(line: 1527, column: 2, scope: !2450)
!2678 = !DILocation(line: 1528, column: 1, scope: !2450)
!2679 = distinct !DISubprogram(name: "POVMS_Sys_QueueSend_Default", linkageName: "_Z27POVMS_Sys_QueueSend_DefaultP27POVMS_Sys_QueueNode_DefaultPvi", scope: !3, file: !3, line: 4043, type: !2680, scopeLine: 4044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{!8, !117, !92, !8}
!2682 = !DILocalVariable(name: "q", arg: 1, scope: !2679, file: !3, line: 4043, type: !117)
!2683 = !DILocation(line: 4043, column: 62, scope: !2679)
!2684 = !DILocalVariable(name: "p", arg: 2, scope: !2679, file: !3, line: 4043, type: !92)
!2685 = !DILocation(line: 4043, column: 71, scope: !2679)
!2686 = !DILocalVariable(name: "l", arg: 3, scope: !2679, file: !3, line: 4043, type: !8)
!2687 = !DILocation(line: 4043, column: 78, scope: !2679)
!2688 = !DILocalVariable(name: "ptr", scope: !2679, file: !3, line: 4045, type: !117)
!2689 = !DILocation(line: 4045, column: 31, scope: !2679)
!2690 = !DILocation(line: 4045, column: 68, scope: !2679)
!2691 = !DILocalVariable(name: "node", scope: !2679, file: !3, line: 4046, type: !124)
!2692 = !DILocation(line: 4046, column: 35, scope: !2679)
!2693 = !DILocation(line: 4048, column: 5, scope: !2694)
!2694 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 4048, column: 5)
!2695 = !DILocation(line: 4048, column: 9, scope: !2694)
!2696 = !DILocation(line: 4048, column: 5, scope: !2679)
!2697 = !DILocation(line: 4049, column: 3, scope: !2694)
!2698 = !DILocation(line: 4051, column: 5, scope: !2699)
!2699 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 4051, column: 5)
!2700 = !DILocation(line: 4051, column: 10, scope: !2699)
!2701 = !DILocation(line: 4051, column: 16, scope: !2699)
!2702 = !DILocation(line: 4051, column: 5, scope: !2679)
!2703 = !DILocation(line: 4052, column: 3, scope: !2699)
!2704 = !DILocalVariable(name: "addr", scope: !2679, file: !3, line: 4055, type: !92)
!2705 = !DILocation(line: 4055, column: 15, scope: !2679)
!2706 = !DILocation(line: 4056, column: 29, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 4056, column: 5)
!2708 = !DILocation(line: 4056, column: 5, scope: !2707)
!2709 = !DILocation(line: 4056, column: 58, scope: !2707)
!2710 = !DILocation(line: 4056, column: 5, scope: !2679)
!2711 = !DILocation(line: 4057, column: 3, scope: !2707)
!2712 = !DILocation(line: 4058, column: 39, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 4058, column: 5)
!2714 = !DILocation(line: 4058, column: 6, scope: !2713)
!2715 = !DILocation(line: 4058, column: 45, scope: !2713)
!2716 = !DILocation(line: 4058, column: 42, scope: !2713)
!2717 = !DILocation(line: 4058, column: 51, scope: !2713)
!2718 = !DILocation(line: 4058, column: 55, scope: !2713)
!2719 = !DILocation(line: 4058, column: 80, scope: !2713)
!2720 = !DILocation(line: 4058, column: 5, scope: !2679)
!2721 = !DILocation(line: 4059, column: 30, scope: !2713)
!2722 = !DILocation(line: 4059, column: 33, scope: !2713)
!2723 = !DILocation(line: 4059, column: 10, scope: !2713)
!2724 = !DILocation(line: 4059, column: 3, scope: !2713)
!2725 = !DILocation(line: 4062, column: 44, scope: !2679)
!2726 = !DILocation(line: 4062, column: 9, scope: !2679)
!2727 = !DILocation(line: 4062, column: 7, scope: !2679)
!2728 = !DILocation(line: 4063, column: 5, scope: !2729)
!2729 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 4063, column: 5)
!2730 = !DILocation(line: 4063, column: 10, scope: !2729)
!2731 = !DILocation(line: 4063, column: 5, scope: !2679)
!2732 = !DILocation(line: 4064, column: 3, scope: !2729)
!2733 = !DILocation(line: 4066, column: 15, scope: !2679)
!2734 = !DILocation(line: 4066, column: 2, scope: !2679)
!2735 = !DILocation(line: 4066, column: 8, scope: !2679)
!2736 = !DILocation(line: 4066, column: 13, scope: !2679)
!2737 = !DILocation(line: 4067, column: 14, scope: !2679)
!2738 = !DILocation(line: 4067, column: 2, scope: !2679)
!2739 = !DILocation(line: 4067, column: 8, scope: !2679)
!2740 = !DILocation(line: 4067, column: 12, scope: !2679)
!2741 = !DILocation(line: 4069, column: 2, scope: !2679)
!2742 = !DILocation(line: 4069, column: 8, scope: !2679)
!2743 = !DILocation(line: 4069, column: 13, scope: !2679)
!2744 = !DILocation(line: 4070, column: 5, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 4070, column: 5)
!2746 = !DILocation(line: 4070, column: 10, scope: !2745)
!2747 = !DILocation(line: 4070, column: 15, scope: !2745)
!2748 = !DILocation(line: 4070, column: 5, scope: !2679)
!2749 = !DILocation(line: 4071, column: 21, scope: !2745)
!2750 = !DILocation(line: 4071, column: 3, scope: !2745)
!2751 = !DILocation(line: 4071, column: 8, scope: !2745)
!2752 = !DILocation(line: 4071, column: 14, scope: !2745)
!2753 = !DILocation(line: 4071, column: 19, scope: !2745)
!2754 = !DILocation(line: 4072, column: 5, scope: !2755)
!2755 = distinct !DILexicalBlock(scope: !2679, file: !3, line: 4072, column: 5)
!2756 = !DILocation(line: 4072, column: 10, scope: !2755)
!2757 = !DILocation(line: 4072, column: 16, scope: !2755)
!2758 = !DILocation(line: 4072, column: 5, scope: !2679)
!2759 = !DILocation(line: 4073, column: 16, scope: !2755)
!2760 = !DILocation(line: 4073, column: 3, scope: !2755)
!2761 = !DILocation(line: 4073, column: 8, scope: !2755)
!2762 = !DILocation(line: 4073, column: 14, scope: !2755)
!2763 = !DILocation(line: 4074, column: 14, scope: !2679)
!2764 = !DILocation(line: 4074, column: 2, scope: !2679)
!2765 = !DILocation(line: 4074, column: 7, scope: !2679)
!2766 = !DILocation(line: 4074, column: 12, scope: !2679)
!2767 = !DILocation(line: 4076, column: 2, scope: !2679)
!2768 = !DILocation(line: 4076, column: 7, scope: !2679)
!2769 = !DILocation(line: 4076, column: 14, scope: !2679)
!2770 = !DILocation(line: 4078, column: 2, scope: !2679)
!2771 = !DILocation(line: 4079, column: 1, scope: !2679)
!2772 = distinct !DISubprogram(name: "POVMS_Sys_AddressToQueue_Default", linkageName: "_Z32POVMS_Sys_AddressToQueue_DefaultPv", scope: !3, file: !3, line: 3952, type: !2773, scopeLine: 3953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!117, !92}
!2775 = !DILocalVariable(name: "a", arg: 1, scope: !2772, file: !3, line: 3952, type: !92)
!2776 = !DILocation(line: 3952, column: 76, scope: !2772)
!2777 = !DILocation(line: 3954, column: 40, scope: !2772)
!2778 = !DILocation(line: 3954, column: 9, scope: !2772)
!2779 = !DILocation(line: 3954, column: 2, scope: !2772)
!2780 = distinct !DISubprogram(name: "POVMSUtil_GetType", linkageName: "_Z17POVMSUtil_GetTypeP9POVMSDatajPj", scope: !3, file: !3, line: 3780, type: !2781, scopeLine: 3781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2781 = !DISubroutineType(types: !2782)
!2782 = !{!8, !97, !36, !147}
!2783 = !DILocalVariable(name: "object", arg: 1, scope: !2780, file: !3, line: 3780, type: !97)
!2784 = !DILocation(line: 3780, column: 63, scope: !2780)
!2785 = !DILocalVariable(name: "key", arg: 2, scope: !2780, file: !3, line: 3780, type: !36)
!2786 = !DILocation(line: 3780, column: 81, scope: !2780)
!2787 = !DILocalVariable(name: "typevalue", arg: 3, scope: !2780, file: !3, line: 3780, type: !147)
!2788 = !DILocation(line: 3780, column: 97, scope: !2780)
!2789 = !DILocalVariable(name: "attr", scope: !2780, file: !3, line: 3782, type: !1657)
!2790 = !DILocation(line: 3782, column: 17, scope: !2780)
!2791 = !DILocalVariable(name: "l", scope: !2780, file: !3, line: 3783, type: !8)
!2792 = !DILocation(line: 3783, column: 6, scope: !2780)
!2793 = !DILocalVariable(name: "ret", scope: !2780, file: !3, line: 3784, type: !8)
!2794 = !DILocation(line: 3784, column: 6, scope: !2780)
!2795 = !DILocalVariable(name: "temp_ret", scope: !2780, file: !3, line: 3784, type: !8)
!2796 = !DILocation(line: 3784, column: 10, scope: !2780)
!2797 = !DILocation(line: 3788, column: 5, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 3788, column: 5)
!2799 = !DILocation(line: 3788, column: 15, scope: !2798)
!2800 = !DILocation(line: 3788, column: 5, scope: !2780)
!2801 = !DILocation(line: 3789, column: 3, scope: !2798)
!2802 = !DILocation(line: 3791, column: 24, scope: !2780)
!2803 = !DILocation(line: 3791, column: 39, scope: !2780)
!2804 = !DILocation(line: 3791, column: 8, scope: !2780)
!2805 = !DILocation(line: 3791, column: 6, scope: !2780)
!2806 = !DILocation(line: 3792, column: 5, scope: !2807)
!2807 = distinct !DILexicalBlock(scope: !2780, file: !3, line: 3792, column: 5)
!2808 = !DILocation(line: 3792, column: 9, scope: !2807)
!2809 = !DILocation(line: 3792, column: 5, scope: !2780)
!2810 = !DILocation(line: 3794, column: 55, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2807, file: !3, line: 3793, column: 2)
!2812 = !DILocation(line: 3794, column: 9, scope: !2811)
!2813 = !DILocation(line: 3794, column: 7, scope: !2811)
!2814 = !DILocation(line: 3795, column: 14, scope: !2811)
!2815 = !DILocation(line: 3795, column: 12, scope: !2811)
!2816 = !DILocation(line: 3796, column: 6, scope: !2817)
!2817 = distinct !DILexicalBlock(scope: !2811, file: !3, line: 3796, column: 6)
!2818 = !DILocation(line: 3796, column: 10, scope: !2817)
!2819 = !DILocation(line: 3796, column: 6, scope: !2811)
!2820 = !DILocation(line: 3797, column: 10, scope: !2817)
!2821 = !DILocation(line: 3797, column: 8, scope: !2817)
!2822 = !DILocation(line: 3797, column: 4, scope: !2817)
!2823 = !DILocation(line: 3798, column: 2, scope: !2811)
!2824 = !DILocation(line: 3800, column: 9, scope: !2780)
!2825 = !DILocation(line: 3800, column: 2, scope: !2780)
!2826 = !DILocation(line: 3801, column: 1, scope: !2780)
!2827 = distinct !DISubprogram(name: "POVMSUtil_SetInt", linkageName: "_Z16POVMSUtil_SetIntP9POVMSDataji", scope: !3, file: !3, line: 3367, type: !2828, scopeLine: 3368, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{!8, !97, !36, !8}
!2830 = !DILocalVariable(name: "object", arg: 1, scope: !2827, file: !3, line: 3367, type: !97)
!2831 = !DILocation(line: 3367, column: 62, scope: !2827)
!2832 = !DILocalVariable(name: "key", arg: 2, scope: !2827, file: !3, line: 3367, type: !36)
!2833 = !DILocation(line: 3367, column: 80, scope: !2827)
!2834 = !DILocalVariable(name: "value", arg: 3, scope: !2827, file: !3, line: 3367, type: !8)
!2835 = !DILocation(line: 3367, column: 94, scope: !2827)
!2836 = !DILocalVariable(name: "attr", scope: !2827, file: !3, line: 3369, type: !1657)
!2837 = !DILocation(line: 3369, column: 17, scope: !2827)
!2838 = !DILocalVariable(name: "ret", scope: !2827, file: !3, line: 3370, type: !8)
!2839 = !DILocation(line: 3370, column: 6, scope: !2827)
!2840 = !DILocation(line: 3374, column: 5, scope: !2841)
!2841 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 3374, column: 5)
!2842 = !DILocation(line: 3374, column: 12, scope: !2841)
!2843 = !DILocation(line: 3374, column: 5, scope: !2827)
!2844 = !DILocation(line: 3375, column: 3, scope: !2841)
!2845 = !DILocation(line: 3377, column: 8, scope: !2827)
!2846 = !DILocation(line: 3377, column: 6, scope: !2827)
!2847 = !DILocation(line: 3378, column: 5, scope: !2848)
!2848 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 3378, column: 5)
!2849 = !DILocation(line: 3378, column: 9, scope: !2848)
!2850 = !DILocation(line: 3378, column: 5, scope: !2827)
!2851 = !DILocation(line: 3379, column: 54, scope: !2848)
!2852 = !DILocation(line: 3379, column: 9, scope: !2848)
!2853 = !DILocation(line: 3379, column: 7, scope: !2848)
!2854 = !DILocation(line: 3379, column: 3, scope: !2848)
!2855 = !DILocation(line: 3380, column: 5, scope: !2856)
!2856 = distinct !DILexicalBlock(scope: !2827, file: !3, line: 3380, column: 5)
!2857 = !DILocation(line: 3380, column: 9, scope: !2856)
!2858 = !DILocation(line: 3380, column: 5, scope: !2827)
!2859 = !DILocation(line: 3381, column: 25, scope: !2856)
!2860 = !DILocation(line: 3381, column: 40, scope: !2856)
!2861 = !DILocation(line: 3381, column: 9, scope: !2856)
!2862 = !DILocation(line: 3381, column: 7, scope: !2856)
!2863 = !DILocation(line: 3381, column: 3, scope: !2856)
!2864 = !DILocation(line: 3383, column: 9, scope: !2827)
!2865 = !DILocation(line: 3383, column: 2, scope: !2827)
!2866 = !DILocation(line: 3384, column: 1, scope: !2827)
!2867 = distinct !DISubprogram(name: "POVMSStream_BuildOrderTable", linkageName: "_Z27POVMSStream_BuildOrderTablePhS_Pii", scope: !3, file: !3, line: 971, type: !2868, scopeLine: 972, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2868 = !DISubroutineType(types: !2869)
!2869 = !{null, !136, !136, !142, !8}
!2870 = !DILocalVariable(name: "srcdata", arg: 1, scope: !2867, file: !3, line: 971, type: !136)
!2871 = !DILocation(line: 971, column: 47, scope: !2867)
!2872 = !DILocalVariable(name: "dstdata", arg: 2, scope: !2867, file: !3, line: 971, type: !136)
!2873 = !DILocation(line: 971, column: 69, scope: !2867)
!2874 = !DILocalVariable(name: "order", arg: 3, scope: !2867, file: !3, line: 971, type: !142)
!2875 = !DILocation(line: 971, column: 83, scope: !2867)
!2876 = !DILocalVariable(name: "datasize", arg: 4, scope: !2867, file: !3, line: 971, type: !8)
!2877 = !DILocation(line: 971, column: 94, scope: !2867)
!2878 = !DILocalVariable(name: "searchindex", scope: !2867, file: !3, line: 973, type: !8)
!2879 = !DILocation(line: 973, column: 6, scope: !2867)
!2880 = !DILocalVariable(name: "byteindex", scope: !2867, file: !3, line: 974, type: !8)
!2881 = !DILocation(line: 974, column: 6, scope: !2867)
!2882 = !DILocation(line: 976, column: 16, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 976, column: 2)
!2884 = !DILocation(line: 976, column: 6, scope: !2883)
!2885 = !DILocation(line: 976, column: 21, scope: !2886)
!2886 = distinct !DILexicalBlock(scope: !2883, file: !3, line: 976, column: 2)
!2887 = !DILocation(line: 976, column: 33, scope: !2886)
!2888 = !DILocation(line: 976, column: 31, scope: !2886)
!2889 = !DILocation(line: 976, column: 2, scope: !2883)
!2890 = !DILocation(line: 978, column: 19, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !3, line: 978, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2886, file: !3, line: 977, column: 2)
!2893 = !DILocation(line: 978, column: 7, scope: !2891)
!2894 = !DILocation(line: 978, column: 24, scope: !2895)
!2895 = distinct !DILexicalBlock(scope: !2891, file: !3, line: 978, column: 3)
!2896 = !DILocation(line: 978, column: 38, scope: !2895)
!2897 = !DILocation(line: 978, column: 36, scope: !2895)
!2898 = !DILocation(line: 978, column: 3, scope: !2891)
!2899 = !DILocation(line: 980, column: 7, scope: !2900)
!2900 = distinct !DILexicalBlock(scope: !2901, file: !3, line: 980, column: 7)
!2901 = distinct !DILexicalBlock(scope: !2895, file: !3, line: 979, column: 3)
!2902 = !DILocation(line: 980, column: 15, scope: !2900)
!2903 = !DILocation(line: 980, column: 29, scope: !2900)
!2904 = !DILocation(line: 980, column: 37, scope: !2900)
!2905 = !DILocation(line: 980, column: 26, scope: !2900)
!2906 = !DILocation(line: 980, column: 7, scope: !2901)
!2907 = !DILocation(line: 981, column: 24, scope: !2900)
!2908 = !DILocation(line: 981, column: 5, scope: !2900)
!2909 = !DILocation(line: 981, column: 11, scope: !2900)
!2910 = !DILocation(line: 981, column: 22, scope: !2900)
!2911 = !DILocation(line: 982, column: 3, scope: !2901)
!2912 = !DILocation(line: 978, column: 59, scope: !2895)
!2913 = !DILocation(line: 978, column: 3, scope: !2895)
!2914 = distinct !{!2914, !2898, !2915}
!2915 = !DILocation(line: 982, column: 3, scope: !2891)
!2916 = !DILocation(line: 983, column: 2, scope: !2892)
!2917 = !DILocation(line: 976, column: 52, scope: !2886)
!2918 = !DILocation(line: 976, column: 2, scope: !2886)
!2919 = distinct !{!2919, !2889, !2920}
!2920 = !DILocation(line: 983, column: 2, scope: !2883)
!2921 = !DILocation(line: 984, column: 1, scope: !2867)
!2922 = distinct !DISubprogram(name: "POVMSStream_ReadDataOrdered", linkageName: "_Z27POVMSStream_ReadDataOrderedPhS_Pii", scope: !3, file: !3, line: 1000, type: !2868, scopeLine: 1001, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2923 = !DILocalVariable(name: "stream", arg: 1, scope: !2922, file: !3, line: 1000, type: !136)
!2924 = !DILocation(line: 1000, column: 47, scope: !2922)
!2925 = !DILocalVariable(name: "data", arg: 2, scope: !2922, file: !3, line: 1000, type: !136)
!2926 = !DILocation(line: 1000, column: 68, scope: !2922)
!2927 = !DILocalVariable(name: "order", arg: 3, scope: !2922, file: !3, line: 1000, type: !142)
!2928 = !DILocation(line: 1000, column: 79, scope: !2922)
!2929 = !DILocalVariable(name: "datasize", arg: 4, scope: !2922, file: !3, line: 1000, type: !8)
!2930 = !DILocation(line: 1000, column: 90, scope: !2922)
!2931 = !DILocalVariable(name: "byteindex", scope: !2922, file: !3, line: 1002, type: !8)
!2932 = !DILocation(line: 1002, column: 6, scope: !2922)
!2933 = !DILocation(line: 1004, column: 16, scope: !2934)
!2934 = distinct !DILexicalBlock(scope: !2922, file: !3, line: 1004, column: 2)
!2935 = !DILocation(line: 1004, column: 6, scope: !2934)
!2936 = !DILocation(line: 1004, column: 21, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2934, file: !3, line: 1004, column: 2)
!2938 = !DILocation(line: 1004, column: 33, scope: !2937)
!2939 = !DILocation(line: 1004, column: 31, scope: !2937)
!2940 = !DILocation(line: 1004, column: 2, scope: !2934)
!2941 = !DILocation(line: 1005, column: 28, scope: !2937)
!2942 = !DILocation(line: 1005, column: 35, scope: !2937)
!2943 = !DILocation(line: 1005, column: 3, scope: !2937)
!2944 = !DILocation(line: 1005, column: 8, scope: !2937)
!2945 = !DILocation(line: 1005, column: 14, scope: !2937)
!2946 = !DILocation(line: 1005, column: 26, scope: !2937)
!2947 = !DILocation(line: 1004, column: 52, scope: !2937)
!2948 = !DILocation(line: 1004, column: 2, scope: !2937)
!2949 = distinct !{!2949, !2940, !2950}
!2950 = !DILocation(line: 1005, column: 44, scope: !2934)
!2951 = !DILocation(line: 1006, column: 1, scope: !2922)
!2952 = distinct !DISubprogram(name: "POVMSStream_ReadDataUnordered", linkageName: "_Z29POVMSStream_ReadDataUnorderedPhS_i", scope: !3, file: !3, line: 1022, type: !2953, scopeLine: 1023, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !136, !136, !8}
!2955 = !DILocalVariable(name: "stream", arg: 1, scope: !2952, file: !3, line: 1022, type: !136)
!2956 = !DILocation(line: 1022, column: 49, scope: !2952)
!2957 = !DILocalVariable(name: "data", arg: 2, scope: !2952, file: !3, line: 1022, type: !136)
!2958 = !DILocation(line: 1022, column: 70, scope: !2952)
!2959 = !DILocalVariable(name: "datasize", arg: 3, scope: !2952, file: !3, line: 1022, type: !8)
!2960 = !DILocation(line: 1022, column: 80, scope: !2952)
!2961 = !DILocalVariable(name: "byteindex", scope: !2952, file: !3, line: 1024, type: !8)
!2962 = !DILocation(line: 1024, column: 6, scope: !2952)
!2963 = !DILocation(line: 1026, column: 16, scope: !2964)
!2964 = distinct !DILexicalBlock(scope: !2952, file: !3, line: 1026, column: 2)
!2965 = !DILocation(line: 1026, column: 6, scope: !2964)
!2966 = !DILocation(line: 1026, column: 21, scope: !2967)
!2967 = distinct !DILexicalBlock(scope: !2964, file: !3, line: 1026, column: 2)
!2968 = !DILocation(line: 1026, column: 33, scope: !2967)
!2969 = !DILocation(line: 1026, column: 31, scope: !2967)
!2970 = !DILocation(line: 1026, column: 2, scope: !2964)
!2971 = !DILocation(line: 1027, column: 21, scope: !2967)
!2972 = !DILocation(line: 1027, column: 28, scope: !2967)
!2973 = !DILocation(line: 1027, column: 3, scope: !2967)
!2974 = !DILocation(line: 1027, column: 8, scope: !2967)
!2975 = !DILocation(line: 1027, column: 19, scope: !2967)
!2976 = !DILocation(line: 1026, column: 52, scope: !2967)
!2977 = !DILocation(line: 1026, column: 2, scope: !2967)
!2978 = distinct !{!2978, !2970, !2979}
!2979 = !DILocation(line: 1027, column: 37, scope: !2964)
!2980 = !DILocation(line: 1028, column: 1, scope: !2952)
!2981 = distinct !DISubprogram(name: "POVMSStream_ReadLong", linkageName: "_Z20POVMSStream_ReadLongPxPhPi", scope: !3, file: !3, line: 1102, type: !2982, scopeLine: 1103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!8, !143, !136, !142}
!2984 = !DILocalVariable(name: "data", arg: 1, scope: !2981, file: !3, line: 1102, type: !143)
!2985 = !DILocation(line: 1102, column: 62, scope: !2981)
!2986 = !DILocalVariable(name: "stream", arg: 2, scope: !2981, file: !3, line: 1102, type: !136)
!2987 = !DILocation(line: 1102, column: 81, scope: !2981)
!2988 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !2981, file: !3, line: 1102, type: !142)
!2989 = !DILocation(line: 1102, column: 94, scope: !2981)
!2990 = !DILocation(line: 1104, column: 5, scope: !2991)
!2991 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 1104, column: 5)
!2992 = !DILocation(line: 1104, column: 10, scope: !2991)
!2993 = !DILocation(line: 1104, column: 5, scope: !2981)
!2994 = !DILocation(line: 1105, column: 3, scope: !2991)
!2995 = !DILocation(line: 1107, column: 6, scope: !2996)
!2996 = distinct !DILexicalBlock(scope: !2981, file: !3, line: 1107, column: 5)
!2997 = !DILocation(line: 1107, column: 5, scope: !2996)
!2998 = !DILocation(line: 1107, column: 20, scope: !2996)
!2999 = !DILocation(line: 1107, column: 5, scope: !2981)
!3000 = !DILocation(line: 1108, column: 3, scope: !2996)
!3001 = !DILocation(line: 1110, column: 30, scope: !2981)
!3002 = !DILocation(line: 1110, column: 53, scope: !2981)
!3003 = !DILocation(line: 1110, column: 38, scope: !2981)
!3004 = !DILocation(line: 1110, column: 2, scope: !2981)
!3005 = !DILocation(line: 1112, column: 3, scope: !2981)
!3006 = !DILocation(line: 1112, column: 17, scope: !2981)
!3007 = !DILocation(line: 1114, column: 2, scope: !2981)
!3008 = !DILocation(line: 1115, column: 1, scope: !2981)
!3009 = distinct !DISubprogram(name: "POVMSStream_ReadFloat", linkageName: "_Z21POVMSStream_ReadFloatPfPhPi", scope: !3, file: !3, line: 1131, type: !3010, scopeLine: 1132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3010 = !DISubroutineType(types: !3011)
!3011 = !{!8, !145, !136, !142}
!3012 = !DILocalVariable(name: "data", arg: 1, scope: !3009, file: !3, line: 1131, type: !145)
!3013 = !DILocation(line: 1131, column: 64, scope: !3009)
!3014 = !DILocalVariable(name: "stream", arg: 2, scope: !3009, file: !3, line: 1131, type: !136)
!3015 = !DILocation(line: 1131, column: 83, scope: !3009)
!3016 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !3009, file: !3, line: 1131, type: !142)
!3017 = !DILocation(line: 1131, column: 96, scope: !3009)
!3018 = !DILocalVariable(name: "ieee_data", scope: !3009, file: !3, line: 1133, type: !146)
!3019 = !DILocation(line: 1133, column: 17, scope: !3009)
!3020 = !DILocation(line: 1135, column: 5, scope: !3021)
!3021 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 1135, column: 5)
!3022 = !DILocation(line: 1135, column: 10, scope: !3021)
!3023 = !DILocation(line: 1135, column: 5, scope: !3009)
!3024 = !DILocation(line: 1136, column: 3, scope: !3021)
!3025 = !DILocation(line: 1138, column: 6, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3009, file: !3, line: 1138, column: 5)
!3027 = !DILocation(line: 1138, column: 5, scope: !3026)
!3028 = !DILocation(line: 1138, column: 20, scope: !3026)
!3029 = !DILocation(line: 1138, column: 5, scope: !3009)
!3030 = !DILocation(line: 1139, column: 3, scope: !3026)
!3031 = !DILocation(line: 1141, column: 30, scope: !3009)
!3032 = !DILocation(line: 1141, column: 38, scope: !3009)
!3033 = !DILocation(line: 1141, column: 2, scope: !3009)
!3034 = !DILocation(line: 1143, column: 2, scope: !3009)
!3035 = !DILocation(line: 1145, column: 3, scope: !3009)
!3036 = !DILocation(line: 1145, column: 17, scope: !3009)
!3037 = !DILocation(line: 1147, column: 2, scope: !3009)
!3038 = !DILocation(line: 1148, column: 1, scope: !3009)
!3039 = distinct !DISubprogram(name: "POVMSStream_ReadType", linkageName: "_Z20POVMSStream_ReadTypePjPhPi", scope: !3, file: !3, line: 1164, type: !3040, scopeLine: 1165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!8, !147, !136, !142}
!3042 = !DILocalVariable(name: "data", arg: 1, scope: !3039, file: !3, line: 1164, type: !147)
!3043 = !DILocation(line: 1164, column: 62, scope: !3039)
!3044 = !DILocalVariable(name: "stream", arg: 2, scope: !3039, file: !3, line: 1164, type: !136)
!3045 = !DILocation(line: 1164, column: 81, scope: !3039)
!3046 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !3039, file: !3, line: 1164, type: !142)
!3047 = !DILocation(line: 1164, column: 94, scope: !3039)
!3048 = !DILocation(line: 1166, column: 5, scope: !3049)
!3049 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 1166, column: 5)
!3050 = !DILocation(line: 1166, column: 10, scope: !3049)
!3051 = !DILocation(line: 1166, column: 5, scope: !3039)
!3052 = !DILocation(line: 1167, column: 3, scope: !3049)
!3053 = !DILocation(line: 1169, column: 6, scope: !3054)
!3054 = distinct !DILexicalBlock(scope: !3039, file: !3, line: 1169, column: 5)
!3055 = !DILocation(line: 1169, column: 5, scope: !3054)
!3056 = !DILocation(line: 1169, column: 20, scope: !3054)
!3057 = !DILocation(line: 1169, column: 5, scope: !3039)
!3058 = !DILocation(line: 1170, column: 3, scope: !3054)
!3059 = !DILocation(line: 1172, column: 30, scope: !3039)
!3060 = !DILocation(line: 1172, column: 53, scope: !3039)
!3061 = !DILocation(line: 1172, column: 38, scope: !3039)
!3062 = !DILocation(line: 1172, column: 2, scope: !3039)
!3063 = !DILocation(line: 1174, column: 3, scope: !3039)
!3064 = !DILocation(line: 1174, column: 17, scope: !3039)
!3065 = !DILocation(line: 1176, column: 2, scope: !3039)
!3066 = !DILocation(line: 1177, column: 1, scope: !3039)
!3067 = distinct !DISubprogram(name: "POVMSStream_WriteDataOrdered", linkageName: "_Z28POVMSStream_WriteDataOrderedPhS_Pii", scope: !3, file: !3, line: 1283, type: !2868, scopeLine: 1284, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3068 = !DILocalVariable(name: "data", arg: 1, scope: !3067, file: !3, line: 1283, type: !136)
!3069 = !DILocation(line: 1283, column: 48, scope: !3067)
!3070 = !DILocalVariable(name: "stream", arg: 2, scope: !3067, file: !3, line: 1283, type: !136)
!3071 = !DILocation(line: 1283, column: 67, scope: !3067)
!3072 = !DILocalVariable(name: "order", arg: 3, scope: !3067, file: !3, line: 1283, type: !142)
!3073 = !DILocation(line: 1283, column: 80, scope: !3067)
!3074 = !DILocalVariable(name: "datasize", arg: 4, scope: !3067, file: !3, line: 1283, type: !8)
!3075 = !DILocation(line: 1283, column: 91, scope: !3067)
!3076 = !DILocalVariable(name: "byteindex", scope: !3067, file: !3, line: 1285, type: !8)
!3077 = !DILocation(line: 1285, column: 6, scope: !3067)
!3078 = !DILocation(line: 1287, column: 16, scope: !3079)
!3079 = distinct !DILexicalBlock(scope: !3067, file: !3, line: 1287, column: 2)
!3080 = !DILocation(line: 1287, column: 6, scope: !3079)
!3081 = !DILocation(line: 1287, column: 21, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3079, file: !3, line: 1287, column: 2)
!3083 = !DILocation(line: 1287, column: 33, scope: !3082)
!3084 = !DILocation(line: 1287, column: 31, scope: !3082)
!3085 = !DILocation(line: 1287, column: 2, scope: !3079)
!3086 = !DILocation(line: 1288, column: 30, scope: !3082)
!3087 = !DILocation(line: 1288, column: 35, scope: !3082)
!3088 = !DILocation(line: 1288, column: 3, scope: !3082)
!3089 = !DILocation(line: 1288, column: 10, scope: !3082)
!3090 = !DILocation(line: 1288, column: 16, scope: !3082)
!3091 = !DILocation(line: 1288, column: 28, scope: !3082)
!3092 = !DILocation(line: 1287, column: 52, scope: !3082)
!3093 = !DILocation(line: 1287, column: 2, scope: !3082)
!3094 = distinct !{!3094, !3085, !3095}
!3095 = !DILocation(line: 1288, column: 44, scope: !3079)
!3096 = !DILocation(line: 1289, column: 1, scope: !3067)
!3097 = distinct !DISubprogram(name: "POVMSStream_WriteDataUnordered", linkageName: "_Z30POVMSStream_WriteDataUnorderedPhS_i", scope: !3, file: !3, line: 1305, type: !2953, scopeLine: 1306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3098 = !DILocalVariable(name: "data", arg: 1, scope: !3097, file: !3, line: 1305, type: !136)
!3099 = !DILocation(line: 1305, column: 50, scope: !3097)
!3100 = !DILocalVariable(name: "stream", arg: 2, scope: !3097, file: !3, line: 1305, type: !136)
!3101 = !DILocation(line: 1305, column: 69, scope: !3097)
!3102 = !DILocalVariable(name: "datasize", arg: 3, scope: !3097, file: !3, line: 1305, type: !8)
!3103 = !DILocation(line: 1305, column: 81, scope: !3097)
!3104 = !DILocalVariable(name: "byteindex", scope: !3097, file: !3, line: 1307, type: !8)
!3105 = !DILocation(line: 1307, column: 6, scope: !3097)
!3106 = !DILocation(line: 1309, column: 16, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3097, file: !3, line: 1309, column: 2)
!3108 = !DILocation(line: 1309, column: 6, scope: !3107)
!3109 = !DILocation(line: 1309, column: 21, scope: !3110)
!3110 = distinct !DILexicalBlock(scope: !3107, file: !3, line: 1309, column: 2)
!3111 = !DILocation(line: 1309, column: 33, scope: !3110)
!3112 = !DILocation(line: 1309, column: 31, scope: !3110)
!3113 = !DILocation(line: 1309, column: 2, scope: !3107)
!3114 = !DILocation(line: 1310, column: 23, scope: !3110)
!3115 = !DILocation(line: 1310, column: 28, scope: !3110)
!3116 = !DILocation(line: 1310, column: 3, scope: !3110)
!3117 = !DILocation(line: 1310, column: 10, scope: !3110)
!3118 = !DILocation(line: 1310, column: 21, scope: !3110)
!3119 = !DILocation(line: 1309, column: 52, scope: !3110)
!3120 = !DILocation(line: 1309, column: 2, scope: !3110)
!3121 = distinct !{!3121, !3113, !3122}
!3122 = !DILocation(line: 1310, column: 37, scope: !3107)
!3123 = !DILocation(line: 1311, column: 1, scope: !3097)
!3124 = distinct !DISubprogram(name: "POVMSStream_WriteLong", linkageName: "_Z21POVMSStream_WriteLongxPhPi", scope: !3, file: !3, line: 1386, type: !3125, scopeLine: 1387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!8, !144, !136, !142}
!3127 = !DILocalVariable(name: "data", arg: 1, scope: !3124, file: !3, line: 1386, type: !144)
!3128 = !DILocation(line: 1386, column: 62, scope: !3124)
!3129 = !DILocalVariable(name: "stream", arg: 2, scope: !3124, file: !3, line: 1386, type: !136)
!3130 = !DILocation(line: 1386, column: 81, scope: !3124)
!3131 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !3124, file: !3, line: 1386, type: !142)
!3132 = !DILocation(line: 1386, column: 94, scope: !3124)
!3133 = !DILocation(line: 1388, column: 6, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3124, file: !3, line: 1388, column: 5)
!3135 = !DILocation(line: 1388, column: 5, scope: !3134)
!3136 = !DILocation(line: 1388, column: 20, scope: !3134)
!3137 = !DILocation(line: 1388, column: 5, scope: !3124)
!3138 = !DILocation(line: 1389, column: 3, scope: !3134)
!3139 = !DILocation(line: 1391, column: 31, scope: !3124)
!3140 = !DILocation(line: 1391, column: 55, scope: !3124)
!3141 = !DILocation(line: 1391, column: 2, scope: !3124)
!3142 = !DILocation(line: 1393, column: 3, scope: !3124)
!3143 = !DILocation(line: 1393, column: 17, scope: !3124)
!3144 = !DILocation(line: 1395, column: 2, scope: !3124)
!3145 = !DILocation(line: 1396, column: 1, scope: !3124)
!3146 = distinct !DISubprogram(name: "POVMSStream_WriteFloat", linkageName: "_Z22POVMSStream_WriteFloatfPhPi", scope: !3, file: !3, line: 1412, type: !3147, scopeLine: 1413, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{!8, !146, !136, !142}
!3149 = !DILocalVariable(name: "data", arg: 1, scope: !3146, file: !3, line: 1412, type: !146)
!3150 = !DILocation(line: 1412, column: 64, scope: !3146)
!3151 = !DILocalVariable(name: "stream", arg: 2, scope: !3146, file: !3, line: 1412, type: !136)
!3152 = !DILocation(line: 1412, column: 83, scope: !3146)
!3153 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !3146, file: !3, line: 1412, type: !142)
!3154 = !DILocation(line: 1412, column: 96, scope: !3146)
!3155 = !DILocalVariable(name: "ieee_data", scope: !3146, file: !3, line: 1414, type: !146)
!3156 = !DILocation(line: 1414, column: 17, scope: !3146)
!3157 = !DILocation(line: 1416, column: 6, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 1416, column: 5)
!3159 = !DILocation(line: 1416, column: 5, scope: !3158)
!3160 = !DILocation(line: 1416, column: 20, scope: !3158)
!3161 = !DILocation(line: 1416, column: 5, scope: !3146)
!3162 = !DILocation(line: 1417, column: 3, scope: !3158)
!3163 = !DILocation(line: 1419, column: 2, scope: !3146)
!3164 = !DILocation(line: 1421, column: 31, scope: !3146)
!3165 = !DILocation(line: 1421, column: 60, scope: !3146)
!3166 = !DILocation(line: 1421, column: 2, scope: !3146)
!3167 = !DILocation(line: 1423, column: 3, scope: !3146)
!3168 = !DILocation(line: 1423, column: 17, scope: !3146)
!3169 = !DILocation(line: 1425, column: 2, scope: !3146)
!3170 = !DILocation(line: 1426, column: 1, scope: !3146)
!3171 = distinct !DISubprogram(name: "POVMSStream_WriteType", linkageName: "_Z21POVMSStream_WriteTypejPhPi", scope: !3, file: !3, line: 1442, type: !3172, scopeLine: 1443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!8, !36, !136, !142}
!3174 = !DILocalVariable(name: "data", arg: 1, scope: !3171, file: !3, line: 1442, type: !36)
!3175 = !DILocation(line: 1442, column: 62, scope: !3171)
!3176 = !DILocalVariable(name: "stream", arg: 2, scope: !3171, file: !3, line: 1442, type: !136)
!3177 = !DILocation(line: 1442, column: 81, scope: !3171)
!3178 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !3171, file: !3, line: 1442, type: !142)
!3179 = !DILocation(line: 1442, column: 94, scope: !3171)
!3180 = !DILocation(line: 1444, column: 6, scope: !3181)
!3181 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 1444, column: 5)
!3182 = !DILocation(line: 1444, column: 5, scope: !3181)
!3183 = !DILocation(line: 1444, column: 20, scope: !3181)
!3184 = !DILocation(line: 1444, column: 5, scope: !3171)
!3185 = !DILocation(line: 1445, column: 3, scope: !3181)
!3186 = !DILocation(line: 1447, column: 31, scope: !3171)
!3187 = !DILocation(line: 1447, column: 55, scope: !3171)
!3188 = !DILocation(line: 1447, column: 2, scope: !3171)
!3189 = !DILocation(line: 1449, column: 3, scope: !3171)
!3190 = !DILocation(line: 1449, column: 17, scope: !3171)
!3191 = !DILocation(line: 1451, column: 2, scope: !3171)
!3192 = !DILocation(line: 1452, column: 1, scope: !3171)
!3193 = distinct !DISubprogram(name: "POVMSStream_Dump", linkageName: "_Z16POVMSStream_DumpP8_IO_FILEPhi", scope: !3, file: !3, line: 1612, type: !3194, scopeLine: 1613, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!8, !3196, !136, !8}
!3196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3197, size: 64)
!3197 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3198, line: 7, baseType: !3199)
!3198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3200, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!3200 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!3201 = !DILocalVariable(name: "file", arg: 1, scope: !3193, file: !3, line: 1612, type: !3196)
!3202 = !DILocation(line: 1612, column: 28, scope: !3193)
!3203 = !DILocalVariable(name: "stream", arg: 2, scope: !3193, file: !3, line: 1612, type: !136)
!3204 = !DILocation(line: 1612, column: 47, scope: !3193)
!3205 = !DILocalVariable(name: "datasize", arg: 3, scope: !3193, file: !3, line: 1612, type: !8)
!3206 = !DILocation(line: 1612, column: 59, scope: !3193)
!3207 = !DILocalVariable(name: "ii", scope: !3193, file: !3, line: 1614, type: !8)
!3208 = !DILocation(line: 1614, column: 6, scope: !3193)
!3209 = !DILocalVariable(name: "ti", scope: !3193, file: !3, line: 1614, type: !8)
!3210 = !DILocation(line: 1614, column: 10, scope: !3193)
!3211 = !DILocalVariable(name: "i", scope: !3212, file: !3, line: 1616, type: !8)
!3212 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 1616, column: 2)
!3213 = !DILocation(line: 1616, column: 10, scope: !3212)
!3214 = !DILocation(line: 1616, column: 6, scope: !3212)
!3215 = !DILocation(line: 1616, column: 17, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3212, file: !3, line: 1616, column: 2)
!3217 = !DILocation(line: 1616, column: 21, scope: !3216)
!3218 = !DILocation(line: 1616, column: 19, scope: !3216)
!3219 = !DILocation(line: 1616, column: 2, scope: !3212)
!3220 = !DILocation(line: 1618, column: 10, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1618, column: 3)
!3222 = distinct !DILexicalBlock(scope: !3216, file: !3, line: 1617, column: 2)
!3223 = !DILocation(line: 1618, column: 20, scope: !3221)
!3224 = !DILocation(line: 1618, column: 18, scope: !3221)
!3225 = !DILocation(line: 1618, column: 7, scope: !3221)
!3226 = !DILocation(line: 1618, column: 23, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 1618, column: 3)
!3228 = !DILocation(line: 1618, column: 26, scope: !3227)
!3229 = !DILocation(line: 1618, column: 3, scope: !3221)
!3230 = !DILocation(line: 1620, column: 7, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1620, column: 7)
!3232 = distinct !DILexicalBlock(scope: !3227, file: !3, line: 1619, column: 3)
!3233 = !DILocation(line: 1620, column: 13, scope: !3231)
!3234 = !DILocation(line: 1620, column: 10, scope: !3231)
!3235 = !DILocation(line: 1620, column: 7, scope: !3232)
!3236 = !DILocation(line: 1621, column: 13, scope: !3231)
!3237 = !DILocation(line: 1621, column: 5, scope: !3231)
!3238 = !DILocation(line: 1623, column: 13, scope: !3231)
!3239 = !DILocation(line: 1623, column: 32, scope: !3231)
!3240 = !DILocation(line: 1623, column: 39, scope: !3231)
!3241 = !DILocation(line: 1623, column: 5, scope: !3231)
!3242 = !DILocation(line: 1625, column: 8, scope: !3243)
!3243 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1625, column: 7)
!3244 = !DILocation(line: 1625, column: 11, scope: !3243)
!3245 = !DILocation(line: 1625, column: 17, scope: !3243)
!3246 = !DILocation(line: 1625, column: 21, scope: !3243)
!3247 = !DILocation(line: 1625, column: 24, scope: !3243)
!3248 = !DILocation(line: 1625, column: 30, scope: !3243)
!3249 = !DILocation(line: 1625, column: 34, scope: !3243)
!3250 = !DILocation(line: 1625, column: 37, scope: !3243)
!3251 = !DILocation(line: 1625, column: 7, scope: !3232)
!3252 = !DILocation(line: 1626, column: 13, scope: !3243)
!3253 = !DILocation(line: 1626, column: 5, scope: !3243)
!3254 = !DILocation(line: 1627, column: 3, scope: !3232)
!3255 = !DILocation(line: 1618, column: 34, scope: !3227)
!3256 = !DILocation(line: 1618, column: 40, scope: !3227)
!3257 = !DILocation(line: 1618, column: 3, scope: !3227)
!3258 = distinct !{!3258, !3229, !3259}
!3259 = !DILocation(line: 1627, column: 3, scope: !3221)
!3260 = !DILocation(line: 1629, column: 11, scope: !3222)
!3261 = !DILocation(line: 1629, column: 3, scope: !3222)
!3262 = !DILocation(line: 1631, column: 10, scope: !3263)
!3263 = distinct !DILexicalBlock(scope: !3222, file: !3, line: 1631, column: 3)
!3264 = !DILocation(line: 1631, column: 20, scope: !3263)
!3265 = !DILocation(line: 1631, column: 18, scope: !3263)
!3266 = !DILocation(line: 1631, column: 7, scope: !3263)
!3267 = !DILocation(line: 1631, column: 23, scope: !3268)
!3268 = distinct !DILexicalBlock(scope: !3263, file: !3, line: 1631, column: 3)
!3269 = !DILocation(line: 1631, column: 26, scope: !3268)
!3270 = !DILocation(line: 1631, column: 3, scope: !3263)
!3271 = !DILocation(line: 1633, column: 7, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 1633, column: 7)
!3273 = distinct !DILexicalBlock(scope: !3268, file: !3, line: 1632, column: 3)
!3274 = !DILocation(line: 1633, column: 13, scope: !3272)
!3275 = !DILocation(line: 1633, column: 10, scope: !3272)
!3276 = !DILocation(line: 1633, column: 7, scope: !3273)
!3277 = !DILocation(line: 1634, column: 13, scope: !3272)
!3278 = !DILocation(line: 1634, column: 5, scope: !3272)
!3279 = !DILocation(line: 1635, column: 18, scope: !3280)
!3280 = distinct !DILexicalBlock(scope: !3272, file: !3, line: 1635, column: 12)
!3281 = !DILocation(line: 1635, column: 25, scope: !3280)
!3282 = !DILocation(line: 1635, column: 29, scope: !3280)
!3283 = !DILocation(line: 1635, column: 35, scope: !3280)
!3284 = !DILocation(line: 1635, column: 44, scope: !3280)
!3285 = !DILocation(line: 1635, column: 51, scope: !3280)
!3286 = !DILocation(line: 1635, column: 55, scope: !3280)
!3287 = !DILocation(line: 1635, column: 12, scope: !3272)
!3288 = !DILocation(line: 1636, column: 13, scope: !3280)
!3289 = !DILocation(line: 1636, column: 5, scope: !3280)
!3290 = !DILocation(line: 1638, column: 13, scope: !3280)
!3291 = !DILocation(line: 1638, column: 30, scope: !3280)
!3292 = !DILocation(line: 1638, column: 37, scope: !3280)
!3293 = !DILocation(line: 1638, column: 5, scope: !3280)
!3294 = !DILocation(line: 1639, column: 3, scope: !3273)
!3295 = !DILocation(line: 1631, column: 34, scope: !3268)
!3296 = !DILocation(line: 1631, column: 40, scope: !3268)
!3297 = !DILocation(line: 1631, column: 3, scope: !3268)
!3298 = distinct !{!3298, !3270, !3299}
!3299 = !DILocation(line: 1639, column: 3, scope: !3263)
!3300 = !DILocation(line: 1641, column: 11, scope: !3222)
!3301 = !DILocation(line: 1641, column: 3, scope: !3222)
!3302 = !DILocation(line: 1642, column: 2, scope: !3222)
!3303 = !DILocation(line: 1616, column: 33, scope: !3216)
!3304 = !DILocation(line: 1616, column: 2, scope: !3216)
!3305 = distinct !{!3305, !3219, !3306}
!3306 = !DILocation(line: 1642, column: 2, scope: !3212)
!3307 = !DILocation(line: 1644, column: 2, scope: !3193)
!3308 = distinct !DISubprogram(name: "POVMSMsg_SetupMessage", linkageName: "_Z21POVMSMsg_SetupMessageP9POVMSDatajj", scope: !3, file: !3, line: 1663, type: !3309, scopeLine: 1664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!8, !97, !36, !36}
!3311 = !DILocalVariable(name: "object", arg: 1, scope: !3308, file: !3, line: 1663, type: !97)
!3312 = !DILocation(line: 1663, column: 67, scope: !3308)
!3313 = !DILocalVariable(name: "msgclass", arg: 2, scope: !3308, file: !3, line: 1663, type: !36)
!3314 = !DILocation(line: 1663, column: 85, scope: !3308)
!3315 = !DILocalVariable(name: "msgid", arg: 3, scope: !3308, file: !3, line: 1663, type: !36)
!3316 = !DILocation(line: 1663, column: 105, scope: !3308)
!3317 = !DILocalVariable(name: "addr", scope: !3308, file: !3, line: 1665, type: !92)
!3318 = !DILocation(line: 1665, column: 15, scope: !3308)
!3319 = !DILocalVariable(name: "ret", scope: !3308, file: !3, line: 1666, type: !8)
!3320 = !DILocation(line: 1666, column: 6, scope: !3308)
!3321 = !DILocation(line: 1670, column: 33, scope: !3308)
!3322 = !DILocation(line: 1670, column: 41, scope: !3308)
!3323 = !DILocation(line: 1670, column: 8, scope: !3308)
!3324 = !DILocation(line: 1670, column: 6, scope: !3308)
!3325 = !DILocation(line: 1671, column: 5, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 1671, column: 5)
!3327 = !DILocation(line: 1671, column: 9, scope: !3326)
!3328 = !DILocation(line: 1671, column: 5, scope: !3308)
!3329 = !DILocation(line: 1672, column: 39, scope: !3326)
!3330 = !DILocation(line: 1672, column: 47, scope: !3326)
!3331 = !DILocation(line: 1672, column: 9, scope: !3326)
!3332 = !DILocation(line: 1672, column: 7, scope: !3326)
!3333 = !DILocation(line: 1672, column: 3, scope: !3326)
!3334 = !DILocation(line: 1673, column: 5, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 1673, column: 5)
!3336 = !DILocation(line: 1673, column: 9, scope: !3335)
!3337 = !DILocation(line: 1673, column: 5, scope: !3308)
!3338 = !DILocation(line: 1674, column: 35, scope: !3335)
!3339 = !DILocation(line: 1674, column: 43, scope: !3335)
!3340 = !DILocation(line: 1674, column: 9, scope: !3335)
!3341 = !DILocation(line: 1674, column: 7, scope: !3335)
!3342 = !DILocation(line: 1674, column: 3, scope: !3335)
!3343 = !DILocation(line: 1675, column: 5, scope: !3344)
!3344 = distinct !DILexicalBlock(scope: !3308, file: !3, line: 1675, column: 5)
!3345 = !DILocation(line: 1675, column: 9, scope: !3344)
!3346 = !DILocation(line: 1675, column: 5, scope: !3308)
!3347 = !DILocation(line: 1676, column: 40, scope: !3344)
!3348 = !DILocation(line: 1676, column: 48, scope: !3344)
!3349 = !DILocation(line: 1676, column: 9, scope: !3344)
!3350 = !DILocation(line: 1676, column: 7, scope: !3344)
!3351 = !DILocation(line: 1676, column: 3, scope: !3344)
!3352 = !DILocation(line: 1678, column: 9, scope: !3308)
!3353 = !DILocation(line: 1678, column: 2, scope: !3308)
!3354 = distinct !DISubprogram(name: "POVMSMsg_SetMessageClass", linkageName: "_Z24POVMSMsg_SetMessageClassP9POVMSDataj", scope: !3, file: !3, line: 1722, type: !3355, scopeLine: 1723, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3355 = !DISubroutineType(types: !3356)
!3356 = !{!8, !97, !36}
!3357 = !DILocalVariable(name: "object", arg: 1, scope: !3354, file: !3, line: 1722, type: !97)
!3358 = !DILocation(line: 1722, column: 70, scope: !3354)
!3359 = !DILocalVariable(name: "msgclass", arg: 2, scope: !3354, file: !3, line: 1722, type: !36)
!3360 = !DILocation(line: 1722, column: 88, scope: !3354)
!3361 = !DILocation(line: 1726, column: 5, scope: !3362)
!3362 = distinct !DILexicalBlock(scope: !3354, file: !3, line: 1726, column: 5)
!3363 = !DILocation(line: 1726, column: 12, scope: !3362)
!3364 = !DILocation(line: 1726, column: 5, scope: !3354)
!3365 = !DILocation(line: 1727, column: 3, scope: !3362)
!3366 = !DILocation(line: 1729, column: 27, scope: !3354)
!3367 = !DILocation(line: 1729, column: 57, scope: !3354)
!3368 = !DILocation(line: 1729, column: 9, scope: !3354)
!3369 = !DILocation(line: 1729, column: 2, scope: !3354)
!3370 = !DILocation(line: 1730, column: 1, scope: !3354)
!3371 = distinct !DISubprogram(name: "POVMSMsg_SetMessageIdentifier", linkageName: "_Z29POVMSMsg_SetMessageIdentifierP9POVMSDataj", scope: !3, file: !3, line: 1773, type: !3355, scopeLine: 1774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3372 = !DILocalVariable(name: "object", arg: 1, scope: !3371, file: !3, line: 1773, type: !97)
!3373 = !DILocation(line: 1773, column: 75, scope: !3371)
!3374 = !DILocalVariable(name: "msgid", arg: 2, scope: !3371, file: !3, line: 1773, type: !36)
!3375 = !DILocation(line: 1773, column: 93, scope: !3371)
!3376 = !DILocation(line: 1777, column: 5, scope: !3377)
!3377 = distinct !DILexicalBlock(scope: !3371, file: !3, line: 1777, column: 5)
!3378 = !DILocation(line: 1777, column: 12, scope: !3377)
!3379 = !DILocation(line: 1777, column: 5, scope: !3371)
!3380 = !DILocation(line: 1778, column: 3, scope: !3377)
!3381 = !DILocation(line: 1780, column: 27, scope: !3371)
!3382 = !DILocation(line: 1780, column: 57, scope: !3371)
!3383 = !DILocation(line: 1780, column: 9, scope: !3371)
!3384 = !DILocation(line: 1780, column: 2, scope: !3371)
!3385 = !DILocation(line: 1781, column: 1, scope: !3371)
!3386 = distinct !DISubprogram(name: "POVMSMsg_GetMessageClass", linkageName: "_Z24POVMSMsg_GetMessageClassP9POVMSDataPj", scope: !3, file: !3, line: 1695, type: !3387, scopeLine: 1696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3387 = !DISubroutineType(types: !3388)
!3388 = !{!8, !97, !147}
!3389 = !DILocalVariable(name: "object", arg: 1, scope: !3386, file: !3, line: 1695, type: !97)
!3390 = !DILocation(line: 1695, column: 70, scope: !3386)
!3391 = !DILocalVariable(name: "msgclass", arg: 2, scope: !3386, file: !3, line: 1695, type: !147)
!3392 = !DILocation(line: 1695, column: 89, scope: !3386)
!3393 = !DILocation(line: 1699, column: 5, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 1699, column: 5)
!3395 = !DILocation(line: 1699, column: 12, scope: !3394)
!3396 = !DILocation(line: 1699, column: 5, scope: !3386)
!3397 = !DILocation(line: 1700, column: 3, scope: !3394)
!3398 = !DILocation(line: 1702, column: 5, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3386, file: !3, line: 1702, column: 5)
!3400 = !DILocation(line: 1702, column: 14, scope: !3399)
!3401 = !DILocation(line: 1702, column: 5, scope: !3386)
!3402 = !DILocation(line: 1703, column: 3, scope: !3399)
!3403 = !DILocation(line: 1705, column: 27, scope: !3386)
!3404 = !DILocation(line: 1705, column: 57, scope: !3386)
!3405 = !DILocation(line: 1705, column: 9, scope: !3386)
!3406 = !DILocation(line: 1705, column: 2, scope: !3386)
!3407 = !DILocation(line: 1706, column: 1, scope: !3386)
!3408 = distinct !DISubprogram(name: "POVMSUtil_SetType", linkageName: "_Z17POVMSUtil_SetTypeP9POVMSDatajj", scope: !3, file: !3, line: 3505, type: !3309, scopeLine: 3506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3409 = !DILocalVariable(name: "object", arg: 1, scope: !3408, file: !3, line: 3505, type: !97)
!3410 = !DILocation(line: 3505, column: 63, scope: !3408)
!3411 = !DILocalVariable(name: "key", arg: 2, scope: !3408, file: !3, line: 3505, type: !36)
!3412 = !DILocation(line: 3505, column: 81, scope: !3408)
!3413 = !DILocalVariable(name: "typevalue", arg: 3, scope: !3408, file: !3, line: 3505, type: !36)
!3414 = !DILocation(line: 3505, column: 96, scope: !3408)
!3415 = !DILocalVariable(name: "attr", scope: !3408, file: !3, line: 3507, type: !1657)
!3416 = !DILocation(line: 3507, column: 17, scope: !3408)
!3417 = !DILocalVariable(name: "ret", scope: !3408, file: !3, line: 3508, type: !8)
!3418 = !DILocation(line: 3508, column: 6, scope: !3408)
!3419 = !DILocation(line: 3512, column: 5, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 3512, column: 5)
!3421 = !DILocation(line: 3512, column: 12, scope: !3420)
!3422 = !DILocation(line: 3512, column: 5, scope: !3408)
!3423 = !DILocation(line: 3513, column: 3, scope: !3420)
!3424 = !DILocation(line: 3515, column: 8, scope: !3408)
!3425 = !DILocation(line: 3515, column: 6, scope: !3408)
!3426 = !DILocation(line: 3516, column: 5, scope: !3427)
!3427 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 3516, column: 5)
!3428 = !DILocation(line: 3516, column: 9, scope: !3427)
!3429 = !DILocation(line: 3516, column: 5, scope: !3408)
!3430 = !DILocation(line: 3517, column: 55, scope: !3427)
!3431 = !DILocation(line: 3517, column: 9, scope: !3427)
!3432 = !DILocation(line: 3517, column: 7, scope: !3427)
!3433 = !DILocation(line: 3517, column: 3, scope: !3427)
!3434 = !DILocation(line: 3518, column: 5, scope: !3435)
!3435 = distinct !DILexicalBlock(scope: !3408, file: !3, line: 3518, column: 5)
!3436 = !DILocation(line: 3518, column: 9, scope: !3435)
!3437 = !DILocation(line: 3518, column: 5, scope: !3408)
!3438 = !DILocation(line: 3519, column: 25, scope: !3435)
!3439 = !DILocation(line: 3519, column: 40, scope: !3435)
!3440 = !DILocation(line: 3519, column: 9, scope: !3435)
!3441 = !DILocation(line: 3519, column: 7, scope: !3435)
!3442 = !DILocation(line: 3519, column: 3, scope: !3435)
!3443 = !DILocation(line: 3521, column: 9, scope: !3408)
!3444 = !DILocation(line: 3521, column: 2, scope: !3408)
!3445 = !DILocation(line: 3522, column: 1, scope: !3408)
!3446 = distinct !DISubprogram(name: "POVMSMsg_GetMessageIdentifier", linkageName: "_Z29POVMSMsg_GetMessageIdentifierP9POVMSDataPj", scope: !3, file: !3, line: 1746, type: !3387, scopeLine: 1747, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3447 = !DILocalVariable(name: "object", arg: 1, scope: !3446, file: !3, line: 1746, type: !97)
!3448 = !DILocation(line: 1746, column: 75, scope: !3446)
!3449 = !DILocalVariable(name: "msgid", arg: 2, scope: !3446, file: !3, line: 1746, type: !147)
!3450 = !DILocation(line: 1746, column: 94, scope: !3446)
!3451 = !DILocation(line: 1750, column: 5, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 1750, column: 5)
!3453 = !DILocation(line: 1750, column: 12, scope: !3452)
!3454 = !DILocation(line: 1750, column: 5, scope: !3446)
!3455 = !DILocation(line: 1751, column: 3, scope: !3452)
!3456 = !DILocation(line: 1753, column: 5, scope: !3457)
!3457 = distinct !DILexicalBlock(scope: !3446, file: !3, line: 1753, column: 5)
!3458 = !DILocation(line: 1753, column: 11, scope: !3457)
!3459 = !DILocation(line: 1753, column: 5, scope: !3446)
!3460 = !DILocation(line: 1754, column: 3, scope: !3457)
!3461 = !DILocation(line: 1756, column: 27, scope: !3446)
!3462 = !DILocation(line: 1756, column: 57, scope: !3446)
!3463 = !DILocation(line: 1756, column: 9, scope: !3446)
!3464 = !DILocation(line: 1756, column: 2, scope: !3446)
!3465 = !DILocation(line: 1757, column: 1, scope: !3446)
!3466 = distinct !DISubprogram(name: "POVMSObject_Get", linkageName: "_Z15POVMSObject_GetP9POVMSDataS0_j", scope: !3, file: !3, line: 2113, type: !3467, scopeLine: 2114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3467 = !DISubroutineType(types: !3468)
!3468 = !{!8, !97, !3469, !36}
!3469 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributePtr", file: !35, line: 207, baseType: !98)
!3470 = !DILocalVariable(name: "object", arg: 1, scope: !3466, file: !3, line: 2113, type: !97)
!3471 = !DILocation(line: 2113, column: 61, scope: !3466)
!3472 = !DILocalVariable(name: "attr", arg: 2, scope: !3466, file: !3, line: 2113, type: !3469)
!3473 = !DILocation(line: 2113, column: 87, scope: !3466)
!3474 = !DILocalVariable(name: "key", arg: 3, scope: !3466, file: !3, line: 2113, type: !36)
!3475 = !DILocation(line: 2113, column: 103, scope: !3466)
!3476 = !DILocalVariable(name: "in", scope: !3466, file: !3, line: 2115, type: !138)
!3477 = !DILocation(line: 2115, column: 13, scope: !3466)
!3478 = !DILocalVariable(name: "ret", scope: !3466, file: !3, line: 2116, type: !8)
!3479 = !DILocation(line: 2116, column: 6, scope: !3466)
!3480 = !DILocation(line: 2120, column: 5, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 2120, column: 5)
!3482 = !DILocation(line: 2120, column: 12, scope: !3481)
!3483 = !DILocation(line: 2120, column: 5, scope: !3466)
!3484 = !DILocation(line: 2121, column: 3, scope: !3481)
!3485 = !DILocation(line: 2122, column: 5, scope: !3486)
!3486 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 2122, column: 5)
!3487 = !DILocation(line: 2122, column: 13, scope: !3486)
!3488 = !DILocation(line: 2122, column: 18, scope: !3486)
!3489 = !DILocation(line: 2122, column: 5, scope: !3466)
!3490 = !DILocation(line: 2123, column: 3, scope: !3486)
!3491 = !DILocation(line: 2124, column: 5, scope: !3492)
!3492 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 2124, column: 5)
!3493 = !DILocation(line: 2124, column: 10, scope: !3492)
!3494 = !DILocation(line: 2124, column: 5, scope: !3466)
!3495 = !DILocation(line: 2125, column: 3, scope: !3492)
!3496 = !DILocation(line: 2127, column: 2, scope: !3466)
!3497 = !DILocation(line: 2127, column: 10, scope: !3466)
!3498 = !DILocation(line: 2127, column: 15, scope: !3466)
!3499 = !DILocation(line: 2129, column: 24, scope: !3466)
!3500 = !DILocation(line: 2129, column: 32, scope: !3466)
!3501 = !DILocation(line: 2129, column: 7, scope: !3466)
!3502 = !DILocation(line: 2129, column: 5, scope: !3466)
!3503 = !DILocation(line: 2130, column: 5, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 2130, column: 5)
!3505 = !DILocation(line: 2130, column: 8, scope: !3504)
!3506 = !DILocation(line: 2130, column: 5, scope: !3466)
!3507 = !DILocation(line: 2131, column: 7, scope: !3504)
!3508 = !DILocation(line: 2131, column: 3, scope: !3504)
!3509 = !DILocation(line: 2133, column: 26, scope: !3504)
!3510 = !DILocation(line: 2133, column: 30, scope: !3504)
!3511 = !DILocation(line: 2133, column: 37, scope: !3504)
!3512 = !DILocation(line: 2133, column: 9, scope: !3504)
!3513 = !DILocation(line: 2133, column: 7, scope: !3504)
!3514 = !DILocation(line: 2135, column: 2, scope: !3466)
!3515 = !DILocation(line: 2135, column: 10, scope: !3466)
!3516 = !DILocation(line: 2135, column: 15, scope: !3466)
!3517 = !DILocation(line: 2137, column: 9, scope: !3466)
!3518 = !DILocation(line: 2137, column: 2, scope: !3466)
!3519 = !DILocation(line: 2138, column: 1, scope: !3466)
!3520 = distinct !DISubprogram(name: "POVMSAttr_Get", linkageName: "_Z13POVMSAttr_GetP9POVMSDatajPvPi", scope: !3, file: !3, line: 2788, type: !3521, scopeLine: 2789, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3521 = !DISubroutineType(types: !3522)
!3522 = !{!8, !3469, !36, !92, !142}
!3523 = !DILocalVariable(name: "attr", arg: 1, scope: !3520, file: !3, line: 2788, type: !3469)
!3524 = !DILocation(line: 2788, column: 62, scope: !3520)
!3525 = !DILocalVariable(name: "type", arg: 2, scope: !3520, file: !3, line: 2788, type: !36)
!3526 = !DILocation(line: 2788, column: 78, scope: !3520)
!3527 = !DILocalVariable(name: "data", arg: 3, scope: !3520, file: !3, line: 2788, type: !92)
!3528 = !DILocation(line: 2788, column: 90, scope: !3520)
!3529 = !DILocalVariable(name: "maxdatasize", arg: 4, scope: !3520, file: !3, line: 2788, type: !142)
!3530 = !DILocation(line: 2788, column: 101, scope: !3520)
!3531 = !DILocation(line: 2792, column: 5, scope: !3532)
!3532 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 2792, column: 5)
!3533 = !DILocation(line: 2792, column: 10, scope: !3532)
!3534 = !DILocation(line: 2792, column: 5, scope: !3520)
!3535 = !DILocation(line: 2793, column: 3, scope: !3532)
!3536 = !DILocation(line: 2794, column: 5, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 2794, column: 5)
!3538 = !DILocation(line: 2794, column: 10, scope: !3537)
!3539 = !DILocation(line: 2794, column: 5, scope: !3520)
!3540 = !DILocation(line: 2795, column: 3, scope: !3537)
!3541 = !DILocation(line: 2796, column: 5, scope: !3542)
!3542 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 2796, column: 5)
!3543 = !DILocation(line: 2796, column: 17, scope: !3542)
!3544 = !DILocation(line: 2796, column: 5, scope: !3520)
!3545 = !DILocation(line: 2797, column: 3, scope: !3542)
!3546 = !DILocation(line: 2798, column: 6, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 2798, column: 5)
!3548 = !DILocation(line: 2798, column: 5, scope: !3547)
!3549 = !DILocation(line: 2798, column: 18, scope: !3547)
!3550 = !DILocation(line: 2798, column: 5, scope: !3520)
!3551 = !DILocation(line: 2799, column: 3, scope: !3547)
!3552 = !DILocation(line: 2801, column: 6, scope: !3553)
!3553 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 2801, column: 5)
!3554 = !DILocation(line: 2801, column: 5, scope: !3553)
!3555 = !DILocation(line: 2801, column: 20, scope: !3553)
!3556 = !DILocation(line: 2801, column: 26, scope: !3553)
!3557 = !DILocation(line: 2801, column: 18, scope: !3553)
!3558 = !DILocation(line: 2801, column: 5, scope: !3520)
!3559 = !DILocation(line: 2803, column: 18, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3553, file: !3, line: 2802, column: 2)
!3561 = !DILocation(line: 2803, column: 24, scope: !3560)
!3562 = !DILocation(line: 2803, column: 4, scope: !3560)
!3563 = !DILocation(line: 2803, column: 16, scope: !3560)
!3564 = !DILocation(line: 2804, column: 3, scope: !3560)
!3565 = !DILocation(line: 2807, column: 5, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3520, file: !3, line: 2807, column: 5)
!3567 = !DILocation(line: 2807, column: 11, scope: !3566)
!3568 = !DILocation(line: 2807, column: 19, scope: !3566)
!3569 = !DILocation(line: 2807, column: 16, scope: !3566)
!3570 = !DILocation(line: 2807, column: 5, scope: !3520)
!3571 = !DILocation(line: 2808, column: 3, scope: !3566)
!3572 = !DILocation(line: 2810, column: 2, scope: !3520)
!3573 = !DILocation(line: 2811, column: 17, scope: !3520)
!3574 = !DILocation(line: 2811, column: 23, scope: !3520)
!3575 = !DILocation(line: 2811, column: 3, scope: !3520)
!3576 = !DILocation(line: 2811, column: 15, scope: !3520)
!3577 = !DILocation(line: 2816, column: 2, scope: !3520)
!3578 = !DILocation(line: 2817, column: 1, scope: !3520)
!3579 = distinct !DISubprogram(name: "POVMSAttr_Delete", linkageName: "_Z16POVMSAttr_DeleteP9POVMSData", scope: !3, file: !3, line: 2689, type: !3580, scopeLine: 2690, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3580 = !DISubroutineType(types: !3581)
!3581 = !{!8, !3469}
!3582 = !DILocalVariable(name: "attr", arg: 1, scope: !3579, file: !3, line: 2689, type: !3469)
!3583 = !DILocation(line: 2689, column: 65, scope: !3579)
!3584 = !DILocation(line: 2693, column: 5, scope: !3585)
!3585 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 2693, column: 5)
!3586 = !DILocation(line: 2693, column: 10, scope: !3585)
!3587 = !DILocation(line: 2693, column: 5, scope: !3579)
!3588 = !DILocation(line: 2694, column: 3, scope: !3585)
!3589 = !DILocation(line: 2696, column: 5, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3579, file: !3, line: 2696, column: 5)
!3591 = !DILocation(line: 2696, column: 11, scope: !3590)
!3592 = !DILocation(line: 2696, column: 16, scope: !3590)
!3593 = !DILocation(line: 2696, column: 5, scope: !3579)
!3594 = !DILocation(line: 2698, column: 22, scope: !3595)
!3595 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 2697, column: 2)
!3596 = !DILocation(line: 2698, column: 3, scope: !3595)
!3597 = !DILocation(line: 2699, column: 2, scope: !3595)
!3598 = !DILocation(line: 2700, column: 10, scope: !3599)
!3599 = distinct !DILexicalBlock(scope: !3590, file: !3, line: 2700, column: 10)
!3600 = !DILocation(line: 2700, column: 16, scope: !3599)
!3601 = !DILocation(line: 2700, column: 21, scope: !3599)
!3602 = !DILocation(line: 2700, column: 10, scope: !3590)
!3603 = !DILocation(line: 2702, column: 24, scope: !3604)
!3604 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 2701, column: 2)
!3605 = !DILocation(line: 2702, column: 3, scope: !3604)
!3606 = !DILocation(line: 2703, column: 2, scope: !3604)
!3607 = !DILocation(line: 2704, column: 10, scope: !3608)
!3608 = distinct !DILexicalBlock(scope: !3599, file: !3, line: 2704, column: 10)
!3609 = !DILocation(line: 2704, column: 16, scope: !3608)
!3610 = !DILocation(line: 2704, column: 21, scope: !3608)
!3611 = !DILocation(line: 2704, column: 10, scope: !3599)
!3612 = !DILocation(line: 2707, column: 3, scope: !3613)
!3613 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 2705, column: 2)
!3614 = !DILocation(line: 2708, column: 2, scope: !3613)
!3615 = !DILocation(line: 2709, column: 10, scope: !3616)
!3616 = distinct !DILexicalBlock(scope: !3608, file: !3, line: 2709, column: 10)
!3617 = !DILocation(line: 2709, column: 16, scope: !3616)
!3618 = !DILocation(line: 2709, column: 20, scope: !3616)
!3619 = !DILocation(line: 2709, column: 10, scope: !3608)
!3620 = !DILocation(line: 2710, column: 3, scope: !3616)
!3621 = !DILocation(line: 2712, column: 2, scope: !3579)
!3622 = !DILocation(line: 2712, column: 8, scope: !3579)
!3623 = !DILocation(line: 2712, column: 13, scope: !3579)
!3624 = !DILocation(line: 2713, column: 2, scope: !3579)
!3625 = !DILocation(line: 2713, column: 8, scope: !3579)
!3626 = !DILocation(line: 2713, column: 13, scope: !3579)
!3627 = !DILocation(line: 2714, column: 2, scope: !3579)
!3628 = !DILocation(line: 2714, column: 8, scope: !3579)
!3629 = !DILocation(line: 2714, column: 12, scope: !3579)
!3630 = !DILocation(line: 2716, column: 2, scope: !3579)
!3631 = !DILocation(line: 2717, column: 1, scope: !3579)
!3632 = distinct !DISubprogram(name: "POVMSAttr_New", linkageName: "_Z13POVMSAttr_NewP9POVMSData", scope: !3, file: !3, line: 2661, type: !3580, scopeLine: 2662, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3633 = !DILocalVariable(name: "attr", arg: 1, scope: !3632, file: !3, line: 2661, type: !3469)
!3634 = !DILocation(line: 2661, column: 62, scope: !3632)
!3635 = !DILocation(line: 2665, column: 5, scope: !3636)
!3636 = distinct !DILexicalBlock(scope: !3632, file: !3, line: 2665, column: 5)
!3637 = !DILocation(line: 2665, column: 10, scope: !3636)
!3638 = !DILocation(line: 2665, column: 5, scope: !3632)
!3639 = !DILocation(line: 2666, column: 3, scope: !3636)
!3640 = !DILocation(line: 2668, column: 2, scope: !3632)
!3641 = !DILocation(line: 2668, column: 8, scope: !3632)
!3642 = !DILocation(line: 2668, column: 13, scope: !3632)
!3643 = !DILocation(line: 2669, column: 2, scope: !3632)
!3644 = !DILocation(line: 2669, column: 8, scope: !3632)
!3645 = !DILocation(line: 2669, column: 13, scope: !3632)
!3646 = !DILocation(line: 2670, column: 2, scope: !3632)
!3647 = !DILocation(line: 2670, column: 8, scope: !3632)
!3648 = !DILocation(line: 2670, column: 12, scope: !3632)
!3649 = !DILocation(line: 2672, column: 2, scope: !3632)
!3650 = !DILocation(line: 2673, column: 1, scope: !3632)
!3651 = distinct !DISubprogram(name: "POVMSAttr_Set", linkageName: "_Z13POVMSAttr_SetP9POVMSDatajPKvi", scope: !3, file: !3, line: 2833, type: !3652, scopeLine: 2834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!8, !3469, !36, !202, !8}
!3654 = !DILocalVariable(name: "attr", arg: 1, scope: !3651, file: !3, line: 2833, type: !3469)
!3655 = !DILocation(line: 2833, column: 62, scope: !3651)
!3656 = !DILocalVariable(name: "type", arg: 2, scope: !3651, file: !3, line: 2833, type: !36)
!3657 = !DILocation(line: 2833, column: 78, scope: !3651)
!3658 = !DILocalVariable(name: "data", arg: 3, scope: !3651, file: !3, line: 2833, type: !202)
!3659 = !DILocation(line: 2833, column: 96, scope: !3651)
!3660 = !DILocalVariable(name: "datasize", arg: 4, scope: !3651, file: !3, line: 2833, type: !8)
!3661 = !DILocation(line: 2833, column: 106, scope: !3651)
!3662 = !DILocation(line: 2837, column: 5, scope: !3663)
!3663 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 2837, column: 5)
!3664 = !DILocation(line: 2837, column: 10, scope: !3663)
!3665 = !DILocation(line: 2837, column: 5, scope: !3651)
!3666 = !DILocation(line: 2838, column: 3, scope: !3663)
!3667 = !DILocation(line: 2839, column: 5, scope: !3668)
!3668 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 2839, column: 5)
!3669 = !DILocation(line: 2839, column: 10, scope: !3668)
!3670 = !DILocation(line: 2839, column: 5, scope: !3651)
!3671 = !DILocation(line: 2840, column: 3, scope: !3668)
!3672 = !DILocation(line: 2841, column: 5, scope: !3673)
!3673 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 2841, column: 5)
!3674 = !DILocation(line: 2841, column: 14, scope: !3673)
!3675 = !DILocation(line: 2841, column: 5, scope: !3651)
!3676 = !DILocation(line: 2842, column: 3, scope: !3673)
!3677 = !DILocation(line: 2843, column: 5, scope: !3678)
!3678 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 2843, column: 5)
!3679 = !DILocation(line: 2843, column: 11, scope: !3678)
!3680 = !DILocation(line: 2843, column: 15, scope: !3678)
!3681 = !DILocation(line: 2843, column: 5, scope: !3651)
!3682 = !DILocation(line: 2844, column: 3, scope: !3678)
!3683 = !DILocation(line: 2845, column: 5, scope: !3684)
!3684 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 2845, column: 5)
!3685 = !DILocation(line: 2845, column: 11, scope: !3684)
!3686 = !DILocation(line: 2845, column: 16, scope: !3684)
!3687 = !DILocation(line: 2845, column: 5, scope: !3651)
!3688 = !DILocation(line: 2846, column: 3, scope: !3684)
!3689 = !DILocation(line: 2848, column: 22, scope: !3651)
!3690 = !DILocation(line: 2848, column: 2, scope: !3651)
!3691 = !DILocation(line: 2848, column: 8, scope: !3651)
!3692 = !DILocation(line: 2848, column: 12, scope: !3651)
!3693 = !DILocation(line: 2849, column: 5, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3651, file: !3, line: 2849, column: 5)
!3695 = !DILocation(line: 2849, column: 76, scope: !3694)
!3696 = !DILocation(line: 2849, column: 5, scope: !3651)
!3697 = !DILocation(line: 2850, column: 3, scope: !3694)
!3698 = !DILocation(line: 2855, column: 2, scope: !3651)
!3699 = !DILocation(line: 2856, column: 15, scope: !3651)
!3700 = !DILocation(line: 2856, column: 2, scope: !3651)
!3701 = !DILocation(line: 2856, column: 8, scope: !3651)
!3702 = !DILocation(line: 2856, column: 13, scope: !3651)
!3703 = !DILocation(line: 2857, column: 15, scope: !3651)
!3704 = !DILocation(line: 2857, column: 2, scope: !3651)
!3705 = !DILocation(line: 2857, column: 8, scope: !3651)
!3706 = !DILocation(line: 2857, column: 13, scope: !3651)
!3707 = !DILocation(line: 2859, column: 2, scope: !3651)
!3708 = !DILocation(line: 2860, column: 1, scope: !3651)
!3709 = distinct !DISubprogram(name: "POVMSObject_Set", linkageName: "_Z15POVMSObject_SetP9POVMSDataS0_j", scope: !3, file: !3, line: 2155, type: !3467, scopeLine: 2156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3710 = !DILocalVariable(name: "object", arg: 1, scope: !3709, file: !3, line: 2155, type: !97)
!3711 = !DILocation(line: 2155, column: 61, scope: !3709)
!3712 = !DILocalVariable(name: "attr", arg: 2, scope: !3709, file: !3, line: 2155, type: !3469)
!3713 = !DILocation(line: 2155, column: 87, scope: !3709)
!3714 = !DILocalVariable(name: "key", arg: 3, scope: !3709, file: !3, line: 2155, type: !36)
!3715 = !DILocation(line: 2155, column: 103, scope: !3709)
!3716 = !DILocalVariable(name: "in", scope: !3709, file: !3, line: 2157, type: !138)
!3717 = !DILocation(line: 2157, column: 13, scope: !3709)
!3718 = !DILocalVariable(name: "ret", scope: !3709, file: !3, line: 2158, type: !8)
!3719 = !DILocation(line: 2158, column: 6, scope: !3709)
!3720 = !DILocation(line: 2162, column: 5, scope: !3721)
!3721 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 2162, column: 5)
!3722 = !DILocation(line: 2162, column: 12, scope: !3721)
!3723 = !DILocation(line: 2162, column: 5, scope: !3709)
!3724 = !DILocation(line: 2163, column: 3, scope: !3721)
!3725 = !DILocation(line: 2164, column: 5, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 2164, column: 5)
!3727 = !DILocation(line: 2164, column: 13, scope: !3726)
!3728 = !DILocation(line: 2164, column: 18, scope: !3726)
!3729 = !DILocation(line: 2164, column: 5, scope: !3709)
!3730 = !DILocation(line: 2165, column: 3, scope: !3726)
!3731 = !DILocation(line: 2166, column: 5, scope: !3732)
!3732 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 2166, column: 5)
!3733 = !DILocation(line: 2166, column: 10, scope: !3732)
!3734 = !DILocation(line: 2166, column: 5, scope: !3709)
!3735 = !DILocation(line: 2167, column: 3, scope: !3732)
!3736 = !DILocation(line: 2169, column: 2, scope: !3709)
!3737 = !DILocation(line: 2169, column: 10, scope: !3709)
!3738 = !DILocation(line: 2169, column: 15, scope: !3709)
!3739 = !DILocation(line: 2171, column: 24, scope: !3709)
!3740 = !DILocation(line: 2171, column: 32, scope: !3709)
!3741 = !DILocation(line: 2171, column: 7, scope: !3709)
!3742 = !DILocation(line: 2171, column: 5, scope: !3709)
!3743 = !DILocation(line: 2172, column: 5, scope: !3744)
!3744 = distinct !DILexicalBlock(scope: !3709, file: !3, line: 2172, column: 5)
!3745 = !DILocation(line: 2172, column: 8, scope: !3744)
!3746 = !DILocation(line: 2172, column: 5, scope: !3709)
!3747 = !DILocation(line: 2174, column: 21, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3744, file: !3, line: 2173, column: 2)
!3749 = !DILocation(line: 2174, column: 25, scope: !3748)
!3750 = !DILocation(line: 2174, column: 3, scope: !3748)
!3751 = !DILocation(line: 2176, column: 15, scope: !3748)
!3752 = !DILocation(line: 2176, column: 3, scope: !3748)
!3753 = !DILocation(line: 2176, column: 7, scope: !3748)
!3754 = !DILocation(line: 2176, column: 12, scope: !3748)
!3755 = !DILocation(line: 2178, column: 7, scope: !3748)
!3756 = !DILocation(line: 2179, column: 2, scope: !3748)
!3757 = !DILocation(line: 2182, column: 21, scope: !3758)
!3758 = distinct !DILexicalBlock(scope: !3744, file: !3, line: 2181, column: 2)
!3759 = !DILocation(line: 2182, column: 8, scope: !3758)
!3760 = !DILocation(line: 2182, column: 6, scope: !3758)
!3761 = !DILocation(line: 2183, column: 6, scope: !3762)
!3762 = distinct !DILexicalBlock(scope: !3758, file: !3, line: 2183, column: 6)
!3763 = !DILocation(line: 2183, column: 72, scope: !3762)
!3764 = !DILocation(line: 2183, column: 6, scope: !3758)
!3765 = !DILocation(line: 2184, column: 8, scope: !3762)
!3766 = !DILocation(line: 2184, column: 4, scope: !3762)
!3767 = !DILocation(line: 2187, column: 4, scope: !3768)
!3768 = distinct !DILexicalBlock(scope: !3762, file: !3, line: 2186, column: 3)
!3769 = !DILocation(line: 2187, column: 8, scope: !3768)
!3770 = !DILocation(line: 2187, column: 13, scope: !3768)
!3771 = !DILocation(line: 2188, column: 15, scope: !3768)
!3772 = !DILocation(line: 2188, column: 23, scope: !3768)
!3773 = !DILocation(line: 2188, column: 4, scope: !3768)
!3774 = !DILocation(line: 2188, column: 8, scope: !3768)
!3775 = !DILocation(line: 2188, column: 13, scope: !3768)
!3776 = !DILocation(line: 2189, column: 16, scope: !3768)
!3777 = !DILocation(line: 2189, column: 4, scope: !3768)
!3778 = !DILocation(line: 2189, column: 8, scope: !3768)
!3779 = !DILocation(line: 2189, column: 13, scope: !3768)
!3780 = !DILocation(line: 2190, column: 14, scope: !3768)
!3781 = !DILocation(line: 2190, column: 4, scope: !3768)
!3782 = !DILocation(line: 2190, column: 8, scope: !3768)
!3783 = !DILocation(line: 2190, column: 12, scope: !3768)
!3784 = !DILocation(line: 2191, column: 7, scope: !3785)
!3785 = distinct !DILexicalBlock(scope: !3768, file: !3, line: 2191, column: 7)
!3786 = !DILocation(line: 2191, column: 11, scope: !3785)
!3787 = !DILocation(line: 2191, column: 16, scope: !3785)
!3788 = !DILocation(line: 2191, column: 7, scope: !3768)
!3789 = !DILocation(line: 2192, column: 22, scope: !3785)
!3790 = !DILocation(line: 2192, column: 5, scope: !3785)
!3791 = !DILocation(line: 2192, column: 9, scope: !3785)
!3792 = !DILocation(line: 2192, column: 15, scope: !3785)
!3793 = !DILocation(line: 2192, column: 20, scope: !3785)
!3794 = !DILocation(line: 2194, column: 19, scope: !3768)
!3795 = !DILocation(line: 2194, column: 4, scope: !3768)
!3796 = !DILocation(line: 2194, column: 12, scope: !3768)
!3797 = !DILocation(line: 2194, column: 17, scope: !3768)
!3798 = !DILocation(line: 2196, column: 4, scope: !3768)
!3799 = !DILocation(line: 2196, column: 12, scope: !3768)
!3800 = !DILocation(line: 2196, column: 16, scope: !3768)
!3801 = !DILocation(line: 2198, column: 8, scope: !3768)
!3802 = !DILocation(line: 2202, column: 2, scope: !3709)
!3803 = !DILocation(line: 2202, column: 10, scope: !3709)
!3804 = !DILocation(line: 2202, column: 15, scope: !3709)
!3805 = !DILocation(line: 2204, column: 9, scope: !3709)
!3806 = !DILocation(line: 2204, column: 2, scope: !3709)
!3807 = !DILocation(line: 2205, column: 1, scope: !3709)
!3808 = distinct !DISubprogram(name: "POVMSObject_New", linkageName: "_Z15POVMSObject_NewP9POVMSDataj", scope: !3, file: !3, line: 1930, type: !3355, scopeLine: 1931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3809 = !DILocalVariable(name: "object", arg: 1, scope: !3808, file: !3, line: 1930, type: !97)
!3810 = !DILocation(line: 1930, column: 61, scope: !3808)
!3811 = !DILocalVariable(name: "objclass", arg: 2, scope: !3808, file: !3, line: 1930, type: !36)
!3812 = !DILocation(line: 1930, column: 79, scope: !3808)
!3813 = !DILocation(line: 1934, column: 5, scope: !3814)
!3814 = distinct !DILexicalBlock(scope: !3808, file: !3, line: 1934, column: 5)
!3815 = !DILocation(line: 1934, column: 12, scope: !3814)
!3816 = !DILocation(line: 1934, column: 5, scope: !3808)
!3817 = !DILocation(line: 1935, column: 3, scope: !3814)
!3818 = !DILocation(line: 1937, column: 2, scope: !3808)
!3819 = !DILocation(line: 1937, column: 10, scope: !3808)
!3820 = !DILocation(line: 1937, column: 15, scope: !3808)
!3821 = !DILocation(line: 1939, column: 2, scope: !3808)
!3822 = !DILocation(line: 1939, column: 10, scope: !3808)
!3823 = !DILocation(line: 1939, column: 15, scope: !3808)
!3824 = !DILocation(line: 1940, column: 2, scope: !3808)
!3825 = !DILocation(line: 1940, column: 10, scope: !3808)
!3826 = !DILocation(line: 1940, column: 15, scope: !3808)
!3827 = !DILocation(line: 1942, column: 2, scope: !3808)
!3828 = !DILocation(line: 1942, column: 10, scope: !3808)
!3829 = !DILocation(line: 1942, column: 15, scope: !3808)
!3830 = !DILocation(line: 1944, column: 27, scope: !3808)
!3831 = !DILocation(line: 1944, column: 56, scope: !3808)
!3832 = !DILocation(line: 1944, column: 9, scope: !3808)
!3833 = !DILocation(line: 1944, column: 2, scope: !3808)
!3834 = !DILocation(line: 1945, column: 1, scope: !3808)
!3835 = distinct !DISubprogram(name: "POVMSObject_Copy", linkageName: "_Z16POVMSObject_CopyP9POVMSDataS0_", scope: !3, file: !3, line: 2004, type: !3836, scopeLine: 2005, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3836 = !DISubroutineType(types: !3837)
!3837 = !{!8, !97, !97}
!3838 = !DILocalVariable(name: "sourceobject", arg: 1, scope: !3835, file: !3, line: 2004, type: !97)
!3839 = !DILocation(line: 2004, column: 62, scope: !3835)
!3840 = !DILocalVariable(name: "destobject", arg: 2, scope: !3835, file: !3, line: 2004, type: !97)
!3841 = !DILocation(line: 2004, column: 91, scope: !3835)
!3842 = !DILocalVariable(name: "cur", scope: !3835, file: !3, line: 2006, type: !138)
!3843 = !DILocation(line: 2006, column: 13, scope: !3835)
!3844 = !DILocalVariable(name: "attr", scope: !3835, file: !3, line: 2007, type: !1657)
!3845 = !DILocation(line: 2007, column: 17, scope: !3835)
!3846 = !DILocalVariable(name: "t", scope: !3835, file: !3, line: 2008, type: !36)
!3847 = !DILocation(line: 2008, column: 12, scope: !3835)
!3848 = !DILocalVariable(name: "ret", scope: !3835, file: !3, line: 2009, type: !8)
!3849 = !DILocation(line: 2009, column: 6, scope: !3835)
!3850 = !DILocation(line: 2013, column: 5, scope: !3851)
!3851 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2013, column: 5)
!3852 = !DILocation(line: 2013, column: 18, scope: !3851)
!3853 = !DILocation(line: 2013, column: 5, scope: !3835)
!3854 = !DILocation(line: 2014, column: 3, scope: !3851)
!3855 = !DILocation(line: 2015, column: 5, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2015, column: 5)
!3857 = !DILocation(line: 2015, column: 16, scope: !3856)
!3858 = !DILocation(line: 2015, column: 5, scope: !3835)
!3859 = !DILocation(line: 2016, column: 3, scope: !3856)
!3860 = !DILocation(line: 2017, column: 5, scope: !3861)
!3861 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2017, column: 5)
!3862 = !DILocation(line: 2017, column: 21, scope: !3861)
!3863 = !DILocation(line: 2017, column: 18, scope: !3861)
!3864 = !DILocation(line: 2017, column: 5, scope: !3835)
!3865 = !DILocation(line: 2018, column: 3, scope: !3861)
!3866 = !DILocation(line: 2020, column: 23, scope: !3867)
!3867 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2020, column: 5)
!3868 = !DILocation(line: 2020, column: 5, scope: !3867)
!3869 = !DILocation(line: 2020, column: 62, scope: !3867)
!3870 = !DILocation(line: 2020, column: 5, scope: !3835)
!3871 = !DILocation(line: 2021, column: 3, scope: !3867)
!3872 = !DILocation(line: 2023, column: 21, scope: !3873)
!3873 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2023, column: 5)
!3874 = !DILocation(line: 2023, column: 33, scope: !3873)
!3875 = !DILocation(line: 2023, column: 5, scope: !3873)
!3876 = !DILocation(line: 2023, column: 36, scope: !3873)
!3877 = !DILocation(line: 2023, column: 5, scope: !3835)
!3878 = !DILocation(line: 2024, column: 3, scope: !3873)
!3879 = !DILocation(line: 2026, column: 12, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2026, column: 2)
!3881 = !DILocation(line: 2026, column: 26, scope: !3880)
!3882 = !DILocation(line: 2026, column: 10, scope: !3880)
!3883 = !DILocation(line: 2026, column: 6, scope: !3880)
!3884 = !DILocation(line: 2026, column: 32, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3880, file: !3, line: 2026, column: 2)
!3886 = !DILocation(line: 2026, column: 36, scope: !3885)
!3887 = !DILocation(line: 2026, column: 2, scope: !3880)
!3888 = !DILocation(line: 2028, column: 6, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 2028, column: 6)
!3890 = distinct !DILexicalBlock(scope: !3885, file: !3, line: 2027, column: 2)
!3891 = !DILocation(line: 2028, column: 108, scope: !3889)
!3892 = !DILocation(line: 2028, column: 6, scope: !3890)
!3893 = !DILocation(line: 2030, column: 8, scope: !3894)
!3894 = distinct !DILexicalBlock(scope: !3889, file: !3, line: 2029, column: 3)
!3895 = !DILocation(line: 2031, column: 4, scope: !3894)
!3896 = !DILocation(line: 2034, column: 6, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3890, file: !3, line: 2034, column: 6)
!3898 = !DILocation(line: 2034, column: 117, scope: !3897)
!3899 = !DILocation(line: 2034, column: 6, scope: !3890)
!3900 = !DILocation(line: 2036, column: 8, scope: !3901)
!3901 = distinct !DILexicalBlock(scope: !3897, file: !3, line: 2035, column: 3)
!3902 = !DILocation(line: 2037, column: 4, scope: !3901)
!3903 = !DILocation(line: 2039, column: 2, scope: !3890)
!3904 = !DILocation(line: 2026, column: 51, scope: !3885)
!3905 = !DILocation(line: 2026, column: 56, scope: !3885)
!3906 = !DILocation(line: 2026, column: 49, scope: !3885)
!3907 = !DILocation(line: 2026, column: 2, scope: !3885)
!3908 = distinct !{!3908, !3887, !3909}
!3909 = !DILocation(line: 2039, column: 2, scope: !3880)
!3910 = !DILocation(line: 2041, column: 5, scope: !3911)
!3911 = distinct !DILexicalBlock(scope: !3835, file: !3, line: 2041, column: 5)
!3912 = !DILocation(line: 2041, column: 9, scope: !3911)
!3913 = !DILocation(line: 2041, column: 5, scope: !3835)
!3914 = !DILocation(line: 2042, column: 28, scope: !3911)
!3915 = !DILocation(line: 2042, column: 9, scope: !3911)
!3916 = !DILocation(line: 2042, column: 3, scope: !3911)
!3917 = !DILocation(line: 2044, column: 9, scope: !3835)
!3918 = !DILocation(line: 2044, column: 2, scope: !3835)
!3919 = !DILocation(line: 2045, column: 1, scope: !3835)
!3920 = distinct !DISubprogram(name: "POVMSAttr_Copy", linkageName: "_Z14POVMSAttr_CopyP9POVMSDataS0_", scope: !3, file: !3, line: 2733, type: !3921, scopeLine: 2734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3921 = !DISubroutineType(types: !3922)
!3922 = !{!8, !3469, !3469}
!3923 = !DILocalVariable(name: "sourceattr", arg: 1, scope: !3920, file: !3, line: 2733, type: !3469)
!3924 = !DILocation(line: 2733, column: 63, scope: !3920)
!3925 = !DILocalVariable(name: "destattr", arg: 2, scope: !3920, file: !3, line: 2733, type: !3469)
!3926 = !DILocation(line: 2733, column: 93, scope: !3920)
!3927 = !DILocation(line: 2737, column: 5, scope: !3928)
!3928 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 2737, column: 5)
!3929 = !DILocation(line: 2737, column: 16, scope: !3928)
!3930 = !DILocation(line: 2737, column: 5, scope: !3920)
!3931 = !DILocation(line: 2738, column: 3, scope: !3928)
!3932 = !DILocation(line: 2739, column: 5, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 2739, column: 5)
!3934 = !DILocation(line: 2739, column: 14, scope: !3933)
!3935 = !DILocation(line: 2739, column: 5, scope: !3920)
!3936 = !DILocation(line: 2740, column: 3, scope: !3933)
!3937 = !DILocation(line: 2741, column: 5, scope: !3938)
!3938 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 2741, column: 5)
!3939 = !DILocation(line: 2741, column: 19, scope: !3938)
!3940 = !DILocation(line: 2741, column: 16, scope: !3938)
!3941 = !DILocation(line: 2741, column: 5, scope: !3920)
!3942 = !DILocation(line: 2742, column: 3, scope: !3938)
!3943 = !DILocation(line: 2743, column: 5, scope: !3944)
!3944 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 2743, column: 5)
!3945 = !DILocation(line: 2743, column: 17, scope: !3944)
!3946 = !DILocation(line: 2743, column: 22, scope: !3944)
!3947 = !DILocation(line: 2743, column: 5, scope: !3920)
!3948 = !DILocation(line: 2744, column: 3, scope: !3944)
!3949 = !DILocation(line: 2746, column: 5, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3920, file: !3, line: 2746, column: 5)
!3951 = !DILocation(line: 2746, column: 17, scope: !3950)
!3952 = !DILocation(line: 2746, column: 22, scope: !3950)
!3953 = !DILocation(line: 2746, column: 5, scope: !3920)
!3954 = !DILocation(line: 2748, column: 27, scope: !3955)
!3955 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 2747, column: 2)
!3956 = !DILocation(line: 2748, column: 39, scope: !3955)
!3957 = !DILocation(line: 2748, column: 10, scope: !3955)
!3958 = !DILocation(line: 2748, column: 3, scope: !3955)
!3959 = !DILocation(line: 2750, column: 10, scope: !3960)
!3960 = distinct !DILexicalBlock(scope: !3950, file: !3, line: 2750, column: 10)
!3961 = !DILocation(line: 2750, column: 22, scope: !3960)
!3962 = !DILocation(line: 2750, column: 27, scope: !3960)
!3963 = !DILocation(line: 2750, column: 10, scope: !3950)
!3964 = !DILocation(line: 2752, column: 29, scope: !3965)
!3965 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 2751, column: 2)
!3966 = !DILocation(line: 2752, column: 41, scope: !3965)
!3967 = !DILocation(line: 2752, column: 10, scope: !3965)
!3968 = !DILocation(line: 2752, column: 3, scope: !3965)
!3969 = !DILocation(line: 2756, column: 16, scope: !3970)
!3970 = distinct !DILexicalBlock(scope: !3960, file: !3, line: 2755, column: 2)
!3971 = !DILocation(line: 2756, column: 4, scope: !3970)
!3972 = !DILocation(line: 2756, column: 13, scope: !3970)
!3973 = !DILocation(line: 2758, column: 6, scope: !3974)
!3974 = distinct !DILexicalBlock(scope: !3970, file: !3, line: 2758, column: 6)
!3975 = !DILocation(line: 2758, column: 18, scope: !3974)
!3976 = !DILocation(line: 2758, column: 22, scope: !3974)
!3977 = !DILocation(line: 2758, column: 6, scope: !3970)
!3978 = !DILocation(line: 2760, column: 27, scope: !3979)
!3979 = distinct !DILexicalBlock(scope: !3974, file: !3, line: 2759, column: 3)
!3980 = !DILocation(line: 2760, column: 4, scope: !3979)
!3981 = !DILocation(line: 2760, column: 14, scope: !3979)
!3982 = !DILocation(line: 2760, column: 18, scope: !3979)
!3983 = !DILocation(line: 2761, column: 7, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3979, file: !3, line: 2761, column: 7)
!3985 = !DILocation(line: 2761, column: 83, scope: !3984)
!3986 = !DILocation(line: 2761, column: 7, scope: !3979)
!3987 = !DILocation(line: 2762, column: 5, scope: !3984)
!3988 = !DILocation(line: 2764, column: 4, scope: !3979)
!3989 = !DILocation(line: 2768, column: 3, scope: !3979)
!3990 = !DILocation(line: 2771, column: 2, scope: !3920)
!3991 = !DILocation(line: 2772, column: 1, scope: !3920)
!3992 = distinct !DISubprogram(name: "POVMSObject_Merge", linkageName: "_Z17POVMSObject_MergeP9POVMSDataS0_", scope: !3, file: !3, line: 2061, type: !3836, scopeLine: 2062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!3993 = !DILocalVariable(name: "sourceobject", arg: 1, scope: !3992, file: !3, line: 2061, type: !97)
!3994 = !DILocation(line: 2061, column: 63, scope: !3992)
!3995 = !DILocalVariable(name: "destobject", arg: 2, scope: !3992, file: !3, line: 2061, type: !97)
!3996 = !DILocation(line: 2061, column: 92, scope: !3992)
!3997 = !DILocalVariable(name: "cur", scope: !3992, file: !3, line: 2063, type: !138)
!3998 = !DILocation(line: 2063, column: 13, scope: !3992)
!3999 = !DILocalVariable(name: "attr", scope: !3992, file: !3, line: 2064, type: !1657)
!4000 = !DILocation(line: 2064, column: 17, scope: !3992)
!4001 = !DILocalVariable(name: "t1", scope: !3992, file: !3, line: 2065, type: !36)
!4002 = !DILocation(line: 2065, column: 12, scope: !3992)
!4003 = !DILocalVariable(name: "t2", scope: !3992, file: !3, line: 2065, type: !36)
!4004 = !DILocation(line: 2065, column: 16, scope: !3992)
!4005 = !DILocalVariable(name: "ret", scope: !3992, file: !3, line: 2066, type: !8)
!4006 = !DILocation(line: 2066, column: 6, scope: !3992)
!4007 = !DILocation(line: 2070, column: 5, scope: !4008)
!4008 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 2070, column: 5)
!4009 = !DILocation(line: 2070, column: 18, scope: !4008)
!4010 = !DILocation(line: 2070, column: 5, scope: !3992)
!4011 = !DILocation(line: 2071, column: 3, scope: !4008)
!4012 = !DILocation(line: 2072, column: 5, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 2072, column: 5)
!4014 = !DILocation(line: 2072, column: 16, scope: !4013)
!4015 = !DILocation(line: 2072, column: 5, scope: !3992)
!4016 = !DILocation(line: 2073, column: 3, scope: !4013)
!4017 = !DILocation(line: 2075, column: 23, scope: !4018)
!4018 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 2075, column: 5)
!4019 = !DILocation(line: 2075, column: 5, scope: !4018)
!4020 = !DILocation(line: 2075, column: 63, scope: !4018)
!4021 = !DILocation(line: 2075, column: 5, scope: !3992)
!4022 = !DILocation(line: 2076, column: 3, scope: !4018)
!4023 = !DILocation(line: 2077, column: 23, scope: !4024)
!4024 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 2077, column: 5)
!4025 = !DILocation(line: 2077, column: 5, scope: !4024)
!4026 = !DILocation(line: 2077, column: 63, scope: !4024)
!4027 = !DILocation(line: 2077, column: 5, scope: !3992)
!4028 = !DILocation(line: 2078, column: 3, scope: !4024)
!4029 = !DILocation(line: 2079, column: 5, scope: !4030)
!4030 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 2079, column: 5)
!4031 = !DILocation(line: 2079, column: 11, scope: !4030)
!4032 = !DILocation(line: 2079, column: 8, scope: !4030)
!4033 = !DILocation(line: 2079, column: 5, scope: !3992)
!4034 = !DILocation(line: 2080, column: 3, scope: !4030)
!4035 = !DILocation(line: 2082, column: 12, scope: !4036)
!4036 = distinct !DILexicalBlock(scope: !3992, file: !3, line: 2082, column: 2)
!4037 = !DILocation(line: 2082, column: 26, scope: !4036)
!4038 = !DILocation(line: 2082, column: 10, scope: !4036)
!4039 = !DILocation(line: 2082, column: 6, scope: !4036)
!4040 = !DILocation(line: 2082, column: 32, scope: !4041)
!4041 = distinct !DILexicalBlock(scope: !4036, file: !3, line: 2082, column: 2)
!4042 = !DILocation(line: 2082, column: 36, scope: !4041)
!4043 = !DILocation(line: 2082, column: 2, scope: !4036)
!4044 = !DILocation(line: 2084, column: 6, scope: !4045)
!4045 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 2084, column: 6)
!4046 = distinct !DILexicalBlock(scope: !4041, file: !3, line: 2083, column: 2)
!4047 = !DILocation(line: 2084, column: 109, scope: !4045)
!4048 = !DILocation(line: 2084, column: 6, scope: !4046)
!4049 = !DILocation(line: 2086, column: 8, scope: !4050)
!4050 = distinct !DILexicalBlock(scope: !4045, file: !3, line: 2085, column: 3)
!4051 = !DILocation(line: 2087, column: 4, scope: !4050)
!4052 = !DILocation(line: 2090, column: 6, scope: !4053)
!4053 = distinct !DILexicalBlock(scope: !4046, file: !3, line: 2090, column: 6)
!4054 = !DILocation(line: 2090, column: 118, scope: !4053)
!4055 = !DILocation(line: 2090, column: 6, scope: !4046)
!4056 = !DILocation(line: 2092, column: 8, scope: !4057)
!4057 = distinct !DILexicalBlock(scope: !4053, file: !3, line: 2091, column: 3)
!4058 = !DILocation(line: 2093, column: 4, scope: !4057)
!4059 = !DILocation(line: 2095, column: 2, scope: !4046)
!4060 = !DILocation(line: 2082, column: 51, scope: !4041)
!4061 = !DILocation(line: 2082, column: 56, scope: !4041)
!4062 = !DILocation(line: 2082, column: 49, scope: !4041)
!4063 = !DILocation(line: 2082, column: 2, scope: !4041)
!4064 = distinct !{!4064, !4043, !4065}
!4065 = !DILocation(line: 2095, column: 2, scope: !4036)
!4066 = !DILocation(line: 2097, column: 9, scope: !3992)
!4067 = !DILocation(line: 2097, column: 2, scope: !3992)
!4068 = !DILocation(line: 2098, column: 1, scope: !3992)
!4069 = distinct !DISubprogram(name: "POVMSObject_Find", linkageName: "_Z16POVMSObject_FindP9POVMSDataj", scope: !3, file: !3, line: 2347, type: !4070, scopeLine: 2348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4070 = !DISubroutineType(types: !4071)
!4071 = !{!138, !97, !36}
!4072 = !DILocalVariable(name: "object", arg: 1, scope: !4069, file: !3, line: 2347, type: !97)
!4073 = !DILocation(line: 2347, column: 44, scope: !4069)
!4074 = !DILocalVariable(name: "key", arg: 2, scope: !4069, file: !3, line: 2347, type: !36)
!4075 = !DILocation(line: 2347, column: 62, scope: !4069)
!4076 = !DILocalVariable(name: "cur", scope: !4069, file: !3, line: 2349, type: !138)
!4077 = !DILocation(line: 2349, column: 13, scope: !4069)
!4078 = !DILocation(line: 2353, column: 5, scope: !4079)
!4079 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 2353, column: 5)
!4080 = !DILocation(line: 2353, column: 12, scope: !4079)
!4081 = !DILocation(line: 2353, column: 5, scope: !4069)
!4082 = !DILocation(line: 2354, column: 3, scope: !4079)
!4083 = !DILocation(line: 2356, column: 12, scope: !4084)
!4084 = distinct !DILexicalBlock(scope: !4069, file: !3, line: 2356, column: 2)
!4085 = !DILocation(line: 2356, column: 20, scope: !4084)
!4086 = !DILocation(line: 2356, column: 10, scope: !4084)
!4087 = !DILocation(line: 2356, column: 6, scope: !4084)
!4088 = !DILocation(line: 2356, column: 26, scope: !4089)
!4089 = distinct !DILexicalBlock(scope: !4084, file: !3, line: 2356, column: 2)
!4090 = !DILocation(line: 2356, column: 30, scope: !4089)
!4091 = !DILocation(line: 2356, column: 2, scope: !4084)
!4092 = !DILocation(line: 2358, column: 6, scope: !4093)
!4093 = distinct !DILexicalBlock(scope: !4094, file: !3, line: 2358, column: 6)
!4094 = distinct !DILexicalBlock(scope: !4089, file: !3, line: 2357, column: 2)
!4095 = !DILocation(line: 2358, column: 11, scope: !4093)
!4096 = !DILocation(line: 2358, column: 18, scope: !4093)
!4097 = !DILocation(line: 2358, column: 15, scope: !4093)
!4098 = !DILocation(line: 2358, column: 6, scope: !4094)
!4099 = !DILocation(line: 2359, column: 11, scope: !4093)
!4100 = !DILocation(line: 2359, column: 4, scope: !4093)
!4101 = !DILocation(line: 2360, column: 2, scope: !4094)
!4102 = !DILocation(line: 2356, column: 45, scope: !4089)
!4103 = !DILocation(line: 2356, column: 50, scope: !4089)
!4104 = !DILocation(line: 2356, column: 43, scope: !4089)
!4105 = !DILocation(line: 2356, column: 2, scope: !4089)
!4106 = distinct !{!4106, !4091, !4107}
!4107 = !DILocation(line: 2360, column: 2, scope: !4084)
!4108 = !DILocation(line: 2362, column: 2, scope: !4069)
!4109 = !DILocation(line: 2363, column: 1, scope: !4069)
!4110 = distinct !DISubprogram(name: "POVMSObject_Remove", linkageName: "_Z18POVMSObject_RemoveP9POVMSDataj", scope: !3, file: !3, line: 2221, type: !3355, scopeLine: 2222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4111 = !DILocalVariable(name: "object", arg: 1, scope: !4110, file: !3, line: 2221, type: !97)
!4112 = !DILocation(line: 2221, column: 64, scope: !4110)
!4113 = !DILocalVariable(name: "key", arg: 2, scope: !4110, file: !3, line: 2221, type: !36)
!4114 = !DILocation(line: 2221, column: 82, scope: !4110)
!4115 = !DILocalVariable(name: "del", scope: !4110, file: !3, line: 2223, type: !138)
!4116 = !DILocation(line: 2223, column: 13, scope: !4110)
!4117 = !DILocalVariable(name: "ret", scope: !4110, file: !3, line: 2224, type: !8)
!4118 = !DILocation(line: 2224, column: 6, scope: !4110)
!4119 = !DILocation(line: 2228, column: 5, scope: !4120)
!4120 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 2228, column: 5)
!4121 = !DILocation(line: 2228, column: 12, scope: !4120)
!4122 = !DILocation(line: 2228, column: 5, scope: !4110)
!4123 = !DILocation(line: 2229, column: 3, scope: !4120)
!4124 = !DILocation(line: 2230, column: 5, scope: !4125)
!4125 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 2230, column: 5)
!4126 = !DILocation(line: 2230, column: 13, scope: !4125)
!4127 = !DILocation(line: 2230, column: 18, scope: !4125)
!4128 = !DILocation(line: 2230, column: 5, scope: !4110)
!4129 = !DILocation(line: 2231, column: 3, scope: !4125)
!4130 = !DILocation(line: 2233, column: 2, scope: !4110)
!4131 = !DILocation(line: 2233, column: 10, scope: !4110)
!4132 = !DILocation(line: 2233, column: 15, scope: !4110)
!4133 = !DILocation(line: 2235, column: 25, scope: !4110)
!4134 = !DILocation(line: 2235, column: 33, scope: !4110)
!4135 = !DILocation(line: 2235, column: 8, scope: !4110)
!4136 = !DILocation(line: 2235, column: 6, scope: !4110)
!4137 = !DILocation(line: 2236, column: 5, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4110, file: !3, line: 2236, column: 5)
!4139 = !DILocation(line: 2236, column: 9, scope: !4138)
!4140 = !DILocation(line: 2236, column: 5, scope: !4110)
!4141 = !DILocation(line: 2237, column: 7, scope: !4138)
!4142 = !DILocation(line: 2237, column: 3, scope: !4138)
!4143 = !DILocation(line: 2240, column: 6, scope: !4144)
!4144 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 2240, column: 6)
!4145 = distinct !DILexicalBlock(scope: !4138, file: !3, line: 2239, column: 2)
!4146 = !DILocation(line: 2240, column: 11, scope: !4144)
!4147 = !DILocation(line: 2240, column: 16, scope: !4144)
!4148 = !DILocation(line: 2240, column: 20, scope: !4144)
!4149 = !DILocation(line: 2240, column: 6, scope: !4145)
!4150 = !DILocation(line: 2241, column: 22, scope: !4144)
!4151 = !DILocation(line: 2241, column: 27, scope: !4144)
!4152 = !DILocation(line: 2241, column: 4, scope: !4144)
!4153 = !DILocation(line: 2243, column: 6, scope: !4154)
!4154 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 2243, column: 6)
!4155 = !DILocation(line: 2243, column: 13, scope: !4154)
!4156 = !DILocation(line: 2243, column: 21, scope: !4154)
!4157 = !DILocation(line: 2243, column: 10, scope: !4154)
!4158 = !DILocation(line: 2243, column: 6, scope: !4145)
!4159 = !DILocation(line: 2244, column: 19, scope: !4154)
!4160 = !DILocation(line: 2244, column: 27, scope: !4154)
!4161 = !DILocation(line: 2244, column: 33, scope: !4154)
!4162 = !DILocation(line: 2244, column: 4, scope: !4154)
!4163 = !DILocation(line: 2244, column: 12, scope: !4154)
!4164 = !DILocation(line: 2244, column: 17, scope: !4154)
!4165 = !DILocation(line: 2245, column: 6, scope: !4166)
!4166 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 2245, column: 6)
!4167 = !DILocation(line: 2245, column: 11, scope: !4166)
!4168 = !DILocation(line: 2245, column: 16, scope: !4166)
!4169 = !DILocation(line: 2245, column: 6, scope: !4145)
!4170 = !DILocation(line: 2246, column: 22, scope: !4166)
!4171 = !DILocation(line: 2246, column: 27, scope: !4166)
!4172 = !DILocation(line: 2246, column: 4, scope: !4166)
!4173 = !DILocation(line: 2246, column: 9, scope: !4166)
!4174 = !DILocation(line: 2246, column: 15, scope: !4166)
!4175 = !DILocation(line: 2246, column: 20, scope: !4166)
!4176 = !DILocation(line: 2247, column: 6, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4145, file: !3, line: 2247, column: 6)
!4178 = !DILocation(line: 2247, column: 11, scope: !4177)
!4179 = !DILocation(line: 2247, column: 16, scope: !4177)
!4180 = !DILocation(line: 2247, column: 6, scope: !4145)
!4181 = !DILocation(line: 2248, column: 22, scope: !4177)
!4182 = !DILocation(line: 2248, column: 27, scope: !4177)
!4183 = !DILocation(line: 2248, column: 4, scope: !4177)
!4184 = !DILocation(line: 2248, column: 9, scope: !4177)
!4185 = !DILocation(line: 2248, column: 15, scope: !4177)
!4186 = !DILocation(line: 2248, column: 20, scope: !4177)
!4187 = !DILocation(line: 2250, column: 3, scope: !4145)
!4188 = !DILocation(line: 2250, column: 11, scope: !4145)
!4189 = !DILocation(line: 2250, column: 15, scope: !4145)
!4190 = !DILocation(line: 2252, column: 3, scope: !4145)
!4191 = !DILocation(line: 2255, column: 2, scope: !4110)
!4192 = !DILocation(line: 2255, column: 10, scope: !4110)
!4193 = !DILocation(line: 2255, column: 15, scope: !4110)
!4194 = !DILocation(line: 2257, column: 9, scope: !4110)
!4195 = !DILocation(line: 2257, column: 2, scope: !4110)
!4196 = !DILocation(line: 2258, column: 1, scope: !4110)
!4197 = distinct !DISubprogram(name: "POVMSObject_Exist", linkageName: "_Z17POVMSObject_ExistP9POVMSDataj", scope: !3, file: !3, line: 2275, type: !3355, scopeLine: 2276, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4198 = !DILocalVariable(name: "object", arg: 1, scope: !4197, file: !3, line: 2275, type: !97)
!4199 = !DILocation(line: 2275, column: 63, scope: !4197)
!4200 = !DILocalVariable(name: "key", arg: 2, scope: !4197, file: !3, line: 2275, type: !36)
!4201 = !DILocation(line: 2275, column: 81, scope: !4197)
!4202 = !DILocalVariable(name: "ret", scope: !4197, file: !3, line: 2277, type: !8)
!4203 = !DILocation(line: 2277, column: 6, scope: !4197)
!4204 = !DILocation(line: 2281, column: 5, scope: !4205)
!4205 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 2281, column: 5)
!4206 = !DILocation(line: 2281, column: 12, scope: !4205)
!4207 = !DILocation(line: 2281, column: 5, scope: !4197)
!4208 = !DILocation(line: 2282, column: 3, scope: !4205)
!4209 = !DILocation(line: 2283, column: 5, scope: !4210)
!4210 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 2283, column: 5)
!4211 = !DILocation(line: 2283, column: 13, scope: !4210)
!4212 = !DILocation(line: 2283, column: 18, scope: !4210)
!4213 = !DILocation(line: 2283, column: 5, scope: !4197)
!4214 = !DILocation(line: 2284, column: 3, scope: !4210)
!4215 = !DILocation(line: 2286, column: 2, scope: !4197)
!4216 = !DILocation(line: 2286, column: 10, scope: !4197)
!4217 = !DILocation(line: 2286, column: 15, scope: !4197)
!4218 = !DILocation(line: 2288, column: 22, scope: !4219)
!4219 = distinct !DILexicalBlock(scope: !4197, file: !3, line: 2288, column: 5)
!4220 = !DILocation(line: 2288, column: 30, scope: !4219)
!4221 = !DILocation(line: 2288, column: 5, scope: !4219)
!4222 = !DILocation(line: 2288, column: 35, scope: !4219)
!4223 = !DILocation(line: 2288, column: 5, scope: !4197)
!4224 = !DILocation(line: 2289, column: 7, scope: !4219)
!4225 = !DILocation(line: 2289, column: 3, scope: !4219)
!4226 = !DILocation(line: 2291, column: 7, scope: !4219)
!4227 = !DILocation(line: 2293, column: 2, scope: !4197)
!4228 = !DILocation(line: 2293, column: 10, scope: !4197)
!4229 = !DILocation(line: 2293, column: 15, scope: !4197)
!4230 = !DILocation(line: 2295, column: 9, scope: !4197)
!4231 = !DILocation(line: 2295, column: 2, scope: !4197)
!4232 = !DILocation(line: 2296, column: 1, scope: !4197)
!4233 = distinct !DISubprogram(name: "POVMSObject_Count", linkageName: "_Z17POVMSObject_CountP9POVMSDataPi", scope: !3, file: !3, line: 2312, type: !4234, scopeLine: 2313, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4234 = !DISubroutineType(types: !4235)
!4235 = !{!8, !97, !142}
!4236 = !DILocalVariable(name: "object", arg: 1, scope: !4233, file: !3, line: 2312, type: !97)
!4237 = !DILocation(line: 2312, column: 63, scope: !4233)
!4238 = !DILocalVariable(name: "cnt", arg: 2, scope: !4233, file: !3, line: 2312, type: !142)
!4239 = !DILocation(line: 2312, column: 76, scope: !4233)
!4240 = !DILocation(line: 2316, column: 5, scope: !4241)
!4241 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 2316, column: 5)
!4242 = !DILocation(line: 2316, column: 12, scope: !4241)
!4243 = !DILocation(line: 2316, column: 5, scope: !4233)
!4244 = !DILocation(line: 2317, column: 3, scope: !4241)
!4245 = !DILocation(line: 2318, column: 5, scope: !4246)
!4246 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 2318, column: 5)
!4247 = !DILocation(line: 2318, column: 13, scope: !4246)
!4248 = !DILocation(line: 2318, column: 18, scope: !4246)
!4249 = !DILocation(line: 2318, column: 5, scope: !4233)
!4250 = !DILocation(line: 2319, column: 3, scope: !4246)
!4251 = !DILocation(line: 2320, column: 5, scope: !4252)
!4252 = distinct !DILexicalBlock(scope: !4233, file: !3, line: 2320, column: 5)
!4253 = !DILocation(line: 2320, column: 9, scope: !4252)
!4254 = !DILocation(line: 2320, column: 5, scope: !4233)
!4255 = !DILocation(line: 2321, column: 3, scope: !4252)
!4256 = !DILocation(line: 2323, column: 2, scope: !4233)
!4257 = !DILocation(line: 2323, column: 10, scope: !4233)
!4258 = !DILocation(line: 2323, column: 15, scope: !4233)
!4259 = !DILocation(line: 2325, column: 9, scope: !4233)
!4260 = !DILocation(line: 2325, column: 17, scope: !4233)
!4261 = !DILocation(line: 2325, column: 3, scope: !4233)
!4262 = !DILocation(line: 2325, column: 7, scope: !4233)
!4263 = !DILocation(line: 2327, column: 2, scope: !4233)
!4264 = !DILocation(line: 2327, column: 10, scope: !4233)
!4265 = !DILocation(line: 2327, column: 15, scope: !4233)
!4266 = !DILocation(line: 2329, column: 2, scope: !4233)
!4267 = !DILocation(line: 2330, column: 1, scope: !4233)
!4268 = distinct !DISubprogram(name: "POVMSObject_Dump", linkageName: "_Z16POVMSObject_DumpP8_IO_FILEP9POVMSData", scope: !3, file: !3, line: 2383, type: !4269, scopeLine: 2384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4269 = !DISubroutineType(types: !4270)
!4270 = !{!8, !3196, !97}
!4271 = !DILocalVariable(name: "file", arg: 1, scope: !4268, file: !3, line: 2383, type: !3196)
!4272 = !DILocation(line: 2383, column: 53, scope: !4268)
!4273 = !DILocalVariable(name: "object", arg: 2, scope: !4268, file: !3, line: 2383, type: !97)
!4274 = !DILocation(line: 2383, column: 74, scope: !4268)
!4275 = !DILocalVariable(name: "cur", scope: !4268, file: !3, line: 2385, type: !138)
!4276 = !DILocation(line: 2385, column: 13, scope: !4268)
!4277 = !DILocation(line: 2389, column: 5, scope: !4278)
!4278 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 2389, column: 5)
!4279 = !DILocation(line: 2389, column: 10, scope: !4278)
!4280 = !DILocation(line: 2389, column: 5, scope: !4268)
!4281 = !DILocation(line: 2390, column: 3, scope: !4278)
!4282 = !DILocation(line: 2391, column: 5, scope: !4283)
!4283 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 2391, column: 5)
!4284 = !DILocation(line: 2391, column: 12, scope: !4283)
!4285 = !DILocation(line: 2391, column: 5, scope: !4268)
!4286 = !DILocation(line: 2392, column: 3, scope: !4283)
!4287 = !DILocation(line: 2394, column: 24, scope: !4268)
!4288 = !DILocation(line: 2394, column: 2, scope: !4268)
!4289 = !DILocation(line: 2394, column: 39, scope: !4268)
!4290 = !DILocation(line: 2394, column: 31, scope: !4268)
!4291 = !DILocation(line: 2396, column: 10, scope: !4268)
!4292 = !DILocation(line: 2396, column: 38, scope: !4268)
!4293 = !DILocation(line: 2396, column: 46, scope: !4268)
!4294 = !DILocation(line: 2396, column: 52, scope: !4268)
!4295 = !DILocation(line: 2396, column: 36, scope: !4268)
!4296 = !DILocation(line: 2396, column: 30, scope: !4268)
!4297 = !DILocation(line: 2397, column: 20, scope: !4268)
!4298 = !DILocation(line: 2397, column: 28, scope: !4268)
!4299 = !DILocation(line: 2397, column: 34, scope: !4268)
!4300 = !DILocation(line: 2397, column: 18, scope: !4268)
!4301 = !DILocation(line: 2397, column: 12, scope: !4268)
!4302 = !DILocation(line: 2398, column: 20, scope: !4268)
!4303 = !DILocation(line: 2398, column: 28, scope: !4268)
!4304 = !DILocation(line: 2398, column: 34, scope: !4268)
!4305 = !DILocation(line: 2398, column: 18, scope: !4268)
!4306 = !DILocation(line: 2398, column: 12, scope: !4268)
!4307 = !DILocation(line: 2399, column: 20, scope: !4268)
!4308 = !DILocation(line: 2399, column: 28, scope: !4268)
!4309 = !DILocation(line: 2399, column: 18, scope: !4268)
!4310 = !DILocation(line: 2399, column: 12, scope: !4268)
!4311 = !DILocation(line: 2396, column: 2, scope: !4268)
!4312 = !DILocation(line: 2401, column: 24, scope: !4268)
!4313 = !DILocation(line: 2401, column: 2, scope: !4268)
!4314 = !DILocation(line: 2401, column: 39, scope: !4268)
!4315 = !DILocation(line: 2401, column: 31, scope: !4268)
!4316 = !DILocation(line: 2403, column: 17, scope: !4268)
!4317 = !DILocation(line: 2405, column: 12, scope: !4318)
!4318 = distinct !DILexicalBlock(scope: !4268, file: !3, line: 2405, column: 2)
!4319 = !DILocation(line: 2405, column: 20, scope: !4318)
!4320 = !DILocation(line: 2405, column: 10, scope: !4318)
!4321 = !DILocation(line: 2405, column: 6, scope: !4318)
!4322 = !DILocation(line: 2405, column: 26, scope: !4323)
!4323 = distinct !DILexicalBlock(scope: !4318, file: !3, line: 2405, column: 2)
!4324 = !DILocation(line: 2405, column: 30, scope: !4323)
!4325 = !DILocation(line: 2405, column: 2, scope: !4318)
!4326 = !DILocation(line: 2407, column: 7, scope: !4327)
!4327 = distinct !DILexicalBlock(scope: !4328, file: !3, line: 2407, column: 6)
!4328 = distinct !DILexicalBlock(scope: !4323, file: !3, line: 2406, column: 2)
!4329 = !DILocation(line: 2407, column: 12, scope: !4327)
!4330 = !DILocation(line: 2407, column: 17, scope: !4327)
!4331 = !DILocation(line: 2407, column: 22, scope: !4327)
!4332 = !DILocation(line: 2407, column: 44, scope: !4327)
!4333 = !DILocation(line: 2407, column: 48, scope: !4327)
!4334 = !DILocation(line: 2407, column: 53, scope: !4327)
!4335 = !DILocation(line: 2407, column: 58, scope: !4327)
!4336 = !DILocation(line: 2407, column: 63, scope: !4327)
!4337 = !DILocation(line: 2407, column: 6, scope: !4328)
!4338 = !DILocation(line: 2409, column: 26, scope: !4339)
!4339 = distinct !DILexicalBlock(scope: !4327, file: !3, line: 2408, column: 3)
!4340 = !DILocation(line: 2409, column: 4, scope: !4339)
!4341 = !DILocation(line: 2410, column: 12, scope: !4339)
!4342 = !DILocation(line: 2410, column: 41, scope: !4339)
!4343 = !DILocation(line: 2410, column: 46, scope: !4339)
!4344 = !DILocation(line: 2410, column: 51, scope: !4339)
!4345 = !DILocation(line: 2410, column: 39, scope: !4339)
!4346 = !DILocation(line: 2410, column: 33, scope: !4339)
!4347 = !DILocation(line: 2411, column: 23, scope: !4339)
!4348 = !DILocation(line: 2411, column: 28, scope: !4339)
!4349 = !DILocation(line: 2411, column: 33, scope: !4339)
!4350 = !DILocation(line: 2411, column: 21, scope: !4339)
!4351 = !DILocation(line: 2411, column: 15, scope: !4339)
!4352 = !DILocation(line: 2412, column: 23, scope: !4339)
!4353 = !DILocation(line: 2412, column: 28, scope: !4339)
!4354 = !DILocation(line: 2412, column: 33, scope: !4339)
!4355 = !DILocation(line: 2412, column: 21, scope: !4339)
!4356 = !DILocation(line: 2412, column: 15, scope: !4339)
!4357 = !DILocation(line: 2413, column: 23, scope: !4339)
!4358 = !DILocation(line: 2413, column: 28, scope: !4339)
!4359 = !DILocation(line: 2413, column: 21, scope: !4339)
!4360 = !DILocation(line: 2413, column: 15, scope: !4339)
!4361 = !DILocation(line: 2410, column: 4, scope: !4339)
!4362 = !DILocation(line: 2415, column: 31, scope: !4339)
!4363 = !DILocation(line: 2415, column: 39, scope: !4339)
!4364 = !DILocation(line: 2415, column: 44, scope: !4339)
!4365 = !DILocation(line: 2415, column: 10, scope: !4339)
!4366 = !DILocation(line: 2416, column: 3, scope: !4339)
!4367 = !DILocation(line: 2418, column: 27, scope: !4327)
!4368 = !DILocation(line: 2418, column: 35, scope: !4327)
!4369 = !DILocation(line: 2418, column: 40, scope: !4327)
!4370 = !DILocation(line: 2418, column: 10, scope: !4327)
!4371 = !DILocation(line: 2419, column: 2, scope: !4328)
!4372 = !DILocation(line: 2405, column: 45, scope: !4323)
!4373 = !DILocation(line: 2405, column: 50, scope: !4323)
!4374 = !DILocation(line: 2405, column: 43, scope: !4323)
!4375 = !DILocation(line: 2405, column: 2, scope: !4323)
!4376 = distinct !{!4376, !4325, !4377}
!4377 = !DILocation(line: 2419, column: 2, scope: !4318)
!4378 = !DILocation(line: 2421, column: 17, scope: !4268)
!4379 = !DILocation(line: 2423, column: 24, scope: !4268)
!4380 = !DILocation(line: 2423, column: 2, scope: !4268)
!4381 = !DILocation(line: 2423, column: 39, scope: !4268)
!4382 = !DILocation(line: 2423, column: 31, scope: !4268)
!4383 = !DILocation(line: 2425, column: 2, scope: !4268)
!4384 = !DILocation(line: 2426, column: 1, scope: !4268)
!4385 = distinct !DISubprogram(name: "POVMSObject_DumpSpace", linkageName: "_Z21POVMSObject_DumpSpaceP8_IO_FILE", scope: !3, file: !3, line: 2446, type: !4386, scopeLine: 2447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4386 = !DISubroutineType(types: !4387)
!4387 = !{!8, !3196}
!4388 = !DILocalVariable(name: "file", arg: 1, scope: !4385, file: !3, line: 2446, type: !3196)
!4389 = !DILocation(line: 2446, column: 33, scope: !4385)
!4390 = !DILocalVariable(name: "i", scope: !4385, file: !3, line: 2448, type: !8)
!4391 = !DILocation(line: 2448, column: 6, scope: !4385)
!4392 = !DILocation(line: 2450, column: 8, scope: !4393)
!4393 = distinct !DILexicalBlock(scope: !4385, file: !3, line: 2450, column: 2)
!4394 = !DILocation(line: 2450, column: 6, scope: !4393)
!4395 = !DILocation(line: 2450, column: 13, scope: !4396)
!4396 = distinct !DILexicalBlock(scope: !4393, file: !3, line: 2450, column: 2)
!4397 = !DILocation(line: 2450, column: 17, scope: !4396)
!4398 = !DILocation(line: 2450, column: 15, scope: !4396)
!4399 = !DILocation(line: 2450, column: 2, scope: !4393)
!4400 = !DILocation(line: 2451, column: 11, scope: !4396)
!4401 = !DILocation(line: 2451, column: 3, scope: !4396)
!4402 = !DILocation(line: 2450, column: 35, scope: !4396)
!4403 = !DILocation(line: 2450, column: 2, scope: !4396)
!4404 = distinct !{!4404, !4399, !4405}
!4405 = !DILocation(line: 2451, column: 21, scope: !4393)
!4406 = !DILocation(line: 2453, column: 2, scope: !4385)
!4407 = distinct !DISubprogram(name: "POVMSObject_DumpAttr", linkageName: "_Z20POVMSObject_DumpAttrP8_IO_FILEP9POVMSData", scope: !3, file: !3, line: 2474, type: !4408, scopeLine: 2475, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4408 = !DISubroutineType(types: !4409)
!4409 = !{!8, !3196, !3469}
!4410 = !DILocalVariable(name: "file", arg: 1, scope: !4407, file: !3, line: 2474, type: !3196)
!4411 = !DILocation(line: 2474, column: 57, scope: !4407)
!4412 = !DILocalVariable(name: "attr", arg: 2, scope: !4407, file: !3, line: 2474, type: !3469)
!4413 = !DILocation(line: 2474, column: 81, scope: !4407)
!4414 = !DILocalVariable(name: "cur", scope: !4407, file: !3, line: 2476, type: !138)
!4415 = !DILocation(line: 2476, column: 13, scope: !4407)
!4416 = !DILocalVariable(name: "cnt", scope: !4407, file: !3, line: 2477, type: !8)
!4417 = !DILocation(line: 2477, column: 6, scope: !4407)
!4418 = !DILocation(line: 2479, column: 5, scope: !4419)
!4419 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 2479, column: 5)
!4420 = !DILocation(line: 2479, column: 10, scope: !4419)
!4421 = !DILocation(line: 2479, column: 5, scope: !4407)
!4422 = !DILocation(line: 2480, column: 3, scope: !4419)
!4423 = !DILocation(line: 2481, column: 5, scope: !4424)
!4424 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 2481, column: 5)
!4425 = !DILocation(line: 2481, column: 10, scope: !4424)
!4426 = !DILocation(line: 2481, column: 5, scope: !4407)
!4427 = !DILocation(line: 2482, column: 3, scope: !4424)
!4428 = !DILocation(line: 2484, column: 10, scope: !4407)
!4429 = !DILocation(line: 2484, column: 39, scope: !4407)
!4430 = !DILocation(line: 2484, column: 45, scope: !4407)
!4431 = !DILocation(line: 2484, column: 51, scope: !4407)
!4432 = !DILocation(line: 2484, column: 37, scope: !4407)
!4433 = !DILocation(line: 2484, column: 31, scope: !4407)
!4434 = !DILocation(line: 2485, column: 21, scope: !4407)
!4435 = !DILocation(line: 2485, column: 27, scope: !4407)
!4436 = !DILocation(line: 2485, column: 33, scope: !4407)
!4437 = !DILocation(line: 2485, column: 19, scope: !4407)
!4438 = !DILocation(line: 2485, column: 13, scope: !4407)
!4439 = !DILocation(line: 2486, column: 21, scope: !4407)
!4440 = !DILocation(line: 2486, column: 27, scope: !4407)
!4441 = !DILocation(line: 2486, column: 33, scope: !4407)
!4442 = !DILocation(line: 2486, column: 19, scope: !4407)
!4443 = !DILocation(line: 2486, column: 13, scope: !4407)
!4444 = !DILocation(line: 2487, column: 21, scope: !4407)
!4445 = !DILocation(line: 2487, column: 27, scope: !4407)
!4446 = !DILocation(line: 2487, column: 19, scope: !4407)
!4447 = !DILocation(line: 2487, column: 13, scope: !4407)
!4448 = !DILocation(line: 2484, column: 2, scope: !4407)
!4449 = !DILocation(line: 2489, column: 9, scope: !4407)
!4450 = !DILocation(line: 2489, column: 15, scope: !4407)
!4451 = !DILocation(line: 2489, column: 2, scope: !4407)
!4452 = !DILocation(line: 2492, column: 12, scope: !4453)
!4453 = distinct !DILexicalBlock(scope: !4407, file: !3, line: 2490, column: 2)
!4454 = !DILocation(line: 2492, column: 4, scope: !4453)
!4455 = !DILocation(line: 2493, column: 26, scope: !4453)
!4456 = !DILocation(line: 2493, column: 4, scope: !4453)
!4457 = !DILocation(line: 2493, column: 41, scope: !4453)
!4458 = !DILocation(line: 2493, column: 33, scope: !4453)
!4459 = !DILocation(line: 2495, column: 19, scope: !4453)
!4460 = !DILocation(line: 2497, column: 12, scope: !4461)
!4461 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 2497, column: 4)
!4462 = !DILocation(line: 2497, column: 8, scope: !4461)
!4463 = !DILocation(line: 2497, column: 17, scope: !4464)
!4464 = distinct !DILexicalBlock(scope: !4461, file: !3, line: 2497, column: 4)
!4465 = !DILocation(line: 2497, column: 23, scope: !4464)
!4466 = !DILocation(line: 2497, column: 29, scope: !4464)
!4467 = !DILocation(line: 2497, column: 21, scope: !4464)
!4468 = !DILocation(line: 2497, column: 4, scope: !4461)
!4469 = !DILocation(line: 2499, column: 9, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4471, file: !3, line: 2499, column: 8)
!4471 = distinct !DILexicalBlock(scope: !4464, file: !3, line: 2498, column: 4)
!4472 = !DILocation(line: 2499, column: 15, scope: !4470)
!4473 = !DILocation(line: 2499, column: 21, scope: !4470)
!4474 = !DILocation(line: 2499, column: 26, scope: !4470)
!4475 = !DILocation(line: 2499, column: 31, scope: !4470)
!4476 = !DILocation(line: 2499, column: 53, scope: !4470)
!4477 = !DILocation(line: 2499, column: 57, scope: !4470)
!4478 = !DILocation(line: 2499, column: 63, scope: !4470)
!4479 = !DILocation(line: 2499, column: 69, scope: !4470)
!4480 = !DILocation(line: 2499, column: 74, scope: !4470)
!4481 = !DILocation(line: 2499, column: 79, scope: !4470)
!4482 = !DILocation(line: 2499, column: 8, scope: !4471)
!4483 = !DILocation(line: 2501, column: 28, scope: !4484)
!4484 = distinct !DILexicalBlock(scope: !4470, file: !3, line: 2500, column: 5)
!4485 = !DILocation(line: 2501, column: 6, scope: !4484)
!4486 = !DILocation(line: 2502, column: 33, scope: !4484)
!4487 = !DILocation(line: 2502, column: 41, scope: !4484)
!4488 = !DILocation(line: 2502, column: 47, scope: !4484)
!4489 = !DILocation(line: 2502, column: 53, scope: !4484)
!4490 = !DILocation(line: 2502, column: 12, scope: !4484)
!4491 = !DILocation(line: 2503, column: 5, scope: !4484)
!4492 = !DILocation(line: 2505, column: 29, scope: !4470)
!4493 = !DILocation(line: 2505, column: 37, scope: !4470)
!4494 = !DILocation(line: 2505, column: 43, scope: !4470)
!4495 = !DILocation(line: 2505, column: 49, scope: !4470)
!4496 = !DILocation(line: 2505, column: 12, scope: !4470)
!4497 = !DILocation(line: 2506, column: 4, scope: !4471)
!4498 = !DILocation(line: 2497, column: 38, scope: !4464)
!4499 = !DILocation(line: 2497, column: 4, scope: !4464)
!4500 = distinct !{!4500, !4468, !4501}
!4501 = !DILocation(line: 2506, column: 4, scope: !4461)
!4502 = !DILocation(line: 2508, column: 19, scope: !4453)
!4503 = !DILocation(line: 2510, column: 26, scope: !4453)
!4504 = !DILocation(line: 2510, column: 4, scope: !4453)
!4505 = !DILocation(line: 2510, column: 41, scope: !4453)
!4506 = !DILocation(line: 2510, column: 33, scope: !4453)
!4507 = !DILocation(line: 2511, column: 4, scope: !4453)
!4508 = !DILocation(line: 2513, column: 12, scope: !4453)
!4509 = !DILocation(line: 2513, column: 39, scope: !4453)
!4510 = !DILocation(line: 2513, column: 45, scope: !4453)
!4511 = !DILocation(line: 2513, column: 4, scope: !4453)
!4512 = !DILocation(line: 2514, column: 4, scope: !4453)
!4513 = !DILocation(line: 2516, column: 12, scope: !4453)
!4514 = !DILocation(line: 2516, column: 46, scope: !4453)
!4515 = !DILocation(line: 2516, column: 52, scope: !4453)
!4516 = !DILocation(line: 2516, column: 33, scope: !4453)
!4517 = !DILocation(line: 2516, column: 31, scope: !4453)
!4518 = !DILocation(line: 2516, column: 4, scope: !4453)
!4519 = !DILocation(line: 2517, column: 4, scope: !4453)
!4520 = !DILocalVariable(name: "l", scope: !4453, file: !3, line: 2519, type: !36)
!4521 = !DILocation(line: 2519, column: 17, scope: !4453)
!4522 = !DILocalVariable(name: "h", scope: !4453, file: !3, line: 2520, type: !8)
!4523 = !DILocation(line: 2520, column: 8, scope: !4453)
!4524 = !DILocation(line: 2522, column: 4, scope: !4453)
!4525 = !DILocation(line: 2523, column: 12, scope: !4453)
!4526 = !DILocation(line: 2523, column: 32, scope: !4453)
!4527 = !DILocation(line: 2523, column: 35, scope: !4453)
!4528 = !DILocation(line: 2523, column: 4, scope: !4453)
!4529 = !DILocation(line: 2524, column: 4, scope: !4453)
!4530 = !DILocation(line: 2526, column: 12, scope: !4453)
!4531 = !DILocation(line: 2526, column: 50, scope: !4453)
!4532 = !DILocation(line: 2526, column: 56, scope: !4453)
!4533 = !DILocation(line: 2526, column: 35, scope: !4453)
!4534 = !DILocation(line: 2526, column: 33, scope: !4453)
!4535 = !DILocation(line: 2526, column: 26, scope: !4453)
!4536 = !DILocation(line: 2526, column: 4, scope: !4453)
!4537 = !DILocation(line: 2527, column: 4, scope: !4453)
!4538 = !DILocation(line: 2529, column: 28, scope: !4539)
!4539 = distinct !DILexicalBlock(scope: !4453, file: !3, line: 2529, column: 7)
!4540 = !DILocation(line: 2529, column: 34, scope: !4539)
!4541 = !DILocation(line: 2529, column: 8, scope: !4539)
!4542 = !DILocation(line: 2529, column: 7, scope: !4539)
!4543 = !DILocation(line: 2529, column: 41, scope: !4539)
!4544 = !DILocation(line: 2529, column: 7, scope: !4453)
!4545 = !DILocation(line: 2530, column: 13, scope: !4539)
!4546 = !DILocation(line: 2530, column: 5, scope: !4539)
!4547 = !DILocation(line: 2532, column: 13, scope: !4539)
!4548 = !DILocation(line: 2532, column: 5, scope: !4539)
!4549 = !DILocation(line: 2533, column: 4, scope: !4453)
!4550 = !DILocation(line: 2535, column: 12, scope: !4453)
!4551 = !DILocation(line: 2535, column: 64, scope: !4453)
!4552 = !DILocation(line: 2535, column: 70, scope: !4453)
!4553 = !DILocation(line: 2535, column: 46, scope: !4453)
!4554 = !DILocation(line: 2535, column: 44, scope: !4453)
!4555 = !DILocation(line: 2535, column: 77, scope: !4453)
!4556 = !DILocation(line: 2535, column: 42, scope: !4453)
!4557 = !DILocation(line: 2535, column: 36, scope: !4453)
!4558 = !DILocation(line: 2536, column: 43, scope: !4453)
!4559 = !DILocation(line: 2536, column: 49, scope: !4453)
!4560 = !DILocation(line: 2536, column: 25, scope: !4453)
!4561 = !DILocation(line: 2536, column: 23, scope: !4453)
!4562 = !DILocation(line: 2536, column: 56, scope: !4453)
!4563 = !DILocation(line: 2536, column: 21, scope: !4453)
!4564 = !DILocation(line: 2536, column: 15, scope: !4453)
!4565 = !DILocation(line: 2537, column: 43, scope: !4453)
!4566 = !DILocation(line: 2537, column: 49, scope: !4453)
!4567 = !DILocation(line: 2537, column: 25, scope: !4453)
!4568 = !DILocation(line: 2537, column: 23, scope: !4453)
!4569 = !DILocation(line: 2537, column: 56, scope: !4453)
!4570 = !DILocation(line: 2537, column: 21, scope: !4453)
!4571 = !DILocation(line: 2537, column: 15, scope: !4453)
!4572 = !DILocation(line: 2538, column: 43, scope: !4453)
!4573 = !DILocation(line: 2538, column: 49, scope: !4453)
!4574 = !DILocation(line: 2538, column: 25, scope: !4453)
!4575 = !DILocation(line: 2538, column: 23, scope: !4453)
!4576 = !DILocation(line: 2538, column: 21, scope: !4453)
!4577 = !DILocation(line: 2538, column: 15, scope: !4453)
!4578 = !DILocation(line: 2535, column: 4, scope: !4453)
!4579 = !DILocation(line: 2539, column: 4, scope: !4453)
!4580 = !DILocation(line: 2541, column: 12, scope: !4453)
!4581 = !DILocation(line: 2541, column: 4, scope: !4453)
!4582 = !DILocation(line: 2542, column: 4, scope: !4453)
!4583 = !DILocation(line: 2545, column: 2, scope: !4407)
!4584 = !DILocation(line: 2546, column: 1, scope: !4407)
!4585 = distinct !DISubprogram(name: "POVMSObjectStream_Size", linkageName: "_Z22POVMSObjectStream_SizeP9POVMSDataPi", scope: !3, file: !3, line: 2564, type: !4234, scopeLine: 2565, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4586 = !DILocalVariable(name: "object", arg: 1, scope: !4585, file: !3, line: 2564, type: !97)
!4587 = !DILocation(line: 2564, column: 68, scope: !4585)
!4588 = !DILocalVariable(name: "streamsize", arg: 2, scope: !4585, file: !3, line: 2564, type: !142)
!4589 = !DILocation(line: 2564, column: 81, scope: !4585)
!4590 = !DILocation(line: 2568, column: 5, scope: !4591)
!4591 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 2568, column: 5)
!4592 = !DILocation(line: 2568, column: 12, scope: !4591)
!4593 = !DILocation(line: 2568, column: 5, scope: !4585)
!4594 = !DILocation(line: 2569, column: 3, scope: !4591)
!4595 = !DILocation(line: 2570, column: 5, scope: !4596)
!4596 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 2570, column: 5)
!4597 = !DILocation(line: 2570, column: 13, scope: !4596)
!4598 = !DILocation(line: 2570, column: 18, scope: !4596)
!4599 = !DILocation(line: 2570, column: 5, scope: !4585)
!4600 = !DILocation(line: 2571, column: 3, scope: !4596)
!4601 = !DILocation(line: 2572, column: 5, scope: !4602)
!4602 = distinct !DILexicalBlock(scope: !4585, file: !3, line: 2572, column: 5)
!4603 = !DILocation(line: 2572, column: 16, scope: !4602)
!4604 = !DILocation(line: 2572, column: 5, scope: !4585)
!4605 = !DILocation(line: 2573, column: 3, scope: !4602)
!4606 = !DILocation(line: 2575, column: 33, scope: !4585)
!4607 = !DILocation(line: 2575, column: 16, scope: !4585)
!4608 = !DILocation(line: 2575, column: 3, scope: !4585)
!4609 = !DILocation(line: 2575, column: 14, scope: !4585)
!4610 = !DILocation(line: 2577, column: 2, scope: !4585)
!4611 = !DILocation(line: 2578, column: 1, scope: !4585)
!4612 = distinct !DISubprogram(name: "POVMSObjectStream_Read", linkageName: "_Z22POVMSObjectStream_ReadP9POVMSDataPhPi", scope: !3, file: !3, line: 2594, type: !4613, scopeLine: 2595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4613 = !DISubroutineType(types: !4614)
!4614 = !{!8, !97, !136, !142}
!4615 = !DILocalVariable(name: "object", arg: 1, scope: !4612, file: !3, line: 2594, type: !97)
!4616 = !DILocation(line: 2594, column: 68, scope: !4612)
!4617 = !DILocalVariable(name: "stream", arg: 2, scope: !4612, file: !3, line: 2594, type: !136)
!4618 = !DILocation(line: 2594, column: 89, scope: !4612)
!4619 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !4612, file: !3, line: 2594, type: !142)
!4620 = !DILocation(line: 2594, column: 102, scope: !4612)
!4621 = !DILocation(line: 2598, column: 5, scope: !4622)
!4622 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 2598, column: 5)
!4623 = !DILocation(line: 2598, column: 12, scope: !4622)
!4624 = !DILocation(line: 2598, column: 5, scope: !4612)
!4625 = !DILocation(line: 2599, column: 3, scope: !4622)
!4626 = !DILocation(line: 2600, column: 5, scope: !4627)
!4627 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 2600, column: 5)
!4628 = !DILocation(line: 2600, column: 13, scope: !4627)
!4629 = !DILocation(line: 2600, column: 18, scope: !4627)
!4630 = !DILocation(line: 2600, column: 5, scope: !4612)
!4631 = !DILocation(line: 2601, column: 3, scope: !4627)
!4632 = !DILocation(line: 2602, column: 5, scope: !4633)
!4633 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 2602, column: 5)
!4634 = !DILocation(line: 2602, column: 12, scope: !4633)
!4635 = !DILocation(line: 2602, column: 5, scope: !4612)
!4636 = !DILocation(line: 2603, column: 3, scope: !4633)
!4637 = !DILocation(line: 2604, column: 5, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 2604, column: 5)
!4639 = !DILocation(line: 2604, column: 19, scope: !4638)
!4640 = !DILocation(line: 2604, column: 5, scope: !4612)
!4641 = !DILocation(line: 2605, column: 3, scope: !4638)
!4642 = !DILocation(line: 2607, column: 22, scope: !4643)
!4643 = distinct !DILexicalBlock(scope: !4612, file: !3, line: 2607, column: 5)
!4644 = !DILocation(line: 2607, column: 30, scope: !4643)
!4645 = !DILocation(line: 2607, column: 38, scope: !4643)
!4646 = !DILocation(line: 2607, column: 5, scope: !4643)
!4647 = !DILocation(line: 2607, column: 53, scope: !4643)
!4648 = !DILocation(line: 2607, column: 5, scope: !4612)
!4649 = !DILocation(line: 2608, column: 3, scope: !4643)
!4650 = !DILocation(line: 2610, column: 2, scope: !4612)
!4651 = !DILocation(line: 2611, column: 1, scope: !4612)
!4652 = distinct !DISubprogram(name: "POVMSObjectStream_Write", linkageName: "_Z23POVMSObjectStream_WriteP9POVMSDataPhPi", scope: !3, file: !3, line: 2627, type: !4613, scopeLine: 2628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4653 = !DILocalVariable(name: "object", arg: 1, scope: !4652, file: !3, line: 2627, type: !97)
!4654 = !DILocation(line: 2627, column: 69, scope: !4652)
!4655 = !DILocalVariable(name: "stream", arg: 2, scope: !4652, file: !3, line: 2627, type: !136)
!4656 = !DILocation(line: 2627, column: 90, scope: !4652)
!4657 = !DILocalVariable(name: "maxstreamsize", arg: 3, scope: !4652, file: !3, line: 2627, type: !142)
!4658 = !DILocation(line: 2627, column: 103, scope: !4652)
!4659 = !DILocation(line: 2631, column: 5, scope: !4660)
!4660 = distinct !DILexicalBlock(scope: !4652, file: !3, line: 2631, column: 5)
!4661 = !DILocation(line: 2631, column: 12, scope: !4660)
!4662 = !DILocation(line: 2631, column: 5, scope: !4652)
!4663 = !DILocation(line: 2632, column: 3, scope: !4660)
!4664 = !DILocation(line: 2633, column: 5, scope: !4665)
!4665 = distinct !DILexicalBlock(scope: !4652, file: !3, line: 2633, column: 5)
!4666 = !DILocation(line: 2633, column: 13, scope: !4665)
!4667 = !DILocation(line: 2633, column: 18, scope: !4665)
!4668 = !DILocation(line: 2633, column: 5, scope: !4652)
!4669 = !DILocation(line: 2634, column: 3, scope: !4665)
!4670 = !DILocation(line: 2635, column: 5, scope: !4671)
!4671 = distinct !DILexicalBlock(scope: !4652, file: !3, line: 2635, column: 5)
!4672 = !DILocation(line: 2635, column: 12, scope: !4671)
!4673 = !DILocation(line: 2635, column: 5, scope: !4652)
!4674 = !DILocation(line: 2636, column: 3, scope: !4671)
!4675 = !DILocation(line: 2637, column: 5, scope: !4676)
!4676 = distinct !DILexicalBlock(scope: !4652, file: !3, line: 2637, column: 5)
!4677 = !DILocation(line: 2637, column: 19, scope: !4676)
!4678 = !DILocation(line: 2637, column: 5, scope: !4652)
!4679 = !DILocation(line: 2638, column: 3, scope: !4676)
!4680 = !DILocation(line: 2640, column: 23, scope: !4681)
!4681 = distinct !DILexicalBlock(scope: !4652, file: !3, line: 2640, column: 5)
!4682 = !DILocation(line: 2640, column: 31, scope: !4681)
!4683 = !DILocation(line: 2640, column: 39, scope: !4681)
!4684 = !DILocation(line: 2640, column: 5, scope: !4681)
!4685 = !DILocation(line: 2640, column: 54, scope: !4681)
!4686 = !DILocation(line: 2640, column: 5, scope: !4652)
!4687 = !DILocation(line: 2641, column: 3, scope: !4681)
!4688 = !DILocation(line: 2643, column: 2, scope: !4652)
!4689 = !DILocation(line: 2644, column: 1, scope: !4652)
!4690 = distinct !DISubprogram(name: "POVMSAttrList_Delete", linkageName: "_Z20POVMSAttrList_DeleteP9POVMSData", scope: !3, file: !3, line: 2961, type: !4691, scopeLine: 2962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4691 = !DISubroutineType(types: !4692)
!4692 = !{!8, !4693}
!4693 = !DIDerivedType(tag: DW_TAG_typedef, name: "POVMSAttributeListPtr", file: !35, line: 208, baseType: !98)
!4694 = !DILocalVariable(name: "attr", arg: 1, scope: !4690, file: !3, line: 2961, type: !4693)
!4695 = !DILocation(line: 2961, column: 73, scope: !4690)
!4696 = !DILocalVariable(name: "ret", scope: !4690, file: !3, line: 2963, type: !8)
!4697 = !DILocation(line: 2963, column: 6, scope: !4690)
!4698 = !DILocation(line: 2967, column: 5, scope: !4699)
!4699 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 2967, column: 5)
!4700 = !DILocation(line: 2967, column: 10, scope: !4699)
!4701 = !DILocation(line: 2967, column: 5, scope: !4690)
!4702 = !DILocation(line: 2968, column: 3, scope: !4699)
!4703 = !DILocation(line: 2969, column: 5, scope: !4704)
!4704 = distinct !DILexicalBlock(scope: !4690, file: !3, line: 2969, column: 5)
!4705 = !DILocation(line: 2969, column: 11, scope: !4704)
!4706 = !DILocation(line: 2969, column: 17, scope: !4704)
!4707 = !DILocation(line: 2969, column: 5, scope: !4690)
!4708 = !DILocation(line: 2970, column: 29, scope: !4704)
!4709 = !DILocation(line: 2970, column: 9, scope: !4704)
!4710 = !DILocation(line: 2970, column: 7, scope: !4704)
!4711 = !DILocation(line: 2970, column: 3, scope: !4704)
!4712 = !DILocation(line: 2972, column: 2, scope: !4690)
!4713 = !DILocation(line: 2972, column: 8, scope: !4690)
!4714 = !DILocation(line: 2972, column: 13, scope: !4690)
!4715 = !DILocation(line: 2973, column: 2, scope: !4690)
!4716 = !DILocation(line: 2973, column: 8, scope: !4690)
!4717 = !DILocation(line: 2973, column: 13, scope: !4690)
!4718 = !DILocation(line: 2974, column: 2, scope: !4690)
!4719 = !DILocation(line: 2974, column: 8, scope: !4690)
!4720 = !DILocation(line: 2974, column: 14, scope: !4690)
!4721 = !DILocation(line: 2976, column: 9, scope: !4690)
!4722 = !DILocation(line: 2976, column: 2, scope: !4690)
!4723 = !DILocation(line: 2977, column: 1, scope: !4690)
!4724 = distinct !DISubprogram(name: "POVMSAttrList_Copy", linkageName: "_Z18POVMSAttrList_CopyP9POVMSDataS0_", scope: !3, file: !3, line: 2993, type: !4725, scopeLine: 2994, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4725 = !DISubroutineType(types: !4726)
!4726 = !{!8, !4693, !4693}
!4727 = !DILocalVariable(name: "sourcelist", arg: 1, scope: !4724, file: !3, line: 2993, type: !4693)
!4728 = !DILocation(line: 2993, column: 71, scope: !4724)
!4729 = !DILocalVariable(name: "destlist", arg: 2, scope: !4724, file: !3, line: 2993, type: !4693)
!4730 = !DILocation(line: 2993, column: 105, scope: !4724)
!4731 = !DILocalVariable(name: "cnt", scope: !4724, file: !3, line: 2995, type: !8)
!4732 = !DILocation(line: 2995, column: 6, scope: !4724)
!4733 = !DILocalVariable(name: "err", scope: !4724, file: !3, line: 2996, type: !8)
!4734 = !DILocation(line: 2996, column: 6, scope: !4724)
!4735 = !DILocation(line: 3000, column: 5, scope: !4736)
!4736 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 3000, column: 5)
!4737 = !DILocation(line: 3000, column: 16, scope: !4736)
!4738 = !DILocation(line: 3000, column: 5, scope: !4724)
!4739 = !DILocation(line: 3001, column: 3, scope: !4736)
!4740 = !DILocation(line: 3002, column: 5, scope: !4741)
!4741 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 3002, column: 5)
!4742 = !DILocation(line: 3002, column: 14, scope: !4741)
!4743 = !DILocation(line: 3002, column: 5, scope: !4724)
!4744 = !DILocation(line: 3003, column: 3, scope: !4741)
!4745 = !DILocation(line: 3004, column: 5, scope: !4746)
!4746 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 3004, column: 5)
!4747 = !DILocation(line: 3004, column: 19, scope: !4746)
!4748 = !DILocation(line: 3004, column: 16, scope: !4746)
!4749 = !DILocation(line: 3004, column: 5, scope: !4724)
!4750 = !DILocation(line: 3005, column: 3, scope: !4746)
!4751 = !DILocation(line: 3006, column: 5, scope: !4752)
!4752 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 3006, column: 5)
!4753 = !DILocation(line: 3006, column: 17, scope: !4752)
!4754 = !DILocation(line: 3006, column: 22, scope: !4752)
!4755 = !DILocation(line: 3006, column: 5, scope: !4724)
!4756 = !DILocation(line: 3007, column: 3, scope: !4752)
!4757 = !DILocation(line: 3008, column: 5, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 3008, column: 5)
!4759 = !DILocation(line: 3008, column: 17, scope: !4758)
!4760 = !DILocation(line: 3008, column: 22, scope: !4758)
!4761 = !DILocation(line: 3008, column: 5, scope: !4724)
!4762 = !DILocation(line: 3009, column: 3, scope: !4758)
!4763 = !DILocation(line: 3010, column: 6, scope: !4764)
!4764 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 3010, column: 5)
!4765 = !DILocation(line: 3010, column: 18, scope: !4764)
!4766 = !DILocation(line: 3010, column: 24, scope: !4764)
!4767 = !DILocation(line: 3010, column: 33, scope: !4764)
!4768 = !DILocation(line: 3010, column: 37, scope: !4764)
!4769 = !DILocation(line: 3010, column: 49, scope: !4764)
!4770 = !DILocation(line: 3010, column: 54, scope: !4764)
!4771 = !DILocation(line: 3010, column: 5, scope: !4724)
!4772 = !DILocation(line: 3011, column: 3, scope: !4764)
!4773 = !DILocation(line: 3013, column: 15, scope: !4724)
!4774 = !DILocation(line: 3013, column: 3, scope: !4724)
!4775 = !DILocation(line: 3013, column: 12, scope: !4724)
!4776 = !DILocation(line: 3015, column: 5, scope: !4777)
!4777 = distinct !DILexicalBlock(scope: !4724, file: !3, line: 3015, column: 5)
!4778 = !DILocation(line: 3015, column: 17, scope: !4777)
!4779 = !DILocation(line: 3015, column: 22, scope: !4777)
!4780 = !DILocation(line: 3015, column: 5, scope: !4724)
!4781 = !DILocation(line: 3017, column: 6, scope: !4782)
!4782 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 3017, column: 6)
!4783 = distinct !DILexicalBlock(scope: !4777, file: !3, line: 3016, column: 2)
!4784 = !DILocation(line: 3017, column: 18, scope: !4782)
!4785 = !DILocation(line: 3017, column: 22, scope: !4782)
!4786 = !DILocation(line: 3017, column: 6, scope: !4783)
!4787 = !DILocation(line: 3019, column: 28, scope: !4788)
!4788 = distinct !DILexicalBlock(scope: !4782, file: !3, line: 3018, column: 3)
!4789 = !DILocation(line: 3019, column: 4, scope: !4788)
!4790 = !DILocation(line: 3019, column: 14, scope: !4788)
!4791 = !DILocation(line: 3019, column: 18, scope: !4788)
!4792 = !DILocation(line: 3020, column: 7, scope: !4793)
!4793 = distinct !DILexicalBlock(scope: !4788, file: !3, line: 3020, column: 7)
!4794 = !DILocation(line: 3020, column: 87, scope: !4793)
!4795 = !DILocation(line: 3020, column: 7, scope: !4788)
!4796 = !DILocation(line: 3021, column: 5, scope: !4793)
!4797 = !DILocation(line: 3022, column: 3, scope: !4788)
!4798 = !DILocation(line: 3024, column: 3, scope: !4783)
!4799 = !DILocation(line: 3026, column: 11, scope: !4800)
!4800 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 3026, column: 3)
!4801 = !DILocation(line: 3026, column: 7, scope: !4800)
!4802 = !DILocation(line: 3026, column: 16, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4800, file: !3, line: 3026, column: 3)
!4804 = !DILocation(line: 3026, column: 22, scope: !4803)
!4805 = !DILocation(line: 3026, column: 34, scope: !4803)
!4806 = !DILocation(line: 3026, column: 20, scope: !4803)
!4807 = !DILocation(line: 3026, column: 3, scope: !4800)
!4808 = !DILocation(line: 3028, column: 27, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4803, file: !3, line: 3027, column: 3)
!4810 = !DILocation(line: 3028, column: 39, scope: !4809)
!4811 = !DILocation(line: 3028, column: 45, scope: !4809)
!4812 = !DILocation(line: 3028, column: 54, scope: !4809)
!4813 = !DILocation(line: 3028, column: 64, scope: !4809)
!4814 = !DILocation(line: 3028, column: 70, scope: !4809)
!4815 = !DILocation(line: 3028, column: 10, scope: !4809)
!4816 = !DILocation(line: 3028, column: 8, scope: !4809)
!4817 = !DILocation(line: 3029, column: 7, scope: !4818)
!4818 = distinct !DILexicalBlock(scope: !4809, file: !3, line: 3029, column: 7)
!4819 = !DILocation(line: 3029, column: 11, scope: !4818)
!4820 = !DILocation(line: 3029, column: 7, scope: !4809)
!4821 = !DILocation(line: 3030, column: 5, scope: !4818)
!4822 = !DILocation(line: 3031, column: 3, scope: !4809)
!4823 = !DILocation(line: 3026, column: 43, scope: !4803)
!4824 = !DILocation(line: 3026, column: 3, scope: !4803)
!4825 = distinct !{!4825, !4807, !4826}
!4826 = !DILocation(line: 3031, column: 3, scope: !4800)
!4827 = !DILocation(line: 3032, column: 6, scope: !4828)
!4828 = distinct !DILexicalBlock(scope: !4783, file: !3, line: 3032, column: 6)
!4829 = !DILocation(line: 3032, column: 10, scope: !4828)
!4830 = !DILocation(line: 3032, column: 6, scope: !4783)
!4831 = !DILocation(line: 3034, column: 11, scope: !4832)
!4832 = distinct !DILexicalBlock(scope: !4833, file: !3, line: 3034, column: 4)
!4833 = distinct !DILexicalBlock(scope: !4828, file: !3, line: 3033, column: 3)
!4834 = !DILocation(line: 3034, column: 8, scope: !4832)
!4835 = !DILocation(line: 3034, column: 15, scope: !4836)
!4836 = distinct !DILexicalBlock(scope: !4832, file: !3, line: 3034, column: 4)
!4837 = !DILocation(line: 3034, column: 19, scope: !4836)
!4838 = !DILocation(line: 3034, column: 4, scope: !4832)
!4839 = !DILocation(line: 3036, column: 30, scope: !4840)
!4840 = distinct !DILexicalBlock(scope: !4836, file: !3, line: 3035, column: 4)
!4841 = !DILocation(line: 3036, column: 40, scope: !4840)
!4842 = !DILocation(line: 3036, column: 46, scope: !4840)
!4843 = !DILocation(line: 3036, column: 11, scope: !4840)
!4844 = !DILocation(line: 3036, column: 9, scope: !4840)
!4845 = !DILocation(line: 3037, column: 5, scope: !4840)
!4846 = !DILocation(line: 3038, column: 4, scope: !4840)
!4847 = !DILocation(line: 3034, column: 28, scope: !4836)
!4848 = !DILocation(line: 3034, column: 4, scope: !4836)
!4849 = distinct !{!4849, !4838, !4850}
!4850 = !DILocation(line: 3038, column: 4, scope: !4832)
!4851 = !DILocation(line: 3039, column: 4, scope: !4833)
!4852 = !DILocation(line: 3040, column: 8, scope: !4833)
!4853 = !DILocation(line: 3041, column: 3, scope: !4833)
!4854 = !DILocation(line: 3042, column: 2, scope: !4783)
!4855 = !DILocation(line: 3044, column: 9, scope: !4724)
!4856 = !DILocation(line: 3044, column: 2, scope: !4724)
!4857 = !DILocation(line: 3045, column: 1, scope: !4724)
!4858 = distinct !DISubprogram(name: "POVMSAttr_Size", linkageName: "_Z14POVMSAttr_SizeP9POVMSDataPi", scope: !3, file: !3, line: 2876, type: !4859, scopeLine: 2877, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4859 = !DISubroutineType(types: !4860)
!4860 = !{!8, !3469, !142}
!4861 = !DILocalVariable(name: "attr", arg: 1, scope: !4858, file: !3, line: 2876, type: !3469)
!4862 = !DILocation(line: 2876, column: 63, scope: !4858)
!4863 = !DILocalVariable(name: "size", arg: 2, scope: !4858, file: !3, line: 2876, type: !142)
!4864 = !DILocation(line: 2876, column: 74, scope: !4858)
!4865 = !DILocation(line: 2880, column: 5, scope: !4866)
!4866 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 2880, column: 5)
!4867 = !DILocation(line: 2880, column: 10, scope: !4866)
!4868 = !DILocation(line: 2880, column: 5, scope: !4858)
!4869 = !DILocation(line: 2881, column: 3, scope: !4866)
!4870 = !DILocation(line: 2882, column: 5, scope: !4871)
!4871 = distinct !DILexicalBlock(scope: !4858, file: !3, line: 2882, column: 5)
!4872 = !DILocation(line: 2882, column: 10, scope: !4871)
!4873 = !DILocation(line: 2882, column: 5, scope: !4858)
!4874 = !DILocation(line: 2883, column: 3, scope: !4871)
!4875 = !DILocation(line: 2885, column: 10, scope: !4858)
!4876 = !DILocation(line: 2885, column: 16, scope: !4858)
!4877 = !DILocation(line: 2885, column: 3, scope: !4858)
!4878 = !DILocation(line: 2885, column: 8, scope: !4858)
!4879 = !DILocation(line: 2887, column: 2, scope: !4858)
!4880 = !DILocation(line: 2888, column: 1, scope: !4858)
!4881 = distinct !DISubprogram(name: "POVMSAttr_Type", linkageName: "_Z14POVMSAttr_TypeP9POVMSDataPj", scope: !3, file: !3, line: 2904, type: !4882, scopeLine: 2905, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4882 = !DISubroutineType(types: !4883)
!4883 = !{!8, !3469, !147}
!4884 = !DILocalVariable(name: "attr", arg: 1, scope: !4881, file: !3, line: 2904, type: !3469)
!4885 = !DILocation(line: 2904, column: 63, scope: !4881)
!4886 = !DILocalVariable(name: "type", arg: 2, scope: !4881, file: !3, line: 2904, type: !147)
!4887 = !DILocation(line: 2904, column: 80, scope: !4881)
!4888 = !DILocation(line: 2908, column: 5, scope: !4889)
!4889 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 2908, column: 5)
!4890 = !DILocation(line: 2908, column: 10, scope: !4889)
!4891 = !DILocation(line: 2908, column: 5, scope: !4881)
!4892 = !DILocation(line: 2909, column: 3, scope: !4889)
!4893 = !DILocation(line: 2910, column: 5, scope: !4894)
!4894 = distinct !DILexicalBlock(scope: !4881, file: !3, line: 2910, column: 5)
!4895 = !DILocation(line: 2910, column: 10, scope: !4894)
!4896 = !DILocation(line: 2910, column: 5, scope: !4881)
!4897 = !DILocation(line: 2911, column: 3, scope: !4894)
!4898 = !DILocation(line: 2913, column: 10, scope: !4881)
!4899 = !DILocation(line: 2913, column: 16, scope: !4881)
!4900 = !DILocation(line: 2913, column: 3, scope: !4881)
!4901 = !DILocation(line: 2913, column: 8, scope: !4881)
!4902 = !DILocation(line: 2915, column: 2, scope: !4881)
!4903 = !DILocation(line: 2916, column: 1, scope: !4881)
!4904 = distinct !DISubprogram(name: "POVMSAttrList_New", linkageName: "_Z17POVMSAttrList_NewP9POVMSData", scope: !3, file: !3, line: 2933, type: !4691, scopeLine: 2934, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4905 = !DILocalVariable(name: "attr", arg: 1, scope: !4904, file: !3, line: 2933, type: !4693)
!4906 = !DILocation(line: 2933, column: 70, scope: !4904)
!4907 = !DILocation(line: 2937, column: 5, scope: !4908)
!4908 = distinct !DILexicalBlock(scope: !4904, file: !3, line: 2937, column: 5)
!4909 = !DILocation(line: 2937, column: 10, scope: !4908)
!4910 = !DILocation(line: 2937, column: 5, scope: !4904)
!4911 = !DILocation(line: 2938, column: 3, scope: !4908)
!4912 = !DILocation(line: 2940, column: 2, scope: !4904)
!4913 = !DILocation(line: 2940, column: 8, scope: !4904)
!4914 = !DILocation(line: 2940, column: 13, scope: !4904)
!4915 = !DILocation(line: 2941, column: 2, scope: !4904)
!4916 = !DILocation(line: 2941, column: 8, scope: !4904)
!4917 = !DILocation(line: 2941, column: 13, scope: !4904)
!4918 = !DILocation(line: 2942, column: 2, scope: !4904)
!4919 = !DILocation(line: 2942, column: 8, scope: !4904)
!4920 = !DILocation(line: 2942, column: 14, scope: !4904)
!4921 = !DILocation(line: 2944, column: 2, scope: !4904)
!4922 = !DILocation(line: 2945, column: 1, scope: !4904)
!4923 = distinct !DISubprogram(name: "POVMSAttrList_Clear", linkageName: "_Z19POVMSAttrList_ClearP9POVMSData", scope: !3, file: !3, line: 3256, type: !4691, scopeLine: 3257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4924 = !DILocalVariable(name: "attr", arg: 1, scope: !4923, file: !3, line: 3256, type: !4693)
!4925 = !DILocation(line: 3256, column: 72, scope: !4923)
!4926 = !DILocalVariable(name: "cnt", scope: !4923, file: !3, line: 3258, type: !8)
!4927 = !DILocation(line: 3258, column: 6, scope: !4923)
!4928 = !DILocalVariable(name: "err", scope: !4923, file: !3, line: 3259, type: !8)
!4929 = !DILocation(line: 3259, column: 6, scope: !4923)
!4930 = !DILocation(line: 3263, column: 5, scope: !4931)
!4931 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 3263, column: 5)
!4932 = !DILocation(line: 3263, column: 10, scope: !4931)
!4933 = !DILocation(line: 3263, column: 5, scope: !4923)
!4934 = !DILocation(line: 3264, column: 3, scope: !4931)
!4935 = !DILocation(line: 3265, column: 5, scope: !4936)
!4936 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 3265, column: 5)
!4937 = !DILocation(line: 3265, column: 11, scope: !4936)
!4938 = !DILocation(line: 3265, column: 16, scope: !4936)
!4939 = !DILocation(line: 3265, column: 5, scope: !4923)
!4940 = !DILocation(line: 3266, column: 3, scope: !4936)
!4941 = !DILocation(line: 3267, column: 5, scope: !4942)
!4942 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 3267, column: 5)
!4943 = !DILocation(line: 3267, column: 11, scope: !4942)
!4944 = !DILocation(line: 3267, column: 17, scope: !4942)
!4945 = !DILocation(line: 3267, column: 5, scope: !4923)
!4946 = !DILocation(line: 3268, column: 3, scope: !4942)
!4947 = !DILocation(line: 3269, column: 5, scope: !4948)
!4948 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 3269, column: 5)
!4949 = !DILocation(line: 3269, column: 11, scope: !4948)
!4950 = !DILocation(line: 3269, column: 16, scope: !4948)
!4951 = !DILocation(line: 3269, column: 5, scope: !4923)
!4952 = !DILocation(line: 3270, column: 3, scope: !4948)
!4953 = !DILocation(line: 3272, column: 12, scope: !4954)
!4954 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 3272, column: 2)
!4955 = !DILocation(line: 3272, column: 18, scope: !4954)
!4956 = !DILocation(line: 3272, column: 23, scope: !4954)
!4957 = !DILocation(line: 3272, column: 10, scope: !4954)
!4958 = !DILocation(line: 3272, column: 6, scope: !4954)
!4959 = !DILocation(line: 3272, column: 28, scope: !4960)
!4960 = distinct !DILexicalBlock(scope: !4954, file: !3, line: 3272, column: 2)
!4961 = !DILocation(line: 3272, column: 32, scope: !4960)
!4962 = !DILocation(line: 3272, column: 2, scope: !4954)
!4963 = !DILocation(line: 3274, column: 28, scope: !4964)
!4964 = distinct !DILexicalBlock(scope: !4960, file: !3, line: 3273, column: 2)
!4965 = !DILocation(line: 3274, column: 34, scope: !4964)
!4966 = !DILocation(line: 3274, column: 40, scope: !4964)
!4967 = !DILocation(line: 3274, column: 9, scope: !4964)
!4968 = !DILocation(line: 3274, column: 7, scope: !4964)
!4969 = !DILocation(line: 3275, column: 3, scope: !4964)
!4970 = !DILocation(line: 3276, column: 2, scope: !4964)
!4971 = !DILocation(line: 3272, column: 41, scope: !4960)
!4972 = !DILocation(line: 3272, column: 2, scope: !4960)
!4973 = distinct !{!4973, !4962, !4974}
!4974 = !DILocation(line: 3276, column: 2, scope: !4954)
!4975 = !DILocation(line: 3278, column: 5, scope: !4976)
!4976 = distinct !DILexicalBlock(scope: !4923, file: !3, line: 3278, column: 5)
!4977 = !DILocation(line: 3278, column: 11, scope: !4976)
!4978 = !DILocation(line: 3278, column: 17, scope: !4976)
!4979 = !DILocation(line: 3278, column: 5, scope: !4923)
!4980 = !DILocation(line: 3279, column: 3, scope: !4976)
!4981 = !DILocation(line: 3281, column: 2, scope: !4923)
!4982 = !DILocation(line: 3281, column: 8, scope: !4923)
!4983 = !DILocation(line: 3281, column: 13, scope: !4923)
!4984 = !DILocation(line: 3282, column: 2, scope: !4923)
!4985 = !DILocation(line: 3282, column: 8, scope: !4923)
!4986 = !DILocation(line: 3282, column: 13, scope: !4923)
!4987 = !DILocation(line: 3283, column: 2, scope: !4923)
!4988 = !DILocation(line: 3283, column: 8, scope: !4923)
!4989 = !DILocation(line: 3283, column: 14, scope: !4923)
!4990 = !DILocation(line: 3285, column: 2, scope: !4923)
!4991 = !DILocation(line: 3286, column: 1, scope: !4923)
!4992 = distinct !DISubprogram(name: "POVMSAttrList_Append", linkageName: "_Z20POVMSAttrList_AppendP9POVMSDataS0_", scope: !3, file: !3, line: 3061, type: !4993, scopeLine: 3062, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!4993 = !DISubroutineType(types: !4994)
!4994 = !{!8, !4693, !3469}
!4995 = !DILocalVariable(name: "attr", arg: 1, scope: !4992, file: !3, line: 3061, type: !4693)
!4996 = !DILocation(line: 3061, column: 73, scope: !4992)
!4997 = !DILocalVariable(name: "item", arg: 2, scope: !4992, file: !3, line: 3061, type: !3469)
!4998 = !DILocation(line: 3061, column: 97, scope: !4992)
!4999 = !DILocalVariable(name: "temp_items", scope: !4992, file: !3, line: 3063, type: !98)
!5000 = !DILocation(line: 3063, column: 13, scope: !4992)
!5001 = !DILocalVariable(name: "err", scope: !4992, file: !3, line: 3064, type: !8)
!5002 = !DILocation(line: 3064, column: 6, scope: !4992)
!5003 = !DILocation(line: 3068, column: 5, scope: !5004)
!5004 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 3068, column: 5)
!5005 = !DILocation(line: 3068, column: 10, scope: !5004)
!5006 = !DILocation(line: 3068, column: 5, scope: !4992)
!5007 = !DILocation(line: 3069, column: 3, scope: !5004)
!5008 = !DILocation(line: 3070, column: 5, scope: !5009)
!5009 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 3070, column: 5)
!5010 = !DILocation(line: 3070, column: 11, scope: !5009)
!5011 = !DILocation(line: 3070, column: 16, scope: !5009)
!5012 = !DILocation(line: 3070, column: 5, scope: !4992)
!5013 = !DILocation(line: 3071, column: 3, scope: !5009)
!5014 = !DILocation(line: 3072, column: 5, scope: !5015)
!5015 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 3072, column: 5)
!5016 = !DILocation(line: 3072, column: 10, scope: !5015)
!5017 = !DILocation(line: 3072, column: 5, scope: !4992)
!5018 = !DILocation(line: 3073, column: 3, scope: !5015)
!5019 = !DILocation(line: 3075, column: 28, scope: !4992)
!5020 = !DILocation(line: 3075, column: 15, scope: !4992)
!5021 = !DILocation(line: 3075, column: 13, scope: !4992)
!5022 = !DILocation(line: 3076, column: 5, scope: !5023)
!5023 = distinct !DILexicalBlock(scope: !4992, file: !3, line: 3076, column: 5)
!5024 = !DILocation(line: 3076, column: 84, scope: !5023)
!5025 = !DILocation(line: 3076, column: 5, scope: !4992)
!5026 = !DILocation(line: 3078, column: 7, scope: !5027)
!5027 = distinct !DILexicalBlock(scope: !5023, file: !3, line: 3077, column: 2)
!5028 = !DILocation(line: 3079, column: 2, scope: !5027)
!5029 = !DILocation(line: 3082, column: 17, scope: !5030)
!5030 = distinct !DILexicalBlock(scope: !5023, file: !3, line: 3081, column: 2)
!5031 = !DILocation(line: 3082, column: 3, scope: !5030)
!5032 = !DILocation(line: 3082, column: 9, scope: !5030)
!5033 = !DILocation(line: 3082, column: 15, scope: !5030)
!5034 = !DILocation(line: 3083, column: 30, scope: !5030)
!5035 = !DILocation(line: 3083, column: 3, scope: !5030)
!5036 = !DILocation(line: 3083, column: 9, scope: !5030)
!5037 = !DILocation(line: 3083, column: 15, scope: !5030)
!5038 = !DILocation(line: 3083, column: 21, scope: !5030)
!5039 = !DILocation(line: 3083, column: 27, scope: !5030)
!5040 = !DILocation(line: 3084, column: 3, scope: !5030)
!5041 = !DILocation(line: 3084, column: 9, scope: !5030)
!5042 = !DILocation(line: 3084, column: 13, scope: !5030)
!5043 = !DILocation(line: 3087, column: 9, scope: !4992)
!5044 = !DILocation(line: 3087, column: 2, scope: !4992)
!5045 = !DILocation(line: 3088, column: 1, scope: !4992)
!5046 = distinct !DISubprogram(name: "POVMSAttrList_Remove", linkageName: "_Z20POVMSAttrList_RemoveP9POVMSData", scope: !3, file: !3, line: 3104, type: !4691, scopeLine: 3105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5047 = !DILocalVariable(name: "attr", arg: 1, scope: !5046, file: !3, line: 3104, type: !4693)
!5048 = !DILocation(line: 3104, column: 73, scope: !5046)
!5049 = !DILocation(line: 3108, column: 5, scope: !5050)
!5050 = distinct !DILexicalBlock(scope: !5046, file: !3, line: 3108, column: 5)
!5051 = !DILocation(line: 3108, column: 10, scope: !5050)
!5052 = !DILocation(line: 3108, column: 5, scope: !5046)
!5053 = !DILocation(line: 3109, column: 3, scope: !5050)
!5054 = !DILocation(line: 3110, column: 5, scope: !5055)
!5055 = distinct !DILexicalBlock(scope: !5046, file: !3, line: 3110, column: 5)
!5056 = !DILocation(line: 3110, column: 11, scope: !5055)
!5057 = !DILocation(line: 3110, column: 16, scope: !5055)
!5058 = !DILocation(line: 3110, column: 5, scope: !5046)
!5059 = !DILocation(line: 3111, column: 3, scope: !5055)
!5060 = !DILocation(line: 3112, column: 5, scope: !5061)
!5061 = distinct !DILexicalBlock(scope: !5046, file: !3, line: 3112, column: 5)
!5062 = !DILocation(line: 3112, column: 11, scope: !5061)
!5063 = !DILocation(line: 3112, column: 16, scope: !5061)
!5064 = !DILocation(line: 3112, column: 5, scope: !5046)
!5065 = !DILocation(line: 3113, column: 3, scope: !5061)
!5066 = !DILocation(line: 3114, column: 5, scope: !5067)
!5067 = distinct !DILexicalBlock(scope: !5046, file: !3, line: 3114, column: 5)
!5068 = !DILocation(line: 3114, column: 11, scope: !5067)
!5069 = !DILocation(line: 3114, column: 17, scope: !5067)
!5070 = !DILocation(line: 3114, column: 5, scope: !5046)
!5071 = !DILocation(line: 3115, column: 3, scope: !5067)
!5072 = !DILocation(line: 3117, column: 33, scope: !5046)
!5073 = !DILocation(line: 3117, column: 39, scope: !5046)
!5074 = !DILocation(line: 3117, column: 45, scope: !5046)
!5075 = !DILocation(line: 3117, column: 9, scope: !5046)
!5076 = !DILocation(line: 3117, column: 2, scope: !5046)
!5077 = !DILocation(line: 3118, column: 1, scope: !5046)
!5078 = distinct !DISubprogram(name: "POVMSAttrList_RemoveNth", linkageName: "_Z23POVMSAttrList_RemoveNthP9POVMSDatai", scope: !3, file: !3, line: 3208, type: !5079, scopeLine: 3209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5079 = !DISubroutineType(types: !5080)
!5080 = !{!8, !4693, !8}
!5081 = !DILocalVariable(name: "attr", arg: 1, scope: !5078, file: !3, line: 3208, type: !4693)
!5082 = !DILocation(line: 3208, column: 76, scope: !5078)
!5083 = !DILocalVariable(name: "index", arg: 2, scope: !5078, file: !3, line: 3208, type: !8)
!5084 = !DILocation(line: 3208, column: 86, scope: !5078)
!5085 = !DILocalVariable(name: "temp_items", scope: !5078, file: !3, line: 3210, type: !98)
!5086 = !DILocation(line: 3210, column: 13, scope: !5078)
!5087 = !DILocalVariable(name: "err", scope: !5078, file: !3, line: 3211, type: !8)
!5088 = !DILocation(line: 3211, column: 6, scope: !5078)
!5089 = !DILocation(line: 3215, column: 5, scope: !5090)
!5090 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 3215, column: 5)
!5091 = !DILocation(line: 3215, column: 10, scope: !5090)
!5092 = !DILocation(line: 3215, column: 5, scope: !5078)
!5093 = !DILocation(line: 3216, column: 3, scope: !5090)
!5094 = !DILocation(line: 3217, column: 5, scope: !5095)
!5095 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 3217, column: 5)
!5096 = !DILocation(line: 3217, column: 11, scope: !5095)
!5097 = !DILocation(line: 3217, column: 16, scope: !5095)
!5098 = !DILocation(line: 3217, column: 5, scope: !5078)
!5099 = !DILocation(line: 3218, column: 3, scope: !5095)
!5100 = !DILocation(line: 3219, column: 5, scope: !5101)
!5101 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 3219, column: 5)
!5102 = !DILocation(line: 3219, column: 11, scope: !5101)
!5103 = !DILocation(line: 3219, column: 17, scope: !5101)
!5104 = !DILocation(line: 3219, column: 5, scope: !5078)
!5105 = !DILocation(line: 3220, column: 3, scope: !5101)
!5106 = !DILocation(line: 3221, column: 5, scope: !5107)
!5107 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 3221, column: 5)
!5108 = !DILocation(line: 3221, column: 11, scope: !5107)
!5109 = !DILocation(line: 3221, column: 5, scope: !5078)
!5110 = !DILocation(line: 3222, column: 3, scope: !5107)
!5111 = !DILocation(line: 3223, column: 5, scope: !5112)
!5112 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 3223, column: 5)
!5113 = !DILocation(line: 3223, column: 13, scope: !5112)
!5114 = !DILocation(line: 3223, column: 19, scope: !5112)
!5115 = !DILocation(line: 3223, column: 11, scope: !5112)
!5116 = !DILocation(line: 3223, column: 5, scope: !5078)
!5117 = !DILocation(line: 3224, column: 3, scope: !5112)
!5118 = !DILocation(line: 3226, column: 27, scope: !5078)
!5119 = !DILocation(line: 3226, column: 33, scope: !5078)
!5120 = !DILocation(line: 3226, column: 39, scope: !5078)
!5121 = !DILocation(line: 3226, column: 45, scope: !5078)
!5122 = !DILocation(line: 3226, column: 8, scope: !5078)
!5123 = !DILocation(line: 3226, column: 6, scope: !5078)
!5124 = !DILocation(line: 3227, column: 5, scope: !5125)
!5125 = distinct !DILexicalBlock(scope: !5078, file: !3, line: 3227, column: 5)
!5126 = !DILocation(line: 3227, column: 9, scope: !5125)
!5127 = !DILocation(line: 3227, column: 5, scope: !5078)
!5128 = !DILocation(line: 3229, column: 6, scope: !5129)
!5129 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 3229, column: 6)
!5130 = distinct !DILexicalBlock(scope: !5125, file: !3, line: 3228, column: 2)
!5131 = !DILocation(line: 3229, column: 12, scope: !5129)
!5132 = !DILocation(line: 3229, column: 19, scope: !5129)
!5133 = !DILocation(line: 3229, column: 17, scope: !5129)
!5134 = !DILocation(line: 3229, column: 6, scope: !5130)
!5135 = !DILocation(line: 3230, column: 4, scope: !5129)
!5136 = !DILocation(line: 3231, column: 29, scope: !5130)
!5137 = !DILocation(line: 3231, column: 16, scope: !5130)
!5138 = !DILocation(line: 3231, column: 14, scope: !5130)
!5139 = !DILocation(line: 3232, column: 6, scope: !5140)
!5140 = distinct !DILexicalBlock(scope: !5130, file: !3, line: 3232, column: 6)
!5141 = !DILocation(line: 3232, column: 88, scope: !5140)
!5142 = !DILocation(line: 3232, column: 6, scope: !5130)
!5143 = !DILocation(line: 3233, column: 8, scope: !5140)
!5144 = !DILocation(line: 3233, column: 4, scope: !5140)
!5145 = !DILocation(line: 3235, column: 18, scope: !5140)
!5146 = !DILocation(line: 3235, column: 4, scope: !5140)
!5147 = !DILocation(line: 3235, column: 10, scope: !5140)
!5148 = !DILocation(line: 3235, column: 16, scope: !5140)
!5149 = !DILocation(line: 3236, column: 3, scope: !5130)
!5150 = !DILocation(line: 3236, column: 9, scope: !5130)
!5151 = !DILocation(line: 3236, column: 13, scope: !5130)
!5152 = !DILocation(line: 3237, column: 2, scope: !5130)
!5153 = !DILocation(line: 3239, column: 9, scope: !5078)
!5154 = !DILocation(line: 3239, column: 2, scope: !5078)
!5155 = !DILocation(line: 3240, column: 1, scope: !5078)
!5156 = distinct !DISubprogram(name: "POVMSAttrList_GetNth", linkageName: "_Z20POVMSAttrList_GetNthP9POVMSDataiS0_", scope: !3, file: !3, line: 3134, type: !5157, scopeLine: 3135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5157 = !DISubroutineType(types: !5158)
!5158 = !{!8, !4693, !8, !3469}
!5159 = !DILocalVariable(name: "attr", arg: 1, scope: !5156, file: !3, line: 3134, type: !4693)
!5160 = !DILocation(line: 3134, column: 73, scope: !5156)
!5161 = !DILocalVariable(name: "index", arg: 2, scope: !5156, file: !3, line: 3134, type: !8)
!5162 = !DILocation(line: 3134, column: 83, scope: !5156)
!5163 = !DILocalVariable(name: "item", arg: 3, scope: !5156, file: !3, line: 3134, type: !3469)
!5164 = !DILocation(line: 3134, column: 108, scope: !5156)
!5165 = !DILocation(line: 3138, column: 5, scope: !5166)
!5166 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 3138, column: 5)
!5167 = !DILocation(line: 3138, column: 10, scope: !5166)
!5168 = !DILocation(line: 3138, column: 5, scope: !5156)
!5169 = !DILocation(line: 3139, column: 3, scope: !5166)
!5170 = !DILocation(line: 3140, column: 5, scope: !5171)
!5171 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 3140, column: 5)
!5172 = !DILocation(line: 3140, column: 11, scope: !5171)
!5173 = !DILocation(line: 3140, column: 16, scope: !5171)
!5174 = !DILocation(line: 3140, column: 5, scope: !5156)
!5175 = !DILocation(line: 3141, column: 3, scope: !5171)
!5176 = !DILocation(line: 3142, column: 5, scope: !5177)
!5177 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 3142, column: 5)
!5178 = !DILocation(line: 3142, column: 10, scope: !5177)
!5179 = !DILocation(line: 3142, column: 5, scope: !5156)
!5180 = !DILocation(line: 3143, column: 3, scope: !5177)
!5181 = !DILocation(line: 3144, column: 5, scope: !5182)
!5182 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 3144, column: 5)
!5183 = !DILocation(line: 3144, column: 11, scope: !5182)
!5184 = !DILocation(line: 3144, column: 17, scope: !5182)
!5185 = !DILocation(line: 3144, column: 5, scope: !5156)
!5186 = !DILocation(line: 3145, column: 3, scope: !5182)
!5187 = !DILocation(line: 3146, column: 5, scope: !5188)
!5188 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 3146, column: 5)
!5189 = !DILocation(line: 3146, column: 11, scope: !5188)
!5190 = !DILocation(line: 3146, column: 5, scope: !5156)
!5191 = !DILocation(line: 3147, column: 3, scope: !5188)
!5192 = !DILocation(line: 3148, column: 5, scope: !5193)
!5193 = distinct !DILexicalBlock(scope: !5156, file: !3, line: 3148, column: 5)
!5194 = !DILocation(line: 3148, column: 13, scope: !5193)
!5195 = !DILocation(line: 3148, column: 19, scope: !5193)
!5196 = !DILocation(line: 3148, column: 11, scope: !5193)
!5197 = !DILocation(line: 3148, column: 5, scope: !5156)
!5198 = !DILocation(line: 3149, column: 3, scope: !5193)
!5199 = !DILocation(line: 3151, column: 26, scope: !5156)
!5200 = !DILocation(line: 3151, column: 32, scope: !5156)
!5201 = !DILocation(line: 3151, column: 38, scope: !5156)
!5202 = !DILocation(line: 3151, column: 44, scope: !5156)
!5203 = !DILocation(line: 3151, column: 51, scope: !5156)
!5204 = !DILocation(line: 3151, column: 9, scope: !5156)
!5205 = !DILocation(line: 3151, column: 2, scope: !5156)
!5206 = !DILocation(line: 3152, column: 1, scope: !5156)
!5207 = distinct !DISubprogram(name: "POVMSAttrList_SetNth", linkageName: "_Z20POVMSAttrList_SetNthP9POVMSDataiS0_", scope: !3, file: !3, line: 3168, type: !5157, scopeLine: 3169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5208 = !DILocalVariable(name: "attr", arg: 1, scope: !5207, file: !3, line: 3168, type: !4693)
!5209 = !DILocation(line: 3168, column: 73, scope: !5207)
!5210 = !DILocalVariable(name: "index", arg: 2, scope: !5207, file: !3, line: 3168, type: !8)
!5211 = !DILocation(line: 3168, column: 83, scope: !5207)
!5212 = !DILocalVariable(name: "item", arg: 3, scope: !5207, file: !3, line: 3168, type: !3469)
!5213 = !DILocation(line: 3168, column: 108, scope: !5207)
!5214 = !DILocalVariable(name: "err", scope: !5207, file: !3, line: 3170, type: !8)
!5215 = !DILocation(line: 3170, column: 6, scope: !5207)
!5216 = !DILocation(line: 3174, column: 5, scope: !5217)
!5217 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 3174, column: 5)
!5218 = !DILocation(line: 3174, column: 10, scope: !5217)
!5219 = !DILocation(line: 3174, column: 5, scope: !5207)
!5220 = !DILocation(line: 3175, column: 3, scope: !5217)
!5221 = !DILocation(line: 3176, column: 5, scope: !5222)
!5222 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 3176, column: 5)
!5223 = !DILocation(line: 3176, column: 11, scope: !5222)
!5224 = !DILocation(line: 3176, column: 16, scope: !5222)
!5225 = !DILocation(line: 3176, column: 5, scope: !5207)
!5226 = !DILocation(line: 3177, column: 3, scope: !5222)
!5227 = !DILocation(line: 3178, column: 5, scope: !5228)
!5228 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 3178, column: 5)
!5229 = !DILocation(line: 3178, column: 10, scope: !5228)
!5230 = !DILocation(line: 3178, column: 5, scope: !5207)
!5231 = !DILocation(line: 3179, column: 3, scope: !5228)
!5232 = !DILocation(line: 3180, column: 5, scope: !5233)
!5233 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 3180, column: 5)
!5234 = !DILocation(line: 3180, column: 11, scope: !5233)
!5235 = !DILocation(line: 3180, column: 17, scope: !5233)
!5236 = !DILocation(line: 3180, column: 5, scope: !5207)
!5237 = !DILocation(line: 3181, column: 3, scope: !5233)
!5238 = !DILocation(line: 3182, column: 5, scope: !5239)
!5239 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 3182, column: 5)
!5240 = !DILocation(line: 3182, column: 11, scope: !5239)
!5241 = !DILocation(line: 3182, column: 5, scope: !5207)
!5242 = !DILocation(line: 3183, column: 3, scope: !5239)
!5243 = !DILocation(line: 3184, column: 5, scope: !5244)
!5244 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 3184, column: 5)
!5245 = !DILocation(line: 3184, column: 13, scope: !5244)
!5246 = !DILocation(line: 3184, column: 19, scope: !5244)
!5247 = !DILocation(line: 3184, column: 11, scope: !5244)
!5248 = !DILocation(line: 3184, column: 5, scope: !5207)
!5249 = !DILocation(line: 3185, column: 3, scope: !5244)
!5250 = !DILocation(line: 3187, column: 27, scope: !5207)
!5251 = !DILocation(line: 3187, column: 33, scope: !5207)
!5252 = !DILocation(line: 3187, column: 39, scope: !5207)
!5253 = !DILocation(line: 3187, column: 45, scope: !5207)
!5254 = !DILocation(line: 3187, column: 8, scope: !5207)
!5255 = !DILocation(line: 3187, column: 6, scope: !5207)
!5256 = !DILocation(line: 3188, column: 5, scope: !5257)
!5257 = distinct !DILexicalBlock(scope: !5207, file: !3, line: 3188, column: 5)
!5258 = !DILocation(line: 3188, column: 9, scope: !5257)
!5259 = !DILocation(line: 3188, column: 5, scope: !5207)
!5260 = !DILocation(line: 3189, column: 29, scope: !5257)
!5261 = !DILocation(line: 3189, column: 3, scope: !5257)
!5262 = !DILocation(line: 3189, column: 9, scope: !5257)
!5263 = !DILocation(line: 3189, column: 15, scope: !5257)
!5264 = !DILocation(line: 3189, column: 21, scope: !5257)
!5265 = !DILocation(line: 3189, column: 26, scope: !5257)
!5266 = !DILocation(line: 3191, column: 9, scope: !5207)
!5267 = !DILocation(line: 3191, column: 2, scope: !5207)
!5268 = !DILocation(line: 3192, column: 1, scope: !5207)
!5269 = distinct !DISubprogram(name: "POVMSAttrList_Count", linkageName: "_Z19POVMSAttrList_CountP9POVMSDataPi", scope: !3, file: !3, line: 3302, type: !5270, scopeLine: 3303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5270 = !DISubroutineType(types: !5271)
!5271 = !{!8, !4693, !142}
!5272 = !DILocalVariable(name: "attr", arg: 1, scope: !5269, file: !3, line: 3302, type: !4693)
!5273 = !DILocation(line: 3302, column: 72, scope: !5269)
!5274 = !DILocalVariable(name: "cnt", arg: 2, scope: !5269, file: !3, line: 3302, type: !142)
!5275 = !DILocation(line: 3302, column: 83, scope: !5269)
!5276 = !DILocation(line: 3306, column: 5, scope: !5277)
!5277 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 3306, column: 5)
!5278 = !DILocation(line: 3306, column: 10, scope: !5277)
!5279 = !DILocation(line: 3306, column: 5, scope: !5269)
!5280 = !DILocation(line: 3307, column: 3, scope: !5277)
!5281 = !DILocation(line: 3308, column: 5, scope: !5282)
!5282 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 3308, column: 5)
!5283 = !DILocation(line: 3308, column: 11, scope: !5282)
!5284 = !DILocation(line: 3308, column: 16, scope: !5282)
!5285 = !DILocation(line: 3308, column: 5, scope: !5269)
!5286 = !DILocation(line: 3309, column: 3, scope: !5282)
!5287 = !DILocation(line: 3310, column: 5, scope: !5288)
!5288 = distinct !DILexicalBlock(scope: !5269, file: !3, line: 3310, column: 5)
!5289 = !DILocation(line: 3310, column: 9, scope: !5288)
!5290 = !DILocation(line: 3310, column: 5, scope: !5269)
!5291 = !DILocation(line: 3311, column: 3, scope: !5288)
!5292 = !DILocation(line: 3313, column: 9, scope: !5269)
!5293 = !DILocation(line: 3313, column: 15, scope: !5269)
!5294 = !DILocation(line: 3313, column: 3, scope: !5269)
!5295 = !DILocation(line: 3313, column: 7, scope: !5269)
!5296 = !DILocation(line: 3315, column: 2, scope: !5269)
!5297 = !DILocation(line: 3316, column: 1, scope: !5269)
!5298 = distinct !DISubprogram(name: "POVMSUtil_SetString", linkageName: "_Z19POVMSUtil_SetStringP9POVMSDatajPKc", scope: !3, file: !3, line: 3332, type: !5299, scopeLine: 3333, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5299 = !DISubroutineType(types: !5300)
!5300 = !{!8, !97, !36, !188}
!5301 = !DILocalVariable(name: "object", arg: 1, scope: !5298, file: !3, line: 3332, type: !97)
!5302 = !DILocation(line: 3332, column: 65, scope: !5298)
!5303 = !DILocalVariable(name: "key", arg: 2, scope: !5298, file: !3, line: 3332, type: !36)
!5304 = !DILocation(line: 3332, column: 83, scope: !5298)
!5305 = !DILocalVariable(name: "str", arg: 3, scope: !5298, file: !3, line: 3332, type: !188)
!5306 = !DILocation(line: 3332, column: 100, scope: !5298)
!5307 = !DILocalVariable(name: "attr", scope: !5298, file: !3, line: 3334, type: !1657)
!5308 = !DILocation(line: 3334, column: 17, scope: !5298)
!5309 = !DILocalVariable(name: "ret", scope: !5298, file: !3, line: 3335, type: !8)
!5310 = !DILocation(line: 3335, column: 6, scope: !5298)
!5311 = !DILocation(line: 3339, column: 5, scope: !5312)
!5312 = distinct !DILexicalBlock(scope: !5298, file: !3, line: 3339, column: 5)
!5313 = !DILocation(line: 3339, column: 12, scope: !5312)
!5314 = !DILocation(line: 3339, column: 5, scope: !5298)
!5315 = !DILocation(line: 3340, column: 3, scope: !5312)
!5316 = !DILocation(line: 3341, column: 5, scope: !5317)
!5317 = distinct !DILexicalBlock(scope: !5298, file: !3, line: 3341, column: 5)
!5318 = !DILocation(line: 3341, column: 9, scope: !5317)
!5319 = !DILocation(line: 3341, column: 5, scope: !5298)
!5320 = !DILocation(line: 3342, column: 3, scope: !5317)
!5321 = !DILocation(line: 3344, column: 8, scope: !5298)
!5322 = !DILocation(line: 3344, column: 6, scope: !5298)
!5323 = !DILocation(line: 3345, column: 5, scope: !5324)
!5324 = distinct !DILexicalBlock(scope: !5298, file: !3, line: 3345, column: 5)
!5325 = !DILocation(line: 3345, column: 9, scope: !5324)
!5326 = !DILocation(line: 3345, column: 5, scope: !5298)
!5327 = !DILocation(line: 3346, column: 58, scope: !5324)
!5328 = !DILocation(line: 3346, column: 63, scope: !5324)
!5329 = !DILocation(line: 3346, column: 85, scope: !5324)
!5330 = !DILocation(line: 3346, column: 9, scope: !5324)
!5331 = !DILocation(line: 3346, column: 7, scope: !5324)
!5332 = !DILocation(line: 3346, column: 3, scope: !5324)
!5333 = !DILocation(line: 3347, column: 5, scope: !5334)
!5334 = distinct !DILexicalBlock(scope: !5298, file: !3, line: 3347, column: 5)
!5335 = !DILocation(line: 3347, column: 9, scope: !5334)
!5336 = !DILocation(line: 3347, column: 5, scope: !5298)
!5337 = !DILocation(line: 3348, column: 25, scope: !5334)
!5338 = !DILocation(line: 3348, column: 40, scope: !5334)
!5339 = !DILocation(line: 3348, column: 9, scope: !5334)
!5340 = !DILocation(line: 3348, column: 7, scope: !5334)
!5341 = !DILocation(line: 3348, column: 3, scope: !5334)
!5342 = !DILocation(line: 3350, column: 9, scope: !5298)
!5343 = !DILocation(line: 3350, column: 2, scope: !5298)
!5344 = !DILocation(line: 3351, column: 1, scope: !5298)
!5345 = distinct !DISubprogram(name: "POVMSUtil_SetLong", linkageName: "_Z17POVMSUtil_SetLongP9POVMSDatajx", scope: !3, file: !3, line: 3400, type: !5346, scopeLine: 3401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5346 = !DISubroutineType(types: !5347)
!5347 = !{!8, !97, !36, !144}
!5348 = !DILocalVariable(name: "object", arg: 1, scope: !5345, file: !3, line: 3400, type: !97)
!5349 = !DILocation(line: 3400, column: 63, scope: !5345)
!5350 = !DILocalVariable(name: "key", arg: 2, scope: !5345, file: !3, line: 3400, type: !36)
!5351 = !DILocation(line: 3400, column: 81, scope: !5345)
!5352 = !DILocalVariable(name: "value", arg: 3, scope: !5345, file: !3, line: 3400, type: !144)
!5353 = !DILocation(line: 3400, column: 96, scope: !5345)
!5354 = !DILocalVariable(name: "attr", scope: !5345, file: !3, line: 3402, type: !1657)
!5355 = !DILocation(line: 3402, column: 17, scope: !5345)
!5356 = !DILocalVariable(name: "ret", scope: !5345, file: !3, line: 3403, type: !8)
!5357 = !DILocation(line: 3403, column: 6, scope: !5345)
!5358 = !DILocation(line: 3407, column: 5, scope: !5359)
!5359 = distinct !DILexicalBlock(scope: !5345, file: !3, line: 3407, column: 5)
!5360 = !DILocation(line: 3407, column: 12, scope: !5359)
!5361 = !DILocation(line: 3407, column: 5, scope: !5345)
!5362 = !DILocation(line: 3408, column: 3, scope: !5359)
!5363 = !DILocation(line: 3410, column: 8, scope: !5345)
!5364 = !DILocation(line: 3410, column: 6, scope: !5345)
!5365 = !DILocation(line: 3411, column: 5, scope: !5366)
!5366 = distinct !DILexicalBlock(scope: !5345, file: !3, line: 3411, column: 5)
!5367 = !DILocation(line: 3411, column: 9, scope: !5366)
!5368 = !DILocation(line: 3411, column: 5, scope: !5345)
!5369 = !DILocation(line: 3412, column: 55, scope: !5366)
!5370 = !DILocation(line: 3412, column: 9, scope: !5366)
!5371 = !DILocation(line: 3412, column: 7, scope: !5366)
!5372 = !DILocation(line: 3412, column: 3, scope: !5366)
!5373 = !DILocation(line: 3413, column: 5, scope: !5374)
!5374 = distinct !DILexicalBlock(scope: !5345, file: !3, line: 3413, column: 5)
!5375 = !DILocation(line: 3413, column: 9, scope: !5374)
!5376 = !DILocation(line: 3413, column: 5, scope: !5345)
!5377 = !DILocation(line: 3414, column: 25, scope: !5374)
!5378 = !DILocation(line: 3414, column: 40, scope: !5374)
!5379 = !DILocation(line: 3414, column: 9, scope: !5374)
!5380 = !DILocation(line: 3414, column: 7, scope: !5374)
!5381 = !DILocation(line: 3414, column: 3, scope: !5374)
!5382 = !DILocation(line: 3416, column: 9, scope: !5345)
!5383 = !DILocation(line: 3416, column: 2, scope: !5345)
!5384 = !DILocation(line: 3417, column: 1, scope: !5345)
!5385 = distinct !DISubprogram(name: "POVMSUtil_SetFloat", linkageName: "_Z18POVMSUtil_SetFloatP9POVMSDatajf", scope: !3, file: !3, line: 3433, type: !5386, scopeLine: 3434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5386 = !DISubroutineType(types: !5387)
!5387 = !{!8, !97, !36, !146}
!5388 = !DILocalVariable(name: "object", arg: 1, scope: !5385, file: !3, line: 3433, type: !97)
!5389 = !DILocation(line: 3433, column: 64, scope: !5385)
!5390 = !DILocalVariable(name: "key", arg: 2, scope: !5385, file: !3, line: 3433, type: !36)
!5391 = !DILocation(line: 3433, column: 82, scope: !5385)
!5392 = !DILocalVariable(name: "value", arg: 3, scope: !5385, file: !3, line: 3433, type: !146)
!5393 = !DILocation(line: 3433, column: 98, scope: !5385)
!5394 = !DILocalVariable(name: "attr", scope: !5385, file: !3, line: 3435, type: !1657)
!5395 = !DILocation(line: 3435, column: 17, scope: !5385)
!5396 = !DILocalVariable(name: "ret", scope: !5385, file: !3, line: 3436, type: !8)
!5397 = !DILocation(line: 3436, column: 6, scope: !5385)
!5398 = !DILocation(line: 3440, column: 5, scope: !5399)
!5399 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 3440, column: 5)
!5400 = !DILocation(line: 3440, column: 12, scope: !5399)
!5401 = !DILocation(line: 3440, column: 5, scope: !5385)
!5402 = !DILocation(line: 3441, column: 3, scope: !5399)
!5403 = !DILocation(line: 3443, column: 8, scope: !5385)
!5404 = !DILocation(line: 3443, column: 6, scope: !5385)
!5405 = !DILocation(line: 3444, column: 5, scope: !5406)
!5406 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 3444, column: 5)
!5407 = !DILocation(line: 3444, column: 9, scope: !5406)
!5408 = !DILocation(line: 3444, column: 5, scope: !5385)
!5409 = !DILocation(line: 3445, column: 56, scope: !5406)
!5410 = !DILocation(line: 3445, column: 9, scope: !5406)
!5411 = !DILocation(line: 3445, column: 7, scope: !5406)
!5412 = !DILocation(line: 3445, column: 3, scope: !5406)
!5413 = !DILocation(line: 3446, column: 5, scope: !5414)
!5414 = distinct !DILexicalBlock(scope: !5385, file: !3, line: 3446, column: 5)
!5415 = !DILocation(line: 3446, column: 9, scope: !5414)
!5416 = !DILocation(line: 3446, column: 5, scope: !5385)
!5417 = !DILocation(line: 3447, column: 25, scope: !5414)
!5418 = !DILocation(line: 3447, column: 40, scope: !5414)
!5419 = !DILocation(line: 3447, column: 9, scope: !5414)
!5420 = !DILocation(line: 3447, column: 7, scope: !5414)
!5421 = !DILocation(line: 3447, column: 3, scope: !5414)
!5422 = !DILocation(line: 3449, column: 9, scope: !5385)
!5423 = !DILocation(line: 3449, column: 2, scope: !5385)
!5424 = !DILocation(line: 3450, column: 1, scope: !5385)
!5425 = distinct !DISubprogram(name: "POVMSUtil_SetBool", linkageName: "_Z17POVMSUtil_SetBoolP9POVMSDataji", scope: !3, file: !3, line: 3466, type: !2828, scopeLine: 3467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5426 = !DILocalVariable(name: "object", arg: 1, scope: !5425, file: !3, line: 3466, type: !97)
!5427 = !DILocation(line: 3466, column: 63, scope: !5425)
!5428 = !DILocalVariable(name: "key", arg: 2, scope: !5425, file: !3, line: 3466, type: !36)
!5429 = !DILocation(line: 3466, column: 81, scope: !5425)
!5430 = !DILocalVariable(name: "boolvalue", arg: 3, scope: !5425, file: !3, line: 3466, type: !8)
!5431 = !DILocation(line: 3466, column: 96, scope: !5425)
!5432 = !DILocalVariable(name: "attr", scope: !5425, file: !3, line: 3468, type: !1657)
!5433 = !DILocation(line: 3468, column: 17, scope: !5425)
!5434 = !DILocalVariable(name: "ret", scope: !5425, file: !3, line: 3469, type: !8)
!5435 = !DILocation(line: 3469, column: 6, scope: !5425)
!5436 = !DILocalVariable(name: "c", scope: !5425, file: !3, line: 3470, type: !137)
!5437 = !DILocation(line: 3470, column: 16, scope: !5425)
!5438 = !DILocation(line: 3474, column: 5, scope: !5439)
!5439 = distinct !DILexicalBlock(scope: !5425, file: !3, line: 3474, column: 5)
!5440 = !DILocation(line: 3474, column: 12, scope: !5439)
!5441 = !DILocation(line: 3474, column: 5, scope: !5425)
!5442 = !DILocation(line: 3475, column: 3, scope: !5439)
!5443 = !DILocation(line: 3477, column: 5, scope: !5444)
!5444 = distinct !DILexicalBlock(scope: !5425, file: !3, line: 3477, column: 5)
!5445 = !DILocation(line: 3477, column: 15, scope: !5444)
!5446 = !DILocation(line: 3477, column: 5, scope: !5425)
!5447 = !DILocation(line: 3478, column: 5, scope: !5444)
!5448 = !DILocation(line: 3478, column: 3, scope: !5444)
!5449 = !DILocation(line: 3480, column: 5, scope: !5444)
!5450 = !DILocation(line: 3482, column: 8, scope: !5425)
!5451 = !DILocation(line: 3482, column: 6, scope: !5425)
!5452 = !DILocation(line: 3483, column: 5, scope: !5453)
!5453 = distinct !DILexicalBlock(scope: !5425, file: !3, line: 3483, column: 5)
!5454 = !DILocation(line: 3483, column: 9, scope: !5453)
!5455 = !DILocation(line: 3483, column: 5, scope: !5425)
!5456 = !DILocation(line: 3484, column: 9, scope: !5453)
!5457 = !DILocation(line: 3484, column: 7, scope: !5453)
!5458 = !DILocation(line: 3484, column: 3, scope: !5453)
!5459 = !DILocation(line: 3485, column: 5, scope: !5460)
!5460 = distinct !DILexicalBlock(scope: !5425, file: !3, line: 3485, column: 5)
!5461 = !DILocation(line: 3485, column: 9, scope: !5460)
!5462 = !DILocation(line: 3485, column: 5, scope: !5425)
!5463 = !DILocation(line: 3486, column: 25, scope: !5460)
!5464 = !DILocation(line: 3486, column: 40, scope: !5460)
!5465 = !DILocation(line: 3486, column: 9, scope: !5460)
!5466 = !DILocation(line: 3486, column: 7, scope: !5460)
!5467 = !DILocation(line: 3486, column: 3, scope: !5460)
!5468 = !DILocation(line: 3488, column: 9, scope: !5425)
!5469 = !DILocation(line: 3488, column: 2, scope: !5425)
!5470 = !DILocation(line: 3489, column: 1, scope: !5425)
!5471 = distinct !DISubprogram(name: "POVMSUtil_GetStringLength", linkageName: "_Z25POVMSUtil_GetStringLengthP9POVMSDatajPi", scope: !3, file: !3, line: 3538, type: !2255, scopeLine: 3539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5472 = !DILocalVariable(name: "object", arg: 1, scope: !5471, file: !3, line: 3538, type: !97)
!5473 = !DILocation(line: 3538, column: 71, scope: !5471)
!5474 = !DILocalVariable(name: "key", arg: 2, scope: !5471, file: !3, line: 3538, type: !36)
!5475 = !DILocation(line: 3538, column: 89, scope: !5471)
!5476 = !DILocalVariable(name: "len", arg: 3, scope: !5471, file: !3, line: 3538, type: !142)
!5477 = !DILocation(line: 3538, column: 99, scope: !5471)
!5478 = !DILocalVariable(name: "attr", scope: !5471, file: !3, line: 3540, type: !1657)
!5479 = !DILocation(line: 3540, column: 17, scope: !5471)
!5480 = !DILocalVariable(name: "attr_type", scope: !5471, file: !3, line: 3541, type: !36)
!5481 = !DILocation(line: 3541, column: 12, scope: !5471)
!5482 = !DILocalVariable(name: "ret", scope: !5471, file: !3, line: 3542, type: !8)
!5483 = !DILocation(line: 3542, column: 6, scope: !5471)
!5484 = !DILocalVariable(name: "temp_ret", scope: !5471, file: !3, line: 3542, type: !8)
!5485 = !DILocation(line: 3542, column: 10, scope: !5471)
!5486 = !DILocation(line: 3546, column: 5, scope: !5487)
!5487 = distinct !DILexicalBlock(scope: !5471, file: !3, line: 3546, column: 5)
!5488 = !DILocation(line: 3546, column: 9, scope: !5487)
!5489 = !DILocation(line: 3546, column: 5, scope: !5471)
!5490 = !DILocation(line: 3547, column: 3, scope: !5487)
!5491 = !DILocation(line: 3549, column: 24, scope: !5471)
!5492 = !DILocation(line: 3549, column: 39, scope: !5471)
!5493 = !DILocation(line: 3549, column: 8, scope: !5471)
!5494 = !DILocation(line: 3549, column: 6, scope: !5471)
!5495 = !DILocation(line: 3550, column: 5, scope: !5496)
!5496 = distinct !DILexicalBlock(scope: !5471, file: !3, line: 3550, column: 5)
!5497 = !DILocation(line: 3550, column: 9, scope: !5496)
!5498 = !DILocation(line: 3550, column: 5, scope: !5471)
!5499 = !DILocation(line: 3552, column: 9, scope: !5500)
!5500 = distinct !DILexicalBlock(scope: !5496, file: !3, line: 3551, column: 2)
!5501 = !DILocation(line: 3552, column: 7, scope: !5500)
!5502 = !DILocation(line: 3553, column: 7, scope: !5503)
!5503 = distinct !DILexicalBlock(scope: !5500, file: !3, line: 3553, column: 6)
!5504 = !DILocation(line: 3553, column: 11, scope: !5503)
!5505 = !DILocation(line: 3553, column: 22, scope: !5503)
!5506 = !DILocation(line: 3553, column: 26, scope: !5503)
!5507 = !DILocation(line: 3553, column: 36, scope: !5503)
!5508 = !DILocation(line: 3553, column: 6, scope: !5500)
!5509 = !DILocation(line: 3554, column: 32, scope: !5503)
!5510 = !DILocation(line: 3554, column: 10, scope: !5503)
!5511 = !DILocation(line: 3554, column: 8, scope: !5503)
!5512 = !DILocation(line: 3554, column: 4, scope: !5503)
!5513 = !DILocation(line: 3555, column: 12, scope: !5514)
!5514 = distinct !DILexicalBlock(scope: !5503, file: !3, line: 3555, column: 11)
!5515 = !DILocation(line: 3555, column: 16, scope: !5514)
!5516 = !DILocation(line: 3555, column: 27, scope: !5514)
!5517 = !DILocation(line: 3555, column: 31, scope: !5514)
!5518 = !DILocation(line: 3555, column: 41, scope: !5514)
!5519 = !DILocation(line: 3555, column: 11, scope: !5503)
!5520 = !DILocation(line: 3556, column: 8, scope: !5514)
!5521 = !DILocation(line: 3556, column: 4, scope: !5514)
!5522 = !DILocation(line: 3557, column: 14, scope: !5500)
!5523 = !DILocation(line: 3557, column: 12, scope: !5500)
!5524 = !DILocation(line: 3558, column: 6, scope: !5525)
!5525 = distinct !DILexicalBlock(scope: !5500, file: !3, line: 3558, column: 6)
!5526 = !DILocation(line: 3558, column: 10, scope: !5525)
!5527 = !DILocation(line: 3558, column: 6, scope: !5500)
!5528 = !DILocation(line: 3559, column: 10, scope: !5525)
!5529 = !DILocation(line: 3559, column: 8, scope: !5525)
!5530 = !DILocation(line: 3559, column: 4, scope: !5525)
!5531 = !DILocation(line: 3560, column: 2, scope: !5500)
!5532 = !DILocation(line: 3562, column: 9, scope: !5471)
!5533 = !DILocation(line: 3562, column: 2, scope: !5471)
!5534 = !DILocation(line: 3563, column: 1, scope: !5471)
!5535 = distinct !DISubprogram(name: "POVMSUtil_GetString", linkageName: "_Z19POVMSUtil_GetStringP9POVMSDatajPcPi", scope: !3, file: !3, line: 3579, type: !5536, scopeLine: 3580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5536 = !DISubroutineType(types: !5537)
!5537 = !{!8, !97, !36, !140, !142}
!5538 = !DILocalVariable(name: "object", arg: 1, scope: !5535, file: !3, line: 3579, type: !97)
!5539 = !DILocation(line: 3579, column: 65, scope: !5535)
!5540 = !DILocalVariable(name: "key", arg: 2, scope: !5535, file: !3, line: 3579, type: !36)
!5541 = !DILocation(line: 3579, column: 83, scope: !5535)
!5542 = !DILocalVariable(name: "str", arg: 3, scope: !5535, file: !3, line: 3579, type: !140)
!5543 = !DILocation(line: 3579, column: 94, scope: !5535)
!5544 = !DILocalVariable(name: "maxlen", arg: 4, scope: !5535, file: !3, line: 3579, type: !142)
!5545 = !DILocation(line: 3579, column: 104, scope: !5535)
!5546 = !DILocalVariable(name: "attr", scope: !5535, file: !3, line: 3581, type: !1657)
!5547 = !DILocation(line: 3581, column: 17, scope: !5535)
!5548 = !DILocalVariable(name: "ret", scope: !5535, file: !3, line: 3582, type: !8)
!5549 = !DILocation(line: 3582, column: 6, scope: !5535)
!5550 = !DILocalVariable(name: "temp_ret", scope: !5535, file: !3, line: 3582, type: !8)
!5551 = !DILocation(line: 3582, column: 10, scope: !5535)
!5552 = !DILocation(line: 3586, column: 5, scope: !5553)
!5553 = distinct !DILexicalBlock(scope: !5535, file: !3, line: 3586, column: 5)
!5554 = !DILocation(line: 3586, column: 9, scope: !5553)
!5555 = !DILocation(line: 3586, column: 5, scope: !5535)
!5556 = !DILocation(line: 3587, column: 3, scope: !5553)
!5557 = !DILocation(line: 3588, column: 5, scope: !5558)
!5558 = distinct !DILexicalBlock(scope: !5535, file: !3, line: 3588, column: 5)
!5559 = !DILocation(line: 3588, column: 12, scope: !5558)
!5560 = !DILocation(line: 3588, column: 5, scope: !5535)
!5561 = !DILocation(line: 3589, column: 3, scope: !5558)
!5562 = !DILocation(line: 3591, column: 24, scope: !5535)
!5563 = !DILocation(line: 3591, column: 39, scope: !5535)
!5564 = !DILocation(line: 3591, column: 8, scope: !5535)
!5565 = !DILocation(line: 3591, column: 6, scope: !5535)
!5566 = !DILocation(line: 3592, column: 5, scope: !5567)
!5567 = distinct !DILexicalBlock(scope: !5535, file: !3, line: 3592, column: 5)
!5568 = !DILocation(line: 3592, column: 9, scope: !5567)
!5569 = !DILocation(line: 3592, column: 5, scope: !5535)
!5570 = !DILocation(line: 3594, column: 58, scope: !5571)
!5571 = distinct !DILexicalBlock(scope: !5567, file: !3, line: 3593, column: 2)
!5572 = !DILocation(line: 3594, column: 63, scope: !5571)
!5573 = !DILocation(line: 3594, column: 9, scope: !5571)
!5574 = !DILocation(line: 3594, column: 7, scope: !5571)
!5575 = !DILocation(line: 3595, column: 14, scope: !5571)
!5576 = !DILocation(line: 3595, column: 12, scope: !5571)
!5577 = !DILocation(line: 3596, column: 6, scope: !5578)
!5578 = distinct !DILexicalBlock(scope: !5571, file: !3, line: 3596, column: 6)
!5579 = !DILocation(line: 3596, column: 10, scope: !5578)
!5580 = !DILocation(line: 3596, column: 6, scope: !5571)
!5581 = !DILocation(line: 3597, column: 10, scope: !5578)
!5582 = !DILocation(line: 3597, column: 8, scope: !5578)
!5583 = !DILocation(line: 3597, column: 4, scope: !5578)
!5584 = !DILocation(line: 3598, column: 2, scope: !5571)
!5585 = !DILocation(line: 3600, column: 9, scope: !5535)
!5586 = !DILocation(line: 3600, column: 2, scope: !5535)
!5587 = !DILocation(line: 3601, column: 1, scope: !5535)
!5588 = distinct !DISubprogram(name: "POVMSUtil_GetLong", linkageName: "_Z17POVMSUtil_GetLongP9POVMSDatajPx", scope: !3, file: !3, line: 3654, type: !5589, scopeLine: 3655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5589 = !DISubroutineType(types: !5590)
!5590 = !{!8, !97, !36, !143}
!5591 = !DILocalVariable(name: "object", arg: 1, scope: !5588, file: !3, line: 3654, type: !97)
!5592 = !DILocation(line: 3654, column: 63, scope: !5588)
!5593 = !DILocalVariable(name: "key", arg: 2, scope: !5588, file: !3, line: 3654, type: !36)
!5594 = !DILocation(line: 3654, column: 81, scope: !5588)
!5595 = !DILocalVariable(name: "value", arg: 3, scope: !5588, file: !3, line: 3654, type: !143)
!5596 = !DILocation(line: 3654, column: 97, scope: !5588)
!5597 = !DILocalVariable(name: "attr", scope: !5588, file: !3, line: 3656, type: !1657)
!5598 = !DILocation(line: 3656, column: 17, scope: !5588)
!5599 = !DILocalVariable(name: "l", scope: !5588, file: !3, line: 3657, type: !8)
!5600 = !DILocation(line: 3657, column: 6, scope: !5588)
!5601 = !DILocalVariable(name: "ret", scope: !5588, file: !3, line: 3658, type: !8)
!5602 = !DILocation(line: 3658, column: 6, scope: !5588)
!5603 = !DILocalVariable(name: "temp_ret", scope: !5588, file: !3, line: 3658, type: !8)
!5604 = !DILocation(line: 3658, column: 10, scope: !5588)
!5605 = !DILocation(line: 3662, column: 5, scope: !5606)
!5606 = distinct !DILexicalBlock(scope: !5588, file: !3, line: 3662, column: 5)
!5607 = !DILocation(line: 3662, column: 11, scope: !5606)
!5608 = !DILocation(line: 3662, column: 5, scope: !5588)
!5609 = !DILocation(line: 3663, column: 3, scope: !5606)
!5610 = !DILocation(line: 3665, column: 24, scope: !5588)
!5611 = !DILocation(line: 3665, column: 39, scope: !5588)
!5612 = !DILocation(line: 3665, column: 8, scope: !5588)
!5613 = !DILocation(line: 3665, column: 6, scope: !5588)
!5614 = !DILocation(line: 3666, column: 5, scope: !5615)
!5615 = distinct !DILexicalBlock(scope: !5588, file: !3, line: 3666, column: 5)
!5616 = !DILocation(line: 3666, column: 9, scope: !5615)
!5617 = !DILocation(line: 3666, column: 5, scope: !5588)
!5618 = !DILocation(line: 3668, column: 55, scope: !5619)
!5619 = distinct !DILexicalBlock(scope: !5615, file: !3, line: 3667, column: 2)
!5620 = !DILocation(line: 3668, column: 9, scope: !5619)
!5621 = !DILocation(line: 3668, column: 7, scope: !5619)
!5622 = !DILocation(line: 3669, column: 14, scope: !5619)
!5623 = !DILocation(line: 3669, column: 12, scope: !5619)
!5624 = !DILocation(line: 3670, column: 6, scope: !5625)
!5625 = distinct !DILexicalBlock(scope: !5619, file: !3, line: 3670, column: 6)
!5626 = !DILocation(line: 3670, column: 10, scope: !5625)
!5627 = !DILocation(line: 3670, column: 6, scope: !5619)
!5628 = !DILocation(line: 3671, column: 10, scope: !5625)
!5629 = !DILocation(line: 3671, column: 8, scope: !5625)
!5630 = !DILocation(line: 3671, column: 4, scope: !5625)
!5631 = !DILocation(line: 3672, column: 2, scope: !5619)
!5632 = !DILocation(line: 3674, column: 9, scope: !5588)
!5633 = !DILocation(line: 3674, column: 2, scope: !5588)
!5634 = !DILocation(line: 3675, column: 1, scope: !5588)
!5635 = distinct !DISubprogram(name: "POVMSUtil_GetFloat", linkageName: "_Z18POVMSUtil_GetFloatP9POVMSDatajPf", scope: !3, file: !3, line: 3693, type: !5636, scopeLine: 3694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5636 = !DISubroutineType(types: !5637)
!5637 = !{!8, !97, !36, !145}
!5638 = !DILocalVariable(name: "object", arg: 1, scope: !5635, file: !3, line: 3693, type: !97)
!5639 = !DILocation(line: 3693, column: 64, scope: !5635)
!5640 = !DILocalVariable(name: "key", arg: 2, scope: !5635, file: !3, line: 3693, type: !36)
!5641 = !DILocation(line: 3693, column: 82, scope: !5635)
!5642 = !DILocalVariable(name: "value", arg: 3, scope: !5635, file: !3, line: 3693, type: !145)
!5643 = !DILocation(line: 3693, column: 99, scope: !5635)
!5644 = !DILocalVariable(name: "attr", scope: !5635, file: !3, line: 3695, type: !1657)
!5645 = !DILocation(line: 3695, column: 17, scope: !5635)
!5646 = !DILocalVariable(name: "l", scope: !5635, file: !3, line: 3696, type: !8)
!5647 = !DILocation(line: 3696, column: 6, scope: !5635)
!5648 = !DILocalVariable(name: "ret", scope: !5635, file: !3, line: 3697, type: !8)
!5649 = !DILocation(line: 3697, column: 6, scope: !5635)
!5650 = !DILocalVariable(name: "temp_ret", scope: !5635, file: !3, line: 3697, type: !8)
!5651 = !DILocation(line: 3697, column: 10, scope: !5635)
!5652 = !DILocation(line: 3701, column: 5, scope: !5653)
!5653 = distinct !DILexicalBlock(scope: !5635, file: !3, line: 3701, column: 5)
!5654 = !DILocation(line: 3701, column: 11, scope: !5653)
!5655 = !DILocation(line: 3701, column: 5, scope: !5635)
!5656 = !DILocation(line: 3702, column: 3, scope: !5653)
!5657 = !DILocation(line: 3704, column: 24, scope: !5635)
!5658 = !DILocation(line: 3704, column: 39, scope: !5635)
!5659 = !DILocation(line: 3704, column: 8, scope: !5635)
!5660 = !DILocation(line: 3704, column: 6, scope: !5635)
!5661 = !DILocation(line: 3705, column: 5, scope: !5662)
!5662 = distinct !DILexicalBlock(scope: !5635, file: !3, line: 3705, column: 5)
!5663 = !DILocation(line: 3705, column: 9, scope: !5662)
!5664 = !DILocation(line: 3705, column: 5, scope: !5635)
!5665 = !DILocation(line: 3707, column: 56, scope: !5666)
!5666 = distinct !DILexicalBlock(scope: !5662, file: !3, line: 3706, column: 2)
!5667 = !DILocation(line: 3707, column: 9, scope: !5666)
!5668 = !DILocation(line: 3707, column: 7, scope: !5666)
!5669 = !DILocation(line: 3708, column: 6, scope: !5670)
!5670 = distinct !DILexicalBlock(scope: !5666, file: !3, line: 3708, column: 6)
!5671 = !DILocation(line: 3708, column: 10, scope: !5670)
!5672 = !DILocation(line: 3708, column: 6, scope: !5666)
!5673 = !DILocalVariable(name: "i", scope: !5674, file: !3, line: 3710, type: !8)
!5674 = distinct !DILexicalBlock(scope: !5670, file: !3, line: 3709, column: 3)
!5675 = !DILocation(line: 3710, column: 13, scope: !5674)
!5676 = !DILocation(line: 3711, column: 6, scope: !5674)
!5677 = !DILocation(line: 3712, column: 55, scope: !5674)
!5678 = !DILocation(line: 3712, column: 10, scope: !5674)
!5679 = !DILocation(line: 3712, column: 8, scope: !5674)
!5680 = !DILocation(line: 3713, column: 24, scope: !5674)
!5681 = !DILocation(line: 3713, column: 5, scope: !5674)
!5682 = !DILocation(line: 3713, column: 11, scope: !5674)
!5683 = !DILocation(line: 3714, column: 3, scope: !5674)
!5684 = !DILocation(line: 3715, column: 14, scope: !5666)
!5685 = !DILocation(line: 3715, column: 12, scope: !5666)
!5686 = !DILocation(line: 3716, column: 6, scope: !5687)
!5687 = distinct !DILexicalBlock(scope: !5666, file: !3, line: 3716, column: 6)
!5688 = !DILocation(line: 3716, column: 10, scope: !5687)
!5689 = !DILocation(line: 3716, column: 6, scope: !5666)
!5690 = !DILocation(line: 3717, column: 10, scope: !5687)
!5691 = !DILocation(line: 3717, column: 8, scope: !5687)
!5692 = !DILocation(line: 3717, column: 4, scope: !5687)
!5693 = !DILocation(line: 3718, column: 2, scope: !5666)
!5694 = !DILocation(line: 3720, column: 9, scope: !5635)
!5695 = !DILocation(line: 3720, column: 2, scope: !5635)
!5696 = !DILocation(line: 3721, column: 1, scope: !5635)
!5697 = distinct !DISubprogram(name: "POVMSUtil_GetBool", linkageName: "_Z17POVMSUtil_GetBoolP9POVMSDatajPi", scope: !3, file: !3, line: 3737, type: !2255, scopeLine: 3738, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5698 = !DILocalVariable(name: "object", arg: 1, scope: !5697, file: !3, line: 3737, type: !97)
!5699 = !DILocation(line: 3737, column: 63, scope: !5697)
!5700 = !DILocalVariable(name: "key", arg: 2, scope: !5697, file: !3, line: 3737, type: !36)
!5701 = !DILocation(line: 3737, column: 81, scope: !5697)
!5702 = !DILocalVariable(name: "boolvalue", arg: 3, scope: !5697, file: !3, line: 3737, type: !142)
!5703 = !DILocation(line: 3737, column: 97, scope: !5697)
!5704 = !DILocalVariable(name: "attr", scope: !5697, file: !3, line: 3739, type: !1657)
!5705 = !DILocation(line: 3739, column: 17, scope: !5697)
!5706 = !DILocalVariable(name: "l", scope: !5697, file: !3, line: 3740, type: !8)
!5707 = !DILocation(line: 3740, column: 6, scope: !5697)
!5708 = !DILocalVariable(name: "ret", scope: !5697, file: !3, line: 3741, type: !8)
!5709 = !DILocation(line: 3741, column: 6, scope: !5697)
!5710 = !DILocalVariable(name: "temp_ret", scope: !5697, file: !3, line: 3741, type: !8)
!5711 = !DILocation(line: 3741, column: 10, scope: !5697)
!5712 = !DILocalVariable(name: "c", scope: !5697, file: !3, line: 3742, type: !137)
!5713 = !DILocation(line: 3742, column: 16, scope: !5697)
!5714 = !DILocation(line: 3746, column: 5, scope: !5715)
!5715 = distinct !DILexicalBlock(scope: !5697, file: !3, line: 3746, column: 5)
!5716 = !DILocation(line: 3746, column: 15, scope: !5715)
!5717 = !DILocation(line: 3746, column: 5, scope: !5697)
!5718 = !DILocation(line: 3747, column: 3, scope: !5715)
!5719 = !DILocation(line: 3749, column: 24, scope: !5697)
!5720 = !DILocation(line: 3749, column: 39, scope: !5697)
!5721 = !DILocation(line: 3749, column: 8, scope: !5697)
!5722 = !DILocation(line: 3749, column: 6, scope: !5697)
!5723 = !DILocation(line: 3750, column: 5, scope: !5724)
!5724 = distinct !DILexicalBlock(scope: !5697, file: !3, line: 3750, column: 5)
!5725 = !DILocation(line: 3750, column: 9, scope: !5724)
!5726 = !DILocation(line: 3750, column: 5, scope: !5697)
!5727 = !DILocation(line: 3752, column: 9, scope: !5728)
!5728 = distinct !DILexicalBlock(scope: !5724, file: !3, line: 3751, column: 2)
!5729 = !DILocation(line: 3752, column: 7, scope: !5728)
!5730 = !DILocation(line: 3753, column: 14, scope: !5728)
!5731 = !DILocation(line: 3753, column: 12, scope: !5728)
!5732 = !DILocation(line: 3754, column: 6, scope: !5733)
!5733 = distinct !DILexicalBlock(scope: !5728, file: !3, line: 3754, column: 6)
!5734 = !DILocation(line: 3754, column: 10, scope: !5733)
!5735 = !DILocation(line: 3754, column: 6, scope: !5728)
!5736 = !DILocation(line: 3755, column: 10, scope: !5733)
!5737 = !DILocation(line: 3755, column: 8, scope: !5733)
!5738 = !DILocation(line: 3755, column: 4, scope: !5733)
!5739 = !DILocation(line: 3756, column: 2, scope: !5728)
!5740 = !DILocation(line: 3758, column: 5, scope: !5741)
!5741 = distinct !DILexicalBlock(scope: !5697, file: !3, line: 3758, column: 5)
!5742 = !DILocation(line: 3758, column: 7, scope: !5741)
!5743 = !DILocation(line: 3758, column: 5, scope: !5697)
!5744 = !DILocation(line: 3759, column: 4, scope: !5741)
!5745 = !DILocation(line: 3759, column: 14, scope: !5741)
!5746 = !DILocation(line: 3759, column: 3, scope: !5741)
!5747 = !DILocation(line: 3761, column: 4, scope: !5741)
!5748 = !DILocation(line: 3761, column: 14, scope: !5741)
!5749 = !DILocation(line: 3763, column: 9, scope: !5697)
!5750 = !DILocation(line: 3763, column: 2, scope: !5697)
!5751 = !DILocation(line: 3764, column: 1, scope: !5697)
!5752 = distinct !DISubprogram(name: "POVMSUtil_TempAlloc", linkageName: "_Z19POVMSUtil_TempAllocPPvi", scope: !3, file: !3, line: 3817, type: !5753, scopeLine: 3818, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5753 = !DISubroutineType(types: !5754)
!5754 = !{!8, !753, !8}
!5755 = !DILocalVariable(name: "ptr", arg: 1, scope: !5752, file: !3, line: 3817, type: !753)
!5756 = !DILocation(line: 3817, column: 57, scope: !5752)
!5757 = !DILocalVariable(name: "datasize", arg: 2, scope: !5752, file: !3, line: 3817, type: !8)
!5758 = !DILocation(line: 3817, column: 66, scope: !5752)
!5759 = !DILocation(line: 3821, column: 5, scope: !5760)
!5760 = distinct !DILexicalBlock(scope: !5752, file: !3, line: 3821, column: 5)
!5761 = !DILocation(line: 3821, column: 9, scope: !5760)
!5762 = !DILocation(line: 3821, column: 5, scope: !5752)
!5763 = !DILocation(line: 3822, column: 3, scope: !5760)
!5764 = !DILocation(line: 3824, column: 9, scope: !5752)
!5765 = !DILocation(line: 3824, column: 3, scope: !5752)
!5766 = !DILocation(line: 3824, column: 7, scope: !5752)
!5767 = !DILocation(line: 3826, column: 6, scope: !5768)
!5768 = distinct !DILexicalBlock(scope: !5752, file: !3, line: 3826, column: 5)
!5769 = !DILocation(line: 3826, column: 5, scope: !5768)
!5770 = !DILocation(line: 3826, column: 10, scope: !5768)
!5771 = !DILocation(line: 3826, column: 5, scope: !5752)
!5772 = !DILocation(line: 3827, column: 3, scope: !5768)
!5773 = !DILocation(line: 3829, column: 2, scope: !5752)
!5774 = !DILocation(line: 3830, column: 1, scope: !5752)
!5775 = distinct !DISubprogram(name: "POVMSUtil_TempFree", linkageName: "_Z18POVMSUtil_TempFreePv", scope: !3, file: !3, line: 3846, type: !5776, scopeLine: 3847, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5776 = !DISubroutineType(types: !5777)
!5777 = !{!8, !92}
!5778 = !DILocalVariable(name: "ptr", arg: 1, scope: !5775, file: !3, line: 3846, type: !92)
!5779 = !DILocation(line: 3846, column: 55, scope: !5775)
!5780 = !DILocation(line: 3850, column: 5, scope: !5781)
!5781 = distinct !DILexicalBlock(scope: !5775, file: !3, line: 3850, column: 5)
!5782 = !DILocation(line: 3850, column: 9, scope: !5781)
!5783 = !DILocation(line: 3850, column: 5, scope: !5775)
!5784 = !DILocation(line: 3851, column: 3, scope: !5781)
!5785 = !DILocation(line: 3853, column: 2, scope: !5775)
!5786 = !DILocation(line: 3855, column: 2, scope: !5775)
!5787 = !DILocation(line: 3856, column: 1, scope: !5775)
!5788 = distinct !DISubprogram(name: "POVMS_ReadFromStdin", linkageName: "_Z19POVMS_ReadFromStdinPi", scope: !3, file: !3, line: 3872, type: !5789, scopeLine: 3873, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5789 = !DISubroutineType(types: !5790)
!5790 = !{!92, !142}
!5791 = !DILocalVariable(name: "l", arg: 1, scope: !5788, file: !3, line: 3872, type: !142)
!5792 = !DILocation(line: 3872, column: 32, scope: !5788)
!5793 = !DILocalVariable(name: "msgptr", scope: !5788, file: !3, line: 3874, type: !136)
!5794 = !DILocation(line: 3874, column: 17, scope: !5788)
!5795 = !DILocation(line: 3877, column: 10, scope: !5796)
!5796 = distinct !DILexicalBlock(scope: !5788, file: !3, line: 3877, column: 5)
!5797 = !DILocation(line: 3877, column: 5, scope: !5796)
!5798 = !DILocation(line: 3877, column: 17, scope: !5796)
!5799 = !DILocation(line: 3877, column: 5, scope: !5788)
!5800 = !DILocation(line: 3878, column: 3, scope: !5796)
!5801 = !DILocation(line: 3881, column: 4, scope: !5788)
!5802 = !DILocation(line: 3882, column: 18, scope: !5803)
!5803 = distinct !DILexicalBlock(scope: !5788, file: !3, line: 3882, column: 5)
!5804 = !DILocation(line: 3882, column: 5, scope: !5803)
!5805 = !DILocation(line: 3882, column: 21, scope: !5803)
!5806 = !DILocation(line: 3882, column: 5, scope: !5788)
!5807 = !DILocation(line: 3884, column: 29, scope: !5808)
!5808 = distinct !DILexicalBlock(scope: !5803, file: !3, line: 3883, column: 2)
!5809 = !DILocation(line: 3884, column: 10, scope: !5808)
!5810 = !DILocalVariable(name: "i", scope: !5811, file: !3, line: 3885, type: !8)
!5811 = distinct !DILexicalBlock(scope: !5808, file: !3, line: 3885, column: 3)
!5812 = !DILocation(line: 3885, column: 11, scope: !5811)
!5813 = !DILocation(line: 3885, column: 7, scope: !5811)
!5814 = !DILocation(line: 3885, column: 18, scope: !5815)
!5815 = distinct !DILexicalBlock(scope: !5811, file: !3, line: 3885, column: 3)
!5816 = !DILocation(line: 3885, column: 23, scope: !5815)
!5817 = !DILocation(line: 3885, column: 22, scope: !5815)
!5818 = !DILocation(line: 3885, column: 20, scope: !5815)
!5819 = !DILocation(line: 3885, column: 3, scope: !5811)
!5820 = !DILocation(line: 3887, column: 4, scope: !5821)
!5821 = distinct !DILexicalBlock(scope: !5815, file: !3, line: 3886, column: 3)
!5822 = !DILocation(line: 3887, column: 15, scope: !5821)
!5823 = !DILocation(line: 3887, column: 10, scope: !5821)
!5824 = !DILocation(line: 3887, column: 22, scope: !5821)
!5825 = distinct !{!5825, !5820, !5826}
!5826 = !DILocation(line: 3887, column: 30, scope: !5821)
!5827 = !DILocalVariable(name: "chr", scope: !5821, file: !3, line: 3889, type: !8)
!5828 = !DILocation(line: 3889, column: 8, scope: !5821)
!5829 = !DILocation(line: 3889, column: 14, scope: !5821)
!5830 = !DILocation(line: 3890, column: 7, scope: !5831)
!5831 = distinct !DILexicalBlock(scope: !5821, file: !3, line: 3890, column: 7)
!5832 = !DILocation(line: 3890, column: 11, scope: !5831)
!5833 = !DILocation(line: 3890, column: 7, scope: !5821)
!5834 = !DILocation(line: 3892, column: 11, scope: !5835)
!5835 = distinct !DILexicalBlock(scope: !5831, file: !3, line: 3891, column: 4)
!5836 = !DILocation(line: 3892, column: 9, scope: !5835)
!5837 = !DILocation(line: 3893, column: 8, scope: !5838)
!5838 = distinct !DILexicalBlock(scope: !5835, file: !3, line: 3893, column: 8)
!5839 = !DILocation(line: 3893, column: 12, scope: !5838)
!5840 = !DILocation(line: 3893, column: 8, scope: !5835)
!5841 = !DILocalVariable(name: "str", scope: !5842, file: !3, line: 3895, type: !5843)
!5842 = distinct !DILexicalBlock(scope: !5838, file: !3, line: 3894, column: 5)
!5843 = !DICompositeType(tag: DW_TAG_array_type, baseType: !141, size: 40, elements: !5844)
!5844 = !{!5845}
!5845 = !DISubrange(count: 5)
!5846 = !DILocation(line: 3895, column: 11, scope: !5842)
!5847 = !DILocation(line: 3896, column: 6, scope: !5842)
!5848 = !DILocation(line: 3896, column: 13, scope: !5842)
!5849 = !DILocation(line: 3897, column: 6, scope: !5842)
!5850 = !DILocation(line: 3897, column: 13, scope: !5842)
!5851 = !DILocation(line: 3898, column: 15, scope: !5842)
!5852 = !DILocation(line: 3898, column: 6, scope: !5842)
!5853 = !DILocation(line: 3898, column: 13, scope: !5842)
!5854 = !DILocation(line: 3899, column: 15, scope: !5842)
!5855 = !DILocation(line: 3899, column: 6, scope: !5842)
!5856 = !DILocation(line: 3899, column: 13, scope: !5842)
!5857 = !DILocation(line: 3900, column: 6, scope: !5842)
!5858 = !DILocation(line: 3900, column: 13, scope: !5842)
!5859 = !DILocation(line: 3901, column: 5, scope: !5842)
!5860 = !DILocation(line: 3903, column: 18, scope: !5838)
!5861 = !DILocation(line: 3903, column: 6, scope: !5838)
!5862 = !DILocation(line: 3903, column: 13, scope: !5838)
!5863 = !DILocation(line: 3903, column: 16, scope: !5838)
!5864 = !DILocation(line: 3904, column: 4, scope: !5835)
!5865 = !DILocation(line: 3906, column: 17, scope: !5831)
!5866 = !DILocation(line: 3906, column: 5, scope: !5831)
!5867 = !DILocation(line: 3906, column: 12, scope: !5831)
!5868 = !DILocation(line: 3906, column: 15, scope: !5831)
!5869 = !DILocation(line: 3907, column: 3, scope: !5821)
!5870 = !DILocation(line: 3885, column: 27, scope: !5815)
!5871 = !DILocation(line: 3885, column: 3, scope: !5815)
!5872 = distinct !{!5872, !5819, !5873}
!5873 = !DILocation(line: 3907, column: 3, scope: !5811)
!5874 = !DILocation(line: 3909, column: 3, scope: !5808)
!5875 = !DILocation(line: 3910, column: 2, scope: !5808)
!5876 = !DILocation(line: 3912, column: 9, scope: !5788)
!5877 = !DILocation(line: 3912, column: 2, scope: !5788)
!5878 = !DILocation(line: 3913, column: 1, scope: !5788)
!5879 = distinct !DISubprogram(name: "POVMS_WriteToStdout", linkageName: "_Z19POVMS_WriteToStdoutPvi", scope: !3, file: !3, line: 3915, type: !5880, scopeLine: 3916, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !525)
!5880 = !DISubroutineType(types: !5881)
!5881 = !{!8, !92, !8}
!5882 = !DILocalVariable(name: "p", arg: 1, scope: !5879, file: !3, line: 3915, type: !92)
!5883 = !DILocation(line: 3915, column: 31, scope: !5879)
!5884 = !DILocalVariable(name: "l", arg: 2, scope: !5879, file: !3, line: 3915, type: !8)
!5885 = !DILocation(line: 3915, column: 38, scope: !5879)
!5886 = !DILocalVariable(name: "msgptr", scope: !5879, file: !3, line: 3917, type: !136)
!5887 = !DILocation(line: 3917, column: 17, scope: !5879)
!5888 = !DILocation(line: 3917, column: 43, scope: !5879)
!5889 = !DILocation(line: 3919, column: 5, scope: !5890)
!5890 = distinct !DILexicalBlock(scope: !5879, file: !3, line: 3919, column: 5)
!5891 = !DILocation(line: 3919, column: 7, scope: !5890)
!5892 = !DILocation(line: 3919, column: 5, scope: !5879)
!5893 = !DILocation(line: 3920, column: 3, scope: !5890)
!5894 = !DILocation(line: 3922, column: 5, scope: !5895)
!5895 = distinct !DILexicalBlock(scope: !5879, file: !3, line: 3922, column: 5)
!5896 = !DILocation(line: 3922, column: 7, scope: !5895)
!5897 = !DILocation(line: 3922, column: 5, scope: !5879)
!5898 = !DILocation(line: 3923, column: 3, scope: !5895)
!5899 = !DILocation(line: 3925, column: 16, scope: !5879)
!5900 = !DILocation(line: 3925, column: 2, scope: !5879)
!5901 = !DILocalVariable(name: "i", scope: !5902, file: !3, line: 3927, type: !8)
!5902 = distinct !DILexicalBlock(scope: !5879, file: !3, line: 3927, column: 2)
!5903 = !DILocation(line: 3927, column: 10, scope: !5902)
!5904 = !DILocation(line: 3927, column: 6, scope: !5902)
!5905 = !DILocation(line: 3927, column: 17, scope: !5906)
!5906 = distinct !DILexicalBlock(scope: !5902, file: !3, line: 3927, column: 2)
!5907 = !DILocation(line: 3927, column: 21, scope: !5906)
!5908 = !DILocation(line: 3927, column: 19, scope: !5906)
!5909 = !DILocation(line: 3927, column: 2, scope: !5902)
!5910 = !DILocation(line: 3929, column: 7, scope: !5911)
!5911 = distinct !DILexicalBlock(scope: !5912, file: !3, line: 3929, column: 6)
!5912 = distinct !DILexicalBlock(scope: !5906, file: !3, line: 3928, column: 2)
!5913 = !DILocation(line: 3929, column: 14, scope: !5911)
!5914 = !DILocation(line: 3929, column: 17, scope: !5911)
!5915 = !DILocation(line: 3929, column: 23, scope: !5911)
!5916 = !DILocation(line: 3929, column: 27, scope: !5911)
!5917 = !DILocation(line: 3929, column: 34, scope: !5911)
!5918 = !DILocation(line: 3929, column: 37, scope: !5911)
!5919 = !DILocation(line: 3929, column: 46, scope: !5911)
!5920 = !DILocation(line: 3929, column: 50, scope: !5911)
!5921 = !DILocation(line: 3929, column: 57, scope: !5911)
!5922 = !DILocation(line: 3929, column: 60, scope: !5911)
!5923 = !DILocation(line: 3929, column: 68, scope: !5911)
!5924 = !DILocation(line: 3929, column: 72, scope: !5911)
!5925 = !DILocation(line: 3929, column: 79, scope: !5911)
!5926 = !DILocation(line: 3929, column: 82, scope: !5911)
!5927 = !DILocation(line: 3929, column: 6, scope: !5912)
!5928 = !DILocation(line: 3930, column: 37, scope: !5911)
!5929 = !DILocation(line: 3930, column: 44, scope: !5911)
!5930 = !DILocation(line: 3930, column: 36, scope: !5911)
!5931 = !DILocation(line: 3930, column: 4, scope: !5911)
!5932 = !DILocation(line: 3931, column: 11, scope: !5933)
!5933 = distinct !DILexicalBlock(scope: !5911, file: !3, line: 3931, column: 11)
!5934 = !DILocation(line: 3931, column: 18, scope: !5933)
!5935 = !DILocation(line: 3931, column: 21, scope: !5933)
!5936 = !DILocation(line: 3931, column: 11, scope: !5911)
!5937 = !DILocation(line: 3932, column: 4, scope: !5933)
!5938 = !DILocation(line: 3934, column: 12, scope: !5933)
!5939 = !DILocation(line: 3934, column: 19, scope: !5933)
!5940 = !DILocation(line: 3934, column: 4, scope: !5933)
!5941 = !DILocation(line: 3935, column: 2, scope: !5912)
!5942 = !DILocation(line: 3927, column: 25, scope: !5906)
!5943 = !DILocation(line: 3927, column: 2, scope: !5906)
!5944 = distinct !{!5944, !5909, !5945}
!5945 = !DILocation(line: 3935, column: 2, scope: !5902)
!5946 = !DILocation(line: 3937, column: 2, scope: !5879)
!5947 = !DILocation(line: 3938, column: 9, scope: !5879)
!5948 = !DILocation(line: 3938, column: 2, scope: !5879)
!5949 = !DILocation(line: 3940, column: 2, scope: !5879)
!5950 = !DILocation(line: 3942, column: 2, scope: !5879)
!5951 = !DILocation(line: 3943, column: 1, scope: !5879)
