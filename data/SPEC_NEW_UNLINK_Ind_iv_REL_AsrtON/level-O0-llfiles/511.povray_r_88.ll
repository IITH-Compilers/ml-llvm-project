; ModuleID = 'octree.cpp'
source_filename = "octree.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::OPTIONS_STRUCT" = type { i32, i8, i8, i8, i32, i32, [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], [4096 x i8], float, float, i32, i32, double, i8, double, i32, [25 x i8*], i32, i32, i32, double, double, i32, i32, double, double, i32, i8, i64, i32, i32, i32, %"struct.pov::FRAMESEQ", double, i64, double, double, double, double, double, i64, i32, i64, i32, i32, i32, i32, i32, i32, double, double, double, i32, i32, i8*, i8*, i32, i8, double, double, i32, i32, i8, i32, i32, [4096 x i8], [6 x %"struct.pov::shelldata"], [4096 x i8], [4096 x i8], i32, i32, i64, i32, i32, i32, %struct.POVMSData }
%"struct.pov::FRAMESEQ" = type { i32, double, i32, i32, double, i32, i32, double, i32, double, i32, double, i8, i8 }
%"struct.pov::shelldata" = type { i32, i32, [250 x i8] }
%struct.POVMSData = type { i32, i32, %union.anon.1 }
%union.anon.1 = type { i8* }
%"struct.pov::ot_node_struct" = type { %"struct.pov::ot_id_struct", %"struct.pov::ot_block_struct"*, [8 x %"struct.pov::ot_node_struct"*] }
%"struct.pov::ot_id_struct" = type { i32, i32, i32, i32 }
%"struct.pov::ot_block_struct" = type { %"struct.pov::ot_block_struct"*, [3 x double], [3 x double], float, float, float, float, float, float, float, float, float, [3 x float], float, float, [3 x double], i16 }
%union.anon = type { float }
%union.anon.0 = type { float }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.pov_base::IStream" = type { %"class.pov_base::IOBase" }

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_ZN3pov11Make_ColourEPffff = comdat any

$_ZN8pov_base6IOBase3eofEv = comdat any

$_ZN3pov12VNormalizeEqEPd = comdat any

$_ZN3pov7VLengthERdPKd = comdat any

$_ZN3pov15VInverseScaleEqEPdd = comdat any

@.str = private unnamed_addr constant [11 x i8] c"octree.cpp\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"octree node\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Bad radiosity cache file handle\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"C%d\09%g\09%g\09%g\09%02x%02x%02x\09%.4f\09%.4f\09%.4f\09%g\09%g\09%02x%02x%02x\0A\00", align 1
@_ZN3pov22Radiosity_Gather_TotalE = external dso_local global [5 x float], align 16
@_ZN3pov28Radiosity_Gather_Total_CountE = external dso_local global i64, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"B%lf\0A\00", align 1
@_ZN3pov4optsE = external dso_local global %"struct.pov::OPTIONS_STRUCT", align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"C%d %lf %lf %lf %s %f %f %f %f %f %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"%02x%02x%02x\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"octree node from file\00", align 1
@_ZN3pov7ot_rootE = external dso_local global %"struct.pov::ot_node_struct"*, align 8
@.str.8 = private unnamed_addr constant [48 x i8] c"Cannot process radiosity cache file at line %d.\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Reloaded %d values from radiosity cache file.\0A\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Unable to read any values from the radiosity cache file.\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(%"struct.pov::ot_node_struct"** %root_ptr, %"struct.pov::ot_block_struct"* %new_block, %"struct.pov::ot_id_struct"* %new_id) #0 !dbg !872 {
entry:
  %root_ptr.addr = alloca %"struct.pov::ot_node_struct"**, align 8
  %new_block.addr = alloca %"struct.pov::ot_block_struct"*, align 8
  %new_id.addr = alloca %"struct.pov::ot_id_struct"*, align 8
  %target_size = alloca i32, align 4
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %index = alloca i32, align 4
  %temp_node = alloca %"struct.pov::ot_node_struct"*, align 8
  %this_node = alloca %"struct.pov::ot_node_struct"*, align 8
  %temp_id = alloca %"struct.pov::ot_id_struct", align 4
  store %"struct.pov::ot_node_struct"** %root_ptr, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"*** %root_ptr.addr, metadata !878, metadata !DIExpression()), !dbg !879
  store %"struct.pov::ot_block_struct"* %new_block, %"struct.pov::ot_block_struct"** %new_block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %new_block.addr, metadata !880, metadata !DIExpression()), !dbg !881
  store %"struct.pov::ot_id_struct"* %new_id, %"struct.pov::ot_id_struct"** %new_id.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"** %new_id.addr, metadata !882, metadata !DIExpression()), !dbg !883
  call void @llvm.dbg.declare(metadata i32* %target_size, metadata !884, metadata !DIExpression()), !dbg !885
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !886, metadata !DIExpression()), !dbg !887
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !888, metadata !DIExpression()), !dbg !889
  call void @llvm.dbg.declare(metadata i32* %dz, metadata !890, metadata !DIExpression()), !dbg !891
  call void @llvm.dbg.declare(metadata i32* %index, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %temp_node, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %this_node, metadata !896, metadata !DIExpression()), !dbg !897
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"* %temp_id, metadata !898, metadata !DIExpression()), !dbg !899
  %0 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !900
  %1 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %0, align 8, !dbg !902
  %cmp = icmp eq %"struct.pov::ot_node_struct"* %1, null, !dbg !903
  br i1 %cmp, label %if.then, label %if.end, !dbg !904

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 1, i64 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 177, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !905
  %2 = bitcast i8* %call to %"struct.pov::ot_node_struct"*, !dbg !907
  %3 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !908
  store %"struct.pov::ot_node_struct"* %2, %"struct.pov::ot_node_struct"** %3, align 8, !dbg !909
  %4 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %new_id.addr, align 8, !dbg !910
  %5 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !911
  %6 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %5, align 8, !dbg !912
  %Id = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %6, i32 0, i32 0, !dbg !913
  %7 = bitcast %"struct.pov::ot_id_struct"* %Id to i8*, !dbg !914
  %8 = bitcast %"struct.pov::ot_id_struct"* %4 to i8*, !dbg !914
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 4 %8, i64 16, i1 false), !dbg !914
  br label %if.end, !dbg !915

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !916

while.cond:                                       ; preds = %while.body, %if.end
  %9 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !917
  %10 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %9, align 8, !dbg !918
  %Id1 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %10, i32 0, i32 0, !dbg !919
  %Size = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id1, i32 0, i32 3, !dbg !920
  %11 = load i32, i32* %Size, align 4, !dbg !920
  %12 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %new_id.addr, align 8, !dbg !921
  %Size2 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %12, i32 0, i32 3, !dbg !922
  %13 = load i32, i32* %Size2, align 4, !dbg !922
  %cmp3 = icmp slt i32 %11, %13, !dbg !923
  br i1 %cmp3, label %while.body, label %while.end, !dbg !916

while.body:                                       ; preds = %while.cond
  %14 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !924
  call void @_ZN3pov10ot_newrootEPPNS_14ot_node_structE(%"struct.pov::ot_node_struct"** %14), !dbg !926
  br label %while.cond, !dbg !916, !llvm.loop !927

while.end:                                        ; preds = %while.cond
  %15 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %new_id.addr, align 8, !dbg !929
  %16 = bitcast %"struct.pov::ot_id_struct"* %temp_id to i8*, !dbg !930
  %17 = bitcast %"struct.pov::ot_id_struct"* %15 to i8*, !dbg !930
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %17, i64 16, i1 false), !dbg !930
  br label %while.cond4, !dbg !931

while.cond4:                                      ; preds = %while.body9, %while.end
  %Size5 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 3, !dbg !932
  %18 = load i32, i32* %Size5, align 4, !dbg !932
  %19 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !933
  %20 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %19, align 8, !dbg !934
  %Id6 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %20, i32 0, i32 0, !dbg !935
  %Size7 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id6, i32 0, i32 3, !dbg !936
  %21 = load i32, i32* %Size7, align 4, !dbg !936
  %cmp8 = icmp slt i32 %18, %21, !dbg !937
  br i1 %cmp8, label %while.body9, label %while.end10, !dbg !931

while.body9:                                      ; preds = %while.cond4
  call void @_ZN3pov9ot_parentEPNS_12ot_id_structES1_(%"struct.pov::ot_id_struct"* %temp_id, %"struct.pov::ot_id_struct"* %temp_id), !dbg !938
  br label %while.cond4, !dbg !931, !llvm.loop !940

while.end10:                                      ; preds = %while.cond4
  br label %while.cond11, !dbg !942

while.cond11:                                     ; preds = %while.body21, %while.end10
  %x = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 0, !dbg !943
  %22 = load i32, i32* %x, align 4, !dbg !943
  %23 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !944
  %24 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %23, align 8, !dbg !945
  %Id12 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %24, i32 0, i32 0, !dbg !946
  %x13 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id12, i32 0, i32 0, !dbg !947
  %25 = load i32, i32* %x13, align 8, !dbg !947
  %cmp14 = icmp ne i32 %22, %25, !dbg !948
  br i1 %cmp14, label %lor.end, label %lor.lhs.false, !dbg !949

lor.lhs.false:                                    ; preds = %while.cond11
  %y = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 1, !dbg !950
  %26 = load i32, i32* %y, align 4, !dbg !950
  %27 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !951
  %28 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %27, align 8, !dbg !952
  %Id15 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %28, i32 0, i32 0, !dbg !953
  %y16 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id15, i32 0, i32 1, !dbg !954
  %29 = load i32, i32* %y16, align 4, !dbg !954
  %cmp17 = icmp ne i32 %26, %29, !dbg !955
  br i1 %cmp17, label %lor.end, label %lor.rhs, !dbg !956

lor.rhs:                                          ; preds = %lor.lhs.false
  %z = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 2, !dbg !957
  %30 = load i32, i32* %z, align 4, !dbg !957
  %31 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !958
  %32 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %31, align 8, !dbg !959
  %Id18 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %32, i32 0, i32 0, !dbg !960
  %z19 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id18, i32 0, i32 2, !dbg !961
  %33 = load i32, i32* %z19, align 8, !dbg !961
  %cmp20 = icmp ne i32 %30, %33, !dbg !962
  br label %lor.end, !dbg !956

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %while.cond11
  %34 = phi i1 [ true, %lor.lhs.false ], [ true, %while.cond11 ], [ %cmp20, %lor.rhs ]
  br i1 %34, label %while.body21, label %while.end22, !dbg !942

while.body21:                                     ; preds = %lor.end
  %35 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !963
  call void @_ZN3pov10ot_newrootEPPNS_14ot_node_structE(%"struct.pov::ot_node_struct"** %35), !dbg !965
  call void @_ZN3pov9ot_parentEPNS_12ot_id_structES1_(%"struct.pov::ot_id_struct"* %temp_id, %"struct.pov::ot_id_struct"* %temp_id), !dbg !966
  br label %while.cond11, !dbg !942, !llvm.loop !967

while.end22:                                      ; preds = %lor.end
  %36 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !969
  %37 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %36, align 8, !dbg !970
  store %"struct.pov::ot_node_struct"* %37, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !971
  br label %while.cond23, !dbg !972

while.cond23:                                     ; preds = %if.end50, %while.end22
  %38 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !973
  %Id24 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %38, i32 0, i32 0, !dbg !974
  %Size25 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id24, i32 0, i32 3, !dbg !975
  %39 = load i32, i32* %Size25, align 4, !dbg !975
  %40 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %new_id.addr, align 8, !dbg !976
  %Size26 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %40, i32 0, i32 3, !dbg !977
  %41 = load i32, i32* %Size26, align 4, !dbg !977
  %cmp27 = icmp sgt i32 %39, %41, !dbg !978
  br i1 %cmp27, label %while.body28, label %while.end54, !dbg !972

while.body28:                                     ; preds = %while.cond23
  %42 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !979
  %Id29 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %42, i32 0, i32 0, !dbg !981
  %Size30 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id29, i32 0, i32 3, !dbg !982
  %43 = load i32, i32* %Size30, align 4, !dbg !982
  %sub = sub nsw i32 %43, 1, !dbg !983
  store i32 %sub, i32* %target_size, align 4, !dbg !984
  %44 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %new_id.addr, align 8, !dbg !985
  %45 = bitcast %"struct.pov::ot_id_struct"* %temp_id to i8*, !dbg !986
  %46 = bitcast %"struct.pov::ot_id_struct"* %44 to i8*, !dbg !986
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 16, i1 false), !dbg !986
  br label %while.cond31, !dbg !987

while.cond31:                                     ; preds = %while.body34, %while.body28
  %Size32 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 3, !dbg !988
  %47 = load i32, i32* %Size32, align 4, !dbg !988
  %48 = load i32, i32* %target_size, align 4, !dbg !989
  %cmp33 = icmp slt i32 %47, %48, !dbg !990
  br i1 %cmp33, label %while.body34, label %while.end35, !dbg !987

while.body34:                                     ; preds = %while.cond31
  call void @_ZN3pov9ot_parentEPNS_12ot_id_structES1_(%"struct.pov::ot_id_struct"* %temp_id, %"struct.pov::ot_id_struct"* %temp_id), !dbg !991
  br label %while.cond31, !dbg !987, !llvm.loop !993

while.end35:                                      ; preds = %while.cond31
  %x36 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 0, !dbg !995
  %49 = load i32, i32* %x36, align 4, !dbg !995
  %and = and i32 %49, 1, !dbg !996
  %mul = mul nsw i32 %and, 4, !dbg !997
  store i32 %mul, i32* %dx, align 4, !dbg !998
  %y37 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 1, !dbg !999
  %50 = load i32, i32* %y37, align 4, !dbg !999
  %and38 = and i32 %50, 1, !dbg !1000
  %mul39 = mul nsw i32 %and38, 2, !dbg !1001
  store i32 %mul39, i32* %dy, align 4, !dbg !1002
  %z40 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %temp_id, i32 0, i32 2, !dbg !1003
  %51 = load i32, i32* %z40, align 4, !dbg !1003
  %and41 = and i32 %51, 1, !dbg !1004
  store i32 %and41, i32* %dz, align 4, !dbg !1005
  %52 = load i32, i32* %dx, align 4, !dbg !1006
  %53 = load i32, i32* %dy, align 4, !dbg !1007
  %add = add nsw i32 %52, %53, !dbg !1008
  %54 = load i32, i32* %dz, align 4, !dbg !1009
  %add42 = add nsw i32 %add, %54, !dbg !1010
  store i32 %add42, i32* %index, align 4, !dbg !1011
  %55 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1012
  %Kids = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %55, i32 0, i32 2, !dbg !1014
  %56 = load i32, i32* %index, align 4, !dbg !1015
  %idxprom = sext i32 %56 to i64, !dbg !1012
  %arrayidx = getelementptr inbounds [8 x %"struct.pov::ot_node_struct"*], [8 x %"struct.pov::ot_node_struct"*]* %Kids, i64 0, i64 %idxprom, !dbg !1012
  %57 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %arrayidx, align 8, !dbg !1012
  %cmp43 = icmp eq %"struct.pov::ot_node_struct"* %57, null, !dbg !1016
  br i1 %cmp43, label %if.then44, label %if.end50, !dbg !1017

if.then44:                                        ; preds = %while.end35
  %call45 = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 1, i64 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 260, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !1018
  %58 = bitcast i8* %call45 to %"struct.pov::ot_node_struct"*, !dbg !1020
  store %"struct.pov::ot_node_struct"* %58, %"struct.pov::ot_node_struct"** %temp_node, align 8, !dbg !1021
  %59 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %temp_node, align 8, !dbg !1022
  %Id46 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %59, i32 0, i32 0, !dbg !1023
  %60 = bitcast %"struct.pov::ot_id_struct"* %Id46 to i8*, !dbg !1024
  %61 = bitcast %"struct.pov::ot_id_struct"* %temp_id to i8*, !dbg !1024
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %60, i8* align 4 %61, i64 16, i1 false), !dbg !1024
  %62 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %temp_node, align 8, !dbg !1025
  %63 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1026
  %Kids47 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %63, i32 0, i32 2, !dbg !1027
  %64 = load i32, i32* %index, align 4, !dbg !1028
  %idxprom48 = sext i32 %64 to i64, !dbg !1026
  %arrayidx49 = getelementptr inbounds [8 x %"struct.pov::ot_node_struct"*], [8 x %"struct.pov::ot_node_struct"*]* %Kids47, i64 0, i64 %idxprom48, !dbg !1026
  store %"struct.pov::ot_node_struct"* %62, %"struct.pov::ot_node_struct"** %arrayidx49, align 8, !dbg !1029
  br label %if.end50, !dbg !1030

if.end50:                                         ; preds = %if.then44, %while.end35
  %65 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1031
  %Kids51 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %65, i32 0, i32 2, !dbg !1032
  %66 = load i32, i32* %index, align 4, !dbg !1033
  %idxprom52 = sext i32 %66 to i64, !dbg !1031
  %arrayidx53 = getelementptr inbounds [8 x %"struct.pov::ot_node_struct"*], [8 x %"struct.pov::ot_node_struct"*]* %Kids51, i64 0, i64 %idxprom52, !dbg !1031
  %67 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %arrayidx53, align 8, !dbg !1031
  store %"struct.pov::ot_node_struct"* %67, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1034
  br label %while.cond23, !dbg !972, !llvm.loop !1035

while.end54:                                      ; preds = %while.cond23
  %68 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1037
  %Values = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %68, i32 0, i32 1, !dbg !1038
  %69 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %new_block.addr, align 8, !dbg !1039
  call void @_ZN3pov14ot_list_insertEPPNS_15ot_block_structES1_(%"struct.pov::ot_block_struct"** %Values, %"struct.pov::ot_block_struct"* %69), !dbg !1040
  ret void, !dbg !1041
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_callocEmmPKciS1_(i64, i64, i8*, i32, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov10ot_newrootEPPNS_14ot_node_structE(%"struct.pov::ot_node_struct"** %root_ptr) #0 !dbg !1042 {
entry:
  %root_ptr.addr = alloca %"struct.pov::ot_node_struct"**, align 8
  %newroot = alloca %"struct.pov::ot_node_struct"*, align 8
  %dx = alloca i32, align 4
  %dy = alloca i32, align 4
  %dz = alloca i32, align 4
  %index = alloca i32, align 4
  store %"struct.pov::ot_node_struct"** %root_ptr, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"*** %root_ptr.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %newroot, metadata !1047, metadata !DIExpression()), !dbg !1048
  call void @llvm.dbg.declare(metadata i32* %dx, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata i32* %dy, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata i32* %dz, metadata !1053, metadata !DIExpression()), !dbg !1054
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1055, metadata !DIExpression()), !dbg !1056
  %call = call i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 1, i64 88, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 351, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !1057
  %0 = bitcast i8* %call to %"struct.pov::ot_node_struct"*, !dbg !1058
  store %"struct.pov::ot_node_struct"* %0, %"struct.pov::ot_node_struct"** %newroot, align 8, !dbg !1059
  %1 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %newroot, align 8, !dbg !1060
  %Id = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %1, i32 0, i32 0, !dbg !1061
  %2 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !1062
  %3 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %2, align 8, !dbg !1063
  %Id1 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %3, i32 0, i32 0, !dbg !1064
  call void @_ZN3pov9ot_parentEPNS_12ot_id_structES1_(%"struct.pov::ot_id_struct"* %Id, %"struct.pov::ot_id_struct"* %Id1), !dbg !1065
  %4 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !1066
  %5 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %4, align 8, !dbg !1067
  %Id2 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %5, i32 0, i32 0, !dbg !1068
  %x = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id2, i32 0, i32 0, !dbg !1069
  %6 = load i32, i32* %x, align 8, !dbg !1069
  %and = and i32 %6, 1, !dbg !1070
  %mul = mul nsw i32 %and, 4, !dbg !1071
  store i32 %mul, i32* %dx, align 4, !dbg !1072
  %7 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !1073
  %8 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %7, align 8, !dbg !1074
  %Id3 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %8, i32 0, i32 0, !dbg !1075
  %y = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id3, i32 0, i32 1, !dbg !1076
  %9 = load i32, i32* %y, align 4, !dbg !1076
  %and4 = and i32 %9, 1, !dbg !1077
  %mul5 = mul nsw i32 %and4, 2, !dbg !1078
  store i32 %mul5, i32* %dy, align 4, !dbg !1079
  %10 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !1080
  %11 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %10, align 8, !dbg !1081
  %Id6 = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %11, i32 0, i32 0, !dbg !1082
  %z = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %Id6, i32 0, i32 2, !dbg !1083
  %12 = load i32, i32* %z, align 8, !dbg !1083
  %and7 = and i32 %12, 1, !dbg !1084
  store i32 %and7, i32* %dz, align 4, !dbg !1085
  %13 = load i32, i32* %dx, align 4, !dbg !1086
  %14 = load i32, i32* %dy, align 4, !dbg !1087
  %add = add nsw i32 %13, %14, !dbg !1088
  %15 = load i32, i32* %dz, align 4, !dbg !1089
  %add8 = add nsw i32 %add, %15, !dbg !1090
  store i32 %add8, i32* %index, align 4, !dbg !1091
  %16 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !1092
  %17 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %16, align 8, !dbg !1093
  %18 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %newroot, align 8, !dbg !1094
  %Kids = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %18, i32 0, i32 2, !dbg !1095
  %19 = load i32, i32* %index, align 4, !dbg !1096
  %idxprom = sext i32 %19 to i64, !dbg !1094
  %arrayidx = getelementptr inbounds [8 x %"struct.pov::ot_node_struct"*], [8 x %"struct.pov::ot_node_struct"*]* %Kids, i64 0, i64 %idxprom, !dbg !1094
  store %"struct.pov::ot_node_struct"* %17, %"struct.pov::ot_node_struct"** %arrayidx, align 8, !dbg !1097
  %20 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %newroot, align 8, !dbg !1098
  %21 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %root_ptr.addr, align 8, !dbg !1099
  store %"struct.pov::ot_node_struct"* %20, %"struct.pov::ot_node_struct"** %21, align 8, !dbg !1100
  ret void, !dbg !1101
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov9ot_parentEPNS_12ot_id_structES1_(%"struct.pov::ot_id_struct"* %dad_id, %"struct.pov::ot_id_struct"* %kid_id) #4 !dbg !1102 {
entry:
  %dad_id.addr = alloca %"struct.pov::ot_id_struct"*, align 8
  %kid_id.addr = alloca %"struct.pov::ot_id_struct"*, align 8
  store %"struct.pov::ot_id_struct"* %dad_id, %"struct.pov::ot_id_struct"** %dad_id.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"** %dad_id.addr, metadata !1105, metadata !DIExpression()), !dbg !1106
  store %"struct.pov::ot_id_struct"* %kid_id, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"** %kid_id.addr, metadata !1107, metadata !DIExpression()), !dbg !1108
  %0 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1109
  %Size = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %0, i32 0, i32 3, !dbg !1110
  %1 = load i32, i32* %Size, align 4, !dbg !1110
  %add = add nsw i32 %1, 1, !dbg !1111
  %2 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %dad_id.addr, align 8, !dbg !1112
  %Size1 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %2, i32 0, i32 3, !dbg !1113
  store i32 %add, i32* %Size1, align 4, !dbg !1114
  %3 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1115
  %x = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %3, i32 0, i32 0, !dbg !1116
  %4 = load i32, i32* %x, align 4, !dbg !1116
  %cmp = icmp sgt i32 %4, 0, !dbg !1117
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1118

cond.true:                                        ; preds = %entry
  %5 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1119
  %x2 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %5, i32 0, i32 0, !dbg !1120
  %6 = load i32, i32* %x2, align 4, !dbg !1120
  %shr = ashr i32 %6, 1, !dbg !1121
  br label %cond.end, !dbg !1118

cond.false:                                       ; preds = %entry
  %7 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1122
  %x3 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %7, i32 0, i32 0, !dbg !1123
  %8 = load i32, i32* %x3, align 4, !dbg !1123
  %add4 = add nsw i32 %8, 1, !dbg !1124
  %div = sdiv i32 %add4, 2, !dbg !1125
  br label %cond.end, !dbg !1118

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shr, %cond.true ], [ %div, %cond.false ], !dbg !1118
  %9 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %dad_id.addr, align 8, !dbg !1126
  %x5 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %9, i32 0, i32 0, !dbg !1127
  store i32 %cond, i32* %x5, align 4, !dbg !1128
  %10 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1129
  %y = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %10, i32 0, i32 1, !dbg !1130
  %11 = load i32, i32* %y, align 4, !dbg !1130
  %cmp6 = icmp sgt i32 %11, 0, !dbg !1131
  br i1 %cmp6, label %cond.true7, label %cond.false10, !dbg !1132

cond.true7:                                       ; preds = %cond.end
  %12 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1133
  %y8 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %12, i32 0, i32 1, !dbg !1134
  %13 = load i32, i32* %y8, align 4, !dbg !1134
  %shr9 = ashr i32 %13, 1, !dbg !1135
  br label %cond.end14, !dbg !1132

cond.false10:                                     ; preds = %cond.end
  %14 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1136
  %y11 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %14, i32 0, i32 1, !dbg !1137
  %15 = load i32, i32* %y11, align 4, !dbg !1137
  %add12 = add nsw i32 %15, 1, !dbg !1138
  %div13 = sdiv i32 %add12, 2, !dbg !1139
  br label %cond.end14, !dbg !1132

cond.end14:                                       ; preds = %cond.false10, %cond.true7
  %cond15 = phi i32 [ %shr9, %cond.true7 ], [ %div13, %cond.false10 ], !dbg !1132
  %16 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %dad_id.addr, align 8, !dbg !1140
  %y16 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %16, i32 0, i32 1, !dbg !1141
  store i32 %cond15, i32* %y16, align 4, !dbg !1142
  %17 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1143
  %z = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %17, i32 0, i32 2, !dbg !1144
  %18 = load i32, i32* %z, align 4, !dbg !1144
  %cmp17 = icmp sgt i32 %18, 0, !dbg !1145
  br i1 %cmp17, label %cond.true18, label %cond.false21, !dbg !1146

cond.true18:                                      ; preds = %cond.end14
  %19 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1147
  %z19 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %19, i32 0, i32 2, !dbg !1148
  %20 = load i32, i32* %z19, align 4, !dbg !1148
  %shr20 = ashr i32 %20, 1, !dbg !1149
  br label %cond.end25, !dbg !1146

cond.false21:                                     ; preds = %cond.end14
  %21 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %kid_id.addr, align 8, !dbg !1150
  %z22 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %21, i32 0, i32 2, !dbg !1151
  %22 = load i32, i32* %z22, align 4, !dbg !1151
  %add23 = add nsw i32 %22, 1, !dbg !1152
  %div24 = sdiv i32 %add23, 2, !dbg !1153
  br label %cond.end25, !dbg !1146

cond.end25:                                       ; preds = %cond.false21, %cond.true18
  %cond26 = phi i32 [ %shr20, %cond.true18 ], [ %div24, %cond.false21 ], !dbg !1146
  %23 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %dad_id.addr, align 8, !dbg !1154
  %z27 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %23, i32 0, i32 2, !dbg !1155
  store i32 %cond26, i32* %z27, align 4, !dbg !1156
  ret void, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov14ot_list_insertEPPNS_15ot_block_structES1_(%"struct.pov::ot_block_struct"** %list_head, %"struct.pov::ot_block_struct"* %new_block) #4 !dbg !1158 {
entry:
  %list_head.addr = alloca %"struct.pov::ot_block_struct"**, align 8
  %new_block.addr = alloca %"struct.pov::ot_block_struct"*, align 8
  store %"struct.pov::ot_block_struct"** %list_head, %"struct.pov::ot_block_struct"*** %list_head.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"*** %list_head.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store %"struct.pov::ot_block_struct"* %new_block, %"struct.pov::ot_block_struct"** %new_block.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %new_block.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  %0 = load %"struct.pov::ot_block_struct"**, %"struct.pov::ot_block_struct"*** %list_head.addr, align 8, !dbg !1166
  %1 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %0, align 8, !dbg !1167
  %2 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %new_block.addr, align 8, !dbg !1168
  %next = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %2, i32 0, i32 0, !dbg !1169
  store %"struct.pov::ot_block_struct"* %1, %"struct.pov::ot_block_struct"** %next, align 8, !dbg !1170
  %3 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %new_block.addr, align 8, !dbg !1171
  %4 = load %"struct.pov::ot_block_struct"**, %"struct.pov::ot_block_struct"*** %list_head.addr, align 8, !dbg !1172
  store %"struct.pov::ot_block_struct"* %3, %"struct.pov::ot_block_struct"** %4, align 8, !dbg !1173
  ret void, !dbg !1174
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(%"struct.pov::ot_node_struct"* %subtree, double* %point, i32 %bounce_depth, i32 (%"struct.pov::ot_block_struct"*, i8*)* %function, i8* %handle) #0 !dbg !1175 {
entry:
  %subtree.addr = alloca %"struct.pov::ot_node_struct"*, align 8
  %point.addr = alloca double*, align 8
  %bounce_depth.addr = alloca i32, align 4
  %function.addr = alloca i32 (%"struct.pov::ot_block_struct"*, i8*)*, align 8
  %handle.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %oksofar = alloca i8, align 1
  %this_node = alloca %"struct.pov::ot_node_struct"*, align 8
  %this_block = alloca %"struct.pov::ot_block_struct"*, align 8
  store %"struct.pov::ot_node_struct"* %subtree, %"struct.pov::ot_node_struct"** %subtree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %subtree.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  store double* %point, double** %point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %point.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store i32 %bounce_depth, i32* %bounce_depth.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bounce_depth.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i32 (%"struct.pov::ot_block_struct"*, i8*)* %function, i32 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !1189, metadata !DIExpression()), !dbg !1190
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1191, metadata !DIExpression()), !dbg !1192
  call void @llvm.dbg.declare(metadata i8* %oksofar, metadata !1193, metadata !DIExpression()), !dbg !1194
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %this_node, metadata !1195, metadata !DIExpression()), !dbg !1196
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %this_block, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i8 1, i8* %oksofar, align 1, !dbg !1199
  store i32 0, i32* %i, align 4, !dbg !1200
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1203
  %cmp = icmp slt i32 %0, 8, !dbg !1205
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1206

land.rhs:                                         ; preds = %for.cond
  %1 = load i8, i8* %oksofar, align 1, !dbg !1207
  %tobool = trunc i8 %1 to i1, !dbg !1207
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !1208
  br i1 %2, label %for.body, label %for.end, !dbg !1209

for.body:                                         ; preds = %land.end
  %3 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1210
  %Kids = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %3, i32 0, i32 2, !dbg !1212
  %4 = load i32, i32* %i, align 4, !dbg !1213
  %idxprom = sext i32 %4 to i64, !dbg !1210
  %arrayidx = getelementptr inbounds [8 x %"struct.pov::ot_node_struct"*], [8 x %"struct.pov::ot_node_struct"*]* %Kids, i64 0, i64 %idxprom, !dbg !1210
  %5 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %arrayidx, align 8, !dbg !1210
  store %"struct.pov::ot_node_struct"* %5, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1214
  %6 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1215
  %cmp1 = icmp ne %"struct.pov::ot_node_struct"* %6, null, !dbg !1217
  br i1 %cmp1, label %if.then, label %if.end7, !dbg !1218

if.then:                                          ; preds = %for.body
  %7 = load double*, double** %point.addr, align 8, !dbg !1219
  %8 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1222
  %Id = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %8, i32 0, i32 0, !dbg !1223
  %call = call i32 @_ZN3pov16ot_point_in_nodeEPdPNS_12ot_id_structE(double* %7, %"struct.pov::ot_id_struct"* %Id), !dbg !1224
  %tobool2 = icmp ne i32 %call, 0, !dbg !1224
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !1225

