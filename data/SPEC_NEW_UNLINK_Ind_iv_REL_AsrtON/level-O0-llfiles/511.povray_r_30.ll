; ModuleID = 'pov_mem.cpp'
source_filename = "pov_mem.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::mem_node" = type { %"struct.pov::mem_node"*, %"struct.pov::mem_node"*, i32 }
%"class.pov_base::OStream" = type { %"class.pov_base::IOBase" }
%"class.pov_base::IOBase" = type { i32 (...)**, i8, %struct._IO_FILE*, i32, i32, i8* }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZN3povL9num_nodesE = internal global i64 0, align 8, !dbg !0
@_ZN3povL6poolnoE = internal global i32 0, align 4, !dbg !5
@_ZN3povL7memlistE = internal global %"struct.pov::mem_node"* null, align 8, !dbg !8
@_ZN3povL8leak_msgE = internal global i32 0, align 4, !dbg !16
@.str = private unnamed_addr constant [55 x i8] c"Attempt to malloc zero size block (File: %s Line: %d).\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"Attempt to calloc zero size block (File: %s Line: %d).\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"Attempt to free NULL pointer (File: %s Line: %d).\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%lu bytes reclaimed (pool #%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Reclaiming memory\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"\0A%lu bytes reclaimed\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"pov_mem.cpp\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov8mem_initEv() #0 !dbg !781 {
entry:
  store i64 0, i64* @_ZN3povL9num_nodesE, align 8, !dbg !783
  store i32 0, i32* @_ZN3povL6poolnoE, align 4, !dbg !784
  store %"struct.pov::mem_node"* null, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !785
  store i32 0, i32* @_ZN3povL8leak_msgE, align 4, !dbg !786
  ret void, !dbg !787
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %size, i8* %file, i32 %line, i8* %msg) #1 !dbg !788 {
entry:
  %size.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  %block = alloca i8*, align 8
  %totalsize = alloca i64, align 8
  %node = alloca %"struct.pov::mem_node"*, align 8
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !797, metadata !DIExpression()), !dbg !798
  call void @llvm.dbg.declare(metadata i8** %block, metadata !799, metadata !DIExpression()), !dbg !800
  call void @llvm.dbg.declare(metadata i64* %totalsize, metadata !801, metadata !DIExpression()), !dbg !802
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %node, metadata !803, metadata !DIExpression()), !dbg !804
  %0 = load i64, i64* %size.addr, align 8, !dbg !805
  %cmp = icmp eq i64 %0, 0, !dbg !807
  br i1 %cmp, label %if.then, label %if.end, !dbg !808

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !809
  %2 = load i32, i32* %line.addr, align 4, !dbg !811
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i64 0, i64 0), i8* %1, i32 %2), !dbg !812
  br label %if.end, !dbg !813

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, i64* %size.addr, align 8, !dbg !814
  %add = add i64 %3, 24, !dbg !815
  %add1 = add i64 %add, 0, !dbg !816
  store i64 %add1, i64* %totalsize, align 8, !dbg !817
  %4 = load i64, i64* %totalsize, align 8, !dbg !818
  %call2 = call noalias i8* @malloc(i64 %4) #7, !dbg !819
  store i8* %call2, i8** %block, align 8, !dbg !820
  %5 = load i8*, i8** %block, align 8, !dbg !821
  %cmp3 = icmp eq i8* %5, null, !dbg !823
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !824

if.then4:                                         ; preds = %if.end
  %6 = load i8*, i8** %msg.addr, align 8, !dbg !825
  %7 = load i64, i64* %size.addr, align 8, !dbg !826
  call void @_ZN3pov7MAErrorEPKcl(i8* %6, i64 %7), !dbg !827
  br label %if.end5, !dbg !827

if.end5:                                          ; preds = %if.then4, %if.end
  %8 = load i8*, i8** %block, align 8, !dbg !828
  %9 = bitcast i8* %8 to %"struct.pov::mem_node"*, !dbg !829
  store %"struct.pov::mem_node"* %9, %"struct.pov::mem_node"** %node, align 8, !dbg !830
  %10 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !831
  call void @_ZN3povL8add_nodeEPNS_8mem_nodeE(%"struct.pov::mem_node"* %10), !dbg !832
  %11 = load i8*, i8** %block, align 8, !dbg !833
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 24, !dbg !834
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !835
  ret i8* %add.ptr6, !dbg !836
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #4

declare dso_local void @_ZN3pov7MAErrorEPKcl(i8*, i64) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL8add_nodeEPNS_8mem_nodeE(%"struct.pov::mem_node"* %node) #0 !dbg !837 {
entry:
  %node.addr = alloca %"struct.pov::mem_node"*, align 8
  store %"struct.pov::mem_node"* %node, %"struct.pov::mem_node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %node.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %0 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !842
  %cmp = icmp eq %"struct.pov::mem_node"* %0, null, !dbg !844
  br i1 %cmp, label %if.then, label %if.else, !dbg !845

if.then:                                          ; preds = %entry
  %1 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !846
  store %"struct.pov::mem_node"* %1, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !848
  %2 = load i32, i32* @_ZN3povL6poolnoE, align 4, !dbg !849
  %3 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !850
  %poolno = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %3, i32 0, i32 2, !dbg !851
  store i32 %2, i32* %poolno, align 8, !dbg !852
  %4 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !853
  %prev = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %4, i32 0, i32 0, !dbg !854
  store %"struct.pov::mem_node"* null, %"struct.pov::mem_node"** %prev, align 8, !dbg !855
  %5 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !856
  %next = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %5, i32 0, i32 1, !dbg !857
  store %"struct.pov::mem_node"* null, %"struct.pov::mem_node"** %next, align 8, !dbg !858
  store i64 0, i64* @_ZN3povL9num_nodesE, align 8, !dbg !859
  br label %if.end, !dbg !860

if.else:                                          ; preds = %entry
  %6 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !861
  %7 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !863
  %prev1 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %7, i32 0, i32 0, !dbg !864
  store %"struct.pov::mem_node"* %6, %"struct.pov::mem_node"** %prev1, align 8, !dbg !865
  %8 = load i32, i32* @_ZN3povL6poolnoE, align 4, !dbg !866
  %9 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !867
  %poolno2 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %9, i32 0, i32 2, !dbg !868
  store i32 %8, i32* %poolno2, align 8, !dbg !869
  %10 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !870
  %prev3 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %10, i32 0, i32 0, !dbg !871
  store %"struct.pov::mem_node"* null, %"struct.pov::mem_node"** %prev3, align 8, !dbg !872
  %11 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !873
  %12 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !874
  %next4 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %12, i32 0, i32 1, !dbg !875
  store %"struct.pov::mem_node"* %11, %"struct.pov::mem_node"** %next4, align 8, !dbg !876
  %13 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !877
  store %"struct.pov::mem_node"* %13, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !878
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load i64, i64* @_ZN3povL9num_nodesE, align 8, !dbg !879
  %inc = add nsw i64 %14, 1, !dbg !879
  store i64 %inc, i64* @_ZN3povL9num_nodesE, align 8, !dbg !879
  ret void, !dbg !880
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov10pov_callocEmmPKciS1_(i64 %nitems, i64 %size, i8* %file, i32 %line, i8* %msg) #1 !dbg !881 {
entry:
  %nitems.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  %block = alloca i8*, align 8
  %actsize = alloca i64, align 8
  store i64 %nitems, i64* %nitems.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %nitems.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !886, metadata !DIExpression()), !dbg !887
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !890, metadata !DIExpression()), !dbg !891
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata i8** %block, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata i64* %actsize, metadata !896, metadata !DIExpression()), !dbg !897
  %0 = load i64, i64* %nitems.addr, align 8, !dbg !898
  %1 = load i64, i64* %size.addr, align 8, !dbg !899
  %mul = mul i64 %0, %1, !dbg !900
  store i64 %mul, i64* %actsize, align 8, !dbg !901
  %2 = load i64, i64* %actsize, align 8, !dbg !902
  %cmp = icmp eq i64 %2, 0, !dbg !904
  br i1 %cmp, label %if.then, label %if.end, !dbg !905

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %file.addr, align 8, !dbg !906
  %4 = load i32, i32* %line.addr, align 4, !dbg !908
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.1, i64 0, i64 0), i8* %3, i32 %4), !dbg !909
  br label %if.end, !dbg !910

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, i64* %actsize, align 8, !dbg !911
  %6 = load i8*, i8** %file.addr, align 8, !dbg !912
  %7 = load i32, i32* %line.addr, align 4, !dbg !913
  %8 = load i8*, i8** %msg.addr, align 8, !dbg !914
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %5, i8* %6, i32 %7, i8* %8), !dbg !915
  store i8* %call1, i8** %block, align 8, !dbg !916
  %9 = load i8*, i8** %block, align 8, !dbg !917
  %cmp2 = icmp ne i8* %9, null, !dbg !919
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !920

if.then3:                                         ; preds = %if.end
  %10 = load i8*, i8** %block, align 8, !dbg !921
  %11 = load i64, i64* %actsize, align 8, !dbg !922
  call void @llvm.memset.p0i8.i64(i8* align 1 %10, i8 0, i64 %11, i1 false), !dbg !923
  br label %if.end4, !dbg !923

if.end4:                                          ; preds = %if.then3, %if.end
  %12 = load i8*, i8** %block, align 8, !dbg !924
  ret i8* %12, !dbg !925
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %ptr, i64 %size, i8* %file, i32 %line, i8* %msg) #1 !dbg !926 {
entry:
  %retval = alloca i8*, align 8
  %ptr.addr = alloca i8*, align 8
  %size.addr = alloca i64, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %msg.addr = alloca i8*, align 8
  %block = alloca i8*, align 8
  %node = alloca %"struct.pov::mem_node"*, align 8
  %prev = alloca %"struct.pov::mem_node"*, align 8
  %next = alloca %"struct.pov::mem_node"*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !929, metadata !DIExpression()), !dbg !930
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !931, metadata !DIExpression()), !dbg !932
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !935, metadata !DIExpression()), !dbg !936
  store i8* %msg, i8** %msg.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %msg.addr, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata i8** %block, metadata !939, metadata !DIExpression()), !dbg !940
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %node, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %prev, metadata !943, metadata !DIExpression()), !dbg !944
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %next, metadata !945, metadata !DIExpression()), !dbg !946
  %0 = load i64, i64* %size.addr, align 8, !dbg !947
  %cmp = icmp eq i64 %0, 0, !dbg !949
  br i1 %cmp, label %if.then, label %if.else, !dbg !950

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %ptr.addr, align 8, !dbg !951
  %tobool = icmp ne i8* %1, null, !dbg !951
  br i1 %tobool, label %if.then1, label %if.end, !dbg !954

if.then1:                                         ; preds = %if.then
  %2 = load i8*, i8** %ptr.addr, align 8, !dbg !955
  %3 = load i8*, i8** %file.addr, align 8, !dbg !956
  %4 = load i32, i32* %line.addr, align 4, !dbg !957
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* %3, i32 %4), !dbg !958
  br label %if.end, !dbg !958

if.end:                                           ; preds = %if.then1, %if.then
  store i8* null, i8** %retval, align 8, !dbg !959
  br label %return, !dbg !959

if.else:                                          ; preds = %entry
  %5 = load i8*, i8** %ptr.addr, align 8, !dbg !960
  %cmp2 = icmp eq i8* %5, null, !dbg !962
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !963

if.then3:                                         ; preds = %if.else
  %6 = load i64, i64* %size.addr, align 8, !dbg !964
  %7 = load i8*, i8** %file.addr, align 8, !dbg !965
  %8 = load i32, i32* %line.addr, align 4, !dbg !966
  %9 = load i8*, i8** %msg.addr, align 8, !dbg !967
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %6, i8* %7, i32 %8, i8* %9), !dbg !968
  store i8* %call, i8** %retval, align 8, !dbg !969
  br label %return, !dbg !969

if.end4:                                          ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end4
  %10 = load i8*, i8** %ptr.addr, align 8, !dbg !970
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 -24, !dbg !971
  %add.ptr6 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !972
  store i8* %add.ptr6, i8** %block, align 8, !dbg !973
  %11 = load i8*, i8** %block, align 8, !dbg !974
  %12 = bitcast i8* %11 to %"struct.pov::mem_node"*, !dbg !975
  store %"struct.pov::mem_node"* %12, %"struct.pov::mem_node"** %node, align 8, !dbg !976
  %13 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !977
  %prev7 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %13, i32 0, i32 0, !dbg !978
  %14 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %prev7, align 8, !dbg !978
  store %"struct.pov::mem_node"* %14, %"struct.pov::mem_node"** %prev, align 8, !dbg !979
  %15 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !980
  %next8 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %15, i32 0, i32 1, !dbg !981
  %16 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next8, align 8, !dbg !981
  store %"struct.pov::mem_node"* %16, %"struct.pov::mem_node"** %next, align 8, !dbg !982
  %17 = load i8*, i8** %block, align 8, !dbg !983
  %18 = load i64, i64* %size.addr, align 8, !dbg !984
  %add = add i64 24, %18, !dbg !985
  %call9 = call i8* @realloc(i8* %17, i64 %add) #7, !dbg !986
  store i8* %call9, i8** %block, align 8, !dbg !987
  %19 = load i8*, i8** %block, align 8, !dbg !988
  %cmp10 = icmp eq i8* %19, null, !dbg !990
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !991

if.then11:                                        ; preds = %if.end5
  %20 = load i8*, i8** %msg.addr, align 8, !dbg !992
  %21 = load i64, i64* %size.addr, align 8, !dbg !993
  call void @_ZN3pov7MAErrorEPKcl(i8* %20, i64 %21), !dbg !994
  br label %if.end12, !dbg !994

if.end12:                                         ; preds = %if.then11, %if.end5
  %22 = load i8*, i8** %block, align 8, !dbg !995
  %23 = bitcast i8* %22 to %"struct.pov::mem_node"*, !dbg !996
  store %"struct.pov::mem_node"* %23, %"struct.pov::mem_node"** %node, align 8, !dbg !997
  %24 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %prev, align 8, !dbg !998
  %cmp13 = icmp eq %"struct.pov::mem_node"* %24, null, !dbg !1000
  br i1 %cmp13, label %if.then14, label %if.else15, !dbg !1001

if.then14:                                        ; preds = %if.end12
  %25 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !1002
  store %"struct.pov::mem_node"* %25, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !1003
  br label %if.end17, !dbg !1004

if.else15:                                        ; preds = %if.end12
  %26 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !1005
  %27 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %prev, align 8, !dbg !1006
  %next16 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %27, i32 0, i32 1, !dbg !1007
  store %"struct.pov::mem_node"* %26, %"struct.pov::mem_node"** %next16, align 8, !dbg !1008
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  %28 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !1009
  %next18 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %28, i32 0, i32 1, !dbg !1011
  %29 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next18, align 8, !dbg !1011
  %cmp19 = icmp ne %"struct.pov::mem_node"* %29, null, !dbg !1012
  br i1 %cmp19, label %if.then20, label %if.end23, !dbg !1013

if.then20:                                        ; preds = %if.end17
  %30 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !1014
  %31 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !1015
  %next21 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %31, i32 0, i32 1, !dbg !1016
  %32 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next21, align 8, !dbg !1016
  %prev22 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %32, i32 0, i32 0, !dbg !1017
  store %"struct.pov::mem_node"* %30, %"struct.pov::mem_node"** %prev22, align 8, !dbg !1018
  br label %if.end23, !dbg !1015

if.end23:                                         ; preds = %if.then20, %if.end17
  %33 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next, align 8, !dbg !1019
  %cmp24 = icmp ne %"struct.pov::mem_node"* %33, null, !dbg !1021
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !1022

if.then25:                                        ; preds = %if.end23
  %34 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !1023
  %35 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next, align 8, !dbg !1024
  %prev26 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %35, i32 0, i32 0, !dbg !1025
  store %"struct.pov::mem_node"* %34, %"struct.pov::mem_node"** %prev26, align 8, !dbg !1026
  br label %if.end27, !dbg !1024

if.end27:                                         ; preds = %if.then25, %if.end23
  %36 = load i8*, i8** %block, align 8, !dbg !1027
  %add.ptr28 = getelementptr inbounds i8, i8* %36, i64 24, !dbg !1028
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 0, !dbg !1029
  store i8* %add.ptr29, i8** %retval, align 8, !dbg !1030
  br label %return, !dbg !1030

return:                                           ; preds = %if.end27, %if.then3, %if.end
  %37 = load i8*, i8** %retval, align 8, !dbg !1031
  ret i8* %37, !dbg !1031
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov8pov_freeEPvPKci(i8* %ptr, i8* %file, i32 %line) #1 !dbg !1032 {
entry:
  %ptr.addr = alloca i8*, align 8
  %file.addr = alloca i8*, align 8
  %line.addr = alloca i32, align 4
  %block = alloca i8*, align 8
  %node = alloca %"struct.pov::mem_node"*, align 8
  store i8* %ptr, i8** %ptr.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ptr.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  store i8* %file, i8** %file.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %file.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  store i32 %line, i32* %line.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %line.addr, metadata !1039, metadata !DIExpression()), !dbg !1040
  call void @llvm.dbg.declare(metadata i8** %block, metadata !1041, metadata !DIExpression()), !dbg !1042
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %node, metadata !1043, metadata !DIExpression()), !dbg !1044
  %0 = load i8*, i8** %ptr.addr, align 8, !dbg !1045
  %cmp = icmp eq i8* %0, null, !dbg !1047
  br i1 %cmp, label %if.then, label %if.end, !dbg !1048

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %file.addr, align 8, !dbg !1049
  %2 = load i32, i32* %line.addr, align 4, !dbg !1050
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.2, i64 0, i64 0), i8* %1, i32 %2), !dbg !1051
  br label %if.end, !dbg !1051

if.end:                                           ; preds = %if.then, %entry
  %3 = load i8*, i8** %ptr.addr, align 8, !dbg !1052
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 -24, !dbg !1053
  %add.ptr1 = getelementptr inbounds i8, i8* %add.ptr, i64 0, !dbg !1054
  store i8* %add.ptr1, i8** %block, align 8, !dbg !1055
  %4 = load i8*, i8** %block, align 8, !dbg !1056
  %5 = bitcast i8* %4 to %"struct.pov::mem_node"*, !dbg !1057
  store %"struct.pov::mem_node"* %5, %"struct.pov::mem_node"** %node, align 8, !dbg !1058
  %6 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node, align 8, !dbg !1059
  call void @_ZN3povL11remove_nodeEPNS_8mem_nodeE(%"struct.pov::mem_node"* %6), !dbg !1060
  %7 = load i8*, i8** %block, align 8, !dbg !1061
  call void @free(i8* %7) #7, !dbg !1062
  ret void, !dbg !1063
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL11remove_nodeEPNS_8mem_nodeE(%"struct.pov::mem_node"* %node) #0 !dbg !1064 {
entry:
  %node.addr = alloca %"struct.pov::mem_node"*, align 8
  store %"struct.pov::mem_node"* %node, %"struct.pov::mem_node"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %node.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  %0 = load i64, i64* @_ZN3povL9num_nodesE, align 8, !dbg !1067
  %dec = add nsw i64 %0, -1, !dbg !1067
  store i64 %dec, i64* @_ZN3povL9num_nodesE, align 8, !dbg !1067
  %1 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1068
  %prev = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %1, i32 0, i32 0, !dbg !1070
  %2 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %prev, align 8, !dbg !1070
  %cmp = icmp ne %"struct.pov::mem_node"* %2, null, !dbg !1071
  br i1 %cmp, label %if.then, label %if.end, !dbg !1072

if.then:                                          ; preds = %entry
  %3 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1073
  %next = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %3, i32 0, i32 1, !dbg !1074
  %4 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next, align 8, !dbg !1074
  %5 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1075
  %prev1 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %5, i32 0, i32 0, !dbg !1076
  %6 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %prev1, align 8, !dbg !1076
  %next2 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %6, i32 0, i32 1, !dbg !1077
  store %"struct.pov::mem_node"* %4, %"struct.pov::mem_node"** %next2, align 8, !dbg !1078
  br label %if.end, !dbg !1075

if.end:                                           ; preds = %if.then, %entry
  %7 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1079
  %next3 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %7, i32 0, i32 1, !dbg !1081
  %8 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next3, align 8, !dbg !1081
  %cmp4 = icmp ne %"struct.pov::mem_node"* %8, null, !dbg !1082
  br i1 %cmp4, label %if.then5, label %if.end9, !dbg !1083

if.then5:                                         ; preds = %if.end
  %9 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1084
  %prev6 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %9, i32 0, i32 0, !dbg !1085
  %10 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %prev6, align 8, !dbg !1085
  %11 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1086
  %next7 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %11, i32 0, i32 1, !dbg !1087
  %12 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next7, align 8, !dbg !1087
  %prev8 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %12, i32 0, i32 0, !dbg !1088
  store %"struct.pov::mem_node"* %10, %"struct.pov::mem_node"** %prev8, align 8, !dbg !1089
  br label %if.end9, !dbg !1086

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !1090
  %14 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1092
  %cmp10 = icmp eq %"struct.pov::mem_node"* %13, %14, !dbg !1093
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1094

if.then11:                                        ; preds = %if.end9
  %15 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %node.addr, align 8, !dbg !1095
  %next12 = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %15, i32 0, i32 1, !dbg !1097
  %16 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next12, align 8, !dbg !1097
  store %"struct.pov::mem_node"* %16, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !1098
  br label %if.end13, !dbg !1099

if.end13:                                         ; preds = %if.then11, %if.end9
  ret void, !dbg !1100
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov8mem_markEv() #0 !dbg !1101 {
entry:
  %0 = load i32, i32* @_ZN3povL6poolnoE, align 4, !dbg !1102
  %inc = add nsw i32 %0, 1, !dbg !1102
  store i32 %inc, i32* @_ZN3povL6poolnoE, align 4, !dbg !1102
  ret void, !dbg !1103
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov11mem_releaseEv() #1 !dbg !1104 {
entry:
  %f = alloca %"class.pov_base::OStream"*, align 8
  %p = alloca %"struct.pov::mem_node"*, align 8
  %tmp = alloca %"struct.pov::mem_node"*, align 8
  %totsize = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %f, metadata !1105, metadata !DIExpression()), !dbg !1108
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %f, align 8, !dbg !1108
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %p, metadata !1109, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %tmp, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i64* %totsize, metadata !1113, metadata !DIExpression()), !dbg !1114
  %0 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !1115
  store %"struct.pov::mem_node"* %0, %"struct.pov::mem_node"** %p, align 8, !dbg !1116
  store i64 0, i64* %totsize, align 8, !dbg !1117
  br label %while.cond, !dbg !1118

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %p, align 8, !dbg !1119
  %cmp = icmp ne %"struct.pov::mem_node"* %1, null, !dbg !1120
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1121

land.rhs:                                         ; preds = %while.cond
  %2 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %p, align 8, !dbg !1122
  %poolno = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %2, i32 0, i32 2, !dbg !1123
  %3 = load i32, i32* %poolno, align 8, !dbg !1123
  %4 = load i32, i32* @_ZN3povL6poolnoE, align 4, !dbg !1124
  %cmp1 = icmp eq i32 %3, %4, !dbg !1125
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ], !dbg !1126
  br i1 %5, label %while.body, label %while.end, !dbg !1118

while.body:                                       ; preds = %land.end
  %6 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %p, align 8, !dbg !1127
  store %"struct.pov::mem_node"* %6, %"struct.pov::mem_node"** %tmp, align 8, !dbg !1129
  %7 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %p, align 8, !dbg !1130
  %next = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %7, i32 0, i32 1, !dbg !1131
  %8 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next, align 8, !dbg !1131
  store %"struct.pov::mem_node"* %8, %"struct.pov::mem_node"** %p, align 8, !dbg !1132
  %9 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %tmp, align 8, !dbg !1133
  call void @_ZN3povL11remove_nodeEPNS_8mem_nodeE(%"struct.pov::mem_node"* %9), !dbg !1134
  %10 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %tmp, align 8, !dbg !1135
  %11 = bitcast %"struct.pov::mem_node"* %10 to i8*, !dbg !1135
  call void @free(i8* %11) #7, !dbg !1136
  br label %while.cond, !dbg !1118, !llvm.loop !1137

while.end:                                        ; preds = %land.end
  %12 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %f, align 8, !dbg !1139
  %cmp2 = icmp ne %"class.pov_base::OStream"* %12, null, !dbg !1141
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1142

if.then:                                          ; preds = %while.end
  %13 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %f, align 8, !dbg !1143
  %isnull = icmp eq %"class.pov_base::OStream"* %13, null, !dbg !1144
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1144

delete.notnull:                                   ; preds = %if.then
  %14 = bitcast %"class.pov_base::OStream"* %13 to void (%"class.pov_base::OStream"*)***, !dbg !1144
  %vtable = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %14, align 8, !dbg !1144
  %vfn = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable, i64 1, !dbg !1144
  %15 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn, align 8, !dbg !1144
  call void %15(%"class.pov_base::OStream"* %13) #7, !dbg !1144
  br label %delete.end, !dbg !1144

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1144

if.end:                                           ; preds = %delete.end, %while.end
  %16 = load i64, i64* %totsize, align 8, !dbg !1145
  %cmp3 = icmp ugt i64 %16, 0, !dbg !1147
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !1148

if.then4:                                         ; preds = %if.end
  %17 = load i64, i64* %totsize, align 8, !dbg !1149
  %18 = load i32, i32* @_ZN3povL6poolnoE, align 4, !dbg !1150
  %call = call i32 (i8*, ...) @_ZN3pov10Debug_InfoEPKcz(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.3, i64 0, i64 0), i64 %17, i32 %18), !dbg !1151
  br label %if.end5, !dbg !1151

if.end5:                                          ; preds = %if.then4, %if.end
  %19 = load i32, i32* @_ZN3povL6poolnoE, align 4, !dbg !1152
  %cmp6 = icmp sgt i32 %19, 0, !dbg !1154
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !1155

if.then7:                                         ; preds = %if.end5
  %20 = load i32, i32* @_ZN3povL6poolnoE, align 4, !dbg !1156
  %dec = add nsw i32 %20, -1, !dbg !1156
  store i32 %dec, i32* @_ZN3povL6poolnoE, align 4, !dbg !1156
  br label %if.end8, !dbg !1157

if.end8:                                          ; preds = %if.then7, %if.end5
  ret void, !dbg !1158
}

declare dso_local i32 @_ZN3pov10Debug_InfoEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov15mem_release_allEv() #1 !dbg !1159 {
entry:
  %f = alloca %"class.pov_base::OStream"*, align 8
  %p = alloca %"struct.pov::mem_node"*, align 8
  %tmp = alloca %"struct.pov::mem_node"*, align 8
  %totsize = alloca i64, align 8
  call void @llvm.dbg.declare(metadata %"class.pov_base::OStream"** %f, metadata !1160, metadata !DIExpression()), !dbg !1161
  store %"class.pov_base::OStream"* null, %"class.pov_base::OStream"** %f, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %p, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata %"struct.pov::mem_node"** %tmp, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata i64* %totsize, metadata !1166, metadata !DIExpression()), !dbg !1167
  %call = call i32 @_ZN3pov13Send_ProgressEPKci(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0), i32 8), !dbg !1168
  %0 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !1169
  store %"struct.pov::mem_node"* %0, %"struct.pov::mem_node"** %p, align 8, !dbg !1170
  store i64 0, i64* %totsize, align 8, !dbg !1171
  br label %while.cond, !dbg !1172

while.cond:                                       ; preds = %while.body, %entry
  %1 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %p, align 8, !dbg !1173
  %cmp = icmp ne %"struct.pov::mem_node"* %1, null, !dbg !1174
  br i1 %cmp, label %while.body, label %while.end, !dbg !1172

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %p, align 8, !dbg !1175
  store %"struct.pov::mem_node"* %2, %"struct.pov::mem_node"** %tmp, align 8, !dbg !1177
  %3 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %p, align 8, !dbg !1178
  %next = getelementptr inbounds %"struct.pov::mem_node", %"struct.pov::mem_node"* %3, i32 0, i32 1, !dbg !1179
  %4 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %next, align 8, !dbg !1179
  store %"struct.pov::mem_node"* %4, %"struct.pov::mem_node"** %p, align 8, !dbg !1180
  %5 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %tmp, align 8, !dbg !1181
  call void @_ZN3povL11remove_nodeEPNS_8mem_nodeE(%"struct.pov::mem_node"* %5), !dbg !1182
  %6 = load %"struct.pov::mem_node"*, %"struct.pov::mem_node"** %tmp, align 8, !dbg !1183
  %7 = bitcast %"struct.pov::mem_node"* %6 to i8*, !dbg !1183
  call void @free(i8* %7) #7, !dbg !1184
  br label %while.cond, !dbg !1172, !llvm.loop !1185

while.end:                                        ; preds = %while.cond
  %8 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %f, align 8, !dbg !1187
  %cmp1 = icmp ne %"class.pov_base::OStream"* %8, null, !dbg !1189
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1190

if.then:                                          ; preds = %while.end
  %9 = load %"class.pov_base::OStream"*, %"class.pov_base::OStream"** %f, align 8, !dbg !1191
  %isnull = icmp eq %"class.pov_base::OStream"* %9, null, !dbg !1192
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1192