if.then3:                                         ; preds = %if.then
  %9 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1226
  %10 = load double*, double** %point.addr, align 8, !dbg !1229
  %11 = load i32, i32* %bounce_depth.addr, align 4, !dbg !1230
  %12 = load i32 (%"struct.pov::ot_block_struct"*, i8*)*, i32 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, align 8, !dbg !1231
  %13 = load i8*, i8** %handle.addr, align 8, !dbg !1232
  %call4 = call zeroext i1 @_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_(%"struct.pov::ot_node_struct"* %9, double* %10, i32 %11, i32 (%"struct.pov::ot_block_struct"*, i8*)* %12, i8* %13), !dbg !1233
  br i1 %call4, label %if.end, label %if.then5, !dbg !1234

if.then5:                                         ; preds = %if.then3
  store i8 0, i8* %oksofar, align 1, !dbg !1235
  br label %if.end, !dbg !1236

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end6, !dbg !1237

if.end6:                                          ; preds = %if.end, %if.then
  br label %if.end7, !dbg !1238

if.end7:                                          ; preds = %if.end6, %for.body
  br label %for.inc, !dbg !1239

for.inc:                                          ; preds = %if.end7
  %14 = load i32, i32* %i, align 4, !dbg !1240
  %inc = add nsw i32 %14, 1, !dbg !1240
  store i32 %inc, i32* %i, align 4, !dbg !1240
  br label %for.cond, !dbg !1241, !llvm.loop !1242

for.end:                                          ; preds = %land.end
  %15 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1244
  %Values = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %15, i32 0, i32 1, !dbg !1246
  %16 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %Values, align 8, !dbg !1246
  store %"struct.pov::ot_block_struct"* %16, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1247
  br label %while.cond, !dbg !1248

while.cond:                                       ; preds = %if.end18, %for.end
  %17 = load i8, i8* %oksofar, align 1, !dbg !1249
  %tobool8 = trunc i8 %17 to i1, !dbg !1249
  br i1 %tobool8, label %land.rhs9, label %land.end11, !dbg !1250

land.rhs9:                                        ; preds = %while.cond
  %18 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1251
  %cmp10 = icmp ne %"struct.pov::ot_block_struct"* %18, null, !dbg !1252
  br label %land.end11

land.end11:                                       ; preds = %land.rhs9, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp10, %land.rhs9 ], !dbg !1253
  br i1 %19, label %while.body, label %while.end, !dbg !1248

while.body:                                       ; preds = %land.end11
  %20 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1254
  %Bounce_Depth = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %20, i32 0, i32 16, !dbg !1257
  %21 = load i16, i16* %Bounce_Depth, align 8, !dbg !1257
  %conv = sext i16 %21 to i32, !dbg !1254
  %22 = load i32, i32* %bounce_depth.addr, align 4, !dbg !1258
  %cmp12 = icmp eq i32 %conv, %22, !dbg !1259
  br i1 %cmp12, label %if.then13, label %if.end18, !dbg !1260

if.then13:                                        ; preds = %while.body
  %23 = load i32 (%"struct.pov::ot_block_struct"*, i8*)*, i32 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, align 8, !dbg !1261
  %24 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1264
  %25 = load i8*, i8** %handle.addr, align 8, !dbg !1265
  %call14 = call i32 %23(%"struct.pov::ot_block_struct"* %24, i8* %25), !dbg !1266
  %tobool15 = icmp ne i32 %call14, 0, !dbg !1267
  br i1 %tobool15, label %if.end17, label %if.then16, !dbg !1268

if.then16:                                        ; preds = %if.then13
  store i8 0, i8* %oksofar, align 1, !dbg !1269
  br label %if.end17, !dbg !1270

if.end17:                                         ; preds = %if.then16, %if.then13
  br label %if.end18, !dbg !1271

if.end18:                                         ; preds = %if.end17, %while.body
  %26 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1272
  %next = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %26, i32 0, i32 0, !dbg !1273
  %27 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %next, align 8, !dbg !1273
  store %"struct.pov::ot_block_struct"* %27, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1274
  br label %while.cond, !dbg !1248, !llvm.loop !1275

while.end:                                        ; preds = %land.end11
  %28 = load i8, i8* %oksofar, align 1, !dbg !1277
  %tobool19 = trunc i8 %28 to i1, !dbg !1277
  ret i1 %tobool19, !dbg !1278
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov16ot_point_in_nodeEPdPNS_12ot_id_structE(double* %point, %"struct.pov::ot_id_struct"* %id) #4 !dbg !1279 {
entry:
  %point.addr = alloca double*, align 8
  %id.addr = alloca %"struct.pov::ot_id_struct"*, align 8
  %sized = alloca double, align 8
  %minx = alloca double, align 8
  %miny = alloca double, align 8
  %minz = alloca double, align 8
  %lox = alloca double, align 8
  %loy = alloca double, align 8
  %loz = alloca double, align 8
  %hix = alloca double, align 8
  %hiy = alloca double, align 8
  %hiz = alloca double, align 8
  %size = alloca %union.anon, align 4
  store double* %point, double** %point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %point.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store %"struct.pov::ot_id_struct"* %id, %"struct.pov::ot_id_struct"** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"** %id.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  call void @llvm.dbg.declare(metadata double* %sized, metadata !1286, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata double* %minx, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata double* %miny, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata double* %minz, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata double* %lox, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata double* %loy, metadata !1296, metadata !DIExpression()), !dbg !1297
  call void @llvm.dbg.declare(metadata double* %loz, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata double* %hix, metadata !1300, metadata !DIExpression()), !dbg !1301
  call void @llvm.dbg.declare(metadata double* %hiy, metadata !1302, metadata !DIExpression()), !dbg !1303
  call void @llvm.dbg.declare(metadata double* %hiz, metadata !1304, metadata !DIExpression()), !dbg !1305
  call void @llvm.dbg.declare(metadata %union.anon* %size, metadata !1306, metadata !DIExpression()), !dbg !1311
  %0 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %id.addr, align 8, !dbg !1312
  %Size = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %0, i32 0, i32 3, !dbg !1313
  %1 = load i32, i32* %Size, align 4, !dbg !1313
  %shl = shl i32 %1, 23, !dbg !1314
  %l = bitcast %union.anon* %size to i32*, !dbg !1315
  store i32 %shl, i32* %l, align 4, !dbg !1316
  %f = bitcast %union.anon* %size to float*, !dbg !1317
  %2 = load float, float* %f, align 4, !dbg !1317
  %conv = fpext float %2 to double, !dbg !1318
  store double %conv, double* %sized, align 8, !dbg !1319
  %3 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %id.addr, align 8, !dbg !1320
  %x = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %3, i32 0, i32 0, !dbg !1321
  %4 = load i32, i32* %x, align 4, !dbg !1321
  %conv1 = sitofp i32 %4 to double, !dbg !1320
  %5 = load double, double* %sized, align 8, !dbg !1322
  %mul = fmul double %conv1, %5, !dbg !1323
  %sub = fsub double %mul, 1.000000e+07, !dbg !1324
  store double %sub, double* %minx, align 8, !dbg !1325
  %6 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %id.addr, align 8, !dbg !1326
  %y = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %6, i32 0, i32 1, !dbg !1327
  %7 = load i32, i32* %y, align 4, !dbg !1327
  %conv2 = sitofp i32 %7 to double, !dbg !1326
  %8 = load double, double* %sized, align 8, !dbg !1328
  %mul3 = fmul double %conv2, %8, !dbg !1329
  %sub4 = fsub double %mul3, 1.000000e+07, !dbg !1330
  store double %sub4, double* %miny, align 8, !dbg !1331
  %9 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %id.addr, align 8, !dbg !1332
  %z = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %9, i32 0, i32 2, !dbg !1333
  %10 = load i32, i32* %z, align 4, !dbg !1333
  %conv5 = sitofp i32 %10 to double, !dbg !1332
  %11 = load double, double* %sized, align 8, !dbg !1334
  %mul6 = fmul double %conv5, %11, !dbg !1335
  %sub7 = fsub double %mul6, 1.000000e+07, !dbg !1336
  store double %sub7, double* %minz, align 8, !dbg !1337
  %12 = load double, double* %minx, align 8, !dbg !1338
  %13 = load double, double* %sized, align 8, !dbg !1339
  %mul8 = fmul double %13, 5.000000e-01, !dbg !1340
  %sub9 = fsub double %12, %mul8, !dbg !1341
  store double %sub9, double* %lox, align 8, !dbg !1342
  %14 = load double, double* %minx, align 8, !dbg !1343
  %15 = load double, double* %sized, align 8, !dbg !1344
  %mul10 = fmul double %15, 1.500000e+00, !dbg !1345
  %add = fadd double %14, %mul10, !dbg !1346
  store double %add, double* %hix, align 8, !dbg !1347
  %16 = load double, double* %miny, align 8, !dbg !1348
  %17 = load double, double* %sized, align 8, !dbg !1349
  %mul11 = fmul double %17, 5.000000e-01, !dbg !1350
  %sub12 = fsub double %16, %mul11, !dbg !1351
  store double %sub12, double* %loy, align 8, !dbg !1352
  %18 = load double, double* %miny, align 8, !dbg !1353
  %19 = load double, double* %sized, align 8, !dbg !1354
  %mul13 = fmul double %19, 1.500000e+00, !dbg !1355
  %add14 = fadd double %18, %mul13, !dbg !1356
  store double %add14, double* %hiy, align 8, !dbg !1357
  %20 = load double, double* %minz, align 8, !dbg !1358
  %21 = load double, double* %sized, align 8, !dbg !1359
  %mul15 = fmul double %21, 5.000000e-01, !dbg !1360
  %sub16 = fsub double %20, %mul15, !dbg !1361
  store double %sub16, double* %loz, align 8, !dbg !1362
  %22 = load double, double* %minz, align 8, !dbg !1363
  %23 = load double, double* %sized, align 8, !dbg !1364
  %mul17 = fmul double %23, 1.500000e+00, !dbg !1365
  %add18 = fadd double %22, %mul17, !dbg !1366
  store double %add18, double* %hiz, align 8, !dbg !1367
  %24 = load double*, double** %point.addr, align 8, !dbg !1368
  %arrayidx = getelementptr inbounds double, double* %24, i64 0, !dbg !1368
  %25 = load double, double* %arrayidx, align 8, !dbg !1368
  %26 = load double, double* %lox, align 8, !dbg !1369
  %cmp = fcmp oge double %25, %26, !dbg !1370
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1371

land.lhs.true:                                    ; preds = %entry
  %27 = load double*, double** %point.addr, align 8, !dbg !1372
  %arrayidx19 = getelementptr inbounds double, double* %27, i64 0, !dbg !1372
  %28 = load double, double* %arrayidx19, align 8, !dbg !1372
  %29 = load double, double* %hix, align 8, !dbg !1373
  %cmp20 = fcmp olt double %28, %29, !dbg !1374
  br i1 %cmp20, label %land.lhs.true21, label %land.end, !dbg !1375

land.lhs.true21:                                  ; preds = %land.lhs.true
  %30 = load double*, double** %point.addr, align 8, !dbg !1376
  %arrayidx22 = getelementptr inbounds double, double* %30, i64 1, !dbg !1376
  %31 = load double, double* %arrayidx22, align 8, !dbg !1376
  %32 = load double, double* %loy, align 8, !dbg !1377
  %cmp23 = fcmp oge double %31, %32, !dbg !1378
  br i1 %cmp23, label %land.lhs.true24, label %land.end, !dbg !1379

land.lhs.true24:                                  ; preds = %land.lhs.true21
  %33 = load double*, double** %point.addr, align 8, !dbg !1380
  %arrayidx25 = getelementptr inbounds double, double* %33, i64 1, !dbg !1380
  %34 = load double, double* %arrayidx25, align 8, !dbg !1380
  %35 = load double, double* %hiy, align 8, !dbg !1381
  %cmp26 = fcmp olt double %34, %35, !dbg !1382
  br i1 %cmp26, label %land.lhs.true27, label %land.end, !dbg !1383

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %36 = load double*, double** %point.addr, align 8, !dbg !1384
  %arrayidx28 = getelementptr inbounds double, double* %36, i64 2, !dbg !1384
  %37 = load double, double* %arrayidx28, align 8, !dbg !1384
  %38 = load double, double* %loz, align 8, !dbg !1385
  %cmp29 = fcmp oge double %37, %38, !dbg !1386
  br i1 %cmp29, label %land.rhs, label %land.end, !dbg !1387

land.rhs:                                         ; preds = %land.lhs.true27
  %39 = load double*, double** %point.addr, align 8, !dbg !1388
  %arrayidx30 = getelementptr inbounds double, double* %39, i64 2, !dbg !1388
  %40 = load double, double* %arrayidx30, align 8, !dbg !1388
  %41 = load double, double* %hiz, align 8, !dbg !1389
  %cmp31 = fcmp olt double %40, %41, !dbg !1390
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true27, %land.lhs.true24, %land.lhs.true21, %land.lhs.true, %entry
  %42 = phi i1 [ false, %land.lhs.true27 ], [ false, %land.lhs.true24 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp31, %land.rhs ], !dbg !1391
  %conv32 = zext i1 %42 to i32, !dbg !1392
  ret i32 %conv32, !dbg !1393
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov11ot_traverseEPNS_14ot_node_structEPFbPNS_15ot_block_structEPvES4_(%"struct.pov::ot_node_struct"* %subtree, i1 (%"struct.pov::ot_block_struct"*, i8*)* %function, i8* %handle) #0 !dbg !1394 {
entry:
  %subtree.addr = alloca %"struct.pov::ot_node_struct"*, align 8
  %function.addr = alloca i1 (%"struct.pov::ot_block_struct"*, i8*)*, align 8
  %handle.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %oksofar = alloca i8, align 1
  %this_node = alloca %"struct.pov::ot_node_struct"*, align 8
  %this_block = alloca %"struct.pov::ot_block_struct"*, align 8
  store %"struct.pov::ot_node_struct"* %subtree, %"struct.pov::ot_node_struct"** %subtree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %subtree.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store i1 (%"struct.pov::ot_block_struct"*, i8*)* %function, i1 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store i8* %handle, i8** %handle.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %handle.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1406, metadata !DIExpression()), !dbg !1407
  call void @llvm.dbg.declare(metadata i8* %oksofar, metadata !1408, metadata !DIExpression()), !dbg !1409
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %this_node, metadata !1410, metadata !DIExpression()), !dbg !1411
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %this_block, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i8 1, i8* %oksofar, align 1, !dbg !1414
  %0 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1415
  %cmp = icmp ne %"struct.pov::ot_node_struct"* %0, null, !dbg !1417
  br i1 %cmp, label %if.then, label %if.end10, !dbg !1418

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !1419
  br label %for.cond, !dbg !1422

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %i, align 4, !dbg !1423
  %cmp1 = icmp slt i32 %1, 8, !dbg !1425
  br i1 %cmp1, label %land.rhs, label %land.end, !dbg !1426

land.rhs:                                         ; preds = %for.cond
  %2 = load i8, i8* %oksofar, align 1, !dbg !1427
  %tobool = trunc i8 %2 to i1, !dbg !1427
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !1428
  br i1 %3, label %for.body, label %for.end, !dbg !1429

for.body:                                         ; preds = %land.end
  %4 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1430
  %Kids = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %4, i32 0, i32 2, !dbg !1432
  %5 = load i32, i32* %i, align 4, !dbg !1433
  %idxprom = sext i32 %5 to i64, !dbg !1430
  %arrayidx = getelementptr inbounds [8 x %"struct.pov::ot_node_struct"*], [8 x %"struct.pov::ot_node_struct"*]* %Kids, i64 0, i64 %idxprom, !dbg !1430
  %6 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %arrayidx, align 8, !dbg !1430
  store %"struct.pov::ot_node_struct"* %6, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1434
  %7 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1435
  %cmp2 = icmp ne %"struct.pov::ot_node_struct"* %7, null, !dbg !1437
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1438

if.then3:                                         ; preds = %for.body
  %8 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1439
  %9 = load i1 (%"struct.pov::ot_block_struct"*, i8*)*, i1 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, align 8, !dbg !1441
  %10 = load i8*, i8** %handle.addr, align 8, !dbg !1442
  %call = call zeroext i1 @_ZN3pov11ot_traverseEPNS_14ot_node_structEPFbPNS_15ot_block_structEPvES4_(%"struct.pov::ot_node_struct"* %8, i1 (%"struct.pov::ot_block_struct"*, i8*)* %9, i8* %10), !dbg !1443
  %frombool = zext i1 %call to i8, !dbg !1444
  store i8 %frombool, i8* %oksofar, align 1, !dbg !1444
  br label %if.end, !dbg !1445

if.end:                                           ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !1446

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1447
  %inc = add nsw i32 %11, 1, !dbg !1447
  store i32 %inc, i32* %i, align 4, !dbg !1447
  br label %for.cond, !dbg !1448, !llvm.loop !1449

for.end:                                          ; preds = %land.end
  %12 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1451
  %Values = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %12, i32 0, i32 1, !dbg !1452
  %13 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %Values, align 8, !dbg !1452
  store %"struct.pov::ot_block_struct"* %13, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1453
  br label %while.cond, !dbg !1454

while.cond:                                       ; preds = %while.body, %for.end
  %14 = load i8, i8* %oksofar, align 1, !dbg !1455
  %tobool4 = trunc i8 %14 to i1, !dbg !1455
  br i1 %tobool4, label %land.rhs5, label %land.end7, !dbg !1456

land.rhs5:                                        ; preds = %while.cond
  %15 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1457
  %cmp6 = icmp ne %"struct.pov::ot_block_struct"* %15, null, !dbg !1458
  br label %land.end7

land.end7:                                        ; preds = %land.rhs5, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs5 ], !dbg !1459
  br i1 %16, label %while.body, label %while.end, !dbg !1454

while.body:                                       ; preds = %land.end7
  %17 = load i1 (%"struct.pov::ot_block_struct"*, i8*)*, i1 (%"struct.pov::ot_block_struct"*, i8*)** %function.addr, align 8, !dbg !1460
  %18 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1462
  %19 = load i8*, i8** %handle.addr, align 8, !dbg !1463
  %call8 = call zeroext i1 %17(%"struct.pov::ot_block_struct"* %18, i8* %19), !dbg !1464
  %frombool9 = zext i1 %call8 to i8, !dbg !1465
  store i8 %frombool9, i8* %oksofar, align 1, !dbg !1465
  %20 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1466
  %next = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %20, i32 0, i32 0, !dbg !1467
  %21 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %next, align 8, !dbg !1467
  store %"struct.pov::ot_block_struct"* %21, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1468
  br label %while.cond, !dbg !1454, !llvm.loop !1469

while.end:                                        ; preds = %land.end7
  br label %if.end10, !dbg !1471

if.end10:                                         ; preds = %while.end, %entry
  %22 = load i8, i8* %oksofar, align 1, !dbg !1472
  %tobool11 = trunc i8 %22 to i1, !dbg !1472
  ret i1 %tobool11, !dbg !1473
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE(double* %point, double %radius, %"struct.pov::ot_id_struct"* %id) #0 !dbg !1474 {
entry:
  %point.addr = alloca double*, align 8
  %radius.addr = alloca double, align 8
  %id.addr = alloca %"struct.pov::ot_id_struct"*, align 8
  %min_point = alloca [3 x double], align 16
  %max_point = alloca [3 x double], align 16
  store double* %point, double** %point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %point.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !1479, metadata !DIExpression()), !dbg !1480
  store %"struct.pov::ot_id_struct"* %id, %"struct.pov::ot_id_struct"** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"** %id.addr, metadata !1481, metadata !DIExpression()), !dbg !1482
  call void @llvm.dbg.declare(metadata [3 x double]* %min_point, metadata !1483, metadata !DIExpression()), !dbg !1484
  call void @llvm.dbg.declare(metadata [3 x double]* %max_point, metadata !1485, metadata !DIExpression()), !dbg !1486
  %0 = load double*, double** %point.addr, align 8, !dbg !1487
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1487
  %1 = load double, double* %arrayidx, align 8, !dbg !1487
  %2 = load double, double* %radius.addr, align 8, !dbg !1488
  %sub = fsub double %1, %2, !dbg !1489
  %arrayidx1 = getelementptr inbounds [3 x double], [3 x double]* %min_point, i64 0, i64 0, !dbg !1490
  store double %sub, double* %arrayidx1, align 16, !dbg !1491
  %3 = load double*, double** %point.addr, align 8, !dbg !1492
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !1492
  %4 = load double, double* %arrayidx2, align 8, !dbg !1492
  %5 = load double, double* %radius.addr, align 8, !dbg !1493
  %sub3 = fsub double %4, %5, !dbg !1494
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %min_point, i64 0, i64 1, !dbg !1495
  store double %sub3, double* %arrayidx4, align 8, !dbg !1496
  %6 = load double*, double** %point.addr, align 8, !dbg !1497
  %arrayidx5 = getelementptr inbounds double, double* %6, i64 2, !dbg !1497
  %7 = load double, double* %arrayidx5, align 8, !dbg !1497
  %8 = load double, double* %radius.addr, align 8, !dbg !1498
  %sub6 = fsub double %7, %8, !dbg !1499
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %min_point, i64 0, i64 2, !dbg !1500
  store double %sub6, double* %arrayidx7, align 16, !dbg !1501
  %9 = load double*, double** %point.addr, align 8, !dbg !1502
  %arrayidx8 = getelementptr inbounds double, double* %9, i64 0, !dbg !1502
  %10 = load double, double* %arrayidx8, align 8, !dbg !1502
  %11 = load double, double* %radius.addr, align 8, !dbg !1503
  %add = fadd double %10, %11, !dbg !1504
  %arrayidx9 = getelementptr inbounds [3 x double], [3 x double]* %max_point, i64 0, i64 0, !dbg !1505
  store double %add, double* %arrayidx9, align 16, !dbg !1506
  %12 = load double*, double** %point.addr, align 8, !dbg !1507
  %arrayidx10 = getelementptr inbounds double, double* %12, i64 1, !dbg !1507
  %13 = load double, double* %arrayidx10, align 8, !dbg !1507
  %14 = load double, double* %radius.addr, align 8, !dbg !1508
  %add11 = fadd double %13, %14, !dbg !1509
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %max_point, i64 0, i64 1, !dbg !1510
  store double %add11, double* %arrayidx12, align 8, !dbg !1511
  %15 = load double*, double** %point.addr, align 8, !dbg !1512
  %arrayidx13 = getelementptr inbounds double, double* %15, i64 2, !dbg !1512
  %16 = load double, double* %arrayidx13, align 8, !dbg !1512
  %17 = load double, double* %radius.addr, align 8, !dbg !1513
  %add14 = fadd double %16, %17, !dbg !1514
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %max_point, i64 0, i64 2, !dbg !1515
  store double %add14, double* %arrayidx15, align 16, !dbg !1516
  %arraydecay = getelementptr inbounds [3 x double], [3 x double]* %min_point, i64 0, i64 0, !dbg !1517
  %arraydecay16 = getelementptr inbounds [3 x double], [3 x double]* %max_point, i64 0, i64 0, !dbg !1518
  %18 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %id.addr, align 8, !dbg !1519
  call void @_ZN3pov12ot_index_boxEPdS0_PNS_12ot_id_structE(double* %arraydecay, double* %arraydecay16, %"struct.pov::ot_id_struct"* %18), !dbg !1520
  ret void, !dbg !1521
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12ot_index_boxEPdS0_PNS_12ot_id_structE(double* %min_point, double* %max_point, %"struct.pov::ot_id_struct"* %id) #0 !dbg !1522 {
entry:
  %min_point.addr = alloca double*, align 8
  %max_point.addr = alloca double*, align 8
  %id.addr = alloca %"struct.pov::ot_id_struct"*, align 8
  %done = alloca i32, align 4
  %idx = alloca i32, align 4
  %idy = alloca i32, align 4
  %idz = alloca i32, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %dz = alloca float, align 4
  %maxdel = alloca float, align 4
  %bsized = alloca double, align 8
  %maxord = alloca double, align 8
  %convert = alloca %union.anon.0, align 4
  %base_id = alloca %"struct.pov::ot_id_struct", align 4
  %test_id = alloca %"struct.pov::ot_id_struct", align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp19 = alloca double, align 8
  %ref.tmp23 = alloca double, align 8
  %ref.tmp25 = alloca double, align 8
  store double* %min_point, double** %min_point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %min_point.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store double* %max_point, double** %max_point.addr, align 8
  call void @llvm.dbg.declare(metadata double** %max_point.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store %"struct.pov::ot_id_struct"* %id, %"struct.pov::ot_id_struct"** %id.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"** %id.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  call void @llvm.dbg.declare(metadata i32* %done, metadata !1531, metadata !DIExpression()), !dbg !1532
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !1533, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata i32* %idy, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata i32* %idz, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata float* %dx, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata float* %dy, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata float* %dz, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata float* %maxdel, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata double* %bsized, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata double* %maxord, metadata !1549, metadata !DIExpression()), !dbg !1550
  call void @llvm.dbg.declare(metadata %union.anon.0* %convert, metadata !1551, metadata !DIExpression()), !dbg !1556
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"* %base_id, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"* %test_id, metadata !1559, metadata !DIExpression()), !dbg !1560
  %0 = load double*, double** %max_point.addr, align 8, !dbg !1561
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !1561
  %1 = load double, double* %arrayidx, align 8, !dbg !1561
  %2 = load double*, double** %min_point.addr, align 8, !dbg !1562
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !1562
  %3 = load double, double* %arrayidx1, align 8, !dbg !1562
  %sub = fsub double %1, %3, !dbg !1563
  %conv = fptrunc double %sub to float, !dbg !1564
  store float %conv, float* %dx, align 4, !dbg !1565
  %4 = load double*, double** %max_point.addr, align 8, !dbg !1566
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !1566
  %5 = load double, double* %arrayidx2, align 8, !dbg !1566
  %6 = load double*, double** %min_point.addr, align 8, !dbg !1567
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !1567
  %7 = load double, double* %arrayidx3, align 8, !dbg !1567
  %sub4 = fsub double %5, %7, !dbg !1568
  %conv5 = fptrunc double %sub4 to float, !dbg !1569
  store float %conv5, float* %dy, align 4, !dbg !1570
  %8 = load double*, double** %max_point.addr, align 8, !dbg !1571
  %arrayidx6 = getelementptr inbounds double, double* %8, i64 2, !dbg !1571
  %9 = load double, double* %arrayidx6, align 8, !dbg !1571
  %10 = load double*, double** %min_point.addr, align 8, !dbg !1572
  %arrayidx7 = getelementptr inbounds double, double* %10, i64 2, !dbg !1572
  %11 = load double, double* %arrayidx7, align 8, !dbg !1572
  %sub8 = fsub double %9, %11, !dbg !1573
  %conv9 = fptrunc double %sub8 to float, !dbg !1574
  store float %conv9, float* %dz, align 4, !dbg !1575
  %12 = load float, float* %dx, align 4, !dbg !1576
  %13 = load float, float* %dy, align 4, !dbg !1576
  %cmp = fcmp ogt float %12, %13, !dbg !1576
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1576

cond.true:                                        ; preds = %entry
  %call = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %dx, float* dereferenceable(4) %dz), !dbg !1576
  %14 = load float, float* %call, align 4, !dbg !1576
  br label %cond.end, !dbg !1576

cond.false:                                       ; preds = %entry
  %call10 = call dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %dy, float* dereferenceable(4) %dz), !dbg !1576
  %15 = load float, float* %call10, align 4, !dbg !1576
  br label %cond.end, !dbg !1576

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %14, %cond.true ], [ %15, %cond.false ], !dbg !1576
  store float %cond, float* %maxdel, align 4, !dbg !1577
  %16 = load float, float* %maxdel, align 4, !dbg !1578
  %f = bitcast %union.anon.0* %convert to float*, !dbg !1579
  store float %16, float* %f, align 4, !dbg !1580
  %l = bitcast %union.anon.0* %convert to i32*, !dbg !1581
  %17 = load i32, i32* %l, align 4, !dbg !1582
  %and = and i32 %17, -8388608, !dbg !1582
  store i32 %and, i32* %l, align 4, !dbg !1582
  %f11 = bitcast %union.anon.0* %convert to float*, !dbg !1583
  %18 = load float, float* %f11, align 4, !dbg !1583
  %conv12 = fpext float %18 to double, !dbg !1584
  store double %conv12, double* %bsized, align 8, !dbg !1585
  %19 = load double, double* %bsized, align 8, !dbg !1586
  %cmp13 = fcmp oeq double %19, 0.000000e+00, !dbg !1588
  br i1 %cmp13, label %if.then, label %if.end, !dbg !1589

if.then:                                          ; preds = %cond.end
  store double 1.000000e+00, double* %bsized, align 8, !dbg !1590
  br label %if.end, !dbg !1591

if.end:                                           ; preds = %if.then, %cond.end
  %20 = load double*, double** %min_point.addr, align 8, !dbg !1592
  %arrayidx14 = getelementptr inbounds double, double* %20, i64 0, !dbg !1592
  %21 = load double, double* %arrayidx14, align 8, !dbg !1592
  %22 = call double @llvm.fabs.f64(double %21), !dbg !1592
  %23 = load double*, double** %min_point.addr, align 8, !dbg !1592
  %arrayidx15 = getelementptr inbounds double, double* %23, i64 1, !dbg !1592
  %24 = load double, double* %arrayidx15, align 8, !dbg !1592
  %25 = call double @llvm.fabs.f64(double %24), !dbg !1592
  %cmp16 = fcmp ogt double %22, %25, !dbg !1592
  br i1 %cmp16, label %cond.true17, label %cond.false22, !dbg !1592

cond.true17:                                      ; preds = %if.end
  %26 = load double*, double** %min_point.addr, align 8, !dbg !1592
  %arrayidx18 = getelementptr inbounds double, double* %26, i64 0, !dbg !1592
  %27 = load double, double* %arrayidx18, align 8, !dbg !1592
  %28 = call double @llvm.fabs.f64(double %27), !dbg !1592
  store double %28, double* %ref.tmp, align 8, !dbg !1592
  %29 = load double*, double** %min_point.addr, align 8, !dbg !1592
  %arrayidx20 = getelementptr inbounds double, double* %29, i64 2, !dbg !1592
  %30 = load double, double* %arrayidx20, align 8, !dbg !1592
  %31 = call double @llvm.fabs.f64(double %30), !dbg !1592
  store double %31, double* %ref.tmp19, align 8, !dbg !1592
  %call21 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp, double* dereferenceable(8) %ref.tmp19), !dbg !1592
  %32 = load double, double* %call21, align 8, !dbg !1592
  br label %cond.end28, !dbg !1592

cond.false22:                                     ; preds = %if.end
  %33 = load double*, double** %min_point.addr, align 8, !dbg !1592
  %arrayidx24 = getelementptr inbounds double, double* %33, i64 1, !dbg !1592
  %34 = load double, double* %arrayidx24, align 8, !dbg !1592
  %35 = call double @llvm.fabs.f64(double %34), !dbg !1592
  store double %35, double* %ref.tmp23, align 8, !dbg !1592
  %36 = load double*, double** %min_point.addr, align 8, !dbg !1592
  %arrayidx26 = getelementptr inbounds double, double* %36, i64 2, !dbg !1592
  %37 = load double, double* %arrayidx26, align 8, !dbg !1592
  %38 = call double @llvm.fabs.f64(double %37), !dbg !1592
  store double %38, double* %ref.tmp25, align 8, !dbg !1592
  %call27 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %ref.tmp23, double* dereferenceable(8) %ref.tmp25), !dbg !1592
  %39 = load double, double* %call27, align 8, !dbg !1592
  br label %cond.end28, !dbg !1592

cond.end28:                                       ; preds = %cond.false22, %cond.true17
  %cond29 = phi double [ %32, %cond.true17 ], [ %39, %cond.false22 ], !dbg !1592
  store double %cond29, double* %maxord, align 8, !dbg !1593
  %40 = load double, double* %maxord, align 8, !dbg !1594
  %add = fadd double %40, 1.000000e+07, !dbg !1594
  store double %add, double* %maxord, align 8, !dbg !1594
  br label %while.cond, !dbg !1595

while.cond:                                       ; preds = %while.body, %cond.end28
  %41 = load double, double* %maxord, align 8, !dbg !1596
  %42 = load double, double* %bsized, align 8, !dbg !1597
  %div = fdiv double %41, %42, !dbg !1598
  %cmp30 = fcmp ogt double %div, 1.000000e+09, !dbg !1599
  br i1 %cmp30, label %while.body, label %while.end, !dbg !1595