delete.notnull:                                   ; preds = %if.then
  %10 = bitcast %"class.pov_base::OStream"* %9 to void (%"class.pov_base::OStream"*)***, !dbg !1192
  %vtable = load void (%"class.pov_base::OStream"*)**, void (%"class.pov_base::OStream"*)*** %10, align 8, !dbg !1192
  %vfn = getelementptr inbounds void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vtable, i64 1, !dbg !1192
  %11 = load void (%"class.pov_base::OStream"*)*, void (%"class.pov_base::OStream"*)** %vfn, align 8, !dbg !1192
  call void %11(%"class.pov_base::OStream"* %9) #7, !dbg !1192
  br label %delete.end, !dbg !1192

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1192

if.end:                                           ; preds = %delete.end, %while.end
  %12 = load i64, i64* %totsize, align 8, !dbg !1193
  %cmp2 = icmp ugt i64 %12, 0, !dbg !1195
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !1196

if.then3:                                         ; preds = %if.end
  %13 = load i64, i64* %totsize, align 8, !dbg !1197
  %call4 = call i32 (i8*, ...) @_ZN3pov10Debug_InfoEPKcz(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.5, i64 0, i64 0), i64 %13), !dbg !1198
  br label %if.end5, !dbg !1198

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 0, i32* @_ZN3povL6poolnoE, align 4, !dbg !1199
  store %"struct.pov::mem_node"* null, %"struct.pov::mem_node"** @_ZN3povL7memlistE, align 8, !dbg !1200
  ret void, !dbg !1201
}

declare dso_local i32 @_ZN3pov13Send_ProgressEPKci(i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN3pov10pov_strdupEPKc(i8* %s) #1 !dbg !1202 {
entry:
  %s.addr = alloca i8*, align 8
  %New = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  call void @llvm.dbg.declare(metadata i8** %New, metadata !1205, metadata !DIExpression()), !dbg !1206
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1207
  %call = call i64 @strlen(i8* %0) #8, !dbg !1207
  %add = add i64 %call, 1, !dbg !1207
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1207
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %add, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i64 0, i64 0), i32 881, i8* %1), !dbg !1207
  store i8* %call1, i8** %New, align 8, !dbg !1208
  %2 = load i8*, i8** %New, align 8, !dbg !1209
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1210
  %call2 = call i8* @strcpy(i8* %2, i8* %3) #7, !dbg !1211
  %4 = load i8*, i8** %New, align 8, !dbg !1212
  ret i8* %4, !dbg !1213
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN3pov11pov_memmoveEPvS0_m(i8* %dest, i8* %src, i64 %length) #0 !dbg !1214 {
entry:
  %dest.addr = alloca i8*, align 8
  %src.addr = alloca i8*, align 8
  %length.addr = alloca i64, align 8
  %csrc = alloca i8*, align 8
  %cdest = alloca i8*, align 8
  %size = alloca i64, align 8
  %new_dest = alloca i8*, align 8
  %size15 = alloca i64, align 8
  store i8* %dest, i8** %dest.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %dest.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i64 %length, i64* %length.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %length.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  call void @llvm.dbg.declare(metadata i8** %csrc, metadata !1223, metadata !DIExpression()), !dbg !1224
  %0 = load i8*, i8** %src.addr, align 8, !dbg !1225
  store i8* %0, i8** %csrc, align 8, !dbg !1224
  call void @llvm.dbg.declare(metadata i8** %cdest, metadata !1226, metadata !DIExpression()), !dbg !1227
  %1 = load i8*, i8** %dest.addr, align 8, !dbg !1228
  store i8* %1, i8** %cdest, align 8, !dbg !1227
  %2 = load i8*, i8** %csrc, align 8, !dbg !1229
  %3 = load i8*, i8** %cdest, align 8, !dbg !1231
  %cmp = icmp ult i8* %2, %3, !dbg !1232
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !1233

land.lhs.true:                                    ; preds = %entry
  %4 = load i8*, i8** %csrc, align 8, !dbg !1234
  %5 = load i64, i64* %length.addr, align 8, !dbg !1235
  %add.ptr = getelementptr inbounds i8, i8* %4, i64 %5, !dbg !1236
  %6 = load i8*, i8** %cdest, align 8, !dbg !1237
  %cmp1 = icmp uge i8* %add.ptr, %6, !dbg !1238
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1239

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i64* %size, metadata !1240, metadata !DIExpression()), !dbg !1242
  %7 = load i8*, i8** %cdest, align 8, !dbg !1243
  %8 = load i8*, i8** %csrc, align 8, !dbg !1244
  %sub.ptr.lhs.cast = ptrtoint i8* %7 to i64, !dbg !1245
  %sub.ptr.rhs.cast = ptrtoint i8* %8 to i64, !dbg !1245
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1245
  store i64 %sub.ptr.sub, i64* %size, align 8, !dbg !1242
  br label %while.cond, !dbg !1246

while.cond:                                       ; preds = %if.end, %if.then
  %9 = load i64, i64* %length.addr, align 8, !dbg !1247
  %cmp2 = icmp ugt i64 %9, 0, !dbg !1248
  br i1 %cmp2, label %while.body, label %while.end, !dbg !1246

while.body:                                       ; preds = %while.cond
  %10 = load i8*, i8** %cdest, align 8, !dbg !1249
  %11 = load i64, i64* %length.addr, align 8, !dbg !1249
  %add.ptr3 = getelementptr inbounds i8, i8* %10, i64 %11, !dbg !1249
  %12 = load i64, i64* %size, align 8, !dbg !1249
  %idx.neg = sub i64 0, %12, !dbg !1249
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 %idx.neg, !dbg !1249
  %13 = load i8*, i8** %csrc, align 8, !dbg !1249
  %14 = load i64, i64* %length.addr, align 8, !dbg !1249
  %add.ptr5 = getelementptr inbounds i8, i8* %13, i64 %14, !dbg !1249
  %15 = load i64, i64* %size, align 8, !dbg !1249
  %idx.neg6 = sub i64 0, %15, !dbg !1249
  %add.ptr7 = getelementptr inbounds i8, i8* %add.ptr5, i64 %idx.neg6, !dbg !1249
  %16 = load i64, i64* %size, align 8, !dbg !1249
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr4, i8* align 1 %add.ptr7, i64 %16, i1 false), !dbg !1249
  %17 = load i64, i64* %size, align 8, !dbg !1251
  %18 = load i64, i64* %length.addr, align 8, !dbg !1252
  %sub = sub i64 %18, %17, !dbg !1252
  store i64 %sub, i64* %length.addr, align 8, !dbg !1252
  %19 = load i64, i64* %length.addr, align 8, !dbg !1253
  %20 = load i64, i64* %size, align 8, !dbg !1255
  %cmp8 = icmp ult i64 %19, %20, !dbg !1256
  br i1 %cmp8, label %if.then9, label %if.end, !dbg !1257

if.then9:                                         ; preds = %while.body
  %21 = load i64, i64* %length.addr, align 8, !dbg !1258
  store i64 %21, i64* %size, align 8, !dbg !1259
  br label %if.end, !dbg !1260

if.end:                                           ; preds = %if.then9, %while.body
  br label %while.cond, !dbg !1246, !llvm.loop !1261

while.end:                                        ; preds = %while.cond
  br label %if.end31, !dbg !1263

if.else:                                          ; preds = %land.lhs.true, %entry
  %22 = load i8*, i8** %cdest, align 8, !dbg !1264
  %23 = load i8*, i8** %csrc, align 8, !dbg !1266
  %cmp10 = icmp ult i8* %22, %23, !dbg !1267
  br i1 %cmp10, label %land.lhs.true11, label %if.else29, !dbg !1268

land.lhs.true11:                                  ; preds = %if.else
  %24 = load i8*, i8** %cdest, align 8, !dbg !1269
  %25 = load i64, i64* %length.addr, align 8, !dbg !1270
  %add.ptr12 = getelementptr inbounds i8, i8* %24, i64 %25, !dbg !1271
  %26 = load i8*, i8** %csrc, align 8, !dbg !1272
  %cmp13 = icmp uge i8* %add.ptr12, %26, !dbg !1273
  br i1 %cmp13, label %if.then14, label %if.else29, !dbg !1274

if.then14:                                        ; preds = %land.lhs.true11
  call void @llvm.dbg.declare(metadata i8** %new_dest, metadata !1275, metadata !DIExpression()), !dbg !1277
  %27 = load i8*, i8** %cdest, align 8, !dbg !1278
  store i8* %27, i8** %new_dest, align 8, !dbg !1277
  call void @llvm.dbg.declare(metadata i64* %size15, metadata !1279, metadata !DIExpression()), !dbg !1280
  %28 = load i8*, i8** %csrc, align 8, !dbg !1281
  %29 = load i8*, i8** %cdest, align 8, !dbg !1282
  %sub.ptr.lhs.cast16 = ptrtoint i8* %28 to i64, !dbg !1283
  %sub.ptr.rhs.cast17 = ptrtoint i8* %29 to i64, !dbg !1283
  %sub.ptr.sub18 = sub i64 %sub.ptr.lhs.cast16, %sub.ptr.rhs.cast17, !dbg !1283
  store i64 %sub.ptr.sub18, i64* %size15, align 8, !dbg !1280
  br label %while.cond19, !dbg !1284

while.cond19:                                     ; preds = %if.end27, %if.then14
  %30 = load i64, i64* %length.addr, align 8, !dbg !1285
  %cmp20 = icmp ugt i64 %30, 0, !dbg !1286
  br i1 %cmp20, label %while.body21, label %while.end28, !dbg !1284

while.body21:                                     ; preds = %while.cond19
  %31 = load i8*, i8** %new_dest, align 8, !dbg !1287
  %32 = load i8*, i8** %csrc, align 8, !dbg !1287
  %33 = load i64, i64* %length.addr, align 8, !dbg !1287
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %33, i1 false), !dbg !1287
  %34 = load i64, i64* %size15, align 8, !dbg !1289
  %35 = load i8*, i8** %new_dest, align 8, !dbg !1290
  %add.ptr22 = getelementptr inbounds i8, i8* %35, i64 %34, !dbg !1290
  store i8* %add.ptr22, i8** %new_dest, align 8, !dbg !1290
  %36 = load i64, i64* %size15, align 8, !dbg !1291
  %37 = load i8*, i8** %csrc, align 8, !dbg !1292
  %add.ptr23 = getelementptr inbounds i8, i8* %37, i64 %36, !dbg !1292
  store i8* %add.ptr23, i8** %csrc, align 8, !dbg !1292
  %38 = load i64, i64* %size15, align 8, !dbg !1293
  %39 = load i64, i64* %length.addr, align 8, !dbg !1294
  %sub24 = sub i64 %39, %38, !dbg !1294
  store i64 %sub24, i64* %length.addr, align 8, !dbg !1294
  %40 = load i64, i64* %length.addr, align 8, !dbg !1295
  %41 = load i64, i64* %size15, align 8, !dbg !1297
  %cmp25 = icmp ult i64 %40, %41, !dbg !1298
  br i1 %cmp25, label %if.then26, label %if.end27, !dbg !1299

if.then26:                                        ; preds = %while.body21
  %42 = load i64, i64* %length.addr, align 8, !dbg !1300
  store i64 %42, i64* %size15, align 8, !dbg !1301
  br label %if.end27, !dbg !1302

if.end27:                                         ; preds = %if.then26, %while.body21
  br label %while.cond19, !dbg !1284, !llvm.loop !1303

while.end28:                                      ; preds = %while.cond19
  br label %if.end30, !dbg !1305