while.body:                                       ; preds = %while.cond
  %43 = load double, double* %bsized, align 8, !dbg !1600
  %mul = fmul double %43, 2.000000e+00, !dbg !1600
  store double %mul, double* %bsized, align 8, !dbg !1600
  br label %while.cond, !dbg !1595, !llvm.loop !1602

while.end:                                        ; preds = %while.cond
  %44 = load double*, double** %min_point.addr, align 8, !dbg !1604
  %arrayidx31 = getelementptr inbounds double, double* %44, i64 0, !dbg !1604
  %45 = load double, double* %arrayidx31, align 8, !dbg !1604
  %add32 = fadd double %45, 1.000000e+07, !dbg !1605
  %46 = load double, double* %bsized, align 8, !dbg !1606
  %div33 = fdiv double %add32, %46, !dbg !1607
  %47 = call double @llvm.floor.f64(double %div33), !dbg !1608
  %conv34 = fptosi double %47 to i32, !dbg !1608
  %x = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 0, !dbg !1609
  store i32 %conv34, i32* %x, align 4, !dbg !1610
  %48 = load double*, double** %min_point.addr, align 8, !dbg !1611
  %arrayidx35 = getelementptr inbounds double, double* %48, i64 1, !dbg !1611
  %49 = load double, double* %arrayidx35, align 8, !dbg !1611
  %add36 = fadd double %49, 1.000000e+07, !dbg !1612
  %50 = load double, double* %bsized, align 8, !dbg !1613
  %div37 = fdiv double %add36, %50, !dbg !1614
  %51 = call double @llvm.floor.f64(double %div37), !dbg !1615
  %conv38 = fptosi double %51 to i32, !dbg !1615
  %y = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 1, !dbg !1616
  store i32 %conv38, i32* %y, align 4, !dbg !1617
  %52 = load double*, double** %min_point.addr, align 8, !dbg !1618
  %arrayidx39 = getelementptr inbounds double, double* %52, i64 2, !dbg !1618
  %53 = load double, double* %arrayidx39, align 8, !dbg !1618
  %add40 = fadd double %53, 1.000000e+07, !dbg !1619
  %54 = load double, double* %bsized, align 8, !dbg !1620
  %div41 = fdiv double %add40, %54, !dbg !1621
  %55 = call double @llvm.floor.f64(double %div41), !dbg !1622
  %conv42 = fptosi double %55 to i32, !dbg !1622
  %z = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 2, !dbg !1623
  store i32 %conv42, i32* %z, align 4, !dbg !1624
  %56 = load double, double* %bsized, align 8, !dbg !1625
  %conv43 = fptrunc double %56 to float, !dbg !1625
  %f44 = bitcast %union.anon.0* %convert to float*, !dbg !1626
  store float %conv43, float* %f44, align 4, !dbg !1627
  %l45 = bitcast %union.anon.0* %convert to i32*, !dbg !1628
  %57 = load i32, i32* %l45, align 4, !dbg !1628
  %and46 = and i32 %57, 2139095040, !dbg !1629
  %shr = ashr i32 %and46, 23, !dbg !1630
  %Size = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 3, !dbg !1631
  store i32 %shr, i32* %Size, align 4, !dbg !1632
  store i32 0, i32* %done, align 4, !dbg !1633
  br label %while.cond47, !dbg !1634

while.cond47:                                     ; preds = %for.end88, %while.end
  %58 = load i32, i32* %done, align 4, !dbg !1635
  %tobool = icmp ne i32 %58, 0, !dbg !1635
  %lnot = xor i1 %tobool, true, !dbg !1636
  br i1 %lnot, label %while.body48, label %while.end89, !dbg !1634

while.body48:                                     ; preds = %while.cond47
  %Size49 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 3, !dbg !1637
  %59 = load i32, i32* %Size49, align 4, !dbg !1637
  %Size50 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %test_id, i32 0, i32 3, !dbg !1639
  store i32 %59, i32* %Size50, align 4, !dbg !1640
  store i32 0, i32* %idx, align 4, !dbg !1641
  br label %for.cond, !dbg !1643

for.cond:                                         ; preds = %for.inc86, %while.body48
  %60 = load i32, i32* %idx, align 4, !dbg !1644
  %cmp51 = icmp slt i32 %60, 2, !dbg !1646
  br i1 %cmp51, label %land.rhs, label %land.end, !dbg !1647

land.rhs:                                         ; preds = %for.cond
  %61 = load i32, i32* %done, align 4, !dbg !1648
  %tobool52 = icmp ne i32 %61, 0, !dbg !1648
  %lnot53 = xor i1 %tobool52, true, !dbg !1649
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %62 = phi i1 [ false, %for.cond ], [ %lnot53, %land.rhs ], !dbg !1650
  br i1 %62, label %for.body, label %for.end88, !dbg !1651

for.body:                                         ; preds = %land.end
  store i32 0, i32* %idy, align 4, !dbg !1652
  br label %for.cond54, !dbg !1655

for.cond54:                                       ; preds = %for.inc83, %for.body
  %63 = load i32, i32* %idy, align 4, !dbg !1656
  %cmp55 = icmp slt i32 %63, 2, !dbg !1658
  br i1 %cmp55, label %land.rhs56, label %land.end59, !dbg !1659

land.rhs56:                                       ; preds = %for.cond54
  %64 = load i32, i32* %done, align 4, !dbg !1660
  %tobool57 = icmp ne i32 %64, 0, !dbg !1660
  %lnot58 = xor i1 %tobool57, true, !dbg !1661
  br label %land.end59

land.end59:                                       ; preds = %land.rhs56, %for.cond54
  %65 = phi i1 [ false, %for.cond54 ], [ %lnot58, %land.rhs56 ], !dbg !1662
  br i1 %65, label %for.body60, label %for.end85, !dbg !1663

for.body60:                                       ; preds = %land.end59
  store i32 0, i32* %idz, align 4, !dbg !1664
  br label %for.cond61, !dbg !1667

for.cond61:                                       ; preds = %for.inc, %for.body60
  %66 = load i32, i32* %idz, align 4, !dbg !1668
  %cmp62 = icmp slt i32 %66, 2, !dbg !1670
  br i1 %cmp62, label %land.rhs63, label %land.end66, !dbg !1671

land.rhs63:                                       ; preds = %for.cond61
  %67 = load i32, i32* %done, align 4, !dbg !1672
  %tobool64 = icmp ne i32 %67, 0, !dbg !1672
  %lnot65 = xor i1 %tobool64, true, !dbg !1673
  br label %land.end66

land.end66:                                       ; preds = %land.rhs63, %for.cond61
  %68 = phi i1 [ false, %for.cond61 ], [ %lnot65, %land.rhs63 ], !dbg !1674
  br i1 %68, label %for.body67, label %for.end, !dbg !1675

for.body67:                                       ; preds = %land.end66
  %x68 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 0, !dbg !1676
  %69 = load i32, i32* %x68, align 4, !dbg !1676
  %70 = load i32, i32* %idx, align 4, !dbg !1678
  %add69 = add nsw i32 %69, %70, !dbg !1679
  %x70 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %test_id, i32 0, i32 0, !dbg !1680
  store i32 %add69, i32* %x70, align 4, !dbg !1681
  %y71 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 1, !dbg !1682
  %71 = load i32, i32* %y71, align 4, !dbg !1682
  %72 = load i32, i32* %idy, align 4, !dbg !1683
  %add72 = add nsw i32 %71, %72, !dbg !1684
  %y73 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %test_id, i32 0, i32 1, !dbg !1685
  store i32 %add72, i32* %y73, align 4, !dbg !1686
  %z74 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %base_id, i32 0, i32 2, !dbg !1687
  %73 = load i32, i32* %z74, align 4, !dbg !1687
  %74 = load i32, i32* %idz, align 4, !dbg !1688
  %add75 = add nsw i32 %73, %74, !dbg !1689
  %z76 = getelementptr inbounds %"struct.pov::ot_id_struct", %"struct.pov::ot_id_struct"* %test_id, i32 0, i32 2, !dbg !1690
  store i32 %add75, i32* %z76, align 4, !dbg !1691
  %75 = load double*, double** %min_point.addr, align 8, !dbg !1692
  %call77 = call i32 @_ZN3pov16ot_point_in_nodeEPdPNS_12ot_id_structE(double* %75, %"struct.pov::ot_id_struct"* %test_id), !dbg !1694
  %tobool78 = icmp ne i32 %call77, 0, !dbg !1694
  br i1 %tobool78, label %land.lhs.true, label %if.end82, !dbg !1695

land.lhs.true:                                    ; preds = %for.body67
  %76 = load double*, double** %max_point.addr, align 8, !dbg !1696
  %call79 = call i32 @_ZN3pov16ot_point_in_nodeEPdPNS_12ot_id_structE(double* %76, %"struct.pov::ot_id_struct"* %test_id), !dbg !1697
  %tobool80 = icmp ne i32 %call79, 0, !dbg !1697
  br i1 %tobool80, label %if.then81, label %if.end82, !dbg !1698

if.then81:                                        ; preds = %land.lhs.true
  store i32 1, i32* %done, align 4, !dbg !1699
  br label %if.end82, !dbg !1701

if.end82:                                         ; preds = %if.then81, %land.lhs.true, %for.body67
  br label %for.inc, !dbg !1702

for.inc:                                          ; preds = %if.end82
  %77 = load i32, i32* %idz, align 4, !dbg !1703
  %inc = add nsw i32 %77, 1, !dbg !1703
  store i32 %inc, i32* %idz, align 4, !dbg !1703
  br label %for.cond61, !dbg !1704, !llvm.loop !1705

for.end:                                          ; preds = %land.end66
  br label %for.inc83, !dbg !1707

for.inc83:                                        ; preds = %for.end
  %78 = load i32, i32* %idy, align 4, !dbg !1708
  %inc84 = add nsw i32 %78, 1, !dbg !1708
  store i32 %inc84, i32* %idy, align 4, !dbg !1708
  br label %for.cond54, !dbg !1709, !llvm.loop !1710

for.end85:                                        ; preds = %land.end59
  br label %for.inc86, !dbg !1712

for.inc86:                                        ; preds = %for.end85
  %79 = load i32, i32* %idx, align 4, !dbg !1713
  %inc87 = add nsw i32 %79, 1, !dbg !1713
  store i32 %inc87, i32* %idx, align 4, !dbg !1713
  br label %for.cond, !dbg !1714, !llvm.loop !1715

for.end88:                                        ; preds = %land.end
  call void @_ZN3pov9ot_parentEPNS_12ot_id_structES1_(%"struct.pov::ot_id_struct"* %base_id, %"struct.pov::ot_id_struct"* %base_id), !dbg !1717
  br label %while.cond47, !dbg !1634, !llvm.loop !1718

while.end89:                                      ; preds = %while.cond47
  %80 = load %"struct.pov::ot_id_struct"*, %"struct.pov::ot_id_struct"** %id.addr, align 8, !dbg !1720
  %81 = bitcast %"struct.pov::ot_id_struct"* %80 to i8*, !dbg !1721
  %82 = bitcast %"struct.pov::ot_id_struct"* %test_id to i8*, !dbg !1721
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %81, i8* align 4 %82, i64 16, i1 false), !dbg !1721
  ret void, !dbg !1722
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt3maxIfERKT_S2_S2_(float* dereferenceable(4) %__a, float* dereferenceable(4) %__b) #4 comdat !dbg !1723 {
entry:
  %retval = alloca float*, align 8
  %__a.addr = alloca float*, align 8
  %__b.addr = alloca float*, align 8
  store float* %__a, float** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__a.addr, metadata !1731, metadata !DIExpression()), !dbg !1733
  store float* %__b, float** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__b.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = load float*, float** %__a.addr, align 8, !dbg !1736
  %1 = load float, float* %0, align 4, !dbg !1736
  %2 = load float*, float** %__b.addr, align 8, !dbg !1738
  %3 = load float, float* %2, align 4, !dbg !1738
  %cmp = fcmp olt float %1, %3, !dbg !1739
  br i1 %cmp, label %if.then, label %if.end, !dbg !1740

if.then:                                          ; preds = %entry
  %4 = load float*, float** %__b.addr, align 8, !dbg !1741
  store float* %4, float** %retval, align 8, !dbg !1742
  br label %return, !dbg !1742

if.end:                                           ; preds = %entry
  %5 = load float*, float** %__a.addr, align 8, !dbg !1743
  store float* %5, float** %retval, align 8, !dbg !1744
  br label %return, !dbg !1744

return:                                           ; preds = %if.end, %if.then
  %6 = load float*, float** %retval, align 8, !dbg !1745
  ret float* %6, !dbg !1745
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #4 comdat !dbg !1746 {
entry:
  %retval = alloca double*, align 8
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  store double* %__a, double** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__a.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store double* %__b, double** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %__b.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  %0 = load double*, double** %__a.addr, align 8, !dbg !1757
  %1 = load double, double* %0, align 8, !dbg !1757
  %2 = load double*, double** %__b.addr, align 8, !dbg !1759
  %3 = load double, double* %2, align 8, !dbg !1759
  %cmp = fcmp olt double %1, %3, !dbg !1760
  br i1 %cmp, label %if.then, label %if.end, !dbg !1761

if.then:                                          ; preds = %entry
  %4 = load double*, double** %__b.addr, align 8, !dbg !1762
  store double* %4, double** %retval, align 8, !dbg !1763
  br label %return, !dbg !1763

if.end:                                           ; preds = %entry
  %5 = load double*, double** %__a.addr, align 8, !dbg !1764
  store double* %5, double** %retval, align 8, !dbg !1765
  br label %return, !dbg !1765

return:                                           ; preds = %if.end, %if.then
  %6 = load double*, double** %retval, align 8, !dbg !1766
  ret double* %6, !dbg !1766
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE(%"struct.pov::ot_node_struct"* %root, %"class.pov_base::OStream"* %fd) #0 !dbg !1767 {
entry:
  %root.addr = alloca %"struct.pov::ot_node_struct"*, align 8
  %fd.addr = alloca %"class.pov_base::OStream"*, align 8
  %retval1 = alloca i8, align 1
  store %"struct.pov::ot_node_struct"* %root, %"struct.pov::ot_node_struct"** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %root.addr, metadata !1770, metadata !DIExpression()), !dbg !1771
  store %"class.pov_base::OStream"* %fd, %"class.pov_base::OStream"** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %fd.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !1774, metadata !DIExpression()), !dbg !1775
  store i8 0, i8* %retval1, align 1, !dbg !1775
  %0 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd.addr, align 8, !dbg !1776
  %cmp = icmp ne %"class.pov_base::OStream"* %0, null, !dbg !1778
  br i1 %cmp, label %if.then, label %if.else, !dbg !1779

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %root.addr, align 8, !dbg !1780
  %2 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %fd.addr, align 8, !dbg !1781
  %3 = bitcast %"class.pov_base::OStream"* %2 to i8*, !dbg !1781
  %call = call zeroext i1 @_ZN3pov11ot_traverseEPNS_14ot_node_structEPFbPNS_15ot_block_structEPvES4_(%"struct.pov::ot_node_struct"* %1, i1 (%"struct.pov::ot_block_struct"*, i8*)* @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv, i8* %3), !dbg !1782
  %frombool = zext i1 %call to i8, !dbg !1783
  store i8 %frombool, i8* %retval1, align 1, !dbg !1783
  br label %if.end, !dbg !1784

if.else:                                          ; preds = %entry
  %call2 = call i32 (i32, i8*, ...) @_ZN3pov7WarningEjPKcz(i32 0, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.2, i64 0, i64 0)), !dbg !1785
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i8, i8* %retval1, align 1, !dbg !1786
  %tobool = trunc i8 %4 to i1, !dbg !1786
  ret i1 %tobool, !dbg !1787
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv(%"struct.pov::ot_block_struct"* %bl, i8* %fd) #0 !dbg !1788 {
entry:
  %bl.addr = alloca %"struct.pov::ot_block_struct"*, align 8
  %fd.addr = alloca i8*, align 8
  store %"struct.pov::ot_block_struct"* %bl, %"struct.pov::ot_block_struct"** %bl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %bl.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  store i8* %fd, i8** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fd.addr, metadata !1791, metadata !DIExpression()), !dbg !1792
  %0 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1793
  %Bounce_Depth = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %0, i32 0, i32 16, !dbg !1795
  %1 = load i16, i16* %Bounce_Depth, align 8, !dbg !1795
  %conv = sext i16 %1 to i32, !dbg !1793
  %cmp = icmp eq i32 %conv, 1, !dbg !1796
  br i1 %cmp, label %if.then, label %if.end, !dbg !1797

if.then:                                          ; preds = %entry
  %2 = load i8*, i8** %fd.addr, align 8, !dbg !1798
  %3 = bitcast i8* %2 to %"class.pov_base::OStream"*, !dbg !1800
  %4 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1801
  %Bounce_Depth1 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %4, i32 0, i32 16, !dbg !1802
  %5 = load i16, i16* %Bounce_Depth1, align 8, !dbg !1802
  %conv2 = sext i16 %5 to i32, !dbg !1801
  %6 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1803
  %Point = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %6, i32 0, i32 1, !dbg !1804
  %arrayidx = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !1803
  %7 = load double, double* %arrayidx, align 8, !dbg !1803
  %8 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1805
  %Point3 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %8, i32 0, i32 1, !dbg !1806
  %arrayidx4 = getelementptr inbounds [3 x double], [3 x double]* %Point3, i64 0, i64 1, !dbg !1805
  %9 = load double, double* %arrayidx4, align 8, !dbg !1805
  %10 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1807
  %Point5 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %10, i32 0, i32 1, !dbg !1808
  %arrayidx6 = getelementptr inbounds [3 x double], [3 x double]* %Point5, i64 0, i64 2, !dbg !1807
  %11 = load double, double* %arrayidx6, align 8, !dbg !1807
  %12 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1809
  %S_Normal = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %12, i32 0, i32 2, !dbg !1810
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !1809
  %13 = load double, double* %arrayidx7, align 8, !dbg !1809
  %add = fadd double %13, 1.000000e+00, !dbg !1811
  %mul = fmul double %add, 5.000000e-01, !dbg !1812
  %mul8 = fmul double %mul, 2.540000e+02, !dbg !1813
  %add9 = fadd double %mul8, 4.999990e-01, !dbg !1814
  %conv10 = fptosi double %add9 to i32, !dbg !1815
  %14 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1816
  %S_Normal11 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %14, i32 0, i32 2, !dbg !1817
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal11, i64 0, i64 1, !dbg !1816
  %15 = load double, double* %arrayidx12, align 8, !dbg !1816
  %add13 = fadd double %15, 1.000000e+00, !dbg !1818
  %mul14 = fmul double %add13, 5.000000e-01, !dbg !1819
  %mul15 = fmul double %mul14, 2.540000e+02, !dbg !1820
  %add16 = fadd double %mul15, 4.999990e-01, !dbg !1821
  %conv17 = fptosi double %add16 to i32, !dbg !1822
  %16 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1823
  %S_Normal18 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %16, i32 0, i32 2, !dbg !1824
  %arrayidx19 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal18, i64 0, i64 2, !dbg !1823
  %17 = load double, double* %arrayidx19, align 8, !dbg !1823
  %add20 = fadd double %17, 1.000000e+00, !dbg !1825
  %mul21 = fmul double %add20, 5.000000e-01, !dbg !1826
  %mul22 = fmul double %mul21, 2.540000e+02, !dbg !1827
  %add23 = fadd double %mul22, 4.999990e-01, !dbg !1828
  %conv24 = fptosi double %add23 to i32, !dbg !1829
  %18 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1830
  %Illuminance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %18, i32 0, i32 12, !dbg !1831
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance, i64 0, i64 0, !dbg !1830
  %19 = load float, float* %arrayidx25, align 4, !dbg !1830
  %conv26 = fpext float %19 to double, !dbg !1830
  %20 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1832
  %Illuminance27 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %20, i32 0, i32 12, !dbg !1833
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance27, i64 0, i64 1, !dbg !1832
  %21 = load float, float* %arrayidx28, align 4, !dbg !1832
  %conv29 = fpext float %21 to double, !dbg !1832
  %22 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1834
  %Illuminance30 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %22, i32 0, i32 12, !dbg !1835
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance30, i64 0, i64 2, !dbg !1834
  %23 = load float, float* %arrayidx31, align 4, !dbg !1834
  %conv32 = fpext float %23 to double, !dbg !1834
  %24 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1836
  %Harmonic_Mean_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %24, i32 0, i32 13, !dbg !1837
  %25 = load float, float* %Harmonic_Mean_Distance, align 8, !dbg !1837
  %conv33 = fpext float %25 to double, !dbg !1836
  %26 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1838
  %Nearest_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %26, i32 0, i32 14, !dbg !1839
  %27 = load float, float* %Nearest_Distance, align 4, !dbg !1839
  %conv34 = fpext float %27 to double, !dbg !1838
  %28 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1840
  %To_Nearest_Surface = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %28, i32 0, i32 15, !dbg !1841
  %arrayidx35 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface, i64 0, i64 0, !dbg !1840
  %29 = load double, double* %arrayidx35, align 8, !dbg !1840
  %add36 = fadd double %29, 1.000000e+00, !dbg !1842
  %mul37 = fmul double %add36, 5.000000e-01, !dbg !1843
  %mul38 = fmul double %mul37, 2.540000e+02, !dbg !1844
  %add39 = fadd double %mul38, 4.999990e-01, !dbg !1845
  %conv40 = fptosi double %add39 to i32, !dbg !1846
  %30 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1847
  %To_Nearest_Surface41 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %30, i32 0, i32 15, !dbg !1848
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface41, i64 0, i64 1, !dbg !1847
  %31 = load double, double* %arrayidx42, align 8, !dbg !1847
  %add43 = fadd double %31, 1.000000e+00, !dbg !1849
  %mul44 = fmul double %add43, 5.000000e-01, !dbg !1850
  %mul45 = fmul double %mul44, 2.540000e+02, !dbg !1851
  %add46 = fadd double %mul45, 4.999990e-01, !dbg !1852
  %conv47 = fptosi double %add46 to i32, !dbg !1853
  %32 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %bl.addr, align 8, !dbg !1854
  %To_Nearest_Surface48 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %32, i32 0, i32 15, !dbg !1855
  %arrayidx49 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface48, i64 0, i64 2, !dbg !1854
  %33 = load double, double* %arrayidx49, align 8, !dbg !1854
  %add50 = fadd double %33, 1.000000e+00, !dbg !1856
  %mul51 = fmul double %add50, 5.000000e-01, !dbg !1857
  %mul52 = fmul double %mul51, 2.540000e+02, !dbg !1858
  %add53 = fadd double %mul52, 4.999990e-01, !dbg !1859
  %conv54 = fptosi double %add53 to i32, !dbg !1860
  call void (%"class.pov_base::OStream"*, i8*, ...) @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"* %3, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.3, i64 0, i64 0), i32 %conv2, double %7, double %9, double %11, i32 %conv10, i32 %conv17, i32 %conv24, double %conv26, double %conv29, double %conv32, double %conv33, double %conv34, i32 %conv40, i32 %conv47, i32 %conv54), !dbg !1861
  br label %if.end, !dbg !1862

if.end:                                           ; preds = %if.then, %entry
  ret i1 true, !dbg !1863
}

declare dso_local i32 @_ZN3pov7WarningEjPKcz(i32, i8*, ...) #2

declare dso_local void @_ZN8pov_base7OStream6printfEPKcz(%"class.pov_base::OStream"*, i8*, ...) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov12ot_free_treeEPPNS_14ot_node_structE(%"struct.pov::ot_node_struct"** %ppRoot) #0 !dbg !1864 {
entry:
  %ppRoot.addr = alloca %"struct.pov::ot_node_struct"**, align 8
  %all_ok = alloca i8, align 1
  store %"struct.pov::ot_node_struct"** %ppRoot, %"struct.pov::ot_node_struct"*** %ppRoot.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"*** %ppRoot.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  call void @llvm.dbg.declare(metadata i8* %all_ok, metadata !1869, metadata !DIExpression()), !dbg !1870
  %0 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %ppRoot.addr, align 8, !dbg !1871
  %1 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %0, align 8, !dbg !1872
  %call = call zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(%"struct.pov::ot_node_struct"* %1), !dbg !1873
  %frombool = zext i1 %call to i8, !dbg !1874
  store i8 %frombool, i8* %all_ok, align 1, !dbg !1874
  %2 = load %"struct.pov::ot_node_struct"**, %"struct.pov::ot_node_struct"*** %ppRoot.addr, align 8, !dbg !1875
  store %"struct.pov::ot_node_struct"* null, %"struct.pov::ot_node_struct"** %2, align 8, !dbg !1876
  %3 = load i8, i8* %all_ok, align 1, !dbg !1877
  %tobool = trunc i8 %3 to i1, !dbg !1877
  ret i1 %tobool, !dbg !1878
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(%"struct.pov::ot_node_struct"* %subtree) #0 !dbg !1879 {
entry:
  %subtree.addr = alloca %"struct.pov::ot_node_struct"*, align 8
  %i = alloca i32, align 4
  %oksofar = alloca i8, align 1
  %this_node = alloca %"struct.pov::ot_node_struct"*, align 8
  %this_block = alloca %"struct.pov::ot_block_struct"*, align 8
  %next_block = alloca %"struct.pov::ot_block_struct"*, align 8
  store %"struct.pov::ot_node_struct"* %subtree, %"struct.pov::ot_node_struct"** %subtree.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %subtree.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1884, metadata !DIExpression()), !dbg !1885
  call void @llvm.dbg.declare(metadata i8* %oksofar, metadata !1886, metadata !DIExpression()), !dbg !1887
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_node_struct"** %this_node, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %this_block, metadata !1890, metadata !DIExpression()), !dbg !1891
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %next_block, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i8 1, i8* %oksofar, align 1, !dbg !1894
  store i32 0, i32* %i, align 4, !dbg !1895
  br label %for.cond, !dbg !1897

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1898
  %cmp = icmp slt i32 %0, 8, !dbg !1900
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1901

land.rhs:                                         ; preds = %for.cond
  %1 = load i8, i8* %oksofar, align 1, !dbg !1902
  %tobool = trunc i8 %1 to i1, !dbg !1902
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %2 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !1903
  br i1 %2, label %for.body, label %for.end, !dbg !1904

for.body:                                         ; preds = %land.end
  %3 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1905
  %Kids = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %3, i32 0, i32 2, !dbg !1907
  %4 = load i32, i32* %i, align 4, !dbg !1908
  %idxprom = sext i32 %4 to i64, !dbg !1905
  %arrayidx = getelementptr inbounds [8 x %"struct.pov::ot_node_struct"*], [8 x %"struct.pov::ot_node_struct"*]* %Kids, i64 0, i64 %idxprom, !dbg !1905
  %5 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %arrayidx, align 8, !dbg !1905
  store %"struct.pov::ot_node_struct"* %5, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1909
  %6 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1910
  %cmp1 = icmp ne %"struct.pov::ot_node_struct"* %6, null, !dbg !1912
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1913

if.then:                                          ; preds = %for.body
  %7 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %this_node, align 8, !dbg !1914
  %call = call zeroext i1 @_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE(%"struct.pov::ot_node_struct"* %7), !dbg !1916
  %conv = zext i1 %call to i32, !dbg !1916
  %8 = load i8, i8* %oksofar, align 1, !dbg !1917
  %tobool2 = trunc i8 %8 to i1, !dbg !1917
  %conv3 = zext i1 %tobool2 to i32, !dbg !1917
  %and = and i32 %conv3, %conv, !dbg !1917
  %tobool4 = icmp ne i32 %and, 0, !dbg !1917
  %frombool = zext i1 %tobool4 to i8, !dbg !1917
  store i8 %frombool, i8* %oksofar, align 1, !dbg !1917
  br label %if.end, !dbg !1918

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1919

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1920
  %inc = add nsw i32 %9, 1, !dbg !1920
  store i32 %inc, i32* %i, align 4, !dbg !1920
  br label %for.cond, !dbg !1921, !llvm.loop !1922

for.end:                                          ; preds = %land.end
  %10 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1924
  %Values = getelementptr inbounds %"struct.pov::ot_node_struct", %"struct.pov::ot_node_struct"* %10, i32 0, i32 1, !dbg !1925
  %11 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %Values, align 8, !dbg !1925
  store %"struct.pov::ot_block_struct"* %11, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1926
  br label %while.cond, !dbg !1927

while.cond:                                       ; preds = %while.body, %for.end
  %12 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1928
  %cmp5 = icmp ne %"struct.pov::ot_block_struct"* %12, null, !dbg !1929
  br i1 %cmp5, label %while.body, label %while.end, !dbg !1927

while.body:                                       ; preds = %while.cond
  %13 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1930
  %next = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %13, i32 0, i32 0, !dbg !1932
  %14 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %next, align 8, !dbg !1932
  store %"struct.pov::ot_block_struct"* %14, %"struct.pov::ot_block_struct"** %next_block, align 8, !dbg !1933
  %15 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1934
  %16 = bitcast %"struct.pov::ot_block_struct"* %15 to i8*, !dbg !1934
  call void @_ZN3pov8pov_freeEPvPKci(i8* %16, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1096), !dbg !1934
  store %"struct.pov::ot_block_struct"* null, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1934
  %17 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %next_block, align 8, !dbg !1936
  store %"struct.pov::ot_block_struct"* %17, %"struct.pov::ot_block_struct"** %this_block, align 8, !dbg !1937
  br label %while.cond, !dbg !1927, !llvm.loop !1938

while.end:                                        ; preds = %while.cond
  %18 = load %"struct.pov::ot_node_struct"*, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1940
  %19 = bitcast %"struct.pov::ot_node_struct"* %18 to i8*, !dbg !1940
  call void @_ZN3pov8pov_freeEPvPKci(i8* %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1101), !dbg !1940
  store %"struct.pov::ot_node_struct"* null, %"struct.pov::ot_node_struct"** %subtree.addr, align 8, !dbg !1940
  %20 = load i8, i8* %oksofar, align 1, !dbg !1942
  %tobool6 = trunc i8 %20 to i1, !dbg !1942
  ret i1 %tobool6, !dbg !1943
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN3pov12ot_read_fileEPN8pov_base7IStreamE(%"class.pov_base::IStream"* %fd) #0 !dbg !1944 {
entry:
  %fd.addr = alloca %"class.pov_base::IStream"*, align 8
  %retval1 = alloca i8, align 1
  %got_eof = alloca i8, align 1
  %line_num = alloca i32, align 4
  %tempdepth = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %tz = alloca i32, align 4
  %goodreads = alloca i32, align 4
  %count = alloca i32, align 4
  %goodparse = alloca i32, align 4
  %brightness = alloca double, align 8
  %bl = alloca %"struct.pov::ot_block_struct", align 8
  %new_block = alloca %"struct.pov::ot_block_struct"*, align 8
  %id = alloca %"struct.pov::ot_id_struct", align 4
  %normal_string = alloca [30 x i8], align 16
  %to_nearest_string = alloca [30 x i8], align 16
  %line = alloca [101 x i8], align 16
  store %"class.pov_base::IStream"* %fd, %"class.pov_base::IStream"** %fd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IStream"** %fd.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  call void @llvm.dbg.declare(metadata i8* %retval1, metadata !1951, metadata !DIExpression()), !dbg !1952
  call void @llvm.dbg.declare(metadata i8* %got_eof, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %line_num, metadata !1955, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata i32* %tempdepth, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata i32* %tx, metadata !1959, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %ty, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata i32* %tz, metadata !1963, metadata !DIExpression()), !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %goodreads, metadata !1965, metadata !DIExpression()), !dbg !1966
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1967, metadata !DIExpression()), !dbg !1968
  call void @llvm.dbg.declare(metadata i32* %goodparse, metadata !1969, metadata !DIExpression()), !dbg !1970
  call void @llvm.dbg.declare(metadata double* %brightness, metadata !1971, metadata !DIExpression()), !dbg !1972
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"* %bl, metadata !1973, metadata !DIExpression()), !dbg !1974
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_block_struct"** %new_block, metadata !1975, metadata !DIExpression()), !dbg !1976
  call void @llvm.dbg.declare(metadata %"struct.pov::ot_id_struct"* %id, metadata !1977, metadata !DIExpression()), !dbg !1978
  call void @llvm.dbg.declare(metadata [30 x i8]* %normal_string, metadata !1979, metadata !DIExpression()), !dbg !1983
  call void @llvm.dbg.declare(metadata [30 x i8]* %to_nearest_string, metadata !1984, metadata !DIExpression()), !dbg !1985
  call void @llvm.dbg.declare(metadata [101 x i8]* %line, metadata !1986, metadata !DIExpression()), !dbg !1990
  %0 = bitcast %"struct.pov::ot_block_struct"* %bl to i8*, !dbg !1991
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 144, i1 false), !dbg !1991
  %1 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd.addr, align 8, !dbg !1992
  %cmp = icmp ne %"class.pov_base::IStream"* %1, null, !dbg !1994
  br i1 %cmp, label %if.then, label %if.else89, !dbg !1995

if.then:                                          ; preds = %entry
  store i32 0, i32* %line_num, align 4, !dbg !1996
  call void @_ZN3pov11Make_ColourEPffff(float* getelementptr inbounds ([5 x float], [5 x float]* @_ZN3pov22Radiosity_Gather_TotalE, i64 0, i64 0), float 0.000000e+00, float 0.000000e+00, float 0.000000e+00), !dbg !1998
  store i64 0, i64* @_ZN3pov28Radiosity_Gather_Total_CountE, align 8, !dbg !1999
  store i32 1, i32* %goodparse, align 4, !dbg !2000
  store i32 0, i32* %goodreads, align 4, !dbg !2001
  br label %while.cond, !dbg !2002

while.cond:                                       ; preds = %sw.epilog, %if.then
  %2 = load %"class.pov_base::IStream"*, %"class.pov_base::IStream"** %fd.addr, align 8, !dbg !2003
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !2004
  %call = call dereferenceable(40) %"class.pov_base::IStream"* @_ZN8pov_base7IStream7getlineEPcm(%"class.pov_base::IStream"* %2, i8* %arraydecay, i64 99), !dbg !2005
  %3 = bitcast %"class.pov_base::IStream"* %call to %"class.pov_base::IOBase"*, !dbg !2003
  %call2 = call zeroext i1 @_ZN8pov_base6IOBase3eofEv(%"class.pov_base::IOBase"* %3), !dbg !2006
  %frombool = zext i1 %call2 to i8, !dbg !2007
  store i8 %frombool, i8* %got_eof, align 1, !dbg !2007
  br i1 %call2, label %land.end, label %land.rhs, !dbg !2008

land.rhs:                                         ; preds = %while.cond
  %4 = load i32, i32* %goodparse, align 4, !dbg !2009
  %tobool = icmp ne i32 %4, 0, !dbg !2009
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool, %land.rhs ], !dbg !2010
  br i1 %5, label %while.body, label %while.end, !dbg !2002

while.body:                                       ; preds = %land.end
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !2011
  %6 = load i8, i8* %arrayidx, align 16, !dbg !2011
  %conv = sext i8 %6 to i32, !dbg !2011
  switch i32 %conv, label %sw.default [
    i32 66, label %sw.bb
    i32 80, label %sw.bb7
    i32 67, label %sw.bb8
  ], !dbg !2013

sw.bb:                                            ; preds = %while.body
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !2014
  %call4 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), double* %brightness) #6, !dbg !2018
  %cmp5 = icmp eq i32 %call4, 1, !dbg !2019
  br i1 %cmp5, label %if.then6, label %if.end, !dbg !2020

if.then6:                                         ; preds = %sw.bb
  %7 = load double, double* %brightness, align 8, !dbg !2021
  store double %7, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 36), align 8, !dbg !2023
  br label %if.end, !dbg !2024

if.end:                                           ; preds = %if.then6, %sw.bb
  br label %sw.epilog, !dbg !2025

sw.bb7:                                           ; preds = %while.body
  store i32 1, i32* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 51), align 4, !dbg !2026
  br label %sw.epilog, !dbg !2028

sw.bb8:                                           ; preds = %while.body
  %arraydecay9 = getelementptr inbounds [101 x i8], [101 x i8]* %line, i64 0, i64 0, !dbg !2029
  %Point = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 1, !dbg !2031
  %arrayidx10 = getelementptr inbounds [3 x double], [3 x double]* %Point, i64 0, i64 0, !dbg !2032
  %Point11 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 1, !dbg !2033
  %arrayidx12 = getelementptr inbounds [3 x double], [3 x double]* %Point11, i64 0, i64 1, !dbg !2034
  %Point13 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 1, !dbg !2035
  %arrayidx14 = getelementptr inbounds [3 x double], [3 x double]* %Point13, i64 0, i64 2, !dbg !2036
  %arraydecay15 = getelementptr inbounds [30 x i8], [30 x i8]* %normal_string, i64 0, i64 0, !dbg !2037
  %Illuminance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 12, !dbg !2038
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance, i64 0, i64 0, !dbg !2039
  %Illuminance17 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 12, !dbg !2040
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance17, i64 0, i64 1, !dbg !2041
  %Illuminance19 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 12, !dbg !2042
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %Illuminance19, i64 0, i64 2, !dbg !2043
  %Harmonic_Mean_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 13, !dbg !2044
  %Nearest_Distance = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 14, !dbg !2045
  %arraydecay21 = getelementptr inbounds [30 x i8], [30 x i8]* %to_nearest_string, i64 0, i64 0, !dbg !2046
  %call22 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay9, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.5, i64 0, i64 0), i32* %tempdepth, double* %arrayidx10, double* %arrayidx12, double* %arrayidx14, i8* %arraydecay15, float* %arrayidx16, float* %arrayidx18, float* %arrayidx20, float* %Harmonic_Mean_Distance, float* %Nearest_Distance, i8* %arraydecay21) #6, !dbg !2047
  store i32 %call22, i32* %count, align 4, !dbg !2048
  %8 = load i32, i32* %count, align 4, !dbg !2049
  %cmp23 = icmp eq i32 %8, 11, !dbg !2051
  br i1 %cmp23, label %if.then24, label %if.end76, !dbg !2052

if.then24:                                        ; preds = %sw.bb8
  %9 = load i32, i32* %tempdepth, align 4, !dbg !2053
  %conv25 = trunc i32 %9 to i16, !dbg !2053
  %Bounce_Depth = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 16, !dbg !2055
  store i16 %conv25, i16* %Bounce_Depth, align 8, !dbg !2056
  %arraydecay26 = getelementptr inbounds [30 x i8], [30 x i8]* %normal_string, i64 0, i64 0, !dbg !2057
  %call27 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay26, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* %tx, i32* %ty, i32* %tz) #6, !dbg !2058
  %10 = load i32, i32* %tx, align 4, !dbg !2059
  %conv28 = sitofp i32 %10 to double, !dbg !2059
  %mul = fmul double %conv28, 0x3F70204081020408, !dbg !2060
  %mul29 = fmul double %mul, 2.000000e+00, !dbg !2061
  %sub = fsub double %mul29, 1.000000e+00, !dbg !2062
  %S_Normal = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 2, !dbg !2063
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal, i64 0, i64 0, !dbg !2064
  store double %sub, double* %arrayidx30, align 8, !dbg !2065
  %11 = load i32, i32* %ty, align 4, !dbg !2066
  %conv31 = sitofp i32 %11 to double, !dbg !2066
  %mul32 = fmul double %conv31, 0x3F70204081020408, !dbg !2067
  %mul33 = fmul double %mul32, 2.000000e+00, !dbg !2068
  %sub34 = fsub double %mul33, 1.000000e+00, !dbg !2069
  %S_Normal35 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 2, !dbg !2070
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal35, i64 0, i64 1, !dbg !2071
  store double %sub34, double* %arrayidx36, align 8, !dbg !2072
  %12 = load i32, i32* %tz, align 4, !dbg !2073
  %conv37 = sitofp i32 %12 to double, !dbg !2073
  %mul38 = fmul double %conv37, 0x3F70204081020408, !dbg !2074
  %mul39 = fmul double %mul38, 2.000000e+00, !dbg !2075
  %sub40 = fsub double %mul39, 1.000000e+00, !dbg !2076
  %S_Normal41 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 2, !dbg !2077
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal41, i64 0, i64 2, !dbg !2078
  store double %sub40, double* %arrayidx42, align 8, !dbg !2079
  %S_Normal43 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 2, !dbg !2080
  %arraydecay44 = getelementptr inbounds [3 x double], [3 x double]* %S_Normal43, i64 0, i64 0, !dbg !2081
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay44), !dbg !2082
  %arraydecay45 = getelementptr inbounds [30 x i8], [30 x i8]* %to_nearest_string, i64 0, i64 0, !dbg !2083
  %call46 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %arraydecay45, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0), i32* %tx, i32* %ty, i32* %tz) #6, !dbg !2084
  %13 = load i32, i32* %tx, align 4, !dbg !2085
  %conv47 = sitofp i32 %13 to double, !dbg !2085
  %mul48 = fmul double %conv47, 0x3F70204081020408, !dbg !2086
  %mul49 = fmul double %mul48, 2.000000e+00, !dbg !2087
  %sub50 = fsub double %mul49, 1.000000e+00, !dbg !2088
  %To_Nearest_Surface = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 15, !dbg !2089
  %arrayidx51 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface, i64 0, i64 0, !dbg !2090
  store double %sub50, double* %arrayidx51, align 8, !dbg !2091
  %14 = load i32, i32* %ty, align 4, !dbg !2092
  %conv52 = sitofp i32 %14 to double, !dbg !2092
  %mul53 = fmul double %conv52, 0x3F70204081020408, !dbg !2093
  %mul54 = fmul double %mul53, 2.000000e+00, !dbg !2094
  %sub55 = fsub double %mul54, 1.000000e+00, !dbg !2095
  %To_Nearest_Surface56 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 15, !dbg !2096
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface56, i64 0, i64 1, !dbg !2097
  store double %sub55, double* %arrayidx57, align 8, !dbg !2098
  %15 = load i32, i32* %tz, align 4, !dbg !2099
  %conv58 = sitofp i32 %15 to double, !dbg !2099
  %mul59 = fmul double %conv58, 0x3F70204081020408, !dbg !2100
  %mul60 = fmul double %mul59, 2.000000e+00, !dbg !2101
  %sub61 = fsub double %mul60, 1.000000e+00, !dbg !2102
  %To_Nearest_Surface62 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 15, !dbg !2103
  %arrayidx63 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface62, i64 0, i64 2, !dbg !2104
  store double %sub61, double* %arrayidx63, align 8, !dbg !2105
  %To_Nearest_Surface64 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 15, !dbg !2106
  %arraydecay65 = getelementptr inbounds [3 x double], [3 x double]* %To_Nearest_Surface64, i64 0, i64 0, !dbg !2107
  call void @_ZN3pov12VNormalizeEqEPd(double* %arraydecay65), !dbg !2108
  %16 = load i32, i32* %line_num, align 4, !dbg !2109
  %inc = add nsw i32 %16, 1, !dbg !2109
  store i32 %inc, i32* %line_num, align 4, !dbg !2109
  %call66 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 144, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1215, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0)), !dbg !2110
  %17 = bitcast i8* %call66 to %"struct.pov::ot_block_struct"*, !dbg !2111
  store %"struct.pov::ot_block_struct"* %17, %"struct.pov::ot_block_struct"** %new_block, align 8, !dbg !2112
  %18 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %new_block, align 8, !dbg !2113
  %cmp67 = icmp ne %"struct.pov::ot_block_struct"* %18, null, !dbg !2115
  br i1 %cmp67, label %if.then68, label %if.else, !dbg !2116

if.then68:                                        ; preds = %if.then24
  %19 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %new_block, align 8, !dbg !2117
  %20 = bitcast %"struct.pov::ot_block_struct"* %19 to i8*, !dbg !2117
  %21 = bitcast %"struct.pov::ot_block_struct"* %bl to i8*, !dbg !2117
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 144, i1 false), !dbg !2117
  %Point69 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 1, !dbg !2119
  %arraydecay70 = getelementptr inbounds [3 x double], [3 x double]* %Point69, i64 0, i64 0, !dbg !2120
  %Harmonic_Mean_Distance71 = getelementptr inbounds %"struct.pov::ot_block_struct", %"struct.pov::ot_block_struct"* %bl, i32 0, i32 13, !dbg !2121
  %22 = load float, float* %Harmonic_Mean_Distance71, align 8, !dbg !2121
  %conv72 = fpext float %22 to double, !dbg !2122
  %23 = load double, double* getelementptr inbounds (%"struct.pov::OPTIONS_STRUCT", %"struct.pov::OPTIONS_STRUCT"* @_ZN3pov4optsE, i32 0, i32 52), align 8, !dbg !2123
  %mul73 = fmul double %conv72, %23, !dbg !2124
  call void @_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE(double* %arraydecay70, double %mul73, %"struct.pov::ot_id_struct"* %id), !dbg !2125
  %24 = load %"struct.pov::ot_block_struct"*, %"struct.pov::ot_block_struct"** %new_block, align 8, !dbg !2126
  call void @_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE(%"struct.pov::ot_node_struct"** @_ZN3pov7ot_rootE, %"struct.pov::ot_block_struct"* %24, %"struct.pov::ot_id_struct"* %id), !dbg !2127
  %25 = load i32, i32* %goodreads, align 4, !dbg !2128
  %inc74 = add nsw i32 %25, 1, !dbg !2128
  store i32 %inc74, i32* %goodreads, align 4, !dbg !2128
  br label %if.end75, !dbg !2129

if.else:                                          ; preds = %if.then24
  store i32 0, i32* %goodparse, align 4, !dbg !2130
  br label %if.end75

if.end75:                                         ; preds = %if.else, %if.then68
  br label %if.end76, !dbg !2132

if.end76:                                         ; preds = %if.end75, %sw.bb8
  br label %sw.epilog, !dbg !2133

sw.default:                                       ; preds = %while.body
  br label %sw.epilog, !dbg !2134

sw.epilog:                                        ; preds = %sw.default, %if.end76, %sw.bb7, %if.end
  br label %while.cond, !dbg !2002, !llvm.loop !2135

while.end:                                        ; preds = %land.end
  %26 = load i8, i8* %got_eof, align 1, !dbg !2137
  %tobool77 = trunc i8 %26 to i1, !dbg !2137
  br i1 %tobool77, label %lor.lhs.false, label %if.then79, !dbg !2139

lor.lhs.false:                                    ; preds = %while.end
  %27 = load i32, i32* %goodparse, align 4, !dbg !2140
  %tobool78 = icmp ne i32 %27, 0, !dbg !2140
  br i1 %tobool78, label %if.else81, label %if.then79, !dbg !2141

if.then79:                                        ; preds = %lor.lhs.false, %while.end
  %28 = load i32, i32* %line_num, align 4, !dbg !2142
  %call80 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.8, i64 0, i64 0), i32 %28), !dbg !2144
  store i8 0, i8* %retval1, align 1, !dbg !2145
  br label %if.end88, !dbg !2146

if.else81:                                        ; preds = %lor.lhs.false
  %29 = load i32, i32* %goodreads, align 4, !dbg !2147
  %cmp82 = icmp sgt i32 %29, 0, !dbg !2150
  br i1 %cmp82, label %if.then83, label %if.else85, !dbg !2151

if.then83:                                        ; preds = %if.else81
  %30 = load i32, i32* %goodreads, align 4, !dbg !2152
  %call84 = call i32 (i8*, ...) @_ZN3pov10Debug_InfoEPKcz(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0), i32 %30), !dbg !2153
  br label %if.end87, !dbg !2153

if.else85:                                        ; preds = %if.else81
  %call86 = call i32 (i8*, ...) @_ZN3pov13PossibleErrorEPKcz(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.10, i64 0, i64 0)), !dbg !2154
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.then83
  store i8 1, i8* %retval1, align 1, !dbg !2155
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then79
  br label %if.end90, !dbg !2156

if.else89:                                        ; preds = %entry
  store i8 0, i8* %retval1, align 1, !dbg !2157
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %if.end88
  %31 = load i8, i8* %retval1, align 1, !dbg !2159
  %tobool91 = trunc i8 %31 to i1, !dbg !2159
  ret i1 %tobool91, !dbg !2160
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov11Make_ColourEPffff(float* %c, float %r, float %g, float %b) #4 comdat !dbg !2161 {
entry:
  %c.addr = alloca float*, align 8
  %r.addr = alloca float, align 4
  %g.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float* %c, float** %c.addr, align 8
  call void @llvm.dbg.declare(metadata float** %c.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store float %r, float* %r.addr, align 4
  call void @llvm.dbg.declare(metadata float* %r.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store float %g, float* %g.addr, align 4
  call void @llvm.dbg.declare(metadata float* %g.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %0 = load float, float* %r.addr, align 4, !dbg !2173
  %1 = load float*, float** %c.addr, align 8, !dbg !2174
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2174
  store float %0, float* %arrayidx, align 4, !dbg !2175
  %2 = load float, float* %g.addr, align 4, !dbg !2176
  %3 = load float*, float** %c.addr, align 8, !dbg !2177
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 1, !dbg !2177
  store float %2, float* %arrayidx1, align 4, !dbg !2178
  %4 = load float, float* %b.addr, align 4, !dbg !2179
  %5 = load float*, float** %c.addr, align 8, !dbg !2180
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 2, !dbg !2180
  store float %4, float* %arrayidx2, align 4, !dbg !2181
  %6 = load float*, float** %c.addr, align 8, !dbg !2182
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 3, !dbg !2182
  store float 0.000000e+00, float* %arrayidx3, align 4, !dbg !2183
  %7 = load float*, float** %c.addr, align 8, !dbg !2184
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 4, !dbg !2184
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !2185
  ret void, !dbg !2186
}

declare dso_local dereferenceable(40) %"class.pov_base::IStream"* @_ZN8pov_base7IStream7getlineEPcm(%"class.pov_base::IStream"*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN8pov_base6IOBase3eofEv(%"class.pov_base::IOBase"* %this) #4 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.pov_base::IOBase"*, align 8
  store %"class.pov_base::IOBase"* %this, %"class.pov_base::IOBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::IOBase"** %this.addr, metadata !2193, metadata !DIExpression()), !dbg !2195
  %this1 = load %"class.pov_base::IOBase"*, %"class.pov_base::IOBase"** %this.addr, align 8
  %fail = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 1, !dbg !2196
  %0 = load i8, i8* %fail, align 8, !dbg !2196
  %tobool = trunc i8 %0 to i1, !dbg !2196
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2196

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2196

cond.false:                                       ; preds = %entry
  %f = getelementptr inbounds %"class.pov_base::IOBase", %"class.pov_base::IOBase"* %this1, i32 0, i32 2, !dbg !2197
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f, align 8, !dbg !2197
  %call = call i32 @feof(%struct._IO_FILE* %1) #6, !dbg !2198
  %cmp = icmp ne i32 %call, 0, !dbg !2199
  br label %cond.end, !dbg !2196

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ true, %cond.true ], [ %cmp, %cond.false ], !dbg !2196
  ret i1 %cond, !dbg !2200
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN3pov12VNormalizeEqEPd(double* %a) #0 comdat !dbg !2201 {
entry:
  %a.addr = alloca double*, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load double*, double** %a.addr, align 8, !dbg !2208
  call void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %tmp, double* %0), !dbg !2209
  %1 = load double*, double** %a.addr, align 8, !dbg !2210
  %2 = load double, double* %tmp, align 8, !dbg !2211
  call void @_ZN3pov15VInverseScaleEqEPdd(double* %1, double %2), !dbg !2212
  ret void, !dbg !2213
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

declare dso_local i32 @_ZN3pov13PossibleErrorEPKcz(i8*, ...) #2