if.else29:                                        ; preds = %land.lhs.true11, %if.else
  %43 = load i8*, i8** %cdest, align 8, !dbg !1306
  %44 = load i8*, i8** %csrc, align 8, !dbg !1306
  %45 = load i64, i64* %length.addr, align 8, !dbg !1306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %45, i1 false), !dbg !1306
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %while.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %while.end
  %46 = load i8*, i8** %cdest, align 8, !dbg !1308
  ret i8* %46, !dbg !1309
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.dbg.cu = !{!18}
!llvm.module.flags = !{!777, !778, !779}
!llvm.ident = !{!780}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "num_nodes", linkageName: "_ZN3povL9num_nodesE", scope: !2, file: !3, line: 272, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "pov", scope: null)
!3 = !DIFile(filename: "pov_mem.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!5 = !DIGlobalVariableExpression(var: !6, expr: !DIExpression())
!6 = distinct !DIGlobalVariable(name: "poolno", linkageName: "_ZN3povL6poolnoE", scope: !2, file: !3, line: 214, type: !7, isLocal: true, isDefinition: true)
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "memlist", linkageName: "_ZN3povL7memlistE", scope: !2, file: !3, line: 215, type: !10, isLocal: true, isDefinition: true)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "mem_node", scope: !2, file: !3, line: 186, size: 192, flags: DIFlagTypePassByValue, elements: !12, identifier: "_ZTSN3pov8mem_nodeE")
!12 = !{!13, !14, !15}
!13 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !11, file: !3, line: 197, baseType: !10, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !11, file: !3, line: 198, baseType: !10, size: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "poolno", scope: !11, file: !3, line: 199, baseType: !7, size: 32, offset: 128)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "leak_msg", linkageName: "_ZN3povL8leak_msgE", scope: !2, file: !3, line: 247, type: !7, isLocal: true, isDefinition: true)
!18 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !19, retainedTypes: !43, globals: !47, imports: !51, splitDebugInlining: false, nameTableKind: None)
!19 = !{!20}
!20 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !2, file: !21, line: 54, baseType: !22, size: 32, elements: !23)
!21 = !DIFile(filename: "./povmsend.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!23 = !{!24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!24 = !DIEnumerator(name: "PROGRESS_CREATING_BOUNDING_SLABS", value: 1, isUnsigned: true)
!25 = !DIEnumerator(name: "PROGRESS_CREATING_VISTA_BUFFER", value: 2, isUnsigned: true)
!26 = !DIEnumerator(name: "PROGRESS_CREATE_LIGHT_BUFFERS", value: 3, isUnsigned: true)
!27 = !DIEnumerator(name: "PROGRESS_BUILDING_PHOTON_MAPS", value: 4, isUnsigned: true)
!28 = !DIEnumerator(name: "PROGRESS_LOADING_PHOTON_MAPS", value: 5, isUnsigned: true)
!29 = !DIEnumerator(name: "PROGRESS_SAVING_PHOTON_MAPS", value: 6, isUnsigned: true)
!30 = !DIEnumerator(name: "PROGRESS_SORTING_PHOTONS", value: 7, isUnsigned: true)
!31 = !DIEnumerator(name: "PROGRESS_RECLAIMING_MEMORY", value: 8, isUnsigned: true)
!32 = !DIEnumerator(name: "PROGRESS_WRITE_INI_FILE", value: 9, isUnsigned: true)
!33 = !DIEnumerator(name: "PROGRESS_WRITE_HISTOGRAM_FILE", value: 10, isUnsigned: true)
!34 = !DIEnumerator(name: "PROGRESS_PERFORMING_SHELLOUT_COMMAND", value: 11, isUnsigned: true)
!35 = !DIEnumerator(name: "PROGRESS_RESUMING_INTERRUPTED_TRACE", value: 12, isUnsigned: true)
!36 = !DIEnumerator(name: "PROGRESS_PROCESSING_FRAME", value: 13, isUnsigned: true)
!37 = !DIEnumerator(name: "PROGRESS_PARSING", value: 14, isUnsigned: true)
!38 = !DIEnumerator(name: "PROGRESS_DISPLAYING", value: 15, isUnsigned: true)
!39 = !DIEnumerator(name: "PROGRESS_RENDERING", value: 16, isUnsigned: true)
!40 = !DIEnumerator(name: "PROGRESS_DONE_TRACING", value: 17, isUnsigned: true)
!41 = !DIEnumerator(name: "PROGRESS_ABORTING_RENDER", value: 18, isUnsigned: true)
!42 = !DIEnumerator(name: "PROGRESS_USER_ABORT", value: 19, isUnsigned: true)
!43 = !{!44, !10, !45}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !{!48, !0, !5, !8, !16}
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression(DW_OP_constu, 24, DW_OP_stack_value))
!49 = distinct !DIGlobalVariable(name: "NODESIZE", scope: !2, file: !3, line: 251, type: !50, isLocal: true, isDefinition: true)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!51 = !{!52, !59, !66, !68, !70, !74, !76, !78, !80, !82, !84, !86, !88, !93, !97, !99, !101, !106, !108, !110, !112, !114, !116, !118, !121, !124, !126, !130, !135, !137, !139, !141, !143, !145, !147, !149, !151, !153, !155, !159, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !185, !187, !189, !191, !193, !197, !201, !205, !207, !209, !211, !213, !215, !217, !219, !221, !223, !227, !231, !235, !237, !239, !241, !246, !250, !254, !256, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !282, !286, !290, !292, !294, !296, !302, !306, !310, !312, !314, !316, !318, !320, !322, !326, !330, !332, !334, !336, !338, !342, !346, !350, !352, !354, !356, !358, !360, !362, !366, !370, !374, !376, !380, !384, !386, !388, !390, !392, !394, !396, !402, !407, !411, !417, !421, !426, !428, !430, !434, !438, !451, !455, !459, !463, !467, !471, !475, !479, !483, !487, !495, !499, !503, !505, !509, !513, !517, !523, !527, !531, !533, !541, !545, !552, !554, !558, !562, !566, !570, !575, !579, !583, !584, !585, !586, !588, !589, !590, !591, !592, !593, !594, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !663, !667, !673, !677, !681, !685, !689, !691, !693, !697, !701, !705, !709, !713, !715, !717, !719, !723, !727, !731, !733, !735, !738, !740, !742, !744, !746, !748, !750, !752, !754, !756, !758, !760, !762, !764, !766, !767, !768, !770, !772, !774, !775, !776}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !54, file: !58, line: 52)
!53 = !DINamespace(name: "std", scope: null)
!54 = !DISubprogram(name: "abs", scope: !55, file: !55, line: 840, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!56 = !DISubroutineType(types: !57)
!57 = !{!7, !7}
!58 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !60, file: !65, line: 83)
!60 = !DISubprogram(name: "acos", scope: !61, file: !61, line: 53, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !64}
!64 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!65 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !67, file: !65, line: 102)
!67 = !DISubprogram(name: "asin", scope: !61, file: !61, line: 55, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !69, file: !65, line: 121)
!69 = !DISubprogram(name: "atan", scope: !61, file: !61, line: 57, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !71, file: !65, line: 140)
!71 = !DISubprogram(name: "atan2", scope: !61, file: !61, line: 59, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!64, !64, !64}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !75, file: !65, line: 161)
!75 = !DISubprogram(name: "ceil", scope: !61, file: !61, line: 159, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !77, file: !65, line: 180)
!77 = !DISubprogram(name: "cos", scope: !61, file: !61, line: 62, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !79, file: !65, line: 199)
!79 = !DISubprogram(name: "cosh", scope: !61, file: !61, line: 71, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !81, file: !65, line: 218)
!81 = !DISubprogram(name: "exp", scope: !61, file: !61, line: 95, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !83, file: !65, line: 237)
!83 = !DISubprogram(name: "fabs", scope: !61, file: !61, line: 162, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !85, file: !65, line: 256)
!85 = !DISubprogram(name: "floor", scope: !61, file: !61, line: 165, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !87, file: !65, line: 275)
!87 = !DISubprogram(name: "fmod", scope: !61, file: !61, line: 168, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !89, file: !65, line: 296)
!89 = !DISubprogram(name: "frexp", scope: !61, file: !61, line: 98, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!64, !64, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !94, file: !65, line: 315)
!94 = !DISubprogram(name: "ldexp", scope: !61, file: !61, line: 101, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!64, !64, !7}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !98, file: !65, line: 334)
!98 = !DISubprogram(name: "log", scope: !61, file: !61, line: 104, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !100, file: !65, line: 353)
!100 = !DISubprogram(name: "log10", scope: !61, file: !61, line: 107, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !102, file: !65, line: 372)
!102 = !DISubprogram(name: "modf", scope: !61, file: !61, line: 110, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!64, !64, !105}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !107, file: !65, line: 384)
!107 = !DISubprogram(name: "pow", scope: !61, file: !61, line: 140, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !109, file: !65, line: 421)
!109 = !DISubprogram(name: "sin", scope: !61, file: !61, line: 64, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !111, file: !65, line: 440)
!111 = !DISubprogram(name: "sinh", scope: !61, file: !61, line: 73, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !113, file: !65, line: 459)
!113 = !DISubprogram(name: "sqrt", scope: !61, file: !61, line: 143, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !115, file: !65, line: 478)
!115 = !DISubprogram(name: "tan", scope: !61, file: !61, line: 66, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !117, file: !65, line: 497)
!117 = !DISubprogram(name: "tanh", scope: !61, file: !61, line: 75, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !119, file: !65, line: 1065)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !120, line: 150, baseType: !64)
!120 = !DIFile(filename: "/usr/include/math.h", directory: "")
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !122, file: !65, line: 1066)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !120, line: 149, baseType: !123)
!123 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !125, file: !65, line: 1069)
!125 = !DISubprogram(name: "acosh", scope: !61, file: !61, line: 85, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !127, file: !65, line: 1070)
!127 = !DISubprogram(name: "acoshf", scope: !61, file: !61, line: 85, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!123, !123}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !131, file: !65, line: 1071)
!131 = !DISubprogram(name: "acoshl", scope: !61, file: !61, line: 85, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !134}
!134 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !136, file: !65, line: 1073)
!136 = !DISubprogram(name: "asinh", scope: !61, file: !61, line: 87, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !138, file: !65, line: 1074)
!138 = !DISubprogram(name: "asinhf", scope: !61, file: !61, line: 87, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !140, file: !65, line: 1075)
!140 = !DISubprogram(name: "asinhl", scope: !61, file: !61, line: 87, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !142, file: !65, line: 1077)
!142 = !DISubprogram(name: "atanh", scope: !61, file: !61, line: 89, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !144, file: !65, line: 1078)
!144 = !DISubprogram(name: "atanhf", scope: !61, file: !61, line: 89, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !146, file: !65, line: 1079)
!146 = !DISubprogram(name: "atanhl", scope: !61, file: !61, line: 89, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !148, file: !65, line: 1081)
!148 = !DISubprogram(name: "cbrt", scope: !61, file: !61, line: 152, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !150, file: !65, line: 1082)
!150 = !DISubprogram(name: "cbrtf", scope: !61, file: !61, line: 152, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !152, file: !65, line: 1083)
!152 = !DISubprogram(name: "cbrtl", scope: !61, file: !61, line: 152, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !154, file: !65, line: 1085)
!154 = !DISubprogram(name: "copysign", scope: !61, file: !61, line: 196, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !156, file: !65, line: 1086)
!156 = !DISubprogram(name: "copysignf", scope: !61, file: !61, line: 196, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!123, !123, !123}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !160, file: !65, line: 1087)
!160 = !DISubprogram(name: "copysignl", scope: !61, file: !61, line: 196, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!134, !134, !134}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !164, file: !65, line: 1089)
!164 = !DISubprogram(name: "erf", scope: !61, file: !61, line: 228, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !166, file: !65, line: 1090)
!166 = !DISubprogram(name: "erff", scope: !61, file: !61, line: 228, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !168, file: !65, line: 1091)
!168 = !DISubprogram(name: "erfl", scope: !61, file: !61, line: 228, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !170, file: !65, line: 1093)
!170 = !DISubprogram(name: "erfc", scope: !61, file: !61, line: 229, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !172, file: !65, line: 1094)
!172 = !DISubprogram(name: "erfcf", scope: !61, file: !61, line: 229, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !174, file: !65, line: 1095)
!174 = !DISubprogram(name: "erfcl", scope: !61, file: !61, line: 229, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !176, file: !65, line: 1097)
!176 = !DISubprogram(name: "exp2", scope: !61, file: !61, line: 130, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !178, file: !65, line: 1098)
!178 = !DISubprogram(name: "exp2f", scope: !61, file: !61, line: 130, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !180, file: !65, line: 1099)
!180 = !DISubprogram(name: "exp2l", scope: !61, file: !61, line: 130, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !182, file: !65, line: 1101)
!182 = !DISubprogram(name: "expm1", scope: !61, file: !61, line: 119, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !184, file: !65, line: 1102)
!184 = !DISubprogram(name: "expm1f", scope: !61, file: !61, line: 119, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !186, file: !65, line: 1103)
!186 = !DISubprogram(name: "expm1l", scope: !61, file: !61, line: 119, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !188, file: !65, line: 1105)
!188 = !DISubprogram(name: "fdim", scope: !61, file: !61, line: 326, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !190, file: !65, line: 1106)
!190 = !DISubprogram(name: "fdimf", scope: !61, file: !61, line: 326, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !192, file: !65, line: 1107)
!192 = !DISubprogram(name: "fdiml", scope: !61, file: !61, line: 326, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !194, file: !65, line: 1109)
!194 = !DISubprogram(name: "fma", scope: !61, file: !61, line: 335, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!64, !64, !64, !64}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !198, file: !65, line: 1110)
!198 = !DISubprogram(name: "fmaf", scope: !61, file: !61, line: 335, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!123, !123, !123, !123}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !202, file: !65, line: 1111)
!202 = !DISubprogram(name: "fmal", scope: !61, file: !61, line: 335, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!134, !134, !134, !134}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !206, file: !65, line: 1113)
!206 = !DISubprogram(name: "fmax", scope: !61, file: !61, line: 329, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !208, file: !65, line: 1114)
!208 = !DISubprogram(name: "fmaxf", scope: !61, file: !61, line: 329, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !210, file: !65, line: 1115)
!210 = !DISubprogram(name: "fmaxl", scope: !61, file: !61, line: 329, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !212, file: !65, line: 1117)
!212 = !DISubprogram(name: "fmin", scope: !61, file: !61, line: 332, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !214, file: !65, line: 1118)
!214 = !DISubprogram(name: "fminf", scope: !61, file: !61, line: 332, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !216, file: !65, line: 1119)
!216 = !DISubprogram(name: "fminl", scope: !61, file: !61, line: 332, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !218, file: !65, line: 1121)
!218 = !DISubprogram(name: "hypot", scope: !61, file: !61, line: 147, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !220, file: !65, line: 1122)
!220 = !DISubprogram(name: "hypotf", scope: !61, file: !61, line: 147, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !222, file: !65, line: 1123)
!222 = !DISubprogram(name: "hypotl", scope: !61, file: !61, line: 147, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !224, file: !65, line: 1125)
!224 = !DISubprogram(name: "ilogb", scope: !61, file: !61, line: 280, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!7, !64}
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !228, file: !65, line: 1126)
!228 = !DISubprogram(name: "ilogbf", scope: !61, file: !61, line: 280, type: !229, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!7, !123}
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !232, file: !65, line: 1127)
!232 = !DISubprogram(name: "ilogbl", scope: !61, file: !61, line: 280, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!7, !134}
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !236, file: !65, line: 1129)
!236 = !DISubprogram(name: "lgamma", scope: !61, file: !61, line: 230, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !238, file: !65, line: 1130)
!238 = !DISubprogram(name: "lgammaf", scope: !61, file: !61, line: 230, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !240, file: !65, line: 1131)
!240 = !DISubprogram(name: "lgammal", scope: !61, file: !61, line: 230, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !242, file: !65, line: 1134)
!242 = !DISubprogram(name: "llrint", scope: !61, file: !61, line: 316, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!245, !64}
!245 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !247, file: !65, line: 1135)
!247 = !DISubprogram(name: "llrintf", scope: !61, file: !61, line: 316, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!245, !123}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !251, file: !65, line: 1136)
!251 = !DISubprogram(name: "llrintl", scope: !61, file: !61, line: 316, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!245, !134}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !255, file: !65, line: 1138)
!255 = !DISubprogram(name: "llround", scope: !61, file: !61, line: 322, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !257, file: !65, line: 1139)
!257 = !DISubprogram(name: "llroundf", scope: !61, file: !61, line: 322, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !259, file: !65, line: 1140)
!259 = !DISubprogram(name: "llroundl", scope: !61, file: !61, line: 322, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !261, file: !65, line: 1143)
!261 = !DISubprogram(name: "log1p", scope: !61, file: !61, line: 122, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !263, file: !65, line: 1144)
!263 = !DISubprogram(name: "log1pf", scope: !61, file: !61, line: 122, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !265, file: !65, line: 1145)
!265 = !DISubprogram(name: "log1pl", scope: !61, file: !61, line: 122, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !267, file: !65, line: 1147)
!267 = !DISubprogram(name: "log2", scope: !61, file: !61, line: 133, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !269, file: !65, line: 1148)
!269 = !DISubprogram(name: "log2f", scope: !61, file: !61, line: 133, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !271, file: !65, line: 1149)
!271 = !DISubprogram(name: "log2l", scope: !61, file: !61, line: 133, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !273, file: !65, line: 1151)
!273 = !DISubprogram(name: "logb", scope: !61, file: !61, line: 125, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !275, file: !65, line: 1152)
!275 = !DISubprogram(name: "logbf", scope: !61, file: !61, line: 125, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !277, file: !65, line: 1153)
!277 = !DISubprogram(name: "logbl", scope: !61, file: !61, line: 125, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !279, file: !65, line: 1155)
!279 = !DISubprogram(name: "lrint", scope: !61, file: !61, line: 314, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!4, !64}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !283, file: !65, line: 1156)
!283 = !DISubprogram(name: "lrintf", scope: !61, file: !61, line: 314, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!4, !123}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !287, file: !65, line: 1157)
!287 = !DISubprogram(name: "lrintl", scope: !61, file: !61, line: 314, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!4, !134}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !291, file: !65, line: 1159)
!291 = !DISubprogram(name: "lround", scope: !61, file: !61, line: 320, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !293, file: !65, line: 1160)
!293 = !DISubprogram(name: "lroundf", scope: !61, file: !61, line: 320, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !295, file: !65, line: 1161)
!295 = !DISubprogram(name: "lroundl", scope: !61, file: !61, line: 320, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !297, file: !65, line: 1163)
!297 = !DISubprogram(name: "nan", scope: !61, file: !61, line: 201, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!64, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !303, file: !65, line: 1164)
!303 = !DISubprogram(name: "nanf", scope: !61, file: !61, line: 201, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!123, !300}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !307, file: !65, line: 1165)
!307 = !DISubprogram(name: "nanl", scope: !61, file: !61, line: 201, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!134, !300}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !311, file: !65, line: 1167)
!311 = !DISubprogram(name: "nearbyint", scope: !61, file: !61, line: 294, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !313, file: !65, line: 1168)
!313 = !DISubprogram(name: "nearbyintf", scope: !61, file: !61, line: 294, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !315, file: !65, line: 1169)
!315 = !DISubprogram(name: "nearbyintl", scope: !61, file: !61, line: 294, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !317, file: !65, line: 1171)
!317 = !DISubprogram(name: "nextafter", scope: !61, file: !61, line: 259, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !319, file: !65, line: 1172)
!319 = !DISubprogram(name: "nextafterf", scope: !61, file: !61, line: 259, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !321, file: !65, line: 1173)
!321 = !DISubprogram(name: "nextafterl", scope: !61, file: !61, line: 259, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !323, file: !65, line: 1175)
!323 = !DISubprogram(name: "nexttoward", scope: !61, file: !61, line: 261, type: !324, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{!64, !64, !134}
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !327, file: !65, line: 1176)
!327 = !DISubprogram(name: "nexttowardf", scope: !61, file: !61, line: 261, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!123, !123, !134}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !331, file: !65, line: 1177)
!331 = !DISubprogram(name: "nexttowardl", scope: !61, file: !61, line: 261, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !333, file: !65, line: 1179)
!333 = !DISubprogram(name: "remainder", scope: !61, file: !61, line: 272, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !335, file: !65, line: 1180)
!335 = !DISubprogram(name: "remainderf", scope: !61, file: !61, line: 272, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !337, file: !65, line: 1181)
!337 = !DISubprogram(name: "remainderl", scope: !61, file: !61, line: 272, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !339, file: !65, line: 1183)
!339 = !DISubprogram(name: "remquo", scope: !61, file: !61, line: 307, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!64, !64, !64, !92}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !343, file: !65, line: 1184)
!343 = !DISubprogram(name: "remquof", scope: !61, file: !61, line: 307, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!123, !123, !123, !92}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !347, file: !65, line: 1185)
!347 = !DISubprogram(name: "remquol", scope: !61, file: !61, line: 307, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!134, !134, !134, !92}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !351, file: !65, line: 1187)
!351 = !DISubprogram(name: "rint", scope: !61, file: !61, line: 256, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !353, file: !65, line: 1188)
!353 = !DISubprogram(name: "rintf", scope: !61, file: !61, line: 256, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !355, file: !65, line: 1189)
!355 = !DISubprogram(name: "rintl", scope: !61, file: !61, line: 256, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !357, file: !65, line: 1191)
!357 = !DISubprogram(name: "round", scope: !61, file: !61, line: 298, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !359, file: !65, line: 1192)
!359 = !DISubprogram(name: "roundf", scope: !61, file: !61, line: 298, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !361, file: !65, line: 1193)
!361 = !DISubprogram(name: "roundl", scope: !61, file: !61, line: 298, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !363, file: !65, line: 1195)
!363 = !DISubprogram(name: "scalbln", scope: !61, file: !61, line: 290, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!64, !64, !4}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !367, file: !65, line: 1196)
!367 = !DISubprogram(name: "scalblnf", scope: !61, file: !61, line: 290, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!123, !123, !4}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !371, file: !65, line: 1197)
!371 = !DISubprogram(name: "scalblnl", scope: !61, file: !61, line: 290, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!134, !134, !4}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !375, file: !65, line: 1199)
!375 = !DISubprogram(name: "scalbn", scope: !61, file: !61, line: 276, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !377, file: !65, line: 1200)
!377 = !DISubprogram(name: "scalbnf", scope: !61, file: !61, line: 276, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!123, !123, !7}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !381, file: !65, line: 1201)
!381 = !DISubprogram(name: "scalbnl", scope: !61, file: !61, line: 276, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!134, !134, !7}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !385, file: !65, line: 1203)
!385 = !DISubprogram(name: "tgamma", scope: !61, file: !61, line: 235, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !387, file: !65, line: 1204)
!387 = !DISubprogram(name: "tgammaf", scope: !61, file: !61, line: 235, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !389, file: !65, line: 1205)
!389 = !DISubprogram(name: "tgammal", scope: !61, file: !61, line: 235, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !391, file: !65, line: 1207)
!391 = !DISubprogram(name: "trunc", scope: !61, file: !61, line: 302, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !393, file: !65, line: 1208)
!393 = !DISubprogram(name: "truncf", scope: !61, file: !61, line: 302, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !395, file: !65, line: 1209)
!395 = !DISubprogram(name: "truncl", scope: !61, file: !61, line: 302, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !397, file: !401, line: 38)
!397 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !53, file: !58, line: 103, type: !398, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !400}
!400 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!401 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !403, file: !401, line: 54)
!403 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !53, file: !65, line: 380, type: !404, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!134, !134, !406}
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !408, file: !410, line: 127)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !55, line: 62, baseType: !409)
!409 = !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !412, file: !410, line: 128)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !55, line: 70, baseType: !413)
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !414, identifier: "_ZTS6ldiv_t")
!414 = !{!415, !416}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !413, file: !55, line: 68, baseType: !4, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !413, file: !55, line: 69, baseType: !4, size: 64, offset: 64)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !418, file: !410, line: 130)
!418 = !DISubprogram(name: "abort", scope: !55, file: !55, line: 591, type: !419, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !422, file: !410, line: 134)
!422 = !DISubprogram(name: "atexit", scope: !55, file: !55, line: 595, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!7, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !427, file: !410, line: 137)
!427 = !DISubprogram(name: "at_quick_exit", scope: !55, file: !55, line: 600, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !429, file: !410, line: 140)
!429 = !DISubprogram(name: "atof", scope: !55, file: !55, line: 101, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !431, file: !410, line: 141)
!431 = !DISubprogram(name: "atoi", scope: !55, file: !55, line: 104, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{!7, !300}
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !435, file: !410, line: 142)
!435 = !DISubprogram(name: "atol", scope: !55, file: !55, line: 107, type: !436, flags: DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!4, !300}
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !439, file: !410, line: 143)
!439 = !DISubprogram(name: "bsearch", scope: !55, file: !55, line: 820, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{!44, !442, !442, !444, !444, !447}
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!444 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !445, line: 46, baseType: !446)
!445 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!446 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !55, line: 808, baseType: !448)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!449 = !DISubroutineType(types: !450)
!450 = !{!7, !442, !442}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !452, file: !410, line: 144)
!452 = !DISubprogram(name: "calloc", scope: !55, file: !55, line: 542, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!44, !444, !444}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !456, file: !410, line: 145)
!456 = !DISubprogram(name: "div", scope: !55, file: !55, line: 852, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!408, !7, !7}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !460, file: !410, line: 146)
!460 = !DISubprogram(name: "exit", scope: !55, file: !55, line: 617, type: !461, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !7}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !464, file: !410, line: 147)
!464 = !DISubprogram(name: "free", scope: !55, file: !55, line: 565, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !44}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !468, file: !410, line: 148)
!468 = !DISubprogram(name: "getenv", scope: !55, file: !55, line: 634, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!45, !300}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !472, file: !410, line: 149)
!472 = !DISubprogram(name: "labs", scope: !55, file: !55, line: 841, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!4, !4}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !476, file: !410, line: 150)
!476 = !DISubprogram(name: "ldiv", scope: !55, file: !55, line: 854, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!412, !4, !4}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !480, file: !410, line: 151)
!480 = !DISubprogram(name: "malloc", scope: !55, file: !55, line: 539, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!44, !444}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !484, file: !410, line: 153)
!484 = !DISubprogram(name: "mblen", scope: !55, file: !55, line: 922, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!7, !300, !444}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !488, file: !410, line: 154)
!488 = !DISubprogram(name: "mbstowcs", scope: !55, file: !55, line: 933, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!444, !491, !494, !444}
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !300)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !496, file: !410, line: 155)
!496 = !DISubprogram(name: "mbtowc", scope: !55, file: !55, line: 925, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!7, !491, !494, !444}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !500, file: !410, line: 157)
!500 = !DISubprogram(name: "qsort", scope: !55, file: !55, line: 830, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !44, !444, !444, !447}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !504, file: !410, line: 160)
!504 = !DISubprogram(name: "quick_exit", scope: !55, file: !55, line: 623, type: !461, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !506, file: !410, line: 163)
!506 = !DISubprogram(name: "rand", scope: !55, file: !55, line: 453, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!7}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !510, file: !410, line: 164)
!510 = !DISubprogram(name: "realloc", scope: !55, file: !55, line: 550, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!44, !44, !444}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !514, file: !410, line: 165)
!514 = !DISubprogram(name: "srand", scope: !55, file: !55, line: 455, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !22}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !518, file: !410, line: 166)
!518 = !DISubprogram(name: "strtod", scope: !55, file: !55, line: 117, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!64, !494, !521}
!521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !524, file: !410, line: 167)
!524 = !DISubprogram(name: "strtol", scope: !55, file: !55, line: 176, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!4, !494, !521, !7}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !528, file: !410, line: 168)
!528 = !DISubprogram(name: "strtoul", scope: !55, file: !55, line: 180, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!446, !494, !521, !7}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !532, file: !410, line: 169)
!532 = !DISubprogram(name: "system", scope: !55, file: !55, line: 784, type: !432, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !534, file: !410, line: 171)
!534 = !DISubprogram(name: "wcstombs", scope: !55, file: !55, line: 936, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!444, !537, !538, !444}
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !45)
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !542, file: !410, line: 172)
!542 = !DISubprogram(name: "wctomb", scope: !55, file: !55, line: 929, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!7, !45, !493}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !547, file: !410, line: 200)
!546 = !DINamespace(name: "__gnu_cxx", scope: null)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !55, line: 80, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !549, identifier: "_ZTS7lldiv_t")
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !548, file: !55, line: 78, baseType: !245, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !548, file: !55, line: 79, baseType: !245, size: 64, offset: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !553, file: !410, line: 206)
!553 = !DISubprogram(name: "_Exit", scope: !55, file: !55, line: 629, type: !461, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !555, file: !410, line: 210)
!555 = !DISubprogram(name: "llabs", scope: !55, file: !55, line: 844, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!245, !245}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !559, file: !410, line: 216)
!559 = !DISubprogram(name: "lldiv", scope: !55, file: !55, line: 858, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!547, !245, !245}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !563, file: !410, line: 227)
!563 = !DISubprogram(name: "atoll", scope: !55, file: !55, line: 112, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!245, !300}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !567, file: !410, line: 228)
!567 = !DISubprogram(name: "strtoll", scope: !55, file: !55, line: 200, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!245, !494, !521, !7}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !571, file: !410, line: 229)
!571 = !DISubprogram(name: "strtoull", scope: !55, file: !55, line: 205, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !494, !521, !7}
!574 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !576, file: !410, line: 231)
!576 = !DISubprogram(name: "strtof", scope: !55, file: !55, line: 123, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!123, !494, !521}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !580, file: !410, line: 232)
!580 = !DISubprogram(name: "strtold", scope: !55, file: !55, line: 126, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!134, !494, !521}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !547, file: !410, line: 240)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !553, file: !410, line: 242)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !555, file: !410, line: 244)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !587, file: !410, line: 245)
!587 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !546, file: !410, line: 213, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !559, file: !410, line: 246)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !563, file: !410, line: 248)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !576, file: !410, line: 249)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !567, file: !410, line: 250)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !571, file: !410, line: 251)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !580, file: !410, line: 252)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !418, file: !595, line: 38)
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !422, file: !595, line: 39)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !460, file: !595, line: 40)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !427, file: !595, line: 43)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !504, file: !595, line: 46)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !408, file: !595, line: 51)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !412, file: !595, line: 52)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !397, file: !595, line: 54)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !429, file: !595, line: 55)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !431, file: !595, line: 56)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !435, file: !595, line: 57)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !439, file: !595, line: 58)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !452, file: !595, line: 59)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !587, file: !595, line: 60)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !464, file: !595, line: 61)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !468, file: !595, line: 62)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !472, file: !595, line: 63)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !476, file: !595, line: 64)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !480, file: !595, line: 65)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !484, file: !595, line: 67)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !488, file: !595, line: 68)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !496, file: !595, line: 69)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !500, file: !595, line: 71)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !506, file: !595, line: 72)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !510, file: !595, line: 73)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !514, file: !595, line: 74)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !518, file: !595, line: 75)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !524, file: !595, line: 76)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !528, file: !595, line: 77)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !532, file: !595, line: 78)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !534, file: !595, line: 80)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !18, entity: !542, file: !595, line: 81)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !628, file: !630, line: 64)
!628 = !DISubprogram(name: "isalnum", scope: !629, file: !629, line: 108, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!630 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !632, file: !630, line: 65)
!632 = !DISubprogram(name: "isalpha", scope: !629, file: !629, line: 109, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !634, file: !630, line: 66)
!634 = !DISubprogram(name: "iscntrl", scope: !629, file: !629, line: 110, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !636, file: !630, line: 67)
!636 = !DISubprogram(name: "isdigit", scope: !629, file: !629, line: 111, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !638, file: !630, line: 68)
!638 = !DISubprogram(name: "isgraph", scope: !629, file: !629, line: 113, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !640, file: !630, line: 69)
!640 = !DISubprogram(name: "islower", scope: !629, file: !629, line: 112, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !642, file: !630, line: 70)
!642 = !DISubprogram(name: "isprint", scope: !629, file: !629, line: 114, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !644, file: !630, line: 71)
!644 = !DISubprogram(name: "ispunct", scope: !629, file: !629, line: 115, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !646, file: !630, line: 72)
!646 = !DISubprogram(name: "isspace", scope: !629, file: !629, line: 116, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !648, file: !630, line: 73)
!648 = !DISubprogram(name: "isupper", scope: !629, file: !629, line: 117, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !650, file: !630, line: 74)
!650 = !DISubprogram(name: "isxdigit", scope: !629, file: !629, line: 118, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !652, file: !630, line: 75)
!652 = !DISubprogram(name: "tolower", scope: !629, file: !629, line: 122, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !654, file: !630, line: 76)
!654 = !DISubprogram(name: "toupper", scope: !629, file: !629, line: 125, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !656, file: !630, line: 87)
!656 = !DISubprogram(name: "isblank", scope: !629, file: !629, line: 130, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !658, file: !662, line: 77)
!658 = !DISubprogram(name: "memchr", scope: !659, file: !659, line: 73, type: !660, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DIFile(filename: "/usr/include/string.h", directory: "")
!660 = !DISubroutineType(types: !661)
!661 = !{!442, !442, !7, !444}
!662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !664, file: !662, line: 78)
!664 = !DISubprogram(name: "memcmp", scope: !659, file: !659, line: 64, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!7, !442, !442, !444}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !668, file: !662, line: 79)
!668 = !DISubprogram(name: "memcpy", scope: !659, file: !659, line: 43, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!44, !671, !672, !444}
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !442)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !674, file: !662, line: 80)
!674 = !DISubprogram(name: "memmove", scope: !659, file: !659, line: 47, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!44, !44, !442, !444}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !678, file: !662, line: 81)
!678 = !DISubprogram(name: "memset", scope: !659, file: !659, line: 61, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!44, !44, !7, !444}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !682, file: !662, line: 82)
!682 = !DISubprogram(name: "strcat", scope: !659, file: !659, line: 130, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!45, !537, !494}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !686, file: !662, line: 83)
!686 = !DISubprogram(name: "strcmp", scope: !659, file: !659, line: 137, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!7, !300, !300}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !690, file: !662, line: 84)
!690 = !DISubprogram(name: "strcoll", scope: !659, file: !659, line: 144, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !692, file: !662, line: 85)
!692 = !DISubprogram(name: "strcpy", scope: !659, file: !659, line: 122, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !694, file: !662, line: 86)
!694 = !DISubprogram(name: "strcspn", scope: !659, file: !659, line: 273, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!444, !300, !300}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !698, file: !662, line: 87)
!698 = !DISubprogram(name: "strerror", scope: !659, file: !659, line: 397, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!45, !7}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !702, file: !662, line: 88)
!702 = !DISubprogram(name: "strlen", scope: !659, file: !659, line: 385, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!444, !300}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !706, file: !662, line: 89)
!706 = !DISubprogram(name: "strncat", scope: !659, file: !659, line: 133, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!45, !537, !494, !444}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !710, file: !662, line: 90)
!710 = !DISubprogram(name: "strncmp", scope: !659, file: !659, line: 140, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!7, !300, !300, !444}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !714, file: !662, line: 91)
!714 = !DISubprogram(name: "strncpy", scope: !659, file: !659, line: 125, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !716, file: !662, line: 92)
!716 = !DISubprogram(name: "strspn", scope: !659, file: !659, line: 277, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !718, file: !662, line: 93)
!718 = !DISubprogram(name: "strtok", scope: !659, file: !659, line: 336, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !720, file: !662, line: 94)
!720 = !DISubprogram(name: "strxfrm", scope: !659, file: !659, line: 147, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!444, !537, !494, !444}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !724, file: !662, line: 95)
!724 = !DISubprogram(name: "strchr", scope: !659, file: !659, line: 208, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!300, !300, !7}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !728, file: !662, line: 96)
!728 = !DISubprogram(name: "strpbrk", scope: !659, file: !659, line: 285, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!300, !300, !300}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !732, file: !662, line: 97)
!732 = !DISubprogram(name: "strrchr", scope: !659, file: !659, line: 235, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !734, file: !662, line: 98)
!734 = !DISubprogram(name: "strstr", scope: !659, file: !659, line: 312, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !736, entity: !53, file: !737, line: 37)
!736 = !DINamespace(name: "pov_base", scope: null)
!737 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !739, line: 36)
!739 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !741, line: 78)
!741 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !743, line: 36)
!743 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !745, line: 36)
!745 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!746 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !747, line: 39)
!747 = !DIFile(filename: "./parse.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!748 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !749, line: 36)
!749 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !751, line: 37)
!751 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !753, line: 39)
!753 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!754 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !755, line: 38)
!755 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!756 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !757, line: 38)
!757 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!758 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !759, line: 36)
!759 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!760 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !761, line: 36)
!761 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!762 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !763, line: 37)
!763 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!764 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !765, line: 48)
!765 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!766 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !736, file: !765, line: 50)
!767 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !765, line: 485)
!768 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !769, line: 41)
!769 = !DIFile(filename: "./optout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!770 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !736, entity: !53, file: !771, line: 37)
!771 = !DIFile(filename: "base/stringutilities.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!772 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !773, line: 40)
!773 = !DIFile(filename: "./pov_util.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !736, file: !773, line: 42)
!775 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !21, line: 38)
!776 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2, entity: !53, file: !3, line: 43)
!777 = !{i32 7, !"Dwarf Version", i32 4}
!778 = !{i32 2, !"Debug Info Version", i32 3}
!779 = !{i32 1, !"wchar_size", i32 4}
!780 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!781 = distinct !DISubprogram(name: "mem_init", linkageName: "_ZN3pov8mem_initEv", scope: !2, file: !3, line: 309, type: !419, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!782 = !{}
!783 = !DILocation(line: 312, column: 13, scope: !781)
!784 = !DILocation(line: 313, column: 10, scope: !781)
!785 = !DILocation(line: 314, column: 11, scope: !781)
!786 = !DILocation(line: 326, column: 12, scope: !781)
!787 = !DILocation(line: 327, column: 1, scope: !781)
!788 = distinct !DISubprogram(name: "pov_malloc", linkageName: "_ZN3pov10pov_mallocEmPKciS1_", scope: !2, file: !3, line: 347, type: !789, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!789 = !DISubroutineType(types: !790)
!790 = !{!44, !444, !300, !7, !300}
!791 = !DILocalVariable(name: "size", arg: 1, scope: !788, file: !3, line: 347, type: !444)
!792 = !DILocation(line: 347, column: 25, scope: !788)
!793 = !DILocalVariable(name: "file", arg: 2, scope: !788, file: !3, line: 347, type: !300)
!794 = !DILocation(line: 347, column: 43, scope: !788)
!795 = !DILocalVariable(name: "line", arg: 3, scope: !788, file: !3, line: 347, type: !7)
!796 = !DILocation(line: 347, column: 53, scope: !788)
!797 = !DILocalVariable(name: "msg", arg: 4, scope: !788, file: !3, line: 347, type: !300)
!798 = !DILocation(line: 347, column: 71, scope: !788)
!799 = !DILocalVariable(name: "block", scope: !788, file: !3, line: 349, type: !44)
!800 = !DILocation(line: 349, column: 9, scope: !788)
!801 = !DILocalVariable(name: "totalsize", scope: !788, file: !3, line: 350, type: !444)
!802 = !DILocation(line: 350, column: 10, scope: !788)
!803 = !DILocalVariable(name: "node", scope: !788, file: !3, line: 352, type: !10)
!804 = !DILocation(line: 352, column: 12, scope: !788)
!805 = !DILocation(line: 361, column: 7, scope: !806)
!806 = distinct !DILexicalBlock(scope: !788, file: !3, line: 361, column: 7)
!807 = !DILocation(line: 361, column: 12, scope: !806)
!808 = !DILocation(line: 361, column: 7, scope: !788)
!809 = !DILocation(line: 363, column: 69, scope: !810)
!810 = distinct !DILexicalBlock(scope: !806, file: !3, line: 362, column: 3)
!811 = !DILocation(line: 363, column: 75, scope: !810)
!812 = !DILocation(line: 363, column: 5, scope: !810)
!813 = !DILocation(line: 364, column: 3, scope: !810)
!814 = !DILocation(line: 367, column: 15, scope: !788)
!815 = !DILocation(line: 367, column: 20, scope: !788)
!816 = !DILocation(line: 367, column: 31, scope: !788)
!817 = !DILocation(line: 367, column: 13, scope: !788)
!818 = !DILocation(line: 369, column: 26, scope: !788)
!819 = !DILocation(line: 369, column: 19, scope: !788)
!820 = !DILocation(line: 369, column: 9, scope: !788)
!821 = !DILocation(line: 371, column: 7, scope: !822)
!822 = distinct !DILexicalBlock(scope: !788, file: !3, line: 371, column: 7)
!823 = !DILocation(line: 371, column: 13, scope: !822)
!824 = !DILocation(line: 371, column: 7, scope: !788)
!825 = !DILocation(line: 372, column: 13, scope: !822)
!826 = !DILocation(line: 372, column: 18, scope: !822)
!827 = !DILocation(line: 372, column: 5, scope: !822)
!828 = !DILocation(line: 375, column: 22, scope: !788)
!829 = !DILocation(line: 375, column: 10, scope: !788)
!830 = !DILocation(line: 375, column: 8, scope: !788)
!831 = !DILocation(line: 406, column: 12, scope: !788)
!832 = !DILocation(line: 406, column: 3, scope: !788)
!833 = !DILocation(line: 413, column: 27, scope: !788)
!834 = !DILocation(line: 413, column: 33, scope: !788)
!835 = !DILocation(line: 413, column: 44, scope: !788)
!836 = !DILocation(line: 413, column: 3, scope: !788)
!837 = distinct !DISubprogram(name: "add_node", linkageName: "_ZN3povL8add_nodeEPNS_8mem_nodeE", scope: !2, file: !3, line: 811, type: !838, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !782)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !10}
!840 = !DILocalVariable(name: "node", arg: 1, scope: !837, file: !3, line: 811, type: !10)
!841 = !DILocation(line: 811, column: 31, scope: !837)
!842 = !DILocation(line: 819, column: 7, scope: !843)
!843 = distinct !DILexicalBlock(scope: !837, file: !3, line: 819, column: 7)
!844 = !DILocation(line: 819, column: 15, scope: !843)
!845 = !DILocation(line: 819, column: 7, scope: !837)
!846 = !DILocation(line: 821, column: 15, scope: !847)
!847 = distinct !DILexicalBlock(scope: !843, file: !3, line: 820, column: 3)
!848 = !DILocation(line: 821, column: 13, scope: !847)
!849 = !DILocation(line: 822, column: 20, scope: !847)
!850 = !DILocation(line: 822, column: 5, scope: !847)
!851 = !DILocation(line: 822, column: 11, scope: !847)
!852 = !DILocation(line: 822, column: 18, scope: !847)
!853 = !DILocation(line: 823, column: 5, scope: !847)
!854 = !DILocation(line: 823, column: 11, scope: !847)
!855 = !DILocation(line: 823, column: 16, scope: !847)
!856 = !DILocation(line: 824, column: 5, scope: !847)
!857 = !DILocation(line: 824, column: 11, scope: !847)
!858 = !DILocation(line: 824, column: 16, scope: !847)
!859 = !DILocation(line: 825, column: 15, scope: !847)
!860 = !DILocation(line: 826, column: 3, scope: !847)
!861 = !DILocation(line: 829, column: 21, scope: !862)
!862 = distinct !DILexicalBlock(scope: !843, file: !3, line: 828, column: 3)
!863 = !DILocation(line: 829, column: 5, scope: !862)
!864 = !DILocation(line: 829, column: 14, scope: !862)
!865 = !DILocation(line: 829, column: 19, scope: !862)
!866 = !DILocation(line: 830, column: 20, scope: !862)
!867 = !DILocation(line: 830, column: 5, scope: !862)
!868 = !DILocation(line: 830, column: 11, scope: !862)
!869 = !DILocation(line: 830, column: 18, scope: !862)
!870 = !DILocation(line: 831, column: 5, scope: !862)
!871 = !DILocation(line: 831, column: 11, scope: !862)
!872 = !DILocation(line: 831, column: 16, scope: !862)
!873 = !DILocation(line: 832, column: 18, scope: !862)
!874 = !DILocation(line: 832, column: 5, scope: !862)
!875 = !DILocation(line: 832, column: 11, scope: !862)
!876 = !DILocation(line: 832, column: 16, scope: !862)
!877 = !DILocation(line: 833, column: 15, scope: !862)
!878 = !DILocation(line: 833, column: 13, scope: !862)
!879 = !DILocation(line: 835, column: 12, scope: !837)
!880 = !DILocation(line: 836, column: 1, scope: !837)
!881 = distinct !DISubprogram(name: "pov_calloc", linkageName: "_ZN3pov10pov_callocEmmPKciS1_", scope: !2, file: !3, line: 418, type: !882, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!882 = !DISubroutineType(types: !883)
!883 = !{!44, !444, !444, !300, !7, !300}
!884 = !DILocalVariable(name: "nitems", arg: 1, scope: !881, file: !3, line: 418, type: !444)
!885 = !DILocation(line: 418, column: 25, scope: !881)
!886 = !DILocalVariable(name: "size", arg: 2, scope: !881, file: !3, line: 418, type: !444)
!887 = !DILocation(line: 418, column: 40, scope: !881)
!888 = !DILocalVariable(name: "file", arg: 3, scope: !881, file: !3, line: 418, type: !300)
!889 = !DILocation(line: 418, column: 58, scope: !881)
!890 = !DILocalVariable(name: "line", arg: 4, scope: !881, file: !3, line: 418, type: !7)
!891 = !DILocation(line: 418, column: 68, scope: !881)
!892 = !DILocalVariable(name: "msg", arg: 5, scope: !881, file: !3, line: 418, type: !300)
!893 = !DILocation(line: 418, column: 86, scope: !881)
!894 = !DILocalVariable(name: "block", scope: !881, file: !3, line: 420, type: !44)
!895 = !DILocation(line: 420, column: 9, scope: !881)
!896 = !DILocalVariable(name: "actsize", scope: !881, file: !3, line: 421, type: !444)
!897 = !DILocation(line: 421, column: 10, scope: !881)
!898 = !DILocation(line: 423, column: 13, scope: !881)
!899 = !DILocation(line: 423, column: 22, scope: !881)
!900 = !DILocation(line: 423, column: 20, scope: !881)
!901 = !DILocation(line: 423, column: 11, scope: !881)
!902 = !DILocation(line: 426, column: 7, scope: !903)
!903 = distinct !DILexicalBlock(scope: !881, file: !3, line: 426, column: 7)
!904 = !DILocation(line: 426, column: 15, scope: !903)
!905 = !DILocation(line: 426, column: 7, scope: !881)
!906 = !DILocation(line: 428, column: 69, scope: !907)
!907 = distinct !DILexicalBlock(scope: !903, file: !3, line: 427, column: 3)
!908 = !DILocation(line: 428, column: 75, scope: !907)
!909 = !DILocation(line: 428, column: 5, scope: !907)
!910 = !DILocation(line: 429, column: 3, scope: !907)
!911 = !DILocation(line: 432, column: 30, scope: !881)
!912 = !DILocation(line: 432, column: 39, scope: !881)
!913 = !DILocation(line: 432, column: 45, scope: !881)
!914 = !DILocation(line: 432, column: 51, scope: !881)
!915 = !DILocation(line: 432, column: 19, scope: !881)
!916 = !DILocation(line: 432, column: 9, scope: !881)
!917 = !DILocation(line: 434, column: 7, scope: !918)
!918 = distinct !DILexicalBlock(scope: !881, file: !3, line: 434, column: 7)
!919 = !DILocation(line: 434, column: 13, scope: !918)
!920 = !DILocation(line: 434, column: 7, scope: !881)
!921 = !DILocation(line: 435, column: 12, scope: !918)
!922 = !DILocation(line: 435, column: 22, scope: !918)
!923 = !DILocation(line: 435, column: 5, scope: !918)
!924 = !DILocation(line: 437, column: 10, scope: !881)
!925 = !DILocation(line: 437, column: 3, scope: !881)
!926 = distinct !DISubprogram(name: "pov_realloc", linkageName: "_ZN3pov11pov_reallocEPvmPKciS2_", scope: !2, file: !3, line: 442, type: !927, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!927 = !DISubroutineType(types: !928)
!928 = !{!44, !44, !444, !300, !7, !300}
!929 = !DILocalVariable(name: "ptr", arg: 1, scope: !926, file: !3, line: 442, type: !44)
!930 = !DILocation(line: 442, column: 25, scope: !926)
!931 = !DILocalVariable(name: "size", arg: 2, scope: !926, file: !3, line: 442, type: !444)
!932 = !DILocation(line: 442, column: 37, scope: !926)
!933 = !DILocalVariable(name: "file", arg: 3, scope: !926, file: !3, line: 442, type: !300)
!934 = !DILocation(line: 442, column: 55, scope: !926)
!935 = !DILocalVariable(name: "line", arg: 4, scope: !926, file: !3, line: 442, type: !7)
!936 = !DILocation(line: 442, column: 65, scope: !926)
!937 = !DILocalVariable(name: "msg", arg: 5, scope: !926, file: !3, line: 442, type: !300)
!938 = !DILocation(line: 442, column: 83, scope: !926)
!939 = !DILocalVariable(name: "block", scope: !926, file: !3, line: 444, type: !44)
!940 = !DILocation(line: 444, column: 9, scope: !926)
!941 = !DILocalVariable(name: "node", scope: !926, file: !3, line: 450, type: !10)
!942 = !DILocation(line: 450, column: 12, scope: !926)
!943 = !DILocalVariable(name: "prev", scope: !926, file: !3, line: 454, type: !10)
!944 = !DILocation(line: 454, column: 12, scope: !926)
!945 = !DILocalVariable(name: "next", scope: !926, file: !3, line: 455, type: !10)
!946 = !DILocation(line: 455, column: 12, scope: !926)
!947 = !DILocation(line: 463, column: 7, scope: !948)
!948 = distinct !DILexicalBlock(scope: !926, file: !3, line: 463, column: 7)
!949 = !DILocation(line: 463, column: 12, scope: !948)
!950 = !DILocation(line: 463, column: 7, scope: !926)
!951 = !DILocation(line: 465, column: 9, scope: !952)
!952 = distinct !DILexicalBlock(scope: !953, file: !3, line: 465, column: 9)
!953 = distinct !DILexicalBlock(scope: !948, file: !3, line: 464, column: 3)
!954 = !DILocation(line: 465, column: 9, scope: !953)
!955 = !DILocation(line: 466, column: 16, scope: !952)
!956 = !DILocation(line: 466, column: 21, scope: !952)
!957 = !DILocation(line: 466, column: 27, scope: !952)
!958 = !DILocation(line: 466, column: 7, scope: !952)
!959 = !DILocation(line: 467, column: 5, scope: !953)
!960 = !DILocation(line: 469, column: 12, scope: !961)
!961 = distinct !DILexicalBlock(scope: !948, file: !3, line: 469, column: 12)
!962 = !DILocation(line: 469, column: 16, scope: !961)
!963 = !DILocation(line: 469, column: 12, scope: !948)
!964 = !DILocation(line: 470, column: 23, scope: !961)
!965 = !DILocation(line: 470, column: 29, scope: !961)
!966 = !DILocation(line: 470, column: 35, scope: !961)
!967 = !DILocation(line: 470, column: 41, scope: !961)
!968 = !DILocation(line: 470, column: 12, scope: !961)
!969 = !DILocation(line: 470, column: 5, scope: !961)
!970 = !DILocation(line: 472, column: 28, scope: !926)
!971 = !DILocation(line: 472, column: 32, scope: !926)
!972 = !DILocation(line: 472, column: 43, scope: !926)
!973 = !DILocation(line: 472, column: 9, scope: !926)
!974 = !DILocation(line: 496, column: 22, scope: !926)
!975 = !DILocation(line: 496, column: 10, scope: !926)
!976 = !DILocation(line: 496, column: 8, scope: !926)
!977 = !DILocation(line: 507, column: 10, scope: !926)
!978 = !DILocation(line: 507, column: 16, scope: !926)
!979 = !DILocation(line: 507, column: 8, scope: !926)
!980 = !DILocation(line: 508, column: 10, scope: !926)
!981 = !DILocation(line: 508, column: 16, scope: !926)
!982 = !DILocation(line: 508, column: 8, scope: !926)
!983 = !DILocation(line: 521, column: 27, scope: !926)
!984 = !DILocation(line: 521, column: 68, scope: !926)
!985 = !DILocation(line: 521, column: 66, scope: !926)
!986 = !DILocation(line: 521, column: 19, scope: !926)
!987 = !DILocation(line: 521, column: 9, scope: !926)
!988 = !DILocation(line: 523, column: 7, scope: !989)
!989 = distinct !DILexicalBlock(scope: !926, file: !3, line: 523, column: 7)
!990 = !DILocation(line: 523, column: 13, scope: !989)
!991 = !DILocation(line: 523, column: 7, scope: !926)
!992 = !DILocation(line: 524, column: 13, scope: !989)
!993 = !DILocation(line: 524, column: 18, scope: !989)
!994 = !DILocation(line: 524, column: 5, scope: !989)
!995 = !DILocation(line: 541, column: 22, scope: !926)
!996 = !DILocation(line: 541, column: 10, scope: !926)
!997 = !DILocation(line: 541, column: 8, scope: !926)
!998 = !DILocation(line: 566, column: 7, scope: !999)
!999 = distinct !DILexicalBlock(scope: !926, file: !3, line: 566, column: 7)
!1000 = !DILocation(line: 566, column: 12, scope: !999)
!1001 = !DILocation(line: 566, column: 7, scope: !926)
!1002 = !DILocation(line: 567, column: 15, scope: !999)
!1003 = !DILocation(line: 567, column: 13, scope: !999)
!1004 = !DILocation(line: 567, column: 5, scope: !999)
!1005 = !DILocation(line: 569, column: 18, scope: !999)
!1006 = !DILocation(line: 569, column: 5, scope: !999)
!1007 = !DILocation(line: 569, column: 11, scope: !999)
!1008 = !DILocation(line: 569, column: 16, scope: !999)
!1009 = !DILocation(line: 570, column: 7, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !926, file: !3, line: 570, column: 7)
!1011 = !DILocation(line: 570, column: 13, scope: !1010)
!1012 = !DILocation(line: 570, column: 18, scope: !1010)
!1013 = !DILocation(line: 570, column: 7, scope: !926)
!1014 = !DILocation(line: 571, column: 24, scope: !1010)
!1015 = !DILocation(line: 571, column: 5, scope: !1010)
!1016 = !DILocation(line: 571, column: 11, scope: !1010)
!1017 = !DILocation(line: 571, column: 17, scope: !1010)
!1018 = !DILocation(line: 571, column: 22, scope: !1010)
!1019 = !DILocation(line: 572, column: 7, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !926, file: !3, line: 572, column: 7)
!1021 = !DILocation(line: 572, column: 12, scope: !1020)
!1022 = !DILocation(line: 572, column: 7, scope: !926)
!1023 = !DILocation(line: 573, column: 18, scope: !1020)
!1024 = !DILocation(line: 573, column: 5, scope: !1020)
!1025 = !DILocation(line: 573, column: 11, scope: !1020)
!1026 = !DILocation(line: 573, column: 16, scope: !1020)
!1027 = !DILocation(line: 576, column: 27, scope: !926)
!1028 = !DILocation(line: 576, column: 33, scope: !926)
!1029 = !DILocation(line: 576, column: 44, scope: !926)
!1030 = !DILocation(line: 576, column: 3, scope: !926)
!1031 = !DILocation(line: 577, column: 1, scope: !926)
!1032 = distinct !DISubprogram(name: "pov_free", linkageName: "_ZN3pov8pov_freeEPvPKci", scope: !2, file: !3, line: 581, type: !1033, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{null, !44, !300, !7}
!1035 = !DILocalVariable(name: "ptr", arg: 1, scope: !1032, file: !3, line: 581, type: !44)
!1036 = !DILocation(line: 581, column: 21, scope: !1032)
!1037 = !DILocalVariable(name: "file", arg: 2, scope: !1032, file: !3, line: 581, type: !300)
!1038 = !DILocation(line: 581, column: 38, scope: !1032)
!1039 = !DILocalVariable(name: "line", arg: 3, scope: !1032, file: !3, line: 581, type: !7)
!1040 = !DILocation(line: 581, column: 48, scope: !1032)
!1041 = !DILocalVariable(name: "block", scope: !1032, file: !3, line: 583, type: !44)
!1042 = !DILocation(line: 583, column: 9, scope: !1032)
!1043 = !DILocalVariable(name: "node", scope: !1032, file: !3, line: 586, type: !10)
!1044 = !DILocation(line: 586, column: 12, scope: !1032)
!1045 = !DILocation(line: 595, column: 7, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1032, file: !3, line: 595, column: 7)
!1047 = !DILocation(line: 595, column: 11, scope: !1046)
!1048 = !DILocation(line: 595, column: 7, scope: !1032)
!1049 = !DILocation(line: 596, column: 64, scope: !1046)
!1050 = !DILocation(line: 596, column: 70, scope: !1046)
!1051 = !DILocation(line: 596, column: 5, scope: !1046)
!1052 = !DILocation(line: 598, column: 28, scope: !1032)
!1053 = !DILocation(line: 598, column: 32, scope: !1032)
!1054 = !DILocation(line: 598, column: 43, scope: !1032)
!1055 = !DILocation(line: 598, column: 9, scope: !1032)
!1056 = !DILocation(line: 601, column: 22, scope: !1032)
!1057 = !DILocation(line: 601, column: 10, scope: !1032)
!1058 = !DILocation(line: 601, column: 8, scope: !1032)
!1059 = !DILocation(line: 647, column: 15, scope: !1032)
!1060 = !DILocation(line: 647, column: 3, scope: !1032)
!1061 = !DILocation(line: 659, column: 8, scope: !1032)
!1062 = !DILocation(line: 659, column: 3, scope: !1032)
!1063 = !DILocation(line: 660, column: 1, scope: !1032)
!1064 = distinct !DISubprogram(name: "remove_node", linkageName: "_ZN3povL11remove_nodeEPNS_8mem_nodeE", scope: !2, file: !3, line: 841, type: !838, scopeLine: 842, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !782)
!1065 = !DILocalVariable(name: "node", arg: 1, scope: !1064, file: !3, line: 841, type: !10)
!1066 = !DILocation(line: 841, column: 34, scope: !1064)
!1067 = !DILocation(line: 849, column: 12, scope: !1064)
!1068 = !DILocation(line: 850, column: 7, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 850, column: 7)
!1070 = !DILocation(line: 850, column: 13, scope: !1069)
!1071 = !DILocation(line: 850, column: 18, scope: !1069)
!1072 = !DILocation(line: 850, column: 7, scope: !1064)
!1073 = !DILocation(line: 851, column: 24, scope: !1069)
!1074 = !DILocation(line: 851, column: 30, scope: !1069)
!1075 = !DILocation(line: 851, column: 5, scope: !1069)
!1076 = !DILocation(line: 851, column: 11, scope: !1069)
!1077 = !DILocation(line: 851, column: 17, scope: !1069)
!1078 = !DILocation(line: 851, column: 22, scope: !1069)
!1079 = !DILocation(line: 853, column: 7, scope: !1080)
!1080 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 853, column: 7)
!1081 = !DILocation(line: 853, column: 13, scope: !1080)
!1082 = !DILocation(line: 853, column: 18, scope: !1080)
!1083 = !DILocation(line: 853, column: 7, scope: !1064)
!1084 = !DILocation(line: 854, column: 24, scope: !1080)
!1085 = !DILocation(line: 854, column: 30, scope: !1080)
!1086 = !DILocation(line: 854, column: 5, scope: !1080)
!1087 = !DILocation(line: 854, column: 11, scope: !1080)
!1088 = !DILocation(line: 854, column: 17, scope: !1080)
!1089 = !DILocation(line: 854, column: 22, scope: !1080)
!1090 = !DILocation(line: 856, column: 7, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1064, file: !3, line: 856, column: 7)
!1092 = !DILocation(line: 856, column: 18, scope: !1091)
!1093 = !DILocation(line: 856, column: 15, scope: !1091)
!1094 = !DILocation(line: 856, column: 7, scope: !1064)
!1095 = !DILocation(line: 866, column: 15, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1091, file: !3, line: 857, column: 3)
!1097 = !DILocation(line: 866, column: 21, scope: !1096)
!1098 = !DILocation(line: 866, column: 13, scope: !1096)
!1099 = !DILocation(line: 867, column: 3, scope: !1096)
!1100 = !DILocation(line: 869, column: 1, scope: !1064)
!1101 = distinct !DISubprogram(name: "mem_mark", linkageName: "_ZN3pov8mem_markEv", scope: !2, file: !3, line: 666, type: !419, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!1102 = !DILocation(line: 669, column: 9, scope: !1101)
!1103 = !DILocation(line: 671, column: 1, scope: !1101)
!1104 = distinct !DISubprogram(name: "mem_release", linkageName: "_ZN3pov11mem_releaseEv", scope: !2, file: !3, line: 676, type: !419, scopeLine: 677, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!1105 = !DILocalVariable(name: "f", scope: !1104, file: !3, line: 679, type: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_class_type, name: "OStream", scope: !736, file: !737, line: 154, flags: DIFlagFwdDecl)
!1108 = !DILocation(line: 679, column: 12, scope: !1104)
!1109 = !DILocalVariable(name: "p", scope: !1104, file: !3, line: 680, type: !10)
!1110 = !DILocation(line: 680, column: 12, scope: !1104)
!1111 = !DILocalVariable(name: "tmp", scope: !1104, file: !3, line: 680, type: !10)
!1112 = !DILocation(line: 680, column: 16, scope: !1104)
!1113 = !DILocalVariable(name: "totsize", scope: !1104, file: !3, line: 681, type: !444)
!1114 = !DILocation(line: 681, column: 10, scope: !1104)
!1115 = !DILocation(line: 683, column: 7, scope: !1104)
!1116 = !DILocation(line: 683, column: 5, scope: !1104)
!1117 = !DILocation(line: 684, column: 11, scope: !1104)
!1118 = !DILocation(line: 691, column: 3, scope: !1104)
!1119 = !DILocation(line: 691, column: 10, scope: !1104)
!1120 = !DILocation(line: 691, column: 12, scope: !1104)
!1121 = !DILocation(line: 691, column: 20, scope: !1104)
!1122 = !DILocation(line: 691, column: 24, scope: !1104)
!1123 = !DILocation(line: 691, column: 27, scope: !1104)
!1124 = !DILocation(line: 691, column: 37, scope: !1104)
!1125 = !DILocation(line: 691, column: 34, scope: !1104)
!1126 = !DILocation(line: 0, scope: !1104)
!1127 = !DILocation(line: 715, column: 11, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 692, column: 3)
!1129 = !DILocation(line: 715, column: 9, scope: !1128)
!1130 = !DILocation(line: 716, column: 9, scope: !1128)
!1131 = !DILocation(line: 716, column: 12, scope: !1128)
!1132 = !DILocation(line: 716, column: 7, scope: !1128)
!1133 = !DILocation(line: 717, column: 17, scope: !1128)
!1134 = !DILocation(line: 717, column: 5, scope: !1128)
!1135 = !DILocation(line: 718, column: 10, scope: !1128)
!1136 = !DILocation(line: 718, column: 5, scope: !1128)
!1137 = distinct !{!1137, !1118, !1138}
!1138 = !DILocation(line: 719, column: 3, scope: !1104)
!1139 = !DILocation(line: 721, column: 7, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 721, column: 7)
!1141 = !DILocation(line: 721, column: 9, scope: !1140)
!1142 = !DILocation(line: 721, column: 7, scope: !1104)
!1143 = !DILocation(line: 722, column: 12, scope: !1140)
!1144 = !DILocation(line: 722, column: 5, scope: !1140)
!1145 = !DILocation(line: 724, column: 7, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 724, column: 7)
!1147 = !DILocation(line: 724, column: 15, scope: !1146)
!1148 = !DILocation(line: 724, column: 7, scope: !1104)
!1149 = !DILocation(line: 725, column: 52, scope: !1146)
!1150 = !DILocation(line: 725, column: 61, scope: !1146)
!1151 = !DILocation(line: 725, column: 5, scope: !1146)
!1152 = !DILocation(line: 727, column: 7, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1104, file: !3, line: 727, column: 7)
!1154 = !DILocation(line: 727, column: 14, scope: !1153)
!1155 = !DILocation(line: 727, column: 7, scope: !1104)
!1156 = !DILocation(line: 728, column: 11, scope: !1153)
!1157 = !DILocation(line: 728, column: 5, scope: !1153)
!1158 = !DILocation(line: 736, column: 1, scope: !1104)
!1159 = distinct !DISubprogram(name: "mem_release_all", linkageName: "_ZN3pov15mem_release_allEv", scope: !2, file: !3, line: 741, type: !419, scopeLine: 742, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!1160 = !DILocalVariable(name: "f", scope: !1159, file: !3, line: 744, type: !1106)
!1161 = !DILocation(line: 744, column: 12, scope: !1159)
!1162 = !DILocalVariable(name: "p", scope: !1159, file: !3, line: 745, type: !10)
!1163 = !DILocation(line: 745, column: 12, scope: !1159)
!1164 = !DILocalVariable(name: "tmp", scope: !1159, file: !3, line: 745, type: !10)
!1165 = !DILocation(line: 745, column: 16, scope: !1159)
!1166 = !DILocalVariable(name: "totsize", scope: !1159, file: !3, line: 746, type: !444)
!1167 = !DILocation(line: 746, column: 10, scope: !1159)
!1168 = !DILocation(line: 748, column: 3, scope: !1159)
!1169 = !DILocation(line: 750, column: 7, scope: !1159)
!1170 = !DILocation(line: 750, column: 5, scope: !1159)
!1171 = !DILocation(line: 751, column: 11, scope: !1159)
!1172 = !DILocation(line: 758, column: 3, scope: !1159)
!1173 = !DILocation(line: 758, column: 10, scope: !1159)
!1174 = !DILocation(line: 758, column: 12, scope: !1159)
!1175 = !DILocation(line: 784, column: 11, scope: !1176)
!1176 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 759, column: 3)
!1177 = !DILocation(line: 784, column: 9, scope: !1176)
!1178 = !DILocation(line: 785, column: 9, scope: !1176)
!1179 = !DILocation(line: 785, column: 12, scope: !1176)
!1180 = !DILocation(line: 785, column: 7, scope: !1176)
!1181 = !DILocation(line: 786, column: 17, scope: !1176)
!1182 = !DILocation(line: 786, column: 5, scope: !1176)
!1183 = !DILocation(line: 787, column: 10, scope: !1176)
!1184 = !DILocation(line: 787, column: 5, scope: !1176)
!1185 = distinct !{!1185, !1172, !1186}
!1186 = !DILocation(line: 788, column: 3, scope: !1159)
!1187 = !DILocation(line: 790, column: 7, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 790, column: 7)
!1189 = !DILocation(line: 790, column: 9, scope: !1188)
!1190 = !DILocation(line: 790, column: 7, scope: !1159)
!1191 = !DILocation(line: 791, column: 12, scope: !1188)
!1192 = !DILocation(line: 791, column: 5, scope: !1188)
!1193 = !DILocation(line: 793, column: 7, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1159, file: !3, line: 793, column: 7)
!1195 = !DILocation(line: 793, column: 15, scope: !1194)
!1196 = !DILocation(line: 793, column: 7, scope: !1159)
!1197 = !DILocation(line: 794, column: 43, scope: !1194)
!1198 = !DILocation(line: 794, column: 5, scope: !1194)
!1199 = !DILocation(line: 796, column: 10, scope: !1159)
!1200 = !DILocation(line: 797, column: 11, scope: !1159)
!1201 = !DILocation(line: 805, column: 1, scope: !1159)
!1202 = distinct !DISubprogram(name: "pov_strdup", linkageName: "_ZN3pov10pov_strdupEPKc", scope: !2, file: !3, line: 877, type: !469, scopeLine: 878, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!1203 = !DILocalVariable(name: "s", arg: 1, scope: !1202, file: !3, line: 877, type: !300)
!1204 = !DILocation(line: 877, column: 30, scope: !1202)
!1205 = !DILocalVariable(name: "New", scope: !1202, file: !3, line: 879, type: !45)
!1206 = !DILocation(line: 879, column: 9, scope: !1202)
!1207 = !DILocation(line: 881, column: 15, scope: !1202)
!1208 = !DILocation(line: 881, column: 6, scope: !1202)
!1209 = !DILocation(line: 882, column: 10, scope: !1202)
!1210 = !DILocation(line: 882, column: 14, scope: !1202)
!1211 = !DILocation(line: 882, column: 3, scope: !1202)
!1212 = !DILocation(line: 883, column: 11, scope: !1202)
!1213 = !DILocation(line: 883, column: 3, scope: !1202)
!1214 = distinct !DISubprogram(name: "pov_memmove", linkageName: "_ZN3pov11pov_memmoveEPvS0_m", scope: !2, file: !3, line: 890, type: !1215, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !782)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!44, !44, !44, !444}
!1217 = !DILocalVariable(name: "dest", arg: 1, scope: !1214, file: !3, line: 890, type: !44)
!1218 = !DILocation(line: 890, column: 26, scope: !1214)
!1219 = !DILocalVariable(name: "src", arg: 2, scope: !1214, file: !3, line: 890, type: !44)
!1220 = !DILocation(line: 890, column: 39, scope: !1214)
!1221 = !DILocalVariable(name: "length", arg: 3, scope: !1214, file: !3, line: 890, type: !444)
!1222 = !DILocation(line: 890, column: 51, scope: !1214)
!1223 = !DILocalVariable(name: "csrc", scope: !1214, file: !3, line: 892, type: !45)
!1224 = !DILocation(line: 892, column: 9, scope: !1214)
!1225 = !DILocation(line: 892, column: 23, scope: !1214)
!1226 = !DILocalVariable(name: "cdest", scope: !1214, file: !3, line: 893, type: !45)
!1227 = !DILocation(line: 893, column: 9, scope: !1214)
!1228 = !DILocation(line: 893, column: 23, scope: !1214)
!1229 = !DILocation(line: 895, column: 7, scope: !1230)
!1230 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 895, column: 7)
!1231 = !DILocation(line: 895, column: 14, scope: !1230)
!1232 = !DILocation(line: 895, column: 12, scope: !1230)
!1233 = !DILocation(line: 895, column: 20, scope: !1230)
!1234 = !DILocation(line: 895, column: 23, scope: !1230)
!1235 = !DILocation(line: 895, column: 30, scope: !1230)
!1236 = !DILocation(line: 895, column: 28, scope: !1230)
!1237 = !DILocation(line: 895, column: 40, scope: !1230)
!1238 = !DILocation(line: 895, column: 37, scope: !1230)
!1239 = !DILocation(line: 895, column: 7, scope: !1214)
!1240 = !DILocalVariable(name: "size", scope: !1241, file: !3, line: 897, type: !444)
!1241 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 896, column: 3)
!1242 = !DILocation(line: 897, column: 12, scope: !1241)
!1243 = !DILocation(line: 897, column: 19, scope: !1241)
!1244 = !DILocation(line: 897, column: 27, scope: !1241)
!1245 = !DILocation(line: 897, column: 25, scope: !1241)
!1246 = !DILocation(line: 899, column: 5, scope: !1241)
!1247 = !DILocation(line: 899, column: 12, scope: !1241)
!1248 = !DILocation(line: 899, column: 19, scope: !1241)
!1249 = !DILocation(line: 901, column: 7, scope: !1250)
!1250 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 900, column: 5)
!1251 = !DILocation(line: 903, column: 17, scope: !1250)
!1252 = !DILocation(line: 903, column: 14, scope: !1250)
!1253 = !DILocation(line: 905, column: 11, scope: !1254)
!1254 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 905, column: 11)
!1255 = !DILocation(line: 905, column: 20, scope: !1254)
!1256 = !DILocation(line: 905, column: 18, scope: !1254)
!1257 = !DILocation(line: 905, column: 11, scope: !1250)
!1258 = !DILocation(line: 906, column: 16, scope: !1254)
!1259 = !DILocation(line: 906, column: 14, scope: !1254)
!1260 = !DILocation(line: 906, column: 9, scope: !1254)
!1261 = distinct !{!1261, !1246, !1262}
!1262 = !DILocation(line: 907, column: 5, scope: !1241)
!1263 = !DILocation(line: 908, column: 3, scope: !1241)
!1264 = !DILocation(line: 913, column: 12, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1230, file: !3, line: 913, column: 12)
!1266 = !DILocation(line: 913, column: 20, scope: !1265)
!1267 = !DILocation(line: 913, column: 18, scope: !1265)
!1268 = !DILocation(line: 913, column: 25, scope: !1265)
!1269 = !DILocation(line: 913, column: 28, scope: !1265)
!1270 = !DILocation(line: 913, column: 36, scope: !1265)
!1271 = !DILocation(line: 913, column: 34, scope: !1265)
!1272 = !DILocation(line: 913, column: 46, scope: !1265)
!1273 = !DILocation(line: 913, column: 43, scope: !1265)
!1274 = !DILocation(line: 913, column: 12, scope: !1230)
!1275 = !DILocalVariable(name: "new_dest", scope: !1276, file: !3, line: 915, type: !45)
!1276 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 914, column: 3)
!1277 = !DILocation(line: 915, column: 11, scope: !1276)
!1278 = !DILocation(line: 915, column: 22, scope: !1276)
!1279 = !DILocalVariable(name: "size", scope: !1276, file: !3, line: 916, type: !444)
!1280 = !DILocation(line: 916, column: 12, scope: !1276)
!1281 = !DILocation(line: 916, column: 19, scope: !1276)
!1282 = !DILocation(line: 916, column: 26, scope: !1276)
!1283 = !DILocation(line: 916, column: 24, scope: !1276)
!1284 = !DILocation(line: 918, column: 5, scope: !1276)
!1285 = !DILocation(line: 918, column: 12, scope: !1276)
!1286 = !DILocation(line: 918, column: 19, scope: !1276)
!1287 = !DILocation(line: 920, column: 7, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 919, column: 5)
!1289 = !DILocation(line: 922, column: 19, scope: !1288)
!1290 = !DILocation(line: 922, column: 16, scope: !1288)
!1291 = !DILocation(line: 923, column: 15, scope: !1288)
!1292 = !DILocation(line: 923, column: 12, scope: !1288)
!1293 = !DILocation(line: 924, column: 17, scope: !1288)
!1294 = !DILocation(line: 924, column: 14, scope: !1288)
!1295 = !DILocation(line: 926, column: 11, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1288, file: !3, line: 926, column: 11)
!1297 = !DILocation(line: 926, column: 20, scope: !1296)
!1298 = !DILocation(line: 926, column: 18, scope: !1296)
!1299 = !DILocation(line: 926, column: 11, scope: !1288)
!1300 = !DILocation(line: 927, column: 16, scope: !1296)
!1301 = !DILocation(line: 927, column: 14, scope: !1296)
!1302 = !DILocation(line: 927, column: 9, scope: !1296)
!1303 = distinct !{!1303, !1284, !1304}
!1304 = !DILocation(line: 928, column: 5, scope: !1276)
!1305 = !DILocation(line: 929, column: 3, scope: !1276)
!1306 = !DILocation(line: 932, column: 5, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 931, column: 3)
!1308 = !DILocation(line: 935, column: 10, scope: !1214)
!1309 = !DILocation(line: 935, column: 3, scope: !1214)