declare dso_local i32 @_ZN3pov10Debug_InfoEPKcz(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @feof(%struct._IO_FILE*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov7VLengthERdPKd(double* dereferenceable(8) %a, double* %b) #4 comdat !dbg !2214 {
entry:
  %a.addr = alloca double*, align 8
  %b.addr = alloca double*, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store double* %b, double** %b.addr, align 8
  call void @llvm.dbg.declare(metadata double** %b.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %0 = load double*, double** %b.addr, align 8, !dbg !2223
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2223
  %1 = load double, double* %arrayidx, align 8, !dbg !2223
  %2 = load double*, double** %b.addr, align 8, !dbg !2224
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2224
  %3 = load double, double* %arrayidx1, align 8, !dbg !2224
  %mul = fmul double %1, %3, !dbg !2225
  %4 = load double*, double** %b.addr, align 8, !dbg !2226
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 1, !dbg !2226
  %5 = load double, double* %arrayidx2, align 8, !dbg !2226
  %6 = load double*, double** %b.addr, align 8, !dbg !2227
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 1, !dbg !2227
  %7 = load double, double* %arrayidx3, align 8, !dbg !2227
  %mul4 = fmul double %5, %7, !dbg !2228
  %add = fadd double %mul, %mul4, !dbg !2229
  %8 = load double*, double** %b.addr, align 8, !dbg !2230
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2230
  %9 = load double, double* %arrayidx5, align 8, !dbg !2230
  %10 = load double*, double** %b.addr, align 8, !dbg !2231
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 2, !dbg !2231
  %11 = load double, double* %arrayidx6, align 8, !dbg !2231
  %mul7 = fmul double %9, %11, !dbg !2232
  %add8 = fadd double %add, %mul7, !dbg !2233
  %call = call double @sqrt(double %add8) #6, !dbg !2234
  %12 = load double*, double** %a.addr, align 8, !dbg !2235
  store double %call, double* %12, align 8, !dbg !2236
  ret void, !dbg !2237
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov15VInverseScaleEqEPdd(double* %a, double %k) #4 comdat !dbg !2238 {
entry:
  %a.addr = alloca double*, align 8
  %k.addr = alloca double, align 8
  %tmp = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  call void @llvm.dbg.declare(metadata double** %a.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store double %k, double* %k.addr, align 8
  call void @llvm.dbg.declare(metadata double* %k.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !2245, metadata !DIExpression()), !dbg !2246
  %0 = load double, double* %k.addr, align 8, !dbg !2247
  %div = fdiv double 1.000000e+00, %0, !dbg !2248
  store double %div, double* %tmp, align 8, !dbg !2246
  %1 = load double, double* %tmp, align 8, !dbg !2249
  %2 = load double*, double** %a.addr, align 8, !dbg !2250
  %arrayidx = getelementptr inbounds double, double* %2, i64 0, !dbg !2250
  %3 = load double, double* %arrayidx, align 8, !dbg !2251
  %mul = fmul double %3, %1, !dbg !2251
  store double %mul, double* %arrayidx, align 8, !dbg !2251
  %4 = load double, double* %tmp, align 8, !dbg !2252
  %5 = load double*, double** %a.addr, align 8, !dbg !2253
  %arrayidx1 = getelementptr inbounds double, double* %5, i64 1, !dbg !2253
  %6 = load double, double* %arrayidx1, align 8, !dbg !2254
  %mul2 = fmul double %6, %4, !dbg !2254
  store double %mul2, double* %arrayidx1, align 8, !dbg !2254
  %7 = load double, double* %tmp, align 8, !dbg !2255
  %8 = load double*, double** %a.addr, align 8, !dbg !2256
  %arrayidx3 = getelementptr inbounds double, double* %8, i64 2, !dbg !2256
  %9 = load double, double* %arrayidx3, align 8, !dbg !2257
  %mul4 = fmul double %9, %7, !dbg !2257
  store double %mul4, double* %arrayidx3, align 8, !dbg !2257
  ret void, !dbg !2258
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!868, !869, !870}
!llvm.ident = !{!871}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !19, imports: !75, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "octree.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !12}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 706, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!12 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 715, baseType: !6, size: 32, elements: !13)
!13 = !{!14, !15, !16, !17, !18}
!14 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!19 = !{!20, !30, !43, !48, !69, !70, !64, !74, !35}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "OT_NODE", scope: !5, file: !22, line: 57, baseType: !23)
!22 = !DIFile(filename: "./octree.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!23 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ot_node_struct", scope: !5, file: !22, line: 80, size: 704, flags: DIFlagTypePassByValue, elements: !24, identifier: "_ZTSN3pov14ot_node_structE")
!24 = !{!25, !34, !65}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "Id", scope: !23, file: !22, line: 82, baseType: !26, size: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "OT_ID", scope: !5, file: !22, line: 56, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ot_id_struct", scope: !5, file: !22, line: 73, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTSN3pov12ot_id_structE")
!28 = !{!29, !31, !32, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !27, file: !22, line: 75, baseType: !30, size: 32)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !27, file: !22, line: 75, baseType: !30, size: 32, offset: 32)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !27, file: !22, line: 75, baseType: !30, size: 32, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "Size", scope: !27, file: !22, line: 76, baseType: !30, size: 32, offset: 96)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "Values", scope: !23, file: !22, line: 83, baseType: !35, size: 64, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "OT_BLOCK", scope: !5, file: !22, line: 55, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ot_block_struct", scope: !5, file: !22, line: 61, size: 1152, flags: DIFlagTypePassByValue, elements: !38, identifier: "_ZTSN3pov15ot_block_structE")
!38 = !{!39, !40, !46, !47, !49, !50, !51, !52, !53, !54, !55, !56, !57, !60, !61, !62, !63}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !37, file: !22, line: 63, baseType: !35, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Point", scope: !37, file: !22, line: 64, baseType: !41, size: 192, offset: 64)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !5, file: !4, line: 691, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_array_type, baseType: !43, size: 192, elements: !44)
!43 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!44 = !{!45}
!45 = !DISubrange(count: 3)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "S_Normal", scope: !37, file: !22, line: 64, baseType: !41, size: 192, offset: 256)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "drdx", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 448)
!48 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "dgdx", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 480)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "dbdx", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 512)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "drdy", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 544)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "dgdy", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 576)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "dbdy", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 608)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "drdz", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 640)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "dgdz", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 672)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "dbdz", scope: !37, file: !22, line: 65, baseType: !48, size: 32, offset: 704)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "Illuminance", scope: !37, file: !22, line: 66, baseType: !58, size: 96, offset: 736)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "RGB", scope: !5, file: !4, line: 696, baseType: !59)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 96, elements: !44)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "Harmonic_Mean_Distance", scope: !37, file: !22, line: 67, baseType: !48, size: 32, offset: 832)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "Nearest_Distance", scope: !37, file: !22, line: 67, baseType: !48, size: 32, offset: 864)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "To_Nearest_Surface", scope: !37, file: !22, line: 68, baseType: !41, size: 192, offset: 896)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "Bounce_Depth", scope: !37, file: !22, line: 69, baseType: !64, size: 16, offset: 1088)
!64 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "Kids", scope: !23, file: !22, line: 84, baseType: !66, size: 512, offset: 192)
!66 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 512, elements: !67)
!67 = !{!68}
!68 = !DISubrange(count: 8)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !73, file: !72, line: 154, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DINamespace(name: "pov_base", scope: null)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!75 = !{!76, !83, !89, !91, !93, !97, !99, !101, !103, !105, !107, !109, !111, !116, !120, !122, !124, !129, !131, !133, !135, !137, !139, !141, !144, !146, !148, !152, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !181, !185, !187, !189, !191, !193, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !215, !219, !223, !227, !229, !231, !233, !235, !237, !239, !241, !243, !245, !249, !253, !257, !259, !261, !263, !268, !272, !276, !278, !280, !282, !284, !286, !288, !290, !292, !294, !296, !298, !300, !305, !309, !313, !315, !317, !319, !326, !330, !334, !336, !338, !340, !342, !344, !346, !350, !354, !356, !358, !360, !362, !366, !370, !374, !376, !378, !380, !382, !384, !386, !390, !394, !398, !400, !404, !408, !410, !412, !414, !416, !418, !420, !426, !431, !435, !441, !445, !450, !452, !454, !458, !462, !475, !479, !483, !487, !491, !496, !500, !504, !508, !512, !520, !524, !528, !530, !534, !538, !542, !548, !552, !556, !558, !566, !570, !577, !579, !583, !587, !591, !595, !600, !604, !608, !609, !610, !611, !613, !614, !615, !616, !617, !618, !619, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !656, !658, !660, !662, !664, !666, !668, !670, !672, !674, !676, !678, !680, !682, !688, !692, !698, !702, !706, !710, !714, !716, !718, !722, !726, !730, !734, !738, !740, !742, !744, !748, !752, !756, !758, !760, !761, !763, !764, !766, !768, !770, !772, !774, !776, !778, !780, !782, !784, !786, !788, !789, !790, !791, !792, !794, !796, !798, !800, !801, !803, !807, !863, !867}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !78, file: !82, line: 52)
!77 = !DINamespace(name: "std", scope: null)
!78 = !DISubprogram(name: "abs", scope: !79, file: !79, line: 840, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!80 = !DISubroutineType(types: !81)
!81 = !{!30, !30}
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !84, file: !88, line: 83)
!84 = !DISubprogram(name: "acos", scope: !85, file: !85, line: 53, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!86 = !DISubroutineType(types: !87)
!87 = !{!43, !43}
!88 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !90, file: !88, line: 102)
!90 = !DISubprogram(name: "asin", scope: !85, file: !85, line: 55, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !92, file: !88, line: 121)
!92 = !DISubprogram(name: "atan", scope: !85, file: !85, line: 57, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !94, file: !88, line: 140)
!94 = !DISubprogram(name: "atan2", scope: !85, file: !85, line: 59, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!43, !43, !43}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !98, file: !88, line: 161)
!98 = !DISubprogram(name: "ceil", scope: !85, file: !85, line: 159, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !100, file: !88, line: 180)
!100 = !DISubprogram(name: "cos", scope: !85, file: !85, line: 62, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !102, file: !88, line: 199)
!102 = !DISubprogram(name: "cosh", scope: !85, file: !85, line: 71, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !104, file: !88, line: 218)
!104 = !DISubprogram(name: "exp", scope: !85, file: !85, line: 95, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !106, file: !88, line: 237)
!106 = !DISubprogram(name: "fabs", scope: !85, file: !85, line: 162, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !108, file: !88, line: 256)
!108 = !DISubprogram(name: "floor", scope: !85, file: !85, line: 165, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !110, file: !88, line: 275)
!110 = !DISubprogram(name: "fmod", scope: !85, file: !85, line: 168, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !112, file: !88, line: 296)
!112 = !DISubprogram(name: "frexp", scope: !85, file: !85, line: 98, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!43, !43, !115}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !117, file: !88, line: 315)
!117 = !DISubprogram(name: "ldexp", scope: !85, file: !85, line: 101, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!43, !43, !30}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !121, file: !88, line: 334)
!121 = !DISubprogram(name: "log", scope: !85, file: !85, line: 104, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !123, file: !88, line: 353)
!123 = !DISubprogram(name: "log10", scope: !85, file: !85, line: 107, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !125, file: !88, line: 372)
!125 = !DISubprogram(name: "modf", scope: !85, file: !85, line: 110, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!43, !43, !128}
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !130, file: !88, line: 384)
!130 = !DISubprogram(name: "pow", scope: !85, file: !85, line: 140, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !132, file: !88, line: 421)
!132 = !DISubprogram(name: "sin", scope: !85, file: !85, line: 64, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !134, file: !88, line: 440)
!134 = !DISubprogram(name: "sinh", scope: !85, file: !85, line: 73, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !136, file: !88, line: 459)
!136 = !DISubprogram(name: "sqrt", scope: !85, file: !85, line: 143, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !138, file: !88, line: 478)
!138 = !DISubprogram(name: "tan", scope: !85, file: !85, line: 66, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !140, file: !88, line: 497)
!140 = !DISubprogram(name: "tanh", scope: !85, file: !85, line: 75, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !142, file: !88, line: 1065)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !143, line: 150, baseType: !43)
!143 = !DIFile(filename: "/usr/include/math.h", directory: "")
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !145, file: !88, line: 1066)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !143, line: 149, baseType: !48)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !147, file: !88, line: 1069)
!147 = !DISubprogram(name: "acosh", scope: !85, file: !85, line: 85, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !149, file: !88, line: 1070)
!149 = !DISubprogram(name: "acoshf", scope: !85, file: !85, line: 85, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!48, !48}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !153, file: !88, line: 1071)
!153 = !DISubprogram(name: "acoshl", scope: !85, file: !85, line: 85, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!156, !156}
!156 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !158, file: !88, line: 1073)
!158 = !DISubprogram(name: "asinh", scope: !85, file: !85, line: 87, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !160, file: !88, line: 1074)
!160 = !DISubprogram(name: "asinhf", scope: !85, file: !85, line: 87, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !162, file: !88, line: 1075)
!162 = !DISubprogram(name: "asinhl", scope: !85, file: !85, line: 87, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !164, file: !88, line: 1077)
!164 = !DISubprogram(name: "atanh", scope: !85, file: !85, line: 89, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !166, file: !88, line: 1078)
!166 = !DISubprogram(name: "atanhf", scope: !85, file: !85, line: 89, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !168, file: !88, line: 1079)
!168 = !DISubprogram(name: "atanhl", scope: !85, file: !85, line: 89, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !170, file: !88, line: 1081)
!170 = !DISubprogram(name: "cbrt", scope: !85, file: !85, line: 152, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !172, file: !88, line: 1082)
!172 = !DISubprogram(name: "cbrtf", scope: !85, file: !85, line: 152, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !174, file: !88, line: 1083)
!174 = !DISubprogram(name: "cbrtl", scope: !85, file: !85, line: 152, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !176, file: !88, line: 1085)
!176 = !DISubprogram(name: "copysign", scope: !85, file: !85, line: 196, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !178, file: !88, line: 1086)
!178 = !DISubprogram(name: "copysignf", scope: !85, file: !85, line: 196, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!48, !48, !48}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !182, file: !88, line: 1087)
!182 = !DISubprogram(name: "copysignl", scope: !85, file: !85, line: 196, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!156, !156, !156}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !186, file: !88, line: 1089)
!186 = !DISubprogram(name: "erf", scope: !85, file: !85, line: 228, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !188, file: !88, line: 1090)
!188 = !DISubprogram(name: "erff", scope: !85, file: !85, line: 228, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !190, file: !88, line: 1091)
!190 = !DISubprogram(name: "erfl", scope: !85, file: !85, line: 228, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !192, file: !88, line: 1093)
!192 = !DISubprogram(name: "erfc", scope: !85, file: !85, line: 229, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !194, file: !88, line: 1094)
!194 = !DISubprogram(name: "erfcf", scope: !85, file: !85, line: 229, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !196, file: !88, line: 1095)
!196 = !DISubprogram(name: "erfcl", scope: !85, file: !85, line: 229, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !198, file: !88, line: 1097)
!198 = !DISubprogram(name: "exp2", scope: !85, file: !85, line: 130, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !200, file: !88, line: 1098)
!200 = !DISubprogram(name: "exp2f", scope: !85, file: !85, line: 130, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !202, file: !88, line: 1099)
!202 = !DISubprogram(name: "exp2l", scope: !85, file: !85, line: 130, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !204, file: !88, line: 1101)
!204 = !DISubprogram(name: "expm1", scope: !85, file: !85, line: 119, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !206, file: !88, line: 1102)
!206 = !DISubprogram(name: "expm1f", scope: !85, file: !85, line: 119, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !208, file: !88, line: 1103)
!208 = !DISubprogram(name: "expm1l", scope: !85, file: !85, line: 119, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !210, file: !88, line: 1105)
!210 = !DISubprogram(name: "fdim", scope: !85, file: !85, line: 326, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !212, file: !88, line: 1106)
!212 = !DISubprogram(name: "fdimf", scope: !85, file: !85, line: 326, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !214, file: !88, line: 1107)
!214 = !DISubprogram(name: "fdiml", scope: !85, file: !85, line: 326, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !216, file: !88, line: 1109)
!216 = !DISubprogram(name: "fma", scope: !85, file: !85, line: 335, type: !217, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!43, !43, !43, !43}
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !220, file: !88, line: 1110)
!220 = !DISubprogram(name: "fmaf", scope: !85, file: !85, line: 335, type: !221, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!48, !48, !48, !48}
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !224, file: !88, line: 1111)
!224 = !DISubprogram(name: "fmal", scope: !85, file: !85, line: 335, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!156, !156, !156, !156}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !228, file: !88, line: 1113)
!228 = !DISubprogram(name: "fmax", scope: !85, file: !85, line: 329, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !230, file: !88, line: 1114)
!230 = !DISubprogram(name: "fmaxf", scope: !85, file: !85, line: 329, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !232, file: !88, line: 1115)
!232 = !DISubprogram(name: "fmaxl", scope: !85, file: !85, line: 329, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !234, file: !88, line: 1117)
!234 = !DISubprogram(name: "fmin", scope: !85, file: !85, line: 332, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !236, file: !88, line: 1118)
!236 = !DISubprogram(name: "fminf", scope: !85, file: !85, line: 332, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !238, file: !88, line: 1119)
!238 = !DISubprogram(name: "fminl", scope: !85, file: !85, line: 332, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !240, file: !88, line: 1121)
!240 = !DISubprogram(name: "hypot", scope: !85, file: !85, line: 147, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !242, file: !88, line: 1122)
!242 = !DISubprogram(name: "hypotf", scope: !85, file: !85, line: 147, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !244, file: !88, line: 1123)
!244 = !DISubprogram(name: "hypotl", scope: !85, file: !85, line: 147, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !246, file: !88, line: 1125)
!246 = !DISubprogram(name: "ilogb", scope: !85, file: !85, line: 280, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!30, !43}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !250, file: !88, line: 1126)
!250 = !DISubprogram(name: "ilogbf", scope: !85, file: !85, line: 280, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!30, !48}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !254, file: !88, line: 1127)
!254 = !DISubprogram(name: "ilogbl", scope: !85, file: !85, line: 280, type: !255, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!30, !156}
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !258, file: !88, line: 1129)
!258 = !DISubprogram(name: "lgamma", scope: !85, file: !85, line: 230, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !260, file: !88, line: 1130)
!260 = !DISubprogram(name: "lgammaf", scope: !85, file: !85, line: 230, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !262, file: !88, line: 1131)
!262 = !DISubprogram(name: "lgammal", scope: !85, file: !85, line: 230, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !264, file: !88, line: 1134)
!264 = !DISubprogram(name: "llrint", scope: !85, file: !85, line: 316, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!267, !43}
!267 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !269, file: !88, line: 1135)
!269 = !DISubprogram(name: "llrintf", scope: !85, file: !85, line: 316, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!267, !48}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !273, file: !88, line: 1136)
!273 = !DISubprogram(name: "llrintl", scope: !85, file: !85, line: 316, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!267, !156}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !277, file: !88, line: 1138)
!277 = !DISubprogram(name: "llround", scope: !85, file: !85, line: 322, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !279, file: !88, line: 1139)
!279 = !DISubprogram(name: "llroundf", scope: !85, file: !85, line: 322, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !281, file: !88, line: 1140)
!281 = !DISubprogram(name: "llroundl", scope: !85, file: !85, line: 322, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !283, file: !88, line: 1143)
!283 = !DISubprogram(name: "log1p", scope: !85, file: !85, line: 122, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !285, file: !88, line: 1144)
!285 = !DISubprogram(name: "log1pf", scope: !85, file: !85, line: 122, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !287, file: !88, line: 1145)
!287 = !DISubprogram(name: "log1pl", scope: !85, file: !85, line: 122, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !289, file: !88, line: 1147)
!289 = !DISubprogram(name: "log2", scope: !85, file: !85, line: 133, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !291, file: !88, line: 1148)
!291 = !DISubprogram(name: "log2f", scope: !85, file: !85, line: 133, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !293, file: !88, line: 1149)
!293 = !DISubprogram(name: "log2l", scope: !85, file: !85, line: 133, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !295, file: !88, line: 1151)
!295 = !DISubprogram(name: "logb", scope: !85, file: !85, line: 125, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !297, file: !88, line: 1152)
!297 = !DISubprogram(name: "logbf", scope: !85, file: !85, line: 125, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !299, file: !88, line: 1153)
!299 = !DISubprogram(name: "logbl", scope: !85, file: !85, line: 125, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !301, file: !88, line: 1155)
!301 = !DISubprogram(name: "lrint", scope: !85, file: !85, line: 314, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!304, !43}
!304 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !306, file: !88, line: 1156)
!306 = !DISubprogram(name: "lrintf", scope: !85, file: !85, line: 314, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!304, !48}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !310, file: !88, line: 1157)
!310 = !DISubprogram(name: "lrintl", scope: !85, file: !85, line: 314, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!304, !156}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !314, file: !88, line: 1159)
!314 = !DISubprogram(name: "lround", scope: !85, file: !85, line: 320, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !316, file: !88, line: 1160)
!316 = !DISubprogram(name: "lroundf", scope: !85, file: !85, line: 320, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !318, file: !88, line: 1161)
!318 = !DISubprogram(name: "lroundl", scope: !85, file: !85, line: 320, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !320, file: !88, line: 1163)
!320 = !DISubprogram(name: "nan", scope: !85, file: !85, line: 201, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!43, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !325)
!325 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !327, file: !88, line: 1164)
!327 = !DISubprogram(name: "nanf", scope: !85, file: !85, line: 201, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!48, !323}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !331, file: !88, line: 1165)
!331 = !DISubprogram(name: "nanl", scope: !85, file: !85, line: 201, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!156, !323}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !335, file: !88, line: 1167)
!335 = !DISubprogram(name: "nearbyint", scope: !85, file: !85, line: 294, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !337, file: !88, line: 1168)
!337 = !DISubprogram(name: "nearbyintf", scope: !85, file: !85, line: 294, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !339, file: !88, line: 1169)
!339 = !DISubprogram(name: "nearbyintl", scope: !85, file: !85, line: 294, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !341, file: !88, line: 1171)
!341 = !DISubprogram(name: "nextafter", scope: !85, file: !85, line: 259, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !343, file: !88, line: 1172)
!343 = !DISubprogram(name: "nextafterf", scope: !85, file: !85, line: 259, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !345, file: !88, line: 1173)
!345 = !DISubprogram(name: "nextafterl", scope: !85, file: !85, line: 259, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !347, file: !88, line: 1175)
!347 = !DISubprogram(name: "nexttoward", scope: !85, file: !85, line: 261, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!43, !43, !156}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !351, file: !88, line: 1176)
!351 = !DISubprogram(name: "nexttowardf", scope: !85, file: !85, line: 261, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!48, !48, !156}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !355, file: !88, line: 1177)
!355 = !DISubprogram(name: "nexttowardl", scope: !85, file: !85, line: 261, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !357, file: !88, line: 1179)
!357 = !DISubprogram(name: "remainder", scope: !85, file: !85, line: 272, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !359, file: !88, line: 1180)
!359 = !DISubprogram(name: "remainderf", scope: !85, file: !85, line: 272, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !361, file: !88, line: 1181)
!361 = !DISubprogram(name: "remainderl", scope: !85, file: !85, line: 272, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !363, file: !88, line: 1183)
!363 = !DISubprogram(name: "remquo", scope: !85, file: !85, line: 307, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!43, !43, !43, !115}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !367, file: !88, line: 1184)
!367 = !DISubprogram(name: "remquof", scope: !85, file: !85, line: 307, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!48, !48, !48, !115}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !371, file: !88, line: 1185)
!371 = !DISubprogram(name: "remquol", scope: !85, file: !85, line: 307, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!156, !156, !156, !115}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !375, file: !88, line: 1187)
!375 = !DISubprogram(name: "rint", scope: !85, file: !85, line: 256, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !377, file: !88, line: 1188)
!377 = !DISubprogram(name: "rintf", scope: !85, file: !85, line: 256, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !379, file: !88, line: 1189)
!379 = !DISubprogram(name: "rintl", scope: !85, file: !85, line: 256, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !381, file: !88, line: 1191)
!381 = !DISubprogram(name: "round", scope: !85, file: !85, line: 298, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !383, file: !88, line: 1192)
!383 = !DISubprogram(name: "roundf", scope: !85, file: !85, line: 298, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !385, file: !88, line: 1193)
!385 = !DISubprogram(name: "roundl", scope: !85, file: !85, line: 298, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !387, file: !88, line: 1195)
!387 = !DISubprogram(name: "scalbln", scope: !85, file: !85, line: 290, type: !388, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!43, !43, !304}
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !391, file: !88, line: 1196)
!391 = !DISubprogram(name: "scalblnf", scope: !85, file: !85, line: 290, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!48, !48, !304}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !395, file: !88, line: 1197)
!395 = !DISubprogram(name: "scalblnl", scope: !85, file: !85, line: 290, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!156, !156, !304}
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !399, file: !88, line: 1199)
!399 = !DISubprogram(name: "scalbn", scope: !85, file: !85, line: 276, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !401, file: !88, line: 1200)
!401 = !DISubprogram(name: "scalbnf", scope: !85, file: !85, line: 276, type: !402, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!48, !48, !30}
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !405, file: !88, line: 1201)
!405 = !DISubprogram(name: "scalbnl", scope: !85, file: !85, line: 276, type: !406, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{!156, !156, !30}
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !409, file: !88, line: 1203)
!409 = !DISubprogram(name: "tgamma", scope: !85, file: !85, line: 235, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !411, file: !88, line: 1204)
!411 = !DISubprogram(name: "tgammaf", scope: !85, file: !85, line: 235, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !413, file: !88, line: 1205)
!413 = !DISubprogram(name: "tgammal", scope: !85, file: !85, line: 235, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !415, file: !88, line: 1207)
!415 = !DISubprogram(name: "trunc", scope: !85, file: !85, line: 302, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !417, file: !88, line: 1208)
!417 = !DISubprogram(name: "truncf", scope: !85, file: !85, line: 302, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !419, file: !88, line: 1209)
!419 = !DISubprogram(name: "truncl", scope: !85, file: !85, line: 302, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !425, line: 38)
!421 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !77, file: !82, line: 103, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!424, !424}
!424 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!425 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !427, file: !425, line: 54)
!427 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !77, file: !88, line: 380, type: !428, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!156, !156, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !432, file: !434, line: 127)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !79, line: 62, baseType: !433)
!433 = !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!434 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !436, file: !434, line: 128)
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !79, line: 70, baseType: !437)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !438, identifier: "_ZTS6ldiv_t")
!438 = !{!439, !440}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !437, file: !79, line: 68, baseType: !304, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !437, file: !79, line: 69, baseType: !304, size: 64, offset: 64)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !442, file: !434, line: 130)
!442 = !DISubprogram(name: "abort", scope: !79, file: !79, line: 591, type: !443, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null}
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !446, file: !434, line: 134)
!446 = !DISubprogram(name: "atexit", scope: !79, file: !79, line: 595, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!30, !449}
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !451, file: !434, line: 137)
!451 = !DISubprogram(name: "at_quick_exit", scope: !79, file: !79, line: 600, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !453, file: !434, line: 140)
!453 = !DISubprogram(name: "atof", scope: !79, file: !79, line: 101, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !455, file: !434, line: 141)
!455 = !DISubprogram(name: "atoi", scope: !79, file: !79, line: 104, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!30, !323}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !459, file: !434, line: 142)
!459 = !DISubprogram(name: "atol", scope: !79, file: !79, line: 107, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!304, !323}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !463, file: !434, line: 143)
!463 = !DISubprogram(name: "bsearch", scope: !79, file: !79, line: 820, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!69, !466, !466, !468, !468, !471}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !469, line: 46, baseType: !470)
!469 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!470 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !79, line: 808, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DISubroutineType(types: !474)
!474 = !{!30, !466, !466}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !476, file: !434, line: 144)
!476 = !DISubprogram(name: "calloc", scope: !79, file: !79, line: 542, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!69, !468, !468}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !480, file: !434, line: 145)
!480 = !DISubprogram(name: "div", scope: !79, file: !79, line: 852, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!432, !30, !30}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !484, file: !434, line: 146)
!484 = !DISubprogram(name: "exit", scope: !79, file: !79, line: 617, type: !485, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !30}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !488, file: !434, line: 147)
!488 = !DISubprogram(name: "free", scope: !79, file: !79, line: 565, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !69}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !492, file: !434, line: 148)
!492 = !DISubprogram(name: "getenv", scope: !79, file: !79, line: 634, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !323}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !497, file: !434, line: 149)
!497 = !DISubprogram(name: "labs", scope: !79, file: !79, line: 841, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!304, !304}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !501, file: !434, line: 150)
!501 = !DISubprogram(name: "ldiv", scope: !79, file: !79, line: 854, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!436, !304, !304}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !505, file: !434, line: 151)
!505 = !DISubprogram(name: "malloc", scope: !79, file: !79, line: 539, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!69, !468}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !509, file: !434, line: 153)
!509 = !DISubprogram(name: "mblen", scope: !79, file: !79, line: 922, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!30, !323, !468}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !513, file: !434, line: 154)
!513 = !DISubprogram(name: "mbstowcs", scope: !79, file: !79, line: 933, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!468, !516, !519, !468}
!516 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !517)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!519 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !323)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !521, file: !434, line: 155)
!521 = !DISubprogram(name: "mbtowc", scope: !79, file: !79, line: 925, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!30, !516, !519, !468}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !525, file: !434, line: 157)
!525 = !DISubprogram(name: "qsort", scope: !79, file: !79, line: 830, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !69, !468, !468, !471}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !529, file: !434, line: 160)
!529 = !DISubprogram(name: "quick_exit", scope: !79, file: !79, line: 623, type: !485, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !531, file: !434, line: 163)
!531 = !DISubprogram(name: "rand", scope: !79, file: !79, line: 453, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!30}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !535, file: !434, line: 164)
!535 = !DISubprogram(name: "realloc", scope: !79, file: !79, line: 550, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!69, !69, !468}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !539, file: !434, line: 165)
!539 = !DISubprogram(name: "srand", scope: !79, file: !79, line: 455, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !6}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !543, file: !434, line: 166)
!543 = !DISubprogram(name: "strtod", scope: !79, file: !79, line: 117, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!43, !519, !546}
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !549, file: !434, line: 167)
!549 = !DISubprogram(name: "strtol", scope: !79, file: !79, line: 176, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!304, !519, !546, !30}
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !553, file: !434, line: 168)
!553 = !DISubprogram(name: "strtoul", scope: !79, file: !79, line: 180, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!470, !519, !546, !30}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !557, file: !434, line: 169)
!557 = !DISubprogram(name: "system", scope: !79, file: !79, line: 784, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !559, file: !434, line: 171)
!559 = !DISubprogram(name: "wcstombs", scope: !79, file: !79, line: 936, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!468, !562, !563, !468}
!562 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !495)
!563 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !567, file: !434, line: 172)
!567 = !DISubprogram(name: "wctomb", scope: !79, file: !79, line: 929, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!30, !495, !518}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !572, file: !434, line: 200)
!571 = !DINamespace(name: "__gnu_cxx", scope: null)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !79, line: 80, baseType: !573)
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !79, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !574, identifier: "_ZTS7lldiv_t")
!574 = !{!575, !576}
!575 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !573, file: !79, line: 78, baseType: !267, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !573, file: !79, line: 79, baseType: !267, size: 64, offset: 64)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !578, file: !434, line: 206)
!578 = !DISubprogram(name: "_Exit", scope: !79, file: !79, line: 629, type: !485, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !580, file: !434, line: 210)
!580 = !DISubprogram(name: "llabs", scope: !79, file: !79, line: 844, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!267, !267}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !584, file: !434, line: 216)
!584 = !DISubprogram(name: "lldiv", scope: !79, file: !79, line: 858, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!572, !267, !267}
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !588, file: !434, line: 227)
!588 = !DISubprogram(name: "atoll", scope: !79, file: !79, line: 112, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!267, !323}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !592, file: !434, line: 228)
!592 = !DISubprogram(name: "strtoll", scope: !79, file: !79, line: 200, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!267, !519, !546, !30}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !596, file: !434, line: 229)
!596 = !DISubprogram(name: "strtoull", scope: !79, file: !79, line: 205, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!599, !519, !546, !30}
!599 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !601, file: !434, line: 231)
!601 = !DISubprogram(name: "strtof", scope: !79, file: !79, line: 123, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!48, !519, !546}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !571, entity: !605, file: !434, line: 232)
!605 = !DISubprogram(name: "strtold", scope: !79, file: !79, line: 126, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!156, !519, !546}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !572, file: !434, line: 240)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !578, file: !434, line: 242)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !580, file: !434, line: 244)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !612, file: !434, line: 245)
!612 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !571, file: !434, line: 213, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !584, file: !434, line: 246)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !588, file: !434, line: 248)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !601, file: !434, line: 249)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !592, file: !434, line: 250)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !596, file: !434, line: 251)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !605, file: !434, line: 252)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !442, file: !620, line: 38)
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !446, file: !620, line: 39)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !620, line: 40)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !620, line: 43)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !529, file: !620, line: 46)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !432, file: !620, line: 51)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !436, file: !620, line: 52)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !620, line: 54)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !620, line: 55)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !620, line: 56)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !620, line: 57)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !620, line: 58)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !620, line: 59)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !612, file: !620, line: 60)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !620, line: 61)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !620, line: 62)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !620, line: 63)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !620, line: 64)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !620, line: 65)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !509, file: !620, line: 67)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !620, line: 68)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !620, line: 69)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !525, file: !620, line: 71)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !620, line: 72)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !620, line: 73)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !620, line: 74)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !620, line: 75)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !620, line: 76)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !620, line: 77)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !620, line: 78)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !620, line: 80)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !620, line: 81)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !653, file: !655, line: 64)
!653 = !DISubprogram(name: "isalnum", scope: !654, file: !654, line: 108, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!655 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !657, file: !655, line: 65)
!657 = !DISubprogram(name: "isalpha", scope: !654, file: !654, line: 109, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !659, file: !655, line: 66)
!659 = !DISubprogram(name: "iscntrl", scope: !654, file: !654, line: 110, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !661, file: !655, line: 67)
!661 = !DISubprogram(name: "isdigit", scope: !654, file: !654, line: 111, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !663, file: !655, line: 68)
!663 = !DISubprogram(name: "isgraph", scope: !654, file: !654, line: 113, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !665, file: !655, line: 69)
!665 = !DISubprogram(name: "islower", scope: !654, file: !654, line: 112, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !667, file: !655, line: 70)
!667 = !DISubprogram(name: "isprint", scope: !654, file: !654, line: 114, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !669, file: !655, line: 71)
!669 = !DISubprogram(name: "ispunct", scope: !654, file: !654, line: 115, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !671, file: !655, line: 72)
!671 = !DISubprogram(name: "isspace", scope: !654, file: !654, line: 116, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !673, file: !655, line: 73)
!673 = !DISubprogram(name: "isupper", scope: !654, file: !654, line: 117, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !675, file: !655, line: 74)
!675 = !DISubprogram(name: "isxdigit", scope: !654, file: !654, line: 118, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !677, file: !655, line: 75)
!677 = !DISubprogram(name: "tolower", scope: !654, file: !654, line: 122, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !679, file: !655, line: 76)
!679 = !DISubprogram(name: "toupper", scope: !654, file: !654, line: 125, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !681, file: !655, line: 87)
!681 = !DISubprogram(name: "isblank", scope: !654, file: !654, line: 130, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !683, file: !687, line: 77)
!683 = !DISubprogram(name: "memchr", scope: !684, file: !684, line: 73, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIFile(filename: "/usr/include/string.h", directory: "")
!685 = !DISubroutineType(types: !686)
!686 = !{!466, !466, !30, !468}
!687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !689, file: !687, line: 78)
!689 = !DISubprogram(name: "memcmp", scope: !684, file: !684, line: 64, type: !690, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!30, !466, !466, !468}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !693, file: !687, line: 79)
!693 = !DISubprogram(name: "memcpy", scope: !684, file: !684, line: 43, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!69, !696, !697, !468}
!696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !466)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !699, file: !687, line: 80)
!699 = !DISubprogram(name: "memmove", scope: !684, file: !684, line: 47, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!69, !69, !466, !468}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !703, file: !687, line: 81)
!703 = !DISubprogram(name: "memset", scope: !684, file: !684, line: 61, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!69, !69, !30, !468}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !707, file: !687, line: 82)
!707 = !DISubprogram(name: "strcat", scope: !684, file: !684, line: 130, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!495, !562, !519}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !711, file: !687, line: 83)
!711 = !DISubprogram(name: "strcmp", scope: !684, file: !684, line: 137, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!30, !323, !323}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !715, file: !687, line: 84)
!715 = !DISubprogram(name: "strcoll", scope: !684, file: !684, line: 144, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !717, file: !687, line: 85)
!717 = !DISubprogram(name: "strcpy", scope: !684, file: !684, line: 122, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !719, file: !687, line: 86)
!719 = !DISubprogram(name: "strcspn", scope: !684, file: !684, line: 273, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!468, !323, !323}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !723, file: !687, line: 87)
!723 = !DISubprogram(name: "strerror", scope: !684, file: !684, line: 397, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!495, !30}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !727, file: !687, line: 88)
!727 = !DISubprogram(name: "strlen", scope: !684, file: !684, line: 385, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!468, !323}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !731, file: !687, line: 89)
!731 = !DISubprogram(name: "strncat", scope: !684, file: !684, line: 133, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!495, !562, !519, !468}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !735, file: !687, line: 90)
!735 = !DISubprogram(name: "strncmp", scope: !684, file: !684, line: 140, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!30, !323, !323, !468}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !739, file: !687, line: 91)
!739 = !DISubprogram(name: "strncpy", scope: !684, file: !684, line: 125, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !741, file: !687, line: 92)
!741 = !DISubprogram(name: "strspn", scope: !684, file: !684, line: 277, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !743, file: !687, line: 93)
!743 = !DISubprogram(name: "strtok", scope: !684, file: !684, line: 336, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !745, file: !687, line: 94)
!745 = !DISubprogram(name: "strxfrm", scope: !684, file: !684, line: 147, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!468, !562, !519, !468}
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !749, file: !687, line: 95)
!749 = !DISubprogram(name: "strchr", scope: !684, file: !684, line: 208, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!323, !323, !30}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !753, file: !687, line: 96)
!753 = !DISubprogram(name: "strpbrk", scope: !684, file: !684, line: 285, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!323, !323, !323}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !757, file: !687, line: 97)
!757 = !DISubprogram(name: "strrchr", scope: !684, file: !684, line: 235, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !759, file: !687, line: 98)
!759 = !DISubprogram(name: "strstr", scope: !684, file: !684, line: 312, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !73, entity: !77, file: !72, line: 37)
!761 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !762, line: 36)
!762 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !4, line: 78)
!764 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !765, line: 37)
!765 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !767, line: 36)
!767 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!768 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !769, line: 36)
!769 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!770 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !771, line: 37)
!771 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!772 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !773, line: 39)
!773 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !775, line: 38)
!775 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!776 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !777, line: 38)
!777 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!778 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !779, line: 36)
!779 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!780 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !781, line: 36)
!781 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!782 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !783, line: 36)
!783 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!784 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !785, line: 37)
!785 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!786 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !787, line: 48)
!787 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !73, file: !787, line: 50)
!789 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !787, line: 485)
!790 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !22, line: 38)
!791 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !73, file: !22, line: 40)
!792 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !793, line: 39)
!793 = !DIFile(filename: "./radiosit.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !795, line: 41)
!795 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!796 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !73, entity: !77, file: !797, line: 37)
!797 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!798 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !799, line: 40)
!799 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !73, file: !799, line: 42)
!801 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !802, line: 38)
!802 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!803 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !804, entity: !805, file: !806, line: 58)
!804 = !DINamespace(name: "__gnu_debug", scope: null)
!805 = !DINamespace(name: "__debug", scope: !77)
!806 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !77, entity: !808, file: !809, line: 58)
!808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !810, file: !809, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !811, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!810 = !DINamespace(name: "__exception_ptr", scope: !77)
!811 = !{!812, !813, !817, !820, !821, !826, !827, !831, !837, !841, !845, !848, !849, !852, !856}
!812 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !808, file: !809, line: 82, baseType: !69, size: 64)
!813 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 84, type: !814, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816, !69}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !808, file: !809, line: 86, type: !818, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !816}
!820 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !808, file: !809, line: 87, type: !818, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !808, file: !809, line: 89, type: !822, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!69, !824}
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!825 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!826 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 97, type: !818, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 99, type: !828, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !816, !830}
!830 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !825, size: 64)
!831 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 102, type: !832, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{null, !816, !834}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !77, file: !835, line: 264, baseType: !836)
!835 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!836 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!837 = !DISubprogram(name: "exception_ptr", scope: !808, file: !809, line: 106, type: !838, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !816, !840}
!840 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !808, size: 64)
!841 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !808, file: !809, line: 119, type: !842, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !816, !830}
!844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!845 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !808, file: !809, line: 123, type: !846, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!844, !816, !840}
!848 = !DISubprogram(name: "~exception_ptr", scope: !808, file: !809, line: 130, type: !818, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !808, file: !809, line: 133, type: !850, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !816, !844}
!852 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !808, file: !809, line: 145, type: !853, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!855, !824}
!855 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!856 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !808, file: !809, line: 154, type: !857, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!859, !824}
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !861)
!861 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !77, file: !862, line: 88, flags: DIFlagFwdDecl)
!862 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !810, entity: !864, file: !809, line: 74)
!864 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !77, file: !809, line: 70, type: !865, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !808}
!867 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !77, file: !1, line: 64)
!868 = !{i32 7, !"Dwarf Version", i32 4}
!869 = !{i32 2, !"Debug Info Version", i32 3}
!870 = !{i32 1, !"wchar_size", i32 4}
!871 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!872 = distinct !DISubprogram(name: "ot_ins", linkageName: "_ZN3pov6ot_insEPPNS_14ot_node_structEPNS_15ot_block_structEPNS_12ot_id_structE", scope: !5, file: !1, line: 163, type: !873, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !875, !35, !876}
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!877 = !{}
!878 = !DILocalVariable(name: "root_ptr", arg: 1, scope: !872, file: !1, line: 163, type: !875)
!879 = !DILocation(line: 163, column: 23, scope: !872)
!880 = !DILocalVariable(name: "new_block", arg: 2, scope: !872, file: !1, line: 163, type: !35)
!881 = !DILocation(line: 163, column: 43, scope: !872)
!882 = !DILocalVariable(name: "new_id", arg: 3, scope: !872, file: !1, line: 163, type: !876)
!883 = !DILocation(line: 163, column: 61, scope: !872)
!884 = !DILocalVariable(name: "target_size", scope: !872, file: !1, line: 165, type: !30)
!885 = !DILocation(line: 165, column: 7, scope: !872)
!886 = !DILocalVariable(name: "dx", scope: !872, file: !1, line: 165, type: !30)
!887 = !DILocation(line: 165, column: 20, scope: !872)
!888 = !DILocalVariable(name: "dy", scope: !872, file: !1, line: 165, type: !30)
!889 = !DILocation(line: 165, column: 24, scope: !872)
!890 = !DILocalVariable(name: "dz", scope: !872, file: !1, line: 165, type: !30)
!891 = !DILocation(line: 165, column: 28, scope: !872)
!892 = !DILocalVariable(name: "index", scope: !872, file: !1, line: 165, type: !30)
!893 = !DILocation(line: 165, column: 32, scope: !872)
!894 = !DILocalVariable(name: "temp_node", scope: !872, file: !1, line: 166, type: !20)
!895 = !DILocation(line: 166, column: 12, scope: !872)
!896 = !DILocalVariable(name: "this_node", scope: !872, file: !1, line: 166, type: !20)
!897 = !DILocation(line: 166, column: 24, scope: !872)
!898 = !DILocalVariable(name: "temp_id", scope: !872, file: !1, line: 167, type: !26)
!899 = !DILocation(line: 167, column: 9, scope: !872)
!900 = !DILocation(line: 175, column: 8, scope: !901)
!901 = distinct !DILexicalBlock(scope: !872, file: !1, line: 175, column: 7)
!902 = !DILocation(line: 175, column: 7, scope: !901)
!903 = !DILocation(line: 175, column: 17, scope: !901)
!904 = !DILocation(line: 175, column: 7, scope: !872)
!905 = !DILocation(line: 177, column: 28, scope: !906)
!906 = distinct !DILexicalBlock(scope: !901, file: !1, line: 176, column: 3)
!907 = !DILocation(line: 177, column: 17, scope: !906)
!908 = !DILocation(line: 177, column: 6, scope: !906)
!909 = !DILocation(line: 177, column: 15, scope: !906)
!910 = !DILocation(line: 185, column: 24, scope: !906)
!911 = !DILocation(line: 185, column: 7, scope: !906)
!912 = !DILocation(line: 185, column: 6, scope: !906)
!913 = !DILocation(line: 185, column: 18, scope: !906)
!914 = !DILocation(line: 185, column: 21, scope: !906)
!915 = !DILocation(line: 186, column: 3, scope: !906)
!916 = !DILocation(line: 193, column: 3, scope: !872)
!917 = !DILocation(line: 193, column: 12, scope: !872)
!918 = !DILocation(line: 193, column: 11, scope: !872)
!919 = !DILocation(line: 193, column: 23, scope: !872)
!920 = !DILocation(line: 193, column: 26, scope: !872)
!921 = !DILocation(line: 193, column: 33, scope: !872)
!922 = !DILocation(line: 193, column: 41, scope: !872)
!923 = !DILocation(line: 193, column: 31, scope: !872)
!924 = !DILocation(line: 197, column: 16, scope: !925)
!925 = distinct !DILexicalBlock(scope: !872, file: !1, line: 194, column: 3)
!926 = !DILocation(line: 197, column: 5, scope: !925)
!927 = distinct !{!927, !916, !928}
!928 = !DILocation(line: 198, column: 3, scope: !872)
!929 = !DILocation(line: 208, column: 14, scope: !872)
!930 = !DILocation(line: 208, column: 11, scope: !872)
!931 = !DILocation(line: 212, column: 3, scope: !872)
!932 = !DILocation(line: 212, column: 18, scope: !872)
!933 = !DILocation(line: 212, column: 27, scope: !872)
!934 = !DILocation(line: 212, column: 26, scope: !872)
!935 = !DILocation(line: 212, column: 38, scope: !872)
!936 = !DILocation(line: 212, column: 41, scope: !872)
!937 = !DILocation(line: 212, column: 23, scope: !872)
!938 = !DILocation(line: 214, column: 5, scope: !939)
!939 = distinct !DILexicalBlock(scope: !872, file: !1, line: 213, column: 3)
!940 = distinct !{!940, !931, !941}
!941 = !DILocation(line: 215, column: 3, scope: !872)
!942 = !DILocation(line: 217, column: 3, scope: !872)
!943 = !DILocation(line: 217, column: 18, scope: !872)
!944 = !DILocation(line: 217, column: 25, scope: !872)
!945 = !DILocation(line: 217, column: 24, scope: !872)
!946 = !DILocation(line: 217, column: 36, scope: !872)
!947 = !DILocation(line: 217, column: 39, scope: !872)
!948 = !DILocation(line: 217, column: 20, scope: !872)
!949 = !DILocation(line: 217, column: 42, scope: !872)
!950 = !DILocation(line: 218, column: 18, scope: !872)
!951 = !DILocation(line: 218, column: 25, scope: !872)
!952 = !DILocation(line: 218, column: 24, scope: !872)
!953 = !DILocation(line: 218, column: 36, scope: !872)
!954 = !DILocation(line: 218, column: 39, scope: !872)
!955 = !DILocation(line: 218, column: 20, scope: !872)
!956 = !DILocation(line: 218, column: 42, scope: !872)
!957 = !DILocation(line: 219, column: 18, scope: !872)
!958 = !DILocation(line: 219, column: 25, scope: !872)
!959 = !DILocation(line: 219, column: 24, scope: !872)
!960 = !DILocation(line: 219, column: 36, scope: !872)
!961 = !DILocation(line: 219, column: 39, scope: !872)
!962 = !DILocation(line: 219, column: 20, scope: !872)
!963 = !DILocation(line: 223, column: 16, scope: !964)
!964 = distinct !DILexicalBlock(scope: !872, file: !1, line: 220, column: 3)
!965 = !DILocation(line: 223, column: 5, scope: !964)
!966 = !DILocation(line: 225, column: 5, scope: !964)
!967 = distinct !{!967, !942, !968}
!968 = !DILocation(line: 226, column: 3, scope: !872)
!969 = !DILocation(line: 234, column: 16, scope: !872)
!970 = !DILocation(line: 234, column: 15, scope: !872)
!971 = !DILocation(line: 234, column: 13, scope: !872)
!972 = !DILocation(line: 236, column: 3, scope: !872)
!973 = !DILocation(line: 236, column: 10, scope: !872)
!974 = !DILocation(line: 236, column: 21, scope: !872)
!975 = !DILocation(line: 236, column: 24, scope: !872)
!976 = !DILocation(line: 236, column: 31, scope: !872)
!977 = !DILocation(line: 236, column: 39, scope: !872)
!978 = !DILocation(line: 236, column: 29, scope: !872)
!979 = !DILocation(line: 240, column: 19, scope: !980)
!980 = distinct !DILexicalBlock(scope: !872, file: !1, line: 237, column: 3)
!981 = !DILocation(line: 240, column: 30, scope: !980)
!982 = !DILocation(line: 240, column: 33, scope: !980)
!983 = !DILocation(line: 240, column: 38, scope: !980)
!984 = !DILocation(line: 240, column: 17, scope: !980)
!985 = !DILocation(line: 242, column: 16, scope: !980)
!986 = !DILocation(line: 242, column: 13, scope: !980)
!987 = !DILocation(line: 244, column: 5, scope: !980)
!988 = !DILocation(line: 244, column: 20, scope: !980)
!989 = !DILocation(line: 244, column: 27, scope: !980)
!990 = !DILocation(line: 244, column: 25, scope: !980)
!991 = !DILocation(line: 246, column: 7, scope: !992)
!992 = distinct !DILexicalBlock(scope: !980, file: !1, line: 245, column: 5)
!993 = distinct !{!993, !987, !994}
!994 = !DILocation(line: 247, column: 5, scope: !980)
!995 = !DILocation(line: 251, column: 19, scope: !980)
!996 = !DILocation(line: 251, column: 21, scope: !980)
!997 = !DILocation(line: 251, column: 26, scope: !980)
!998 = !DILocation(line: 251, column: 8, scope: !980)
!999 = !DILocation(line: 252, column: 19, scope: !980)
!1000 = !DILocation(line: 252, column: 21, scope: !980)
!1001 = !DILocation(line: 252, column: 26, scope: !980)
!1002 = !DILocation(line: 252, column: 8, scope: !980)
!1003 = !DILocation(line: 253, column: 19, scope: !980)
!1004 = !DILocation(line: 253, column: 21, scope: !980)
!1005 = !DILocation(line: 253, column: 8, scope: !980)
!1006 = !DILocation(line: 255, column: 13, scope: !980)
!1007 = !DILocation(line: 255, column: 18, scope: !980)
!1008 = !DILocation(line: 255, column: 16, scope: !980)
!1009 = !DILocation(line: 255, column: 23, scope: !980)
!1010 = !DILocation(line: 255, column: 21, scope: !980)
!1011 = !DILocation(line: 255, column: 11, scope: !980)
!1012 = !DILocation(line: 257, column: 9, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !980, file: !1, line: 257, column: 9)
!1014 = !DILocation(line: 257, column: 20, scope: !1013)
!1015 = !DILocation(line: 257, column: 25, scope: !1013)
!1016 = !DILocation(line: 257, column: 32, scope: !1013)
!1017 = !DILocation(line: 257, column: 9, scope: !980)
!1018 = !DILocation(line: 260, column: 30, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 258, column: 5)
!1020 = !DILocation(line: 260, column: 19, scope: !1019)
!1021 = !DILocation(line: 260, column: 17, scope: !1019)
!1022 = !DILocation(line: 267, column: 7, scope: !1019)
!1023 = !DILocation(line: 267, column: 18, scope: !1019)
!1024 = !DILocation(line: 267, column: 21, scope: !1019)
!1025 = !DILocation(line: 270, column: 32, scope: !1019)
!1026 = !DILocation(line: 270, column: 7, scope: !1019)
!1027 = !DILocation(line: 270, column: 18, scope: !1019)
!1028 = !DILocation(line: 270, column: 23, scope: !1019)
!1029 = !DILocation(line: 270, column: 30, scope: !1019)
!1030 = !DILocation(line: 271, column: 5, scope: !1019)
!1031 = !DILocation(line: 274, column: 17, scope: !980)
!1032 = !DILocation(line: 274, column: 28, scope: !980)
!1033 = !DILocation(line: 274, column: 33, scope: !980)
!1034 = !DILocation(line: 274, column: 15, scope: !980)
!1035 = distinct !{!1035, !972, !1036}
!1036 = !DILocation(line: 275, column: 3, scope: !872)
!1037 = !DILocation(line: 278, column: 20, scope: !872)
!1038 = !DILocation(line: 278, column: 31, scope: !872)
!1039 = !DILocation(line: 278, column: 40, scope: !872)
!1040 = !DILocation(line: 278, column: 3, scope: !872)
!1041 = !DILocation(line: 279, column: 1, scope: !872)
!1042 = distinct !DISubprogram(name: "ot_newroot", linkageName: "_ZN3pov10ot_newrootEPPNS_14ot_node_structE", scope: !5, file: !1, line: 346, type: !1043, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !875}
!1045 = !DILocalVariable(name: "root_ptr", arg: 1, scope: !1042, file: !1, line: 346, type: !875)
!1046 = !DILocation(line: 346, column: 27, scope: !1042)
!1047 = !DILocalVariable(name: "newroot", scope: !1042, file: !1, line: 348, type: !20)
!1048 = !DILocation(line: 348, column: 12, scope: !1042)
!1049 = !DILocalVariable(name: "dx", scope: !1042, file: !1, line: 349, type: !30)
!1050 = !DILocation(line: 349, column: 7, scope: !1042)
!1051 = !DILocalVariable(name: "dy", scope: !1042, file: !1, line: 349, type: !30)
!1052 = !DILocation(line: 349, column: 11, scope: !1042)
!1053 = !DILocalVariable(name: "dz", scope: !1042, file: !1, line: 349, type: !30)
!1054 = !DILocation(line: 349, column: 15, scope: !1042)
!1055 = !DILocalVariable(name: "index", scope: !1042, file: !1, line: 349, type: !30)
!1056 = !DILocation(line: 349, column: 19, scope: !1042)
!1057 = !DILocation(line: 351, column: 24, scope: !1042)
!1058 = !DILocation(line: 351, column: 13, scope: !1042)
!1059 = !DILocation(line: 351, column: 11, scope: !1042)
!1060 = !DILocation(line: 356, column: 14, scope: !1042)
!1061 = !DILocation(line: 356, column: 23, scope: !1042)
!1062 = !DILocation(line: 356, column: 31, scope: !1042)
!1063 = !DILocation(line: 356, column: 30, scope: !1042)
!1064 = !DILocation(line: 356, column: 42, scope: !1042)
!1065 = !DILocation(line: 356, column: 3, scope: !1042)
!1066 = !DILocation(line: 368, column: 11, scope: !1042)
!1067 = !DILocation(line: 368, column: 10, scope: !1042)
!1068 = !DILocation(line: 368, column: 22, scope: !1042)
!1069 = !DILocation(line: 368, column: 25, scope: !1042)
!1070 = !DILocation(line: 368, column: 27, scope: !1042)
!1071 = !DILocation(line: 368, column: 32, scope: !1042)
!1072 = !DILocation(line: 368, column: 6, scope: !1042)
!1073 = !DILocation(line: 369, column: 11, scope: !1042)
!1074 = !DILocation(line: 369, column: 10, scope: !1042)
!1075 = !DILocation(line: 369, column: 22, scope: !1042)
!1076 = !DILocation(line: 369, column: 25, scope: !1042)
!1077 = !DILocation(line: 369, column: 27, scope: !1042)
!1078 = !DILocation(line: 369, column: 32, scope: !1042)
!1079 = !DILocation(line: 369, column: 6, scope: !1042)
!1080 = !DILocation(line: 370, column: 11, scope: !1042)
!1081 = !DILocation(line: 370, column: 10, scope: !1042)
!1082 = !DILocation(line: 370, column: 22, scope: !1042)
!1083 = !DILocation(line: 370, column: 25, scope: !1042)
!1084 = !DILocation(line: 370, column: 27, scope: !1042)
!1085 = !DILocation(line: 370, column: 6, scope: !1042)
!1086 = !DILocation(line: 371, column: 11, scope: !1042)
!1087 = !DILocation(line: 371, column: 16, scope: !1042)
!1088 = !DILocation(line: 371, column: 14, scope: !1042)
!1089 = !DILocation(line: 371, column: 21, scope: !1042)
!1090 = !DILocation(line: 371, column: 19, scope: !1042)
!1091 = !DILocation(line: 371, column: 9, scope: !1042)
!1092 = !DILocation(line: 372, column: 27, scope: !1042)
!1093 = !DILocation(line: 372, column: 26, scope: !1042)
!1094 = !DILocation(line: 372, column: 3, scope: !1042)
!1095 = !DILocation(line: 372, column: 12, scope: !1042)
!1096 = !DILocation(line: 372, column: 17, scope: !1042)
!1097 = !DILocation(line: 372, column: 24, scope: !1042)
!1098 = !DILocation(line: 373, column: 15, scope: !1042)
!1099 = !DILocation(line: 373, column: 4, scope: !1042)
!1100 = !DILocation(line: 373, column: 13, scope: !1042)
!1101 = !DILocation(line: 386, column: 1, scope: !1042)
!1102 = distinct !DISubprogram(name: "ot_parent", linkageName: "_ZN3pov9ot_parentEPNS_12ot_id_structES1_", scope: !5, file: !1, line: 889, type: !1103, scopeLine: 890, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !876, !876}
!1105 = !DILocalVariable(name: "dad_id", arg: 1, scope: !1102, file: !1, line: 889, type: !876)
!1106 = !DILocation(line: 889, column: 23, scope: !1102)
!1107 = !DILocalVariable(name: "kid_id", arg: 2, scope: !1102, file: !1, line: 889, type: !876)
!1108 = !DILocation(line: 889, column: 39, scope: !1102)
!1109 = !DILocation(line: 891, column: 18, scope: !1102)
!1110 = !DILocation(line: 891, column: 26, scope: !1102)
!1111 = !DILocation(line: 891, column: 31, scope: !1102)
!1112 = !DILocation(line: 891, column: 3, scope: !1102)
!1113 = !DILocation(line: 891, column: 11, scope: !1102)
!1114 = !DILocation(line: 891, column: 16, scope: !1102)
!1115 = !DILocation(line: 892, column: 16, scope: !1102)
!1116 = !DILocation(line: 892, column: 24, scope: !1102)
!1117 = !DILocation(line: 892, column: 26, scope: !1102)
!1118 = !DILocation(line: 892, column: 15, scope: !1102)
!1119 = !DILocation(line: 892, column: 34, scope: !1102)
!1120 = !DILocation(line: 892, column: 42, scope: !1102)
!1121 = !DILocation(line: 892, column: 44, scope: !1102)
!1122 = !DILocation(line: 892, column: 53, scope: !1102)
!1123 = !DILocation(line: 892, column: 61, scope: !1102)
!1124 = !DILocation(line: 892, column: 63, scope: !1102)
!1125 = !DILocation(line: 892, column: 68, scope: !1102)
!1126 = !DILocation(line: 892, column: 3, scope: !1102)
!1127 = !DILocation(line: 892, column: 11, scope: !1102)
!1128 = !DILocation(line: 892, column: 13, scope: !1102)
!1129 = !DILocation(line: 893, column: 16, scope: !1102)
!1130 = !DILocation(line: 893, column: 24, scope: !1102)
!1131 = !DILocation(line: 893, column: 26, scope: !1102)
!1132 = !DILocation(line: 893, column: 15, scope: !1102)
!1133 = !DILocation(line: 893, column: 34, scope: !1102)
!1134 = !DILocation(line: 893, column: 42, scope: !1102)
!1135 = !DILocation(line: 893, column: 44, scope: !1102)
!1136 = !DILocation(line: 893, column: 53, scope: !1102)
!1137 = !DILocation(line: 893, column: 61, scope: !1102)
!1138 = !DILocation(line: 893, column: 63, scope: !1102)
!1139 = !DILocation(line: 893, column: 68, scope: !1102)
!1140 = !DILocation(line: 893, column: 3, scope: !1102)
!1141 = !DILocation(line: 893, column: 11, scope: !1102)
!1142 = !DILocation(line: 893, column: 13, scope: !1102)
!1143 = !DILocation(line: 894, column: 16, scope: !1102)
!1144 = !DILocation(line: 894, column: 24, scope: !1102)
!1145 = !DILocation(line: 894, column: 26, scope: !1102)
!1146 = !DILocation(line: 894, column: 15, scope: !1102)
!1147 = !DILocation(line: 894, column: 34, scope: !1102)
!1148 = !DILocation(line: 894, column: 42, scope: !1102)
!1149 = !DILocation(line: 894, column: 44, scope: !1102)
!1150 = !DILocation(line: 894, column: 53, scope: !1102)
!1151 = !DILocation(line: 894, column: 61, scope: !1102)
!1152 = !DILocation(line: 894, column: 63, scope: !1102)
!1153 = !DILocation(line: 894, column: 68, scope: !1102)
!1154 = !DILocation(line: 894, column: 3, scope: !1102)
!1155 = !DILocation(line: 894, column: 11, scope: !1102)
!1156 = !DILocation(line: 894, column: 13, scope: !1102)
!1157 = !DILocation(line: 895, column: 1, scope: !1102)
!1158 = distinct !DISubprogram(name: "ot_list_insert", linkageName: "_ZN3pov14ot_list_insertEPPNS_15ot_block_structES1_", scope: !5, file: !1, line: 309, type: !1159, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1161, !35}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1162 = !DILocalVariable(name: "list_head", arg: 1, scope: !1158, file: !1, line: 309, type: !1161)
!1163 = !DILocation(line: 309, column: 32, scope: !1158)
!1164 = !DILocalVariable(name: "new_block", arg: 2, scope: !1158, file: !1, line: 309, type: !35)
!1165 = !DILocation(line: 309, column: 53, scope: !1158)
!1166 = !DILocation(line: 311, column: 22, scope: !1158)
!1167 = !DILocation(line: 311, column: 21, scope: !1158)
!1168 = !DILocation(line: 311, column: 3, scope: !1158)
!1169 = !DILocation(line: 311, column: 14, scope: !1158)
!1170 = !DILocation(line: 311, column: 19, scope: !1158)
!1171 = !DILocation(line: 313, column: 16, scope: !1158)
!1172 = !DILocation(line: 313, column: 4, scope: !1158)
!1173 = !DILocation(line: 313, column: 14, scope: !1158)
!1174 = !DILocation(line: 314, column: 1, scope: !1158)
!1175 = distinct !DISubprogram(name: "ot_dist_traverse", linkageName: "_ZN3pov16ot_dist_traverseEPNS_14ot_node_structEPdiPFiPNS_15ot_block_structEPvES5_", scope: !5, file: !1, line: 420, type: !1176, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!855, !20, !128, !30, !1178, !69}
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!30, !35, !69}
!1181 = !DILocalVariable(name: "subtree", arg: 1, scope: !1175, file: !1, line: 420, type: !20)
!1182 = !DILocation(line: 420, column: 32, scope: !1175)
!1183 = !DILocalVariable(name: "point", arg: 2, scope: !1175, file: !1, line: 420, type: !128)
!1184 = !DILocation(line: 420, column: 48, scope: !1175)
!1185 = !DILocalVariable(name: "bounce_depth", arg: 3, scope: !1175, file: !1, line: 420, type: !30)
!1186 = !DILocation(line: 420, column: 59, scope: !1175)
!1187 = !DILocalVariable(name: "function", arg: 4, scope: !1175, file: !1, line: 420, type: !1178)
!1188 = !DILocation(line: 420, column: 79, scope: !1175)
!1189 = !DILocalVariable(name: "handle", arg: 5, scope: !1175, file: !1, line: 420, type: !69)
!1190 = !DILocation(line: 420, column: 128, scope: !1175)
!1191 = !DILocalVariable(name: "i", scope: !1175, file: !1, line: 427, type: !30)
!1192 = !DILocation(line: 427, column: 7, scope: !1175)
!1193 = !DILocalVariable(name: "oksofar", scope: !1175, file: !1, line: 428, type: !855)
!1194 = !DILocation(line: 428, column: 8, scope: !1175)
!1195 = !DILocalVariable(name: "this_node", scope: !1175, file: !1, line: 429, type: !20)
!1196 = !DILocation(line: 429, column: 12, scope: !1175)
!1197 = !DILocalVariable(name: "this_block", scope: !1175, file: !1, line: 430, type: !35)
!1198 = !DILocation(line: 430, column: 13, scope: !1175)
!1199 = !DILocation(line: 437, column: 11, scope: !1175)
!1200 = !DILocation(line: 438, column: 10, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 438, column: 3)
!1202 = !DILocation(line: 438, column: 8, scope: !1201)
!1203 = !DILocation(line: 438, column: 15, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 438, column: 3)
!1205 = !DILocation(line: 438, column: 17, scope: !1204)
!1206 = !DILocation(line: 438, column: 21, scope: !1204)
!1207 = !DILocation(line: 438, column: 24, scope: !1204)
!1208 = !DILocation(line: 0, scope: !1204)
!1209 = !DILocation(line: 438, column: 3, scope: !1201)
!1210 = !DILocation(line: 440, column: 17, scope: !1211)
!1211 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 439, column: 3)
!1212 = !DILocation(line: 440, column: 26, scope: !1211)
!1213 = !DILocation(line: 440, column: 31, scope: !1211)
!1214 = !DILocation(line: 440, column: 15, scope: !1211)
!1215 = !DILocation(line: 441, column: 9, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 441, column: 9)
!1217 = !DILocation(line: 441, column: 19, scope: !1216)
!1218 = !DILocation(line: 441, column: 9, scope: !1211)
!1219 = !DILocation(line: 443, column: 28, scope: !1220)
!1220 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 443, column: 11)
!1221 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 442, column: 5)
!1222 = !DILocation(line: 443, column: 36, scope: !1220)
!1223 = !DILocation(line: 443, column: 47, scope: !1220)
!1224 = !DILocation(line: 443, column: 11, scope: !1220)
!1225 = !DILocation(line: 443, column: 11, scope: !1221)
!1226 = !DILocation(line: 448, column: 31, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 448, column: 13)
!1228 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 444, column: 7)
!1229 = !DILocation(line: 448, column: 42, scope: !1227)
!1230 = !DILocation(line: 448, column: 49, scope: !1227)
!1231 = !DILocation(line: 449, column: 36, scope: !1227)
!1232 = !DILocation(line: 449, column: 46, scope: !1227)
!1233 = !DILocation(line: 448, column: 14, scope: !1227)
!1234 = !DILocation(line: 448, column: 13, scope: !1228)
!1235 = !DILocation(line: 450, column: 19, scope: !1227)
!1236 = !DILocation(line: 450, column: 11, scope: !1227)
!1237 = !DILocation(line: 451, column: 7, scope: !1228)
!1238 = !DILocation(line: 452, column: 5, scope: !1221)
!1239 = !DILocation(line: 453, column: 3, scope: !1211)
!1240 = !DILocation(line: 438, column: 34, scope: !1204)
!1241 = !DILocation(line: 438, column: 3, scope: !1204)
!1242 = distinct !{!1242, !1209, !1243}
!1243 = !DILocation(line: 453, column: 3, scope: !1201)
!1244 = !DILocation(line: 462, column: 18, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1175, file: !1, line: 461, column: 3)
!1246 = !DILocation(line: 462, column: 27, scope: !1245)
!1247 = !DILocation(line: 462, column: 16, scope: !1245)
!1248 = !DILocation(line: 463, column: 5, scope: !1245)
!1249 = !DILocation(line: 463, column: 12, scope: !1245)
!1250 = !DILocation(line: 463, column: 20, scope: !1245)
!1251 = !DILocation(line: 463, column: 24, scope: !1245)
!1252 = !DILocation(line: 463, column: 35, scope: !1245)
!1253 = !DILocation(line: 0, scope: !1245)
!1254 = !DILocation(line: 472, column: 16, scope: !1255)
!1255 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 472, column: 11)
!1256 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 464, column: 5)
!1257 = !DILocation(line: 472, column: 28, scope: !1255)
!1258 = !DILocation(line: 472, column: 44, scope: !1255)
!1259 = !DILocation(line: 472, column: 41, scope: !1255)
!1260 = !DILocation(line: 472, column: 11, scope: !1256)
!1261 = !DILocation(line: 475, column: 18, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1263, file: !1, line: 475, column: 13)
!1263 = distinct !DILexicalBlock(scope: !1255, file: !1, line: 473, column: 7)
!1264 = !DILocation(line: 475, column: 29, scope: !1262)
!1265 = !DILocation(line: 475, column: 41, scope: !1262)
!1266 = !DILocation(line: 475, column: 16, scope: !1262)
!1267 = !DILocation(line: 475, column: 14, scope: !1262)
!1268 = !DILocation(line: 475, column: 13, scope: !1263)
!1269 = !DILocation(line: 476, column: 19, scope: !1262)
!1270 = !DILocation(line: 476, column: 11, scope: !1262)
!1271 = !DILocation(line: 477, column: 7, scope: !1263)
!1272 = !DILocation(line: 478, column: 20, scope: !1256)
!1273 = !DILocation(line: 478, column: 32, scope: !1256)
!1274 = !DILocation(line: 478, column: 18, scope: !1256)
!1275 = distinct !{!1275, !1248, !1276}
!1276 = !DILocation(line: 479, column: 5, scope: !1245)
!1277 = !DILocation(line: 482, column: 10, scope: !1175)
!1278 = !DILocation(line: 482, column: 3, scope: !1175)
!1279 = distinct !DISubprogram(name: "ot_point_in_node", linkageName: "_ZN3pov16ot_point_in_nodeEPdPNS_12ot_id_structE", scope: !5, file: !1, line: 585, type: !1280, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{!30, !128, !876}
!1282 = !DILocalVariable(name: "point", arg: 1, scope: !1279, file: !1, line: 585, type: !128)
!1283 = !DILocation(line: 585, column: 29, scope: !1279)
!1284 = !DILocalVariable(name: "id", arg: 2, scope: !1279, file: !1, line: 585, type: !876)
!1285 = !DILocation(line: 585, column: 43, scope: !1279)
!1286 = !DILocalVariable(name: "sized", scope: !1279, file: !1, line: 587, type: !43)
!1287 = !DILocation(line: 587, column: 7, scope: !1279)
!1288 = !DILocalVariable(name: "minx", scope: !1279, file: !1, line: 587, type: !43)
!1289 = !DILocation(line: 587, column: 14, scope: !1279)
!1290 = !DILocalVariable(name: "miny", scope: !1279, file: !1, line: 587, type: !43)
!1291 = !DILocation(line: 587, column: 20, scope: !1279)
!1292 = !DILocalVariable(name: "minz", scope: !1279, file: !1, line: 587, type: !43)
!1293 = !DILocation(line: 587, column: 26, scope: !1279)
!1294 = !DILocalVariable(name: "lox", scope: !1279, file: !1, line: 587, type: !43)
!1295 = !DILocation(line: 587, column: 32, scope: !1279)
!1296 = !DILocalVariable(name: "loy", scope: !1279, file: !1, line: 587, type: !43)
!1297 = !DILocation(line: 587, column: 37, scope: !1279)
!1298 = !DILocalVariable(name: "loz", scope: !1279, file: !1, line: 587, type: !43)
!1299 = !DILocation(line: 587, column: 42, scope: !1279)
!1300 = !DILocalVariable(name: "hix", scope: !1279, file: !1, line: 587, type: !43)
!1301 = !DILocation(line: 587, column: 47, scope: !1279)
!1302 = !DILocalVariable(name: "hiy", scope: !1279, file: !1, line: 587, type: !43)
!1303 = !DILocation(line: 587, column: 52, scope: !1279)
!1304 = !DILocalVariable(name: "hiz", scope: !1279, file: !1, line: 587, type: !43)
!1305 = !DILocation(line: 587, column: 57, scope: !1279)
!1306 = !DILocalVariable(name: "size", scope: !1279, file: !1, line: 595, type: !1307)
!1307 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1279, file: !1, line: 590, size: 32, flags: DIFlagTypePassByValue, elements: !1308)
!1308 = !{!1309, !1310}
!1309 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1307, file: !1, line: 592, baseType: !48, size: 32)
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1307, file: !1, line: 593, baseType: !30, size: 32)
!1311 = !DILocation(line: 595, column: 3, scope: !1279)
!1312 = !DILocation(line: 597, column: 12, scope: !1279)
!1313 = !DILocation(line: 597, column: 16, scope: !1279)
!1314 = !DILocation(line: 597, column: 21, scope: !1279)
!1315 = !DILocation(line: 597, column: 8, scope: !1279)
!1316 = !DILocation(line: 597, column: 10, scope: !1279)
!1317 = !DILocation(line: 598, column: 22, scope: !1279)
!1318 = !DILocation(line: 598, column: 17, scope: !1279)
!1319 = !DILocation(line: 598, column: 9, scope: !1279)
!1320 = !DILocation(line: 603, column: 16, scope: !1279)
!1321 = !DILocation(line: 603, column: 20, scope: !1279)
!1322 = !DILocation(line: 603, column: 24, scope: !1279)
!1323 = !DILocation(line: 603, column: 22, scope: !1279)
!1324 = !DILocation(line: 603, column: 30, scope: !1279)
!1325 = !DILocation(line: 603, column: 8, scope: !1279)
!1326 = !DILocation(line: 604, column: 16, scope: !1279)
!1327 = !DILocation(line: 604, column: 20, scope: !1279)
!1328 = !DILocation(line: 604, column: 24, scope: !1279)
!1329 = !DILocation(line: 604, column: 22, scope: !1279)
!1330 = !DILocation(line: 604, column: 30, scope: !1279)
!1331 = !DILocation(line: 604, column: 8, scope: !1279)
!1332 = !DILocation(line: 605, column: 16, scope: !1279)
!1333 = !DILocation(line: 605, column: 20, scope: !1279)
!1334 = !DILocation(line: 605, column: 24, scope: !1279)
!1335 = !DILocation(line: 605, column: 22, scope: !1279)
!1336 = !DILocation(line: 605, column: 30, scope: !1279)
!1337 = !DILocation(line: 605, column: 8, scope: !1279)
!1338 = !DILocation(line: 607, column: 9, scope: !1279)
!1339 = !DILocation(line: 607, column: 16, scope: !1279)
!1340 = !DILocation(line: 607, column: 22, scope: !1279)
!1341 = !DILocation(line: 607, column: 14, scope: !1279)
!1342 = !DILocation(line: 607, column: 7, scope: !1279)
!1343 = !DILocation(line: 608, column: 9, scope: !1279)
!1344 = !DILocation(line: 608, column: 16, scope: !1279)
!1345 = !DILocation(line: 608, column: 22, scope: !1279)
!1346 = !DILocation(line: 608, column: 14, scope: !1279)
!1347 = !DILocation(line: 608, column: 7, scope: !1279)
!1348 = !DILocation(line: 609, column: 9, scope: !1279)
!1349 = !DILocation(line: 609, column: 16, scope: !1279)
!1350 = !DILocation(line: 609, column: 22, scope: !1279)
!1351 = !DILocation(line: 609, column: 14, scope: !1279)
!1352 = !DILocation(line: 609, column: 7, scope: !1279)
!1353 = !DILocation(line: 610, column: 9, scope: !1279)
!1354 = !DILocation(line: 610, column: 16, scope: !1279)
!1355 = !DILocation(line: 610, column: 22, scope: !1279)
!1356 = !DILocation(line: 610, column: 14, scope: !1279)
!1357 = !DILocation(line: 610, column: 7, scope: !1279)
!1358 = !DILocation(line: 611, column: 9, scope: !1279)
!1359 = !DILocation(line: 611, column: 16, scope: !1279)
!1360 = !DILocation(line: 611, column: 22, scope: !1279)
!1361 = !DILocation(line: 611, column: 14, scope: !1279)
!1362 = !DILocation(line: 611, column: 7, scope: !1279)
!1363 = !DILocation(line: 612, column: 9, scope: !1279)
!1364 = !DILocation(line: 612, column: 16, scope: !1279)
!1365 = !DILocation(line: 612, column: 22, scope: !1279)
!1366 = !DILocation(line: 612, column: 14, scope: !1279)
!1367 = !DILocation(line: 612, column: 7, scope: !1279)
!1368 = !DILocation(line: 614, column: 10, scope: !1279)
!1369 = !DILocation(line: 614, column: 22, scope: !1279)
!1370 = !DILocation(line: 614, column: 19, scope: !1279)
!1371 = !DILocation(line: 614, column: 26, scope: !1279)
!1372 = !DILocation(line: 614, column: 29, scope: !1279)
!1373 = !DILocation(line: 614, column: 40, scope: !1279)
!1374 = !DILocation(line: 614, column: 38, scope: !1279)
!1375 = !DILocation(line: 614, column: 44, scope: !1279)
!1376 = !DILocation(line: 615, column: 10, scope: !1279)
!1377 = !DILocation(line: 615, column: 22, scope: !1279)
!1378 = !DILocation(line: 615, column: 19, scope: !1279)
!1379 = !DILocation(line: 615, column: 26, scope: !1279)
!1380 = !DILocation(line: 615, column: 29, scope: !1279)
!1381 = !DILocation(line: 615, column: 40, scope: !1279)
!1382 = !DILocation(line: 615, column: 38, scope: !1279)
!1383 = !DILocation(line: 615, column: 44, scope: !1279)
!1384 = !DILocation(line: 616, column: 10, scope: !1279)
!1385 = !DILocation(line: 616, column: 22, scope: !1279)
!1386 = !DILocation(line: 616, column: 19, scope: !1279)
!1387 = !DILocation(line: 616, column: 26, scope: !1279)
!1388 = !DILocation(line: 616, column: 29, scope: !1279)
!1389 = !DILocation(line: 616, column: 40, scope: !1279)
!1390 = !DILocation(line: 616, column: 38, scope: !1279)
!1391 = !DILocation(line: 0, scope: !1279)
!1392 = !DILocation(line: 614, column: 9, scope: !1279)
!1393 = !DILocation(line: 614, column: 3, scope: !1279)
!1394 = distinct !DISubprogram(name: "ot_traverse", linkageName: "_ZN3pov11ot_traverseEPNS_14ot_node_structEPFbPNS_15ot_block_structEPvES4_", scope: !5, file: !1, line: 515, type: !1395, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!855, !20, !1397, !69}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!855, !35, !69}
!1400 = !DILocalVariable(name: "subtree", arg: 1, scope: !1394, file: !1, line: 515, type: !20)
!1401 = !DILocation(line: 515, column: 27, scope: !1394)
!1402 = !DILocalVariable(name: "function", arg: 2, scope: !1394, file: !1, line: 515, type: !1397)
!1403 = !DILocation(line: 515, column: 43, scope: !1394)
!1404 = !DILocalVariable(name: "handle", arg: 3, scope: !1394, file: !1, line: 515, type: !69)
!1405 = !DILocation(line: 515, column: 91, scope: !1394)
!1406 = !DILocalVariable(name: "i", scope: !1394, file: !1, line: 523, type: !30)
!1407 = !DILocation(line: 523, column: 7, scope: !1394)
!1408 = !DILocalVariable(name: "oksofar", scope: !1394, file: !1, line: 524, type: !855)
!1409 = !DILocation(line: 524, column: 8, scope: !1394)
!1410 = !DILocalVariable(name: "this_node", scope: !1394, file: !1, line: 525, type: !20)
!1411 = !DILocation(line: 525, column: 12, scope: !1394)
!1412 = !DILocalVariable(name: "this_block", scope: !1394, file: !1, line: 526, type: !35)
!1413 = !DILocation(line: 526, column: 13, scope: !1394)
!1414 = !DILocation(line: 530, column: 11, scope: !1394)
!1415 = !DILocation(line: 531, column: 7, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 531, column: 7)
!1417 = !DILocation(line: 531, column: 14, scope: !1416)
!1418 = !DILocation(line: 531, column: 7, scope: !1394)
!1419 = !DILocation(line: 534, column: 11, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 534, column: 5)
!1421 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 532, column: 3)
!1422 = !DILocation(line: 534, column: 10, scope: !1420)
!1423 = !DILocation(line: 534, column: 15, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1420, file: !1, line: 534, column: 5)
!1425 = !DILocation(line: 534, column: 16, scope: !1424)
!1426 = !DILocation(line: 534, column: 19, scope: !1424)
!1427 = !DILocation(line: 534, column: 22, scope: !1424)
!1428 = !DILocation(line: 0, scope: !1424)
!1429 = !DILocation(line: 534, column: 5, scope: !1420)
!1430 = !DILocation(line: 536, column: 19, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 535, column: 5)
!1432 = !DILocation(line: 536, column: 28, scope: !1431)
!1433 = !DILocation(line: 536, column: 33, scope: !1431)
!1434 = !DILocation(line: 536, column: 17, scope: !1431)
!1435 = !DILocation(line: 537, column: 12, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 537, column: 12)
!1437 = !DILocation(line: 537, column: 22, scope: !1436)
!1438 = !DILocation(line: 537, column: 12, scope: !1431)
!1439 = !DILocation(line: 539, column: 31, scope: !1440)
!1440 = distinct !DILexicalBlock(scope: !1436, file: !1, line: 538, column: 7)
!1441 = !DILocation(line: 539, column: 42, scope: !1440)
!1442 = !DILocation(line: 539, column: 52, scope: !1440)
!1443 = !DILocation(line: 539, column: 19, scope: !1440)
!1444 = !DILocation(line: 539, column: 17, scope: !1440)
!1445 = !DILocation(line: 540, column: 7, scope: !1440)
!1446 = !DILocation(line: 541, column: 5, scope: !1431)
!1447 = !DILocation(line: 534, column: 32, scope: !1424)
!1448 = !DILocation(line: 534, column: 5, scope: !1424)
!1449 = distinct !{!1449, !1429, !1450}
!1450 = !DILocation(line: 541, column: 5, scope: !1420)
!1451 = !DILocation(line: 545, column: 18, scope: !1421)
!1452 = !DILocation(line: 545, column: 27, scope: !1421)
!1453 = !DILocation(line: 545, column: 16, scope: !1421)
!1454 = !DILocation(line: 546, column: 5, scope: !1421)
!1455 = !DILocation(line: 546, column: 13, scope: !1421)
!1456 = !DILocation(line: 546, column: 22, scope: !1421)
!1457 = !DILocation(line: 546, column: 27, scope: !1421)
!1458 = !DILocation(line: 546, column: 38, scope: !1421)
!1459 = !DILocation(line: 0, scope: !1421)
!1460 = !DILocation(line: 548, column: 19, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 547, column: 5)
!1462 = !DILocation(line: 548, column: 29, scope: !1461)
!1463 = !DILocation(line: 548, column: 41, scope: !1461)
!1464 = !DILocation(line: 548, column: 17, scope: !1461)
!1465 = !DILocation(line: 548, column: 15, scope: !1461)
!1466 = !DILocation(line: 549, column: 20, scope: !1461)
!1467 = !DILocation(line: 549, column: 32, scope: !1461)
!1468 = !DILocation(line: 549, column: 18, scope: !1461)
!1469 = distinct !{!1469, !1454, !1470}
!1470 = !DILocation(line: 550, column: 5, scope: !1421)
!1471 = !DILocation(line: 551, column: 3, scope: !1421)
!1472 = !DILocation(line: 553, column: 10, scope: !1394)
!1473 = !DILocation(line: 553, column: 3, scope: !1394)
!1474 = distinct !DISubprogram(name: "ot_index_sphere", linkageName: "_ZN3pov15ot_index_sphereEPddPNS_12ot_id_structE", scope: !5, file: !1, line: 650, type: !1475, scopeLine: 651, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !128, !43, !876}
!1477 = !DILocalVariable(name: "point", arg: 1, scope: !1474, file: !1, line: 650, type: !128)
!1478 = !DILocation(line: 650, column: 29, scope: !1474)
!1479 = !DILocalVariable(name: "radius", arg: 2, scope: !1474, file: !1, line: 650, type: !43)
!1480 = !DILocation(line: 650, column: 40, scope: !1474)
!1481 = !DILocalVariable(name: "id", arg: 3, scope: !1474, file: !1, line: 650, type: !876)
!1482 = !DILocation(line: 650, column: 55, scope: !1474)
!1483 = !DILocalVariable(name: "min_point", scope: !1474, file: !1, line: 652, type: !41)
!1484 = !DILocation(line: 652, column: 10, scope: !1474)
!1485 = !DILocalVariable(name: "max_point", scope: !1474, file: !1, line: 652, type: !41)
!1486 = !DILocation(line: 652, column: 21, scope: !1474)
!1487 = !DILocation(line: 654, column: 18, scope: !1474)
!1488 = !DILocation(line: 654, column: 29, scope: !1474)
!1489 = !DILocation(line: 654, column: 27, scope: !1474)
!1490 = !DILocation(line: 654, column: 3, scope: !1474)
!1491 = !DILocation(line: 654, column: 16, scope: !1474)
!1492 = !DILocation(line: 655, column: 18, scope: !1474)
!1493 = !DILocation(line: 655, column: 29, scope: !1474)
!1494 = !DILocation(line: 655, column: 27, scope: !1474)
!1495 = !DILocation(line: 655, column: 3, scope: !1474)
!1496 = !DILocation(line: 655, column: 16, scope: !1474)
!1497 = !DILocation(line: 656, column: 18, scope: !1474)
!1498 = !DILocation(line: 656, column: 29, scope: !1474)
!1499 = !DILocation(line: 656, column: 27, scope: !1474)
!1500 = !DILocation(line: 656, column: 3, scope: !1474)
!1501 = !DILocation(line: 656, column: 16, scope: !1474)
!1502 = !DILocation(line: 657, column: 18, scope: !1474)
!1503 = !DILocation(line: 657, column: 29, scope: !1474)
!1504 = !DILocation(line: 657, column: 27, scope: !1474)
!1505 = !DILocation(line: 657, column: 3, scope: !1474)
!1506 = !DILocation(line: 657, column: 16, scope: !1474)
!1507 = !DILocation(line: 658, column: 18, scope: !1474)
!1508 = !DILocation(line: 658, column: 29, scope: !1474)
!1509 = !DILocation(line: 658, column: 27, scope: !1474)
!1510 = !DILocation(line: 658, column: 3, scope: !1474)
!1511 = !DILocation(line: 658, column: 16, scope: !1474)
!1512 = !DILocation(line: 659, column: 18, scope: !1474)
!1513 = !DILocation(line: 659, column: 29, scope: !1474)
!1514 = !DILocation(line: 659, column: 27, scope: !1474)
!1515 = !DILocation(line: 659, column: 3, scope: !1474)
!1516 = !DILocation(line: 659, column: 16, scope: !1474)
!1517 = !DILocation(line: 661, column: 16, scope: !1474)
!1518 = !DILocation(line: 661, column: 27, scope: !1474)
!1519 = !DILocation(line: 661, column: 38, scope: !1474)
!1520 = !DILocation(line: 661, column: 3, scope: !1474)
!1521 = !DILocation(line: 673, column: 1, scope: !1474)
!1522 = distinct !DISubprogram(name: "ot_index_box", linkageName: "_ZN3pov12ot_index_boxEPdS0_PNS_12ot_id_structE", scope: !5, file: !1, line: 718, type: !1523, scopeLine: 719, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !128, !128, !876}
!1525 = !DILocalVariable(name: "min_point", arg: 1, scope: !1522, file: !1, line: 718, type: !128)
!1526 = !DILocation(line: 718, column: 26, scope: !1522)
!1527 = !DILocalVariable(name: "max_point", arg: 2, scope: !1522, file: !1, line: 718, type: !128)
!1528 = !DILocation(line: 718, column: 44, scope: !1522)
!1529 = !DILocalVariable(name: "id", arg: 3, scope: !1522, file: !1, line: 718, type: !876)
!1530 = !DILocation(line: 718, column: 62, scope: !1522)
!1531 = !DILocalVariable(name: "done", scope: !1522, file: !1, line: 720, type: !30)
!1532 = !DILocation(line: 720, column: 7, scope: !1522)
!1533 = !DILocalVariable(name: "idx", scope: !1522, file: !1, line: 720, type: !30)
!1534 = !DILocation(line: 720, column: 13, scope: !1522)
!1535 = !DILocalVariable(name: "idy", scope: !1522, file: !1, line: 720, type: !30)
!1536 = !DILocation(line: 720, column: 18, scope: !1522)
!1537 = !DILocalVariable(name: "idz", scope: !1522, file: !1, line: 720, type: !30)
!1538 = !DILocation(line: 720, column: 23, scope: !1522)
!1539 = !DILocalVariable(name: "dx", scope: !1522, file: !1, line: 721, type: !48)
!1540 = !DILocation(line: 721, column: 9, scope: !1522)
!1541 = !DILocalVariable(name: "dy", scope: !1522, file: !1, line: 721, type: !48)
!1542 = !DILocation(line: 721, column: 13, scope: !1522)
!1543 = !DILocalVariable(name: "dz", scope: !1522, file: !1, line: 721, type: !48)
!1544 = !DILocation(line: 721, column: 17, scope: !1522)
!1545 = !DILocalVariable(name: "maxdel", scope: !1522, file: !1, line: 721, type: !48)
!1546 = !DILocation(line: 721, column: 21, scope: !1522)
!1547 = !DILocalVariable(name: "bsized", scope: !1522, file: !1, line: 722, type: !43)
!1548 = !DILocation(line: 722, column: 7, scope: !1522)
!1549 = !DILocalVariable(name: "maxord", scope: !1522, file: !1, line: 722, type: !43)
!1550 = !DILocation(line: 722, column: 15, scope: !1522)
!1551 = !DILocalVariable(name: "convert", scope: !1522, file: !1, line: 729, type: !1552)
!1552 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1522, file: !1, line: 724, size: 32, flags: DIFlagTypePassByValue, elements: !1553)
!1553 = !{!1554, !1555}
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !1552, file: !1, line: 726, baseType: !48, size: 32)
!1555 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !1552, file: !1, line: 727, baseType: !30, size: 32)
!1556 = !DILocation(line: 729, column: 3, scope: !1522)
!1557 = !DILocalVariable(name: "base_id", scope: !1522, file: !1, line: 731, type: !26)
!1558 = !DILocation(line: 731, column: 9, scope: !1522)
!1559 = !DILocalVariable(name: "test_id", scope: !1522, file: !1, line: 731, type: !26)
!1560 = !DILocation(line: 731, column: 18, scope: !1522)
!1561 = !DILocation(line: 733, column: 17, scope: !1522)
!1562 = !DILocation(line: 733, column: 32, scope: !1522)
!1563 = !DILocation(line: 733, column: 30, scope: !1522)
!1564 = !DILocation(line: 733, column: 16, scope: !1522)
!1565 = !DILocation(line: 733, column: 6, scope: !1522)
!1566 = !DILocation(line: 734, column: 17, scope: !1522)
!1567 = !DILocation(line: 734, column: 32, scope: !1522)
!1568 = !DILocation(line: 734, column: 30, scope: !1522)
!1569 = !DILocation(line: 734, column: 16, scope: !1522)
!1570 = !DILocation(line: 734, column: 6, scope: !1522)
!1571 = !DILocation(line: 735, column: 17, scope: !1522)
!1572 = !DILocation(line: 735, column: 32, scope: !1522)
!1573 = !DILocation(line: 735, column: 30, scope: !1522)
!1574 = !DILocation(line: 735, column: 16, scope: !1522)
!1575 = !DILocation(line: 735, column: 6, scope: !1522)
!1576 = !DILocation(line: 736, column: 12, scope: !1522)
!1577 = !DILocation(line: 736, column: 10, scope: !1522)
!1578 = !DILocation(line: 743, column: 15, scope: !1522)
!1579 = !DILocation(line: 743, column: 11, scope: !1522)
!1580 = !DILocation(line: 743, column: 13, scope: !1522)
!1581 = !DILocation(line: 744, column: 11, scope: !1522)
!1582 = !DILocation(line: 744, column: 13, scope: !1522)
!1583 = !DILocation(line: 745, column: 25, scope: !1522)
!1584 = !DILocation(line: 745, column: 17, scope: !1522)
!1585 = !DILocation(line: 745, column: 10, scope: !1522)
!1586 = !DILocation(line: 761, column: 6, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 761, column: 6)
!1588 = !DILocation(line: 761, column: 13, scope: !1587)
!1589 = !DILocation(line: 761, column: 6, scope: !1522)
!1590 = !DILocation(line: 762, column: 12, scope: !1587)
!1591 = !DILocation(line: 762, column: 5, scope: !1587)
!1592 = !DILocation(line: 770, column: 12, scope: !1522)
!1593 = !DILocation(line: 770, column: 10, scope: !1522)
!1594 = !DILocation(line: 771, column: 10, scope: !1522)
!1595 = !DILocation(line: 772, column: 3, scope: !1522)
!1596 = !DILocation(line: 772, column: 10, scope: !1522)
!1597 = !DILocation(line: 772, column: 19, scope: !1522)
!1598 = !DILocation(line: 772, column: 17, scope: !1522)
!1599 = !DILocation(line: 772, column: 26, scope: !1522)
!1600 = !DILocation(line: 777, column: 12, scope: !1601)
!1601 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 773, column: 3)
!1602 = distinct !{!1602, !1595, !1603}
!1603 = !DILocation(line: 778, column: 3, scope: !1522)
!1604 = !DILocation(line: 782, column: 28, scope: !1522)
!1605 = !DILocation(line: 782, column: 41, scope: !1522)
!1606 = !DILocation(line: 782, column: 54, scope: !1522)
!1607 = !DILocation(line: 782, column: 52, scope: !1522)
!1608 = !DILocation(line: 782, column: 21, scope: !1522)
!1609 = !DILocation(line: 782, column: 11, scope: !1522)
!1610 = !DILocation(line: 782, column: 13, scope: !1522)
!1611 = !DILocation(line: 783, column: 28, scope: !1522)
!1612 = !DILocation(line: 783, column: 41, scope: !1522)
!1613 = !DILocation(line: 783, column: 54, scope: !1522)
!1614 = !DILocation(line: 783, column: 52, scope: !1522)
!1615 = !DILocation(line: 783, column: 21, scope: !1522)
!1616 = !DILocation(line: 783, column: 11, scope: !1522)
!1617 = !DILocation(line: 783, column: 13, scope: !1522)
!1618 = !DILocation(line: 784, column: 28, scope: !1522)
!1619 = !DILocation(line: 784, column: 41, scope: !1522)
!1620 = !DILocation(line: 784, column: 54, scope: !1522)
!1621 = !DILocation(line: 784, column: 52, scope: !1522)
!1622 = !DILocation(line: 784, column: 21, scope: !1522)
!1623 = !DILocation(line: 784, column: 11, scope: !1522)
!1624 = !DILocation(line: 784, column: 13, scope: !1522)
!1625 = !DILocation(line: 794, column: 23, scope: !1522)
!1626 = !DILocation(line: 794, column: 11, scope: !1522)
!1627 = !DILocation(line: 794, column: 13, scope: !1522)
!1628 = !DILocation(line: 795, column: 27, scope: !1522)
!1629 = !DILocation(line: 795, column: 29, scope: !1522)
!1630 = !DILocation(line: 795, column: 43, scope: !1522)
!1631 = !DILocation(line: 795, column: 11, scope: !1522)
!1632 = !DILocation(line: 795, column: 16, scope: !1522)
!1633 = !DILocation(line: 810, column: 8, scope: !1522)
!1634 = !DILocation(line: 811, column: 3, scope: !1522)
!1635 = !DILocation(line: 811, column: 11, scope: !1522)
!1636 = !DILocation(line: 811, column: 10, scope: !1522)
!1637 = !DILocation(line: 813, column: 28, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 812, column: 3)
!1639 = !DILocation(line: 813, column: 13, scope: !1638)
!1640 = !DILocation(line: 813, column: 18, scope: !1638)
!1641 = !DILocation(line: 814, column: 14, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1638, file: !1, line: 814, column: 5)
!1643 = !DILocation(line: 814, column: 10, scope: !1642)
!1644 = !DILocation(line: 814, column: 19, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 814, column: 5)
!1646 = !DILocation(line: 814, column: 23, scope: !1645)
!1647 = !DILocation(line: 814, column: 27, scope: !1645)
!1648 = !DILocation(line: 814, column: 31, scope: !1645)
!1649 = !DILocation(line: 814, column: 30, scope: !1645)
!1650 = !DILocation(line: 0, scope: !1645)
!1651 = !DILocation(line: 814, column: 5, scope: !1642)
!1652 = !DILocation(line: 816, column: 16, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 816, column: 7)
!1654 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 815, column: 5)
!1655 = !DILocation(line: 816, column: 12, scope: !1653)
!1656 = !DILocation(line: 816, column: 21, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 816, column: 7)
!1658 = !DILocation(line: 816, column: 25, scope: !1657)
!1659 = !DILocation(line: 816, column: 29, scope: !1657)
!1660 = !DILocation(line: 816, column: 33, scope: !1657)
!1661 = !DILocation(line: 816, column: 32, scope: !1657)
!1662 = !DILocation(line: 0, scope: !1657)
!1663 = !DILocation(line: 816, column: 7, scope: !1653)
!1664 = !DILocation(line: 818, column: 18, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1666, file: !1, line: 818, column: 9)
!1666 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 817, column: 7)
!1667 = !DILocation(line: 818, column: 14, scope: !1665)
!1668 = !DILocation(line: 818, column: 23, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1665, file: !1, line: 818, column: 9)
!1670 = !DILocation(line: 818, column: 27, scope: !1669)
!1671 = !DILocation(line: 818, column: 31, scope: !1669)
!1672 = !DILocation(line: 818, column: 35, scope: !1669)
!1673 = !DILocation(line: 818, column: 34, scope: !1669)
!1674 = !DILocation(line: 0, scope: !1669)
!1675 = !DILocation(line: 818, column: 9, scope: !1665)
!1676 = !DILocation(line: 820, column: 31, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 819, column: 9)
!1678 = !DILocation(line: 820, column: 35, scope: !1677)
!1679 = !DILocation(line: 820, column: 33, scope: !1677)
!1680 = !DILocation(line: 820, column: 19, scope: !1677)
!1681 = !DILocation(line: 820, column: 21, scope: !1677)
!1682 = !DILocation(line: 821, column: 31, scope: !1677)
!1683 = !DILocation(line: 821, column: 35, scope: !1677)
!1684 = !DILocation(line: 821, column: 33, scope: !1677)
!1685 = !DILocation(line: 821, column: 19, scope: !1677)
!1686 = !DILocation(line: 821, column: 21, scope: !1677)
!1687 = !DILocation(line: 822, column: 31, scope: !1677)
!1688 = !DILocation(line: 822, column: 35, scope: !1677)
!1689 = !DILocation(line: 822, column: 33, scope: !1677)
!1690 = !DILocation(line: 822, column: 19, scope: !1677)
!1691 = !DILocation(line: 822, column: 21, scope: !1677)
!1692 = !DILocation(line: 823, column: 32, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1677, file: !1, line: 823, column: 15)
!1694 = !DILocation(line: 823, column: 15, scope: !1693)
!1695 = !DILocation(line: 823, column: 53, scope: !1693)
!1696 = !DILocation(line: 824, column: 32, scope: !1693)
!1697 = !DILocation(line: 824, column: 15, scope: !1693)
!1698 = !DILocation(line: 823, column: 15, scope: !1677)
!1699 = !DILocation(line: 826, column: 18, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1693, file: !1, line: 825, column: 11)
!1701 = !DILocation(line: 827, column: 11, scope: !1700)
!1702 = !DILocation(line: 828, column: 9, scope: !1677)
!1703 = !DILocation(line: 818, column: 44, scope: !1669)
!1704 = !DILocation(line: 818, column: 9, scope: !1669)
!1705 = distinct !{!1705, !1675, !1706}
!1706 = !DILocation(line: 828, column: 9, scope: !1665)
!1707 = !DILocation(line: 829, column: 7, scope: !1666)
!1708 = !DILocation(line: 816, column: 42, scope: !1657)
!1709 = !DILocation(line: 816, column: 7, scope: !1657)
!1710 = distinct !{!1710, !1663, !1711}
!1711 = !DILocation(line: 829, column: 7, scope: !1653)
!1712 = !DILocation(line: 830, column: 5, scope: !1654)
!1713 = !DILocation(line: 814, column: 40, scope: !1645)
!1714 = !DILocation(line: 814, column: 5, scope: !1645)
!1715 = distinct !{!1715, !1651, !1716}
!1716 = !DILocation(line: 830, column: 5, scope: !1642)
!1717 = !DILocation(line: 837, column: 5, scope: !1638)
!1718 = distinct !{!1718, !1634, !1719}
!1719 = !DILocation(line: 842, column: 3, scope: !1522)
!1720 = !DILocation(line: 849, column: 4, scope: !1522)
!1721 = !DILocation(line: 849, column: 7, scope: !1522)
!1722 = !DILocation(line: 858, column: 1, scope: !1522)
!1723 = distinct !DISubprogram(name: "max<float>", linkageName: "_ZSt3maxIfERKT_S2_S2_", scope: !77, file: !1724, line: 254, type: !1725, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1729, retainedNodes: !877)
!1724 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1727, !1727, !1727}
!1727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1728, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!1729 = !{!1730}
!1730 = !DITemplateTypeParameter(name: "_Tp", type: !48)
!1731 = !DILocalVariable(name: "__a", arg: 1, scope: !1723, file: !1732, line: 407, type: !1727)
!1732 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!1733 = !DILocation(line: 407, column: 19, scope: !1723)
!1734 = !DILocalVariable(name: "__b", arg: 2, scope: !1723, file: !1732, line: 407, type: !1727)
!1735 = !DILocation(line: 407, column: 31, scope: !1723)
!1736 = !DILocation(line: 259, column: 11, scope: !1737)
!1737 = distinct !DILexicalBlock(scope: !1723, file: !1724, line: 259, column: 11)
!1738 = !DILocation(line: 259, column: 17, scope: !1737)
!1739 = !DILocation(line: 259, column: 15, scope: !1737)
!1740 = !DILocation(line: 259, column: 11, scope: !1723)
!1741 = !DILocation(line: 260, column: 9, scope: !1737)
!1742 = !DILocation(line: 260, column: 2, scope: !1737)
!1743 = !DILocation(line: 261, column: 14, scope: !1723)
!1744 = !DILocation(line: 261, column: 7, scope: !1723)
!1745 = !DILocation(line: 262, column: 5, scope: !1723)
!1746 = distinct !DISubprogram(name: "max<double>", linkageName: "_ZSt3maxIdERKT_S2_S2_", scope: !77, file: !1724, line: 254, type: !1747, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1751, retainedNodes: !877)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1749, !1749, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1750, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!1751 = !{!1752}
!1752 = !DITemplateTypeParameter(name: "_Tp", type: !43)
!1753 = !DILocalVariable(name: "__a", arg: 1, scope: !1746, file: !1732, line: 407, type: !1749)
!1754 = !DILocation(line: 407, column: 19, scope: !1746)
!1755 = !DILocalVariable(name: "__b", arg: 2, scope: !1746, file: !1732, line: 407, type: !1749)
!1756 = !DILocation(line: 407, column: 31, scope: !1746)
!1757 = !DILocation(line: 259, column: 11, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1746, file: !1724, line: 259, column: 11)
!1759 = !DILocation(line: 259, column: 17, scope: !1758)
!1760 = !DILocation(line: 259, column: 15, scope: !1758)
!1761 = !DILocation(line: 259, column: 11, scope: !1746)
!1762 = !DILocation(line: 260, column: 9, scope: !1758)
!1763 = !DILocation(line: 260, column: 2, scope: !1758)
!1764 = !DILocation(line: 261, column: 14, scope: !1746)
!1765 = !DILocation(line: 261, column: 7, scope: !1746)
!1766 = !DILocation(line: 262, column: 5, scope: !1746)
!1767 = distinct !DISubprogram(name: "ot_save_tree", linkageName: "_ZN3pov12ot_save_treeEPNS_14ot_node_structEPN8pov_base7OStreamE", scope: !5, file: !1, line: 930, type: !1768, scopeLine: 931, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!855, !20, !70}
!1770 = !DILocalVariable(name: "root", arg: 1, scope: !1767, file: !1, line: 930, type: !20)
!1771 = !DILocation(line: 930, column: 28, scope: !1767)
!1772 = !DILocalVariable(name: "fd", arg: 2, scope: !1767, file: !1, line: 930, type: !70)
!1773 = !DILocation(line: 930, column: 43, scope: !1767)
!1774 = !DILocalVariable(name: "retval", scope: !1767, file: !1, line: 932, type: !855)
!1775 = !DILocation(line: 932, column: 8, scope: !1767)
!1776 = !DILocation(line: 934, column: 6, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1767, file: !1, line: 934, column: 6)
!1778 = !DILocation(line: 934, column: 9, scope: !1777)
!1779 = !DILocation(line: 934, column: 6, scope: !1767)
!1780 = !DILocation(line: 935, column: 26, scope: !1777)
!1781 = !DILocation(line: 935, column: 56, scope: !1777)
!1782 = !DILocation(line: 935, column: 14, scope: !1777)
!1783 = !DILocation(line: 935, column: 12, scope: !1777)
!1784 = !DILocation(line: 935, column: 5, scope: !1777)
!1785 = !DILocation(line: 937, column: 5, scope: !1777)
!1786 = !DILocation(line: 939, column: 10, scope: !1767)
!1787 = !DILocation(line: 939, column: 3, scope: !1767)
!1788 = distinct !DISubprogram(name: "ot_write_block", linkageName: "_ZN3pov14ot_write_blockEPNS_15ot_block_structEPv", scope: !5, file: !1, line: 970, type: !1398, scopeLine: 971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1789 = !DILocalVariable(name: "bl", arg: 1, scope: !1788, file: !1, line: 970, type: !35)
!1790 = !DILocation(line: 970, column: 74, scope: !1788)
!1791 = !DILocalVariable(name: "fd", arg: 2, scope: !1788, file: !1, line: 970, type: !69)
!1792 = !DILocation(line: 970, column: 84, scope: !1788)
!1793 = !DILocation(line: 973, column: 8, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1788, file: !1, line: 973, column: 8)
!1795 = !DILocation(line: 973, column: 12, scope: !1794)
!1796 = !DILocation(line: 973, column: 25, scope: !1794)
!1797 = !DILocation(line: 973, column: 8, scope: !1788)
!1798 = !DILocation(line: 975, column: 17, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 974, column: 3)
!1800 = !DILocation(line: 975, column: 6, scope: !1799)
!1801 = !DILocation(line: 976, column: 20, scope: !1799)
!1802 = !DILocation(line: 976, column: 24, scope: !1799)
!1803 = !DILocation(line: 978, column: 7, scope: !1799)
!1804 = !DILocation(line: 978, column: 11, scope: !1799)
!1805 = !DILocation(line: 978, column: 21, scope: !1799)
!1806 = !DILocation(line: 978, column: 25, scope: !1799)
!1807 = !DILocation(line: 978, column: 35, scope: !1799)
!1808 = !DILocation(line: 978, column: 39, scope: !1799)
!1809 = !DILocation(line: 979, column: 14, scope: !1799)
!1810 = !DILocation(line: 979, column: 18, scope: !1799)
!1811 = !DILocation(line: 979, column: 29, scope: !1799)
!1812 = !DILocation(line: 979, column: 33, scope: !1799)
!1813 = !DILocation(line: 979, column: 36, scope: !1799)
!1814 = !DILocation(line: 979, column: 41, scope: !1799)
!1815 = !DILocation(line: 979, column: 12, scope: !1799)
!1816 = !DILocation(line: 980, column: 14, scope: !1799)
!1817 = !DILocation(line: 980, column: 18, scope: !1799)
!1818 = !DILocation(line: 980, column: 29, scope: !1799)
!1819 = !DILocation(line: 980, column: 33, scope: !1799)
!1820 = !DILocation(line: 980, column: 36, scope: !1799)
!1821 = !DILocation(line: 980, column: 41, scope: !1799)
!1822 = !DILocation(line: 980, column: 12, scope: !1799)
!1823 = !DILocation(line: 981, column: 14, scope: !1799)
!1824 = !DILocation(line: 981, column: 18, scope: !1799)
!1825 = !DILocation(line: 981, column: 29, scope: !1799)
!1826 = !DILocation(line: 981, column: 33, scope: !1799)
!1827 = !DILocation(line: 981, column: 36, scope: !1799)
!1828 = !DILocation(line: 981, column: 41, scope: !1799)
!1829 = !DILocation(line: 981, column: 12, scope: !1799)
!1830 = !DILocation(line: 983, column: 7, scope: !1799)
!1831 = !DILocation(line: 983, column: 11, scope: !1799)
!1832 = !DILocation(line: 983, column: 27, scope: !1799)
!1833 = !DILocation(line: 983, column: 31, scope: !1799)
!1834 = !DILocation(line: 983, column: 47, scope: !1799)
!1835 = !DILocation(line: 983, column: 51, scope: !1799)
!1836 = !DILocation(line: 984, column: 7, scope: !1799)
!1837 = !DILocation(line: 984, column: 11, scope: !1799)
!1838 = !DILocation(line: 986, column: 7, scope: !1799)
!1839 = !DILocation(line: 986, column: 11, scope: !1799)
!1840 = !DILocation(line: 987, column: 14, scope: !1799)
!1841 = !DILocation(line: 987, column: 18, scope: !1799)
!1842 = !DILocation(line: 987, column: 39, scope: !1799)
!1843 = !DILocation(line: 987, column: 43, scope: !1799)
!1844 = !DILocation(line: 987, column: 46, scope: !1799)
!1845 = !DILocation(line: 987, column: 51, scope: !1799)
!1846 = !DILocation(line: 987, column: 12, scope: !1799)
!1847 = !DILocation(line: 988, column: 14, scope: !1799)
!1848 = !DILocation(line: 988, column: 18, scope: !1799)
!1849 = !DILocation(line: 988, column: 39, scope: !1799)
!1850 = !DILocation(line: 988, column: 43, scope: !1799)
!1851 = !DILocation(line: 988, column: 46, scope: !1799)
!1852 = !DILocation(line: 988, column: 51, scope: !1799)
!1853 = !DILocation(line: 988, column: 12, scope: !1799)
!1854 = !DILocation(line: 989, column: 14, scope: !1799)
!1855 = !DILocation(line: 989, column: 18, scope: !1799)
!1856 = !DILocation(line: 989, column: 39, scope: !1799)
!1857 = !DILocation(line: 989, column: 43, scope: !1799)
!1858 = !DILocation(line: 989, column: 46, scope: !1799)
!1859 = !DILocation(line: 989, column: 51, scope: !1799)
!1860 = !DILocation(line: 989, column: 12, scope: !1799)
!1861 = !DILocation(line: 975, column: 22, scope: !1799)
!1862 = !DILocation(line: 991, column: 3, scope: !1799)
!1863 = !DILocation(line: 992, column: 3, scope: !1788)
!1864 = distinct !DISubprogram(name: "ot_free_tree", linkageName: "_ZN3pov12ot_free_treeEPPNS_14ot_node_structE", scope: !5, file: !1, line: 1024, type: !1865, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!855, !875}
!1867 = !DILocalVariable(name: "ppRoot", arg: 1, scope: !1864, file: !1, line: 1024, type: !875)
!1868 = !DILocation(line: 1024, column: 29, scope: !1864)
!1869 = !DILocalVariable(name: "all_ok", scope: !1864, file: !1, line: 1032, type: !855)
!1870 = !DILocation(line: 1032, column: 8, scope: !1864)
!1871 = !DILocation(line: 1034, column: 29, scope: !1864)
!1872 = !DILocation(line: 1034, column: 28, scope: !1864)
!1873 = !DILocation(line: 1034, column: 12, scope: !1864)
!1874 = !DILocation(line: 1034, column: 10, scope: !1864)
!1875 = !DILocation(line: 1035, column: 4, scope: !1864)
!1876 = !DILocation(line: 1035, column: 11, scope: !1864)
!1877 = !DILocation(line: 1037, column: 10, scope: !1864)
!1878 = !DILocation(line: 1037, column: 3, scope: !1864)
!1879 = distinct !DISubprogram(name: "ot_free_subtree", linkageName: "_ZN3pov15ot_free_subtreeEPNS_14ot_node_structE", scope: !5, file: !1, line: 1067, type: !1880, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!855, !20}
!1882 = !DILocalVariable(name: "subtree", arg: 1, scope: !1879, file: !1, line: 1067, type: !20)
!1883 = !DILocation(line: 1067, column: 31, scope: !1879)
!1884 = !DILocalVariable(name: "i", scope: !1879, file: !1, line: 1076, type: !30)
!1885 = !DILocation(line: 1076, column: 7, scope: !1879)
!1886 = !DILocalVariable(name: "oksofar", scope: !1879, file: !1, line: 1077, type: !855)
!1887 = !DILocation(line: 1077, column: 8, scope: !1879)
!1888 = !DILocalVariable(name: "this_node", scope: !1879, file: !1, line: 1078, type: !20)
!1889 = !DILocation(line: 1078, column: 12, scope: !1879)
!1890 = !DILocalVariable(name: "this_block", scope: !1879, file: !1, line: 1079, type: !35)
!1891 = !DILocation(line: 1079, column: 13, scope: !1879)
!1892 = !DILocalVariable(name: "next_block", scope: !1879, file: !1, line: 1079, type: !35)
!1893 = !DILocation(line: 1079, column: 26, scope: !1879)
!1894 = !DILocation(line: 1082, column: 11, scope: !1879)
!1895 = !DILocation(line: 1083, column: 9, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 1083, column: 3)
!1897 = !DILocation(line: 1083, column: 8, scope: !1896)
!1898 = !DILocation(line: 1083, column: 13, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 1083, column: 3)
!1900 = !DILocation(line: 1083, column: 14, scope: !1899)
!1901 = !DILocation(line: 1083, column: 17, scope: !1899)
!1902 = !DILocation(line: 1083, column: 20, scope: !1899)
!1903 = !DILocation(line: 0, scope: !1899)
!1904 = !DILocation(line: 1083, column: 3, scope: !1896)
!1905 = !DILocation(line: 1085, column: 17, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 1084, column: 3)
!1907 = !DILocation(line: 1085, column: 26, scope: !1906)
!1908 = !DILocation(line: 1085, column: 31, scope: !1906)
!1909 = !DILocation(line: 1085, column: 15, scope: !1906)
!1910 = !DILocation(line: 1086, column: 10, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 1086, column: 10)
!1912 = !DILocation(line: 1086, column: 20, scope: !1911)
!1913 = !DILocation(line: 1086, column: 10, scope: !1906)
!1914 = !DILocation(line: 1087, column: 34, scope: !1915)
!1915 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 1086, column: 30)
!1916 = !DILocation(line: 1087, column: 18, scope: !1915)
!1917 = !DILocation(line: 1087, column: 15, scope: !1915)
!1918 = !DILocation(line: 1088, column: 5, scope: !1915)
!1919 = !DILocation(line: 1089, column: 3, scope: !1906)
!1920 = !DILocation(line: 1083, column: 30, scope: !1899)
!1921 = !DILocation(line: 1083, column: 3, scope: !1899)
!1922 = distinct !{!1922, !1904, !1923}
!1923 = !DILocation(line: 1089, column: 3, scope: !1896)
!1924 = !DILocation(line: 1092, column: 16, scope: !1879)
!1925 = !DILocation(line: 1092, column: 25, scope: !1879)
!1926 = !DILocation(line: 1092, column: 14, scope: !1879)
!1927 = !DILocation(line: 1093, column: 3, scope: !1879)
!1928 = !DILocation(line: 1093, column: 11, scope: !1879)
!1929 = !DILocation(line: 1093, column: 22, scope: !1879)
!1930 = !DILocation(line: 1095, column: 18, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 1094, column: 3)
!1932 = !DILocation(line: 1095, column: 30, scope: !1931)
!1933 = !DILocation(line: 1095, column: 16, scope: !1931)
!1934 = !DILocation(line: 1096, column: 5, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 1096, column: 5)
!1936 = !DILocation(line: 1097, column: 18, scope: !1931)
!1937 = !DILocation(line: 1097, column: 16, scope: !1931)
!1938 = distinct !{!1938, !1927, !1939}
!1939 = !DILocation(line: 1098, column: 3, scope: !1879)
!1940 = !DILocation(line: 1101, column: 3, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1879, file: !1, line: 1101, column: 3)
!1942 = !DILocation(line: 1103, column: 10, scope: !1879)
!1943 = !DILocation(line: 1103, column: 3, scope: !1879)
!1944 = distinct !DISubprogram(name: "ot_read_file", linkageName: "_ZN3pov12ot_read_fileEPN8pov_base7IStreamE", scope: !5, file: !1, line: 1134, type: !1945, scopeLine: 1138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!855, !1947}
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1948 = !DICompositeType(tag: DW_TAG_class_type, name: "IStream", scope: !73, file: !72, line: 122, flags: DIFlagFwdDecl)
!1949 = !DILocalVariable(name: "fd", arg: 1, scope: !1944, file: !1, line: 1134, type: !1947)
!1950 = !DILocation(line: 1134, column: 28, scope: !1944)
!1951 = !DILocalVariable(name: "retval", scope: !1944, file: !1, line: 1139, type: !855)
!1952 = !DILocation(line: 1139, column: 8, scope: !1944)
!1953 = !DILocalVariable(name: "got_eof", scope: !1944, file: !1, line: 1139, type: !855)
!1954 = !DILocation(line: 1139, column: 16, scope: !1944)
!1955 = !DILocalVariable(name: "line_num", scope: !1944, file: !1, line: 1140, type: !30)
!1956 = !DILocation(line: 1140, column: 7, scope: !1944)
!1957 = !DILocalVariable(name: "tempdepth", scope: !1944, file: !1, line: 1140, type: !30)
!1958 = !DILocation(line: 1140, column: 17, scope: !1944)
!1959 = !DILocalVariable(name: "tx", scope: !1944, file: !1, line: 1140, type: !30)
!1960 = !DILocation(line: 1140, column: 28, scope: !1944)
!1961 = !DILocalVariable(name: "ty", scope: !1944, file: !1, line: 1140, type: !30)
!1962 = !DILocation(line: 1140, column: 32, scope: !1944)
!1963 = !DILocalVariable(name: "tz", scope: !1944, file: !1, line: 1140, type: !30)
!1964 = !DILocation(line: 1140, column: 36, scope: !1944)
!1965 = !DILocalVariable(name: "goodreads", scope: !1944, file: !1, line: 1140, type: !30)
!1966 = !DILocation(line: 1140, column: 40, scope: !1944)
!1967 = !DILocalVariable(name: "count", scope: !1944, file: !1, line: 1141, type: !30)
!1968 = !DILocation(line: 1141, column: 7, scope: !1944)
!1969 = !DILocalVariable(name: "goodparse", scope: !1944, file: !1, line: 1141, type: !30)
!1970 = !DILocation(line: 1141, column: 14, scope: !1944)
!1971 = !DILocalVariable(name: "brightness", scope: !1944, file: !1, line: 1142, type: !43)
!1972 = !DILocation(line: 1142, column: 7, scope: !1944)
!1973 = !DILocalVariable(name: "bl", scope: !1944, file: !1, line: 1143, type: !36)
!1974 = !DILocation(line: 1143, column: 12, scope: !1944)
!1975 = !DILocalVariable(name: "new_block", scope: !1944, file: !1, line: 1144, type: !35)
!1976 = !DILocation(line: 1144, column: 13, scope: !1944)
!1977 = !DILocalVariable(name: "id", scope: !1944, file: !1, line: 1145, type: !26)
!1978 = !DILocation(line: 1145, column: 9, scope: !1944)
!1979 = !DILocalVariable(name: "normal_string", scope: !1944, file: !1, line: 1146, type: !1980)
!1980 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 240, elements: !1981)
!1981 = !{!1982}
!1982 = !DISubrange(count: 30)
!1983 = !DILocation(line: 1146, column: 8, scope: !1944)
!1984 = !DILocalVariable(name: "to_nearest_string", scope: !1944, file: !1, line: 1146, type: !1980)
!1985 = !DILocation(line: 1146, column: 27, scope: !1944)
!1986 = !DILocalVariable(name: "line", scope: !1944, file: !1, line: 1147, type: !1987)
!1987 = !DICompositeType(tag: DW_TAG_array_type, baseType: !325, size: 808, elements: !1988)
!1988 = !{!1989}
!1989 = !DISubrange(count: 101)
!1990 = !DILocation(line: 1147, column: 8, scope: !1944)
!1991 = !DILocation(line: 1149, column: 3, scope: !1944)
!1992 = !DILocation(line: 1151, column: 8, scope: !1993)
!1993 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 1151, column: 8)
!1994 = !DILocation(line: 1151, column: 11, scope: !1993)
!1995 = !DILocation(line: 1151, column: 8, scope: !1944)
!1996 = !DILocation(line: 1153, column: 14, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 1152, column: 3)
!1998 = !DILocation(line: 1155, column: 5, scope: !1997)
!1999 = !DILocation(line: 1156, column: 34, scope: !1997)
!2000 = !DILocation(line: 1158, column: 15, scope: !1997)
!2001 = !DILocation(line: 1159, column: 15, scope: !1997)
!2002 = !DILocation(line: 1161, column: 5, scope: !1997)
!2003 = !DILocation(line: 1161, column: 24, scope: !1997)
!2004 = !DILocation(line: 1161, column: 37, scope: !1997)
!2005 = !DILocation(line: 1161, column: 28, scope: !1997)
!2006 = !DILocation(line: 1161, column: 47, scope: !1997)
!2007 = !DILocation(line: 1161, column: 22, scope: !1997)
!2008 = !DILocation(line: 1161, column: 55, scope: !1997)
!2009 = !DILocation(line: 1161, column: 58, scope: !1997)
!2010 = !DILocation(line: 0, scope: !1997)
!2011 = !DILocation(line: 1163, column: 16, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 1162, column: 5)
!2013 = !DILocation(line: 1163, column: 7, scope: !2012)
!2014 = !DILocation(line: 1167, column: 23, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 1167, column: 16)
!2016 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 1166, column: 9)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 1164, column: 7)
!2018 = !DILocation(line: 1167, column: 16, scope: !2015)
!2019 = !DILocation(line: 1167, column: 52, scope: !2015)
!2020 = !DILocation(line: 1167, column: 16, scope: !2016)
!2021 = !DILocation(line: 1169, column: 41, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 1168, column: 11)
!2023 = !DILocation(line: 1169, column: 39, scope: !2022)
!2024 = !DILocation(line: 1170, column: 11, scope: !2022)
!2025 = !DILocation(line: 1171, column: 11, scope: !2016)
!2026 = !DILocation(line: 1175, column: 39, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 1174, column: 9)
!2028 = !DILocation(line: 1176, column: 11, scope: !2027)
!2029 = !DILocation(line: 1180, column: 26, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 1179, column: 9)
!2031 = !DILocation(line: 1182, column: 26, scope: !2030)
!2032 = !DILocation(line: 1182, column: 23, scope: !2030)
!2033 = !DILocation(line: 1182, column: 40, scope: !2030)
!2034 = !DILocation(line: 1182, column: 37, scope: !2030)
!2035 = !DILocation(line: 1182, column: 54, scope: !2030)
!2036 = !DILocation(line: 1182, column: 51, scope: !2030)
!2037 = !DILocation(line: 1183, column: 22, scope: !2030)
!2038 = !DILocation(line: 1184, column: 26, scope: !2030)
!2039 = !DILocation(line: 1184, column: 23, scope: !2030)
!2040 = !DILocation(line: 1184, column: 46, scope: !2030)
!2041 = !DILocation(line: 1184, column: 43, scope: !2030)
!2042 = !DILocation(line: 1184, column: 66, scope: !2030)
!2043 = !DILocation(line: 1184, column: 63, scope: !2030)
!2044 = !DILocation(line: 1185, column: 26, scope: !2030)
!2045 = !DILocation(line: 1186, column: 26, scope: !2030)
!2046 = !DILocation(line: 1186, column: 44, scope: !2030)
!2047 = !DILocation(line: 1180, column: 19, scope: !2030)
!2048 = !DILocation(line: 1180, column: 17, scope: !2030)
!2049 = !DILocation(line: 1187, column: 16, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 1187, column: 16)
!2051 = !DILocation(line: 1187, column: 22, scope: !2050)
!2052 = !DILocation(line: 1187, column: 16, scope: !2030)
!2053 = !DILocation(line: 1189, column: 38, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !1, line: 1188, column: 11)
!2055 = !DILocation(line: 1189, column: 16, scope: !2054)
!2056 = !DILocation(line: 1189, column: 29, scope: !2054)
!2057 = !DILocation(line: 1195, column: 20, scope: !2054)
!2058 = !DILocation(line: 1195, column: 13, scope: !2054)
!2059 = !DILocation(line: 1197, column: 39, scope: !2054)
!2060 = !DILocation(line: 1197, column: 42, scope: !2054)
!2061 = !DILocation(line: 1197, column: 55, scope: !2054)
!2062 = !DILocation(line: 1197, column: 58, scope: !2054)
!2063 = !DILocation(line: 1197, column: 16, scope: !2054)
!2064 = !DILocation(line: 1197, column: 13, scope: !2054)
!2065 = !DILocation(line: 1197, column: 28, scope: !2054)
!2066 = !DILocation(line: 1198, column: 39, scope: !2054)
!2067 = !DILocation(line: 1198, column: 42, scope: !2054)
!2068 = !DILocation(line: 1198, column: 55, scope: !2054)
!2069 = !DILocation(line: 1198, column: 58, scope: !2054)
!2070 = !DILocation(line: 1198, column: 16, scope: !2054)
!2071 = !DILocation(line: 1198, column: 13, scope: !2054)
!2072 = !DILocation(line: 1198, column: 28, scope: !2054)
!2073 = !DILocation(line: 1199, column: 39, scope: !2054)
!2074 = !DILocation(line: 1199, column: 42, scope: !2054)
!2075 = !DILocation(line: 1199, column: 55, scope: !2054)
!2076 = !DILocation(line: 1199, column: 58, scope: !2054)
!2077 = !DILocation(line: 1199, column: 16, scope: !2054)
!2078 = !DILocation(line: 1199, column: 13, scope: !2054)
!2079 = !DILocation(line: 1199, column: 28, scope: !2054)
!2080 = !DILocation(line: 1200, column: 29, scope: !2054)
!2081 = !DILocation(line: 1200, column: 26, scope: !2054)
!2082 = !DILocation(line: 1200, column: 13, scope: !2054)
!2083 = !DILocation(line: 1206, column: 20, scope: !2054)
!2084 = !DILocation(line: 1206, column: 13, scope: !2054)
!2085 = !DILocation(line: 1208, column: 49, scope: !2054)
!2086 = !DILocation(line: 1208, column: 52, scope: !2054)
!2087 = !DILocation(line: 1208, column: 65, scope: !2054)
!2088 = !DILocation(line: 1208, column: 68, scope: !2054)
!2089 = !DILocation(line: 1208, column: 16, scope: !2054)
!2090 = !DILocation(line: 1208, column: 13, scope: !2054)
!2091 = !DILocation(line: 1208, column: 38, scope: !2054)
!2092 = !DILocation(line: 1209, column: 49, scope: !2054)
!2093 = !DILocation(line: 1209, column: 52, scope: !2054)
!2094 = !DILocation(line: 1209, column: 65, scope: !2054)
!2095 = !DILocation(line: 1209, column: 68, scope: !2054)
!2096 = !DILocation(line: 1209, column: 16, scope: !2054)
!2097 = !DILocation(line: 1209, column: 13, scope: !2054)
!2098 = !DILocation(line: 1209, column: 38, scope: !2054)
!2099 = !DILocation(line: 1210, column: 49, scope: !2054)
!2100 = !DILocation(line: 1210, column: 52, scope: !2054)
!2101 = !DILocation(line: 1210, column: 65, scope: !2054)
!2102 = !DILocation(line: 1210, column: 68, scope: !2054)
!2103 = !DILocation(line: 1210, column: 16, scope: !2054)
!2104 = !DILocation(line: 1210, column: 13, scope: !2054)
!2105 = !DILocation(line: 1210, column: 38, scope: !2054)
!2106 = !DILocation(line: 1211, column: 29, scope: !2054)
!2107 = !DILocation(line: 1211, column: 26, scope: !2054)
!2108 = !DILocation(line: 1211, column: 13, scope: !2054)
!2109 = !DILocation(line: 1213, column: 21, scope: !2054)
!2110 = !DILocation(line: 1215, column: 37, scope: !2054)
!2111 = !DILocation(line: 1215, column: 25, scope: !2054)
!2112 = !DILocation(line: 1215, column: 23, scope: !2054)
!2113 = !DILocation(line: 1216, column: 18, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2054, file: !1, line: 1216, column: 18)
!2115 = !DILocation(line: 1216, column: 28, scope: !2114)
!2116 = !DILocation(line: 1216, column: 18, scope: !2054)
!2117 = !DILocation(line: 1218, column: 15, scope: !2118)
!2118 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 1217, column: 13)
!2119 = !DILocation(line: 1220, column: 34, scope: !2118)
!2120 = !DILocation(line: 1220, column: 31, scope: !2118)
!2121 = !DILocation(line: 1220, column: 44, scope: !2118)
!2122 = !DILocation(line: 1220, column: 41, scope: !2118)
!2123 = !DILocation(line: 1220, column: 74, scope: !2118)
!2124 = !DILocation(line: 1220, column: 67, scope: !2118)
!2125 = !DILocation(line: 1220, column: 15, scope: !2118)
!2126 = !DILocation(line: 1221, column: 32, scope: !2118)
!2127 = !DILocation(line: 1221, column: 15, scope: !2118)
!2128 = !DILocation(line: 1222, column: 24, scope: !2118)
!2129 = !DILocation(line: 1223, column: 13, scope: !2118)
!2130 = !DILocation(line: 1226, column: 25, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 1225, column: 13)
!2132 = !DILocation(line: 1228, column: 11, scope: !2054)
!2133 = !DILocation(line: 1229, column: 11, scope: !2030)
!2134 = !DILocation(line: 1237, column: 7, scope: !2017)
!2135 = distinct !{!2135, !2002, !2136}
!2136 = !DILocation(line: 1238, column: 5, scope: !1997)
!2137 = !DILocation(line: 1240, column: 11, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !1997, file: !1, line: 1240, column: 10)
!2139 = !DILocation(line: 1240, column: 20, scope: !2138)
!2140 = !DILocation(line: 1240, column: 25, scope: !2138)
!2141 = !DILocation(line: 1240, column: 10, scope: !1997)
!2142 = !DILocation(line: 1241, column: 77, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 1240, column: 37)
!2144 = !DILocation(line: 1241, column: 7, scope: !2143)
!2145 = !DILocation(line: 1242, column: 14, scope: !2143)
!2146 = !DILocation(line: 1243, column: 5, scope: !2143)
!2147 = !DILocation(line: 1246, column: 12, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2149, file: !1, line: 1246, column: 12)
!2149 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 1245, column: 5)
!2150 = !DILocation(line: 1246, column: 22, scope: !2148)
!2151 = !DILocation(line: 1246, column: 12, scope: !2149)
!2152 = !DILocation(line: 1247, column: 72, scope: !2148)
!2153 = !DILocation(line: 1247, column: 10, scope: !2148)
!2154 = !DILocation(line: 1249, column: 10, scope: !2148)
!2155 = !DILocation(line: 1250, column: 14, scope: !2149)
!2156 = !DILocation(line: 1252, column: 3, scope: !1997)
!2157 = !DILocation(line: 1255, column: 12, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !1993, file: !1, line: 1254, column: 3)
!2159 = !DILocation(line: 1258, column: 10, scope: !1944)
!2160 = !DILocation(line: 1258, column: 3, scope: !1944)
!2161 = distinct !DISubprogram(name: "Make_Colour", linkageName: "_ZN3pov11Make_ColourEPffff", scope: !5, file: !4, line: 802, type: !2162, scopeLine: 803, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2164, !48, !48, !48}
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2165 = !DILocalVariable(name: "c", arg: 1, scope: !2161, file: !4, line: 802, type: !2164)
!2166 = !DILocation(line: 802, column: 32, scope: !2161)
!2167 = !DILocalVariable(name: "r", arg: 2, scope: !2161, file: !4, line: 802, type: !48)
!2168 = !DILocation(line: 802, column: 40, scope: !2161)
!2169 = !DILocalVariable(name: "g", arg: 3, scope: !2161, file: !4, line: 802, type: !48)
!2170 = !DILocation(line: 802, column: 48, scope: !2161)
!2171 = !DILocalVariable(name: "b", arg: 4, scope: !2161, file: !4, line: 802, type: !48)
!2172 = !DILocation(line: 802, column: 56, scope: !2161)
!2173 = !DILocation(line: 804, column: 12, scope: !2161)
!2174 = !DILocation(line: 804, column: 2, scope: !2161)
!2175 = !DILocation(line: 804, column: 10, scope: !2161)
!2176 = !DILocation(line: 805, column: 14, scope: !2161)
!2177 = !DILocation(line: 805, column: 2, scope: !2161)
!2178 = !DILocation(line: 805, column: 12, scope: !2161)
!2179 = !DILocation(line: 806, column: 13, scope: !2161)
!2180 = !DILocation(line: 806, column: 2, scope: !2161)
!2181 = !DILocation(line: 806, column: 11, scope: !2161)
!2182 = !DILocation(line: 807, column: 2, scope: !2161)
!2183 = !DILocation(line: 807, column: 13, scope: !2161)
!2184 = !DILocation(line: 808, column: 2, scope: !2161)
!2185 = !DILocation(line: 808, column: 13, scope: !2161)
!2186 = !DILocation(line: 809, column: 1, scope: !2161)
!2187 = distinct !DISubprogram(name: "eof", linkageName: "_ZN8pov_base6IOBase3eofEv", scope: !2188, file: !72, line: 106, type: !2189, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2192, retainedNodes: !877)
!2188 = !DICompositeType(tag: DW_TAG_class_type, name: "IOBase", scope: !73, file: !72, line: 88, flags: DIFlagFwdDecl)
!2189 = !DISubroutineType(types: !2190)
!2190 = !{!855, !2191}
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2192 = !DISubprogram(name: "eof", linkageName: "_ZN8pov_base6IOBase3eofEv", scope: !2188, file: !72, line: 106, type: !2189, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2193 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !2194, flags: DIFlagArtificial | DIFlagObjectPointer)
!2194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2188, size: 64)
!2195 = !DILocation(line: 0, scope: !2187)
!2196 = !DILocation(line: 106, column: 34, scope: !2187)
!2197 = !DILocation(line: 106, column: 53, scope: !2187)
!2198 = !DILocation(line: 106, column: 48, scope: !2187)
!2199 = !DILocation(line: 106, column: 56, scope: !2187)
!2200 = !DILocation(line: 106, column: 27, scope: !2187)
!2201 = distinct !DISubprogram(name: "VNormalizeEq", linkageName: "_ZN3pov12VNormalizeEqEPd", scope: !5, file: !765, line: 346, type: !2202, scopeLine: 347, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!2202 = !DISubroutineType(types: !2203)
!2203 = !{null, !128}
!2204 = !DILocalVariable(name: "a", arg: 1, scope: !2201, file: !765, line: 346, type: !128)
!2205 = !DILocation(line: 346, column: 33, scope: !2201)
!2206 = !DILocalVariable(name: "tmp", scope: !2201, file: !765, line: 348, type: !43)
!2207 = !DILocation(line: 348, column: 6, scope: !2201)
!2208 = !DILocation(line: 349, column: 15, scope: !2201)
!2209 = !DILocation(line: 349, column: 2, scope: !2201)
!2210 = !DILocation(line: 350, column: 18, scope: !2201)
!2211 = !DILocation(line: 350, column: 21, scope: !2201)
!2212 = !DILocation(line: 350, column: 2, scope: !2201)
!2213 = !DILocation(line: 351, column: 1, scope: !2201)
!2214 = distinct !DISubprogram(name: "VLength", linkageName: "_ZN3pov7VLengthERdPKd", scope: !5, file: !765, line: 313, type: !2215, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !2217, !2218}
!2217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!2219 = !DILocalVariable(name: "a", arg: 1, scope: !2214, file: !765, line: 313, type: !2217)
!2220 = !DILocation(line: 313, column: 26, scope: !2214)
!2221 = !DILocalVariable(name: "b", arg: 2, scope: !2214, file: !765, line: 313, type: !2218)
!2222 = !DILocation(line: 313, column: 42, scope: !2214)
!2223 = !DILocation(line: 315, column: 11, scope: !2214)
!2224 = !DILocation(line: 315, column: 18, scope: !2214)
!2225 = !DILocation(line: 315, column: 16, scope: !2214)
!2226 = !DILocation(line: 315, column: 25, scope: !2214)
!2227 = !DILocation(line: 315, column: 32, scope: !2214)
!2228 = !DILocation(line: 315, column: 30, scope: !2214)
!2229 = !DILocation(line: 315, column: 23, scope: !2214)
!2230 = !DILocation(line: 315, column: 39, scope: !2214)
!2231 = !DILocation(line: 315, column: 46, scope: !2214)
!2232 = !DILocation(line: 315, column: 44, scope: !2214)
!2233 = !DILocation(line: 315, column: 37, scope: !2214)
!2234 = !DILocation(line: 315, column: 6, scope: !2214)
!2235 = !DILocation(line: 315, column: 2, scope: !2214)
!2236 = !DILocation(line: 315, column: 4, scope: !2214)
!2237 = !DILocation(line: 316, column: 1, scope: !2214)
!2238 = distinct !DISubprogram(name: "VInverseScaleEq", linkageName: "_ZN3pov15VInverseScaleEqEPdd", scope: !5, file: !765, line: 204, type: !2239, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !877)
!2239 = !DISubroutineType(types: !2240)
!2240 = !{null, !128, !43}
!2241 = !DILocalVariable(name: "a", arg: 1, scope: !2238, file: !765, line: 204, type: !128)
!2242 = !DILocation(line: 204, column: 36, scope: !2238)
!2243 = !DILocalVariable(name: "k", arg: 2, scope: !2238, file: !765, line: 204, type: !43)
!2244 = !DILocation(line: 204, column: 43, scope: !2238)
!2245 = !DILocalVariable(name: "tmp", scope: !2238, file: !765, line: 206, type: !43)
!2246 = !DILocation(line: 206, column: 6, scope: !2238)
!2247 = !DILocation(line: 206, column: 18, scope: !2238)
!2248 = !DILocation(line: 206, column: 16, scope: !2238)
!2249 = !DILocation(line: 207, column: 10, scope: !2238)
!2250 = !DILocation(line: 207, column: 2, scope: !2238)
!2251 = !DILocation(line: 207, column: 7, scope: !2238)
!2252 = !DILocation(line: 208, column: 10, scope: !2238)
!2253 = !DILocation(line: 208, column: 2, scope: !2238)
!2254 = !DILocation(line: 208, column: 7, scope: !2238)
!2255 = !DILocation(line: 209, column: 10, scope: !2238)
!2256 = !DILocation(line: 209, column: 2, scope: !2238)
!2257 = !DILocation(line: 209, column: 7, scope: !2238)
!2258 = !DILocation(line: 210, column: 1, scope: !2238)
