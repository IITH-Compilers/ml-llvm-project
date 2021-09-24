; ModuleID = 'bcyl.cpp'
source_filename = "bcyl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::BCyl_Struct" = type { i32, i16, i16, double*, double*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Entry_Struct"* }
%"struct.pov::BCyl_Intersection_Struct" = type { i32, [2 x double], [2 x double] }
%"struct.pov::BCyl_Entry_Struct" = type { i16, i16, i16, i16 }

$_ZN3pov3SqrEd = comdat any

@.str = private unnamed_addr constant [9 x i8] c"bcyl.cpp\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"bounding cylinder\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"bounding cylinder data\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"lathe intersection list\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"temp lathe data\00", align 1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_(%"struct.pov::BCyl_Struct"* %BCyl, double* %P, double* %D) #0 !dbg !749 {
entry:
  %BCyl.addr = alloca %"struct.pov::BCyl_Struct"*, align 8
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  %dist = alloca [8 x double], align 16
  %Inter = alloca %"struct.pov::BCyl_Intersection_Struct", align 8
  %intervals = alloca %"struct.pov::BCyl_Intersection_Struct"*, align 8
  %Entry = alloca %"struct.pov::BCyl_Entry_Struct"*, align 8
  store %"struct.pov::BCyl_Struct"* %BCyl, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Struct"** %BCyl.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata i32* %i, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata i32* %cnt, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata [8 x double]* %dist, metadata !763, metadata !DIExpression()), !dbg !767
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Intersection_Struct"* %Inter, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Intersection_Struct"** %intervals, metadata !770, metadata !DIExpression()), !dbg !771
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Entry_Struct"** %Entry, metadata !772, metadata !DIExpression()), !dbg !773
  store i32 0, i32* %cnt, align 4, !dbg !774
  %d = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !775
  %arrayidx = getelementptr inbounds [2 x double], [2 x double]* %d, i64 0, i64 1, !dbg !776
  store double 0.000000e+00, double* %arrayidx, align 8, !dbg !777
  %0 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !778
  %1 = load double*, double** %P.addr, align 8, !dbg !779
  %2 = load double*, double** %D.addr, align 8, !dbg !780
  call void @_ZN3povL24intersect_bound_elementsEPNS_11BCyl_StructEPdS2_(%"struct.pov::BCyl_Struct"* %0, double* %1, double* %2), !dbg !781
  %3 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !782
  %intervals1 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %3, i32 0, i32 7, !dbg !783
  %4 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals1, align 8, !dbg !783
  store %"struct.pov::BCyl_Intersection_Struct"* %4, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !784
  store i32 0, i32* %i, align 4, !dbg !785
  br label %for.cond, !dbg !787

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, i32* %i, align 4, !dbg !788
  %6 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !790
  %number = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %6, i32 0, i32 0, !dbg !791
  %7 = load i32, i32* %number, align 8, !dbg !791
  %cmp = icmp slt i32 %5, %7, !dbg !792
  br i1 %cmp, label %for.body, label %for.end, !dbg !793

for.body:                                         ; preds = %for.cond
  %8 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !794
  %entry2 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %8, i32 0, i32 8, !dbg !796
  %9 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry2, align 8, !dbg !796
  %10 = load i32, i32* %i, align 4, !dbg !797
  %idxprom = sext i32 %10 to i64, !dbg !794
  %arrayidx3 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %9, i64 %idxprom, !dbg !794
  store %"struct.pov::BCyl_Entry_Struct"* %arrayidx3, %"struct.pov::BCyl_Entry_Struct"** %Entry, align 8, !dbg !798
  %11 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !799
  %12 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry, align 8, !dbg !800
  %arraydecay = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 0, !dbg !801
  %call = call i32 @_ZN3povL24intersect_thick_cylinderEPNS_11BCyl_StructEPNS_17BCyl_Entry_StructEPd(%"struct.pov::BCyl_Struct"* %11, %"struct.pov::BCyl_Entry_Struct"* %12, double* %arraydecay), !dbg !802
  switch i32 %call, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb4
    i32 4, label %sw.bb17
  ], !dbg !803

sw.bb:                                            ; preds = %for.body
  br label %sw.epilog, !dbg !804

sw.bb4:                                           ; preds = %for.body
  %arrayidx5 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 0, !dbg !806
  %13 = load double, double* %arrayidx5, align 16, !dbg !806
  %cmp6 = fcmp ogt double %13, 0x3E7AD7F29ABCAF48, !dbg !808
  br i1 %cmp6, label %if.then, label %if.else, !dbg !809

if.then:                                          ; preds = %sw.bb4
  %arrayidx7 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 0, !dbg !810
  %14 = load double, double* %arrayidx7, align 16, !dbg !810
  %d8 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !812
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %d8, i64 0, i64 0, !dbg !813
  store double %14, double* %arrayidx9, align 8, !dbg !814
  %15 = load i32, i32* %i, align 4, !dbg !815
  %n = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 0, !dbg !816
  store i32 %15, i32* %n, align 8, !dbg !817
  %16 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !818
  call void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %Inter, %"struct.pov::BCyl_Intersection_Struct"* %16, i32* %cnt), !dbg !819
  br label %if.end16, !dbg !820

if.else:                                          ; preds = %sw.bb4
  %arrayidx10 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 1, !dbg !821
  %17 = load double, double* %arrayidx10, align 8, !dbg !821
  %cmp11 = fcmp ogt double %17, 0x3E7AD7F29ABCAF48, !dbg !824
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !825

if.then12:                                        ; preds = %if.else
  %d13 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !826
  %arrayidx14 = getelementptr inbounds [2 x double], [2 x double]* %d13, i64 0, i64 0, !dbg !828
  store double 0.000000e+00, double* %arrayidx14, align 8, !dbg !829
  %18 = load i32, i32* %i, align 4, !dbg !830
  %n15 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 0, !dbg !831
  store i32 %18, i32* %n15, align 8, !dbg !832
  %19 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !833
  call void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %Inter, %"struct.pov::BCyl_Intersection_Struct"* %19, i32* %cnt), !dbg !834
  br label %if.end, !dbg !835

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %sw.epilog, !dbg !836

sw.bb17:                                          ; preds = %for.body
  %arrayidx18 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 0, !dbg !837
  %20 = load double, double* %arrayidx18, align 16, !dbg !837
  %cmp19 = fcmp ogt double %20, 0x3E7AD7F29ABCAF48, !dbg !839
  br i1 %cmp19, label %if.then20, label %if.else25, !dbg !840

if.then20:                                        ; preds = %sw.bb17
  %arrayidx21 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 0, !dbg !841
  %21 = load double, double* %arrayidx21, align 16, !dbg !841
  %d22 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !843
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %d22, i64 0, i64 0, !dbg !844
  store double %21, double* %arrayidx23, align 8, !dbg !845
  %22 = load i32, i32* %i, align 4, !dbg !846
  %n24 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 0, !dbg !847
  store i32 %22, i32* %n24, align 8, !dbg !848
  %23 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !849
  call void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %Inter, %"struct.pov::BCyl_Intersection_Struct"* %23, i32* %cnt), !dbg !850
  br label %if.end50, !dbg !851

if.else25:                                        ; preds = %sw.bb17
  %arrayidx26 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 1, !dbg !852
  %24 = load double, double* %arrayidx26, align 8, !dbg !852
  %cmp27 = fcmp ogt double %24, 0x3E7AD7F29ABCAF48, !dbg !855
  br i1 %cmp27, label %if.then28, label %if.else32, !dbg !856

if.then28:                                        ; preds = %if.else25
  %d29 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !857
  %arrayidx30 = getelementptr inbounds [2 x double], [2 x double]* %d29, i64 0, i64 0, !dbg !859
  store double 0.000000e+00, double* %arrayidx30, align 8, !dbg !860
  %25 = load i32, i32* %i, align 4, !dbg !861
  %n31 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 0, !dbg !862
  store i32 %25, i32* %n31, align 8, !dbg !863
  %26 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !864
  call void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %Inter, %"struct.pov::BCyl_Intersection_Struct"* %26, i32* %cnt), !dbg !865
  br label %if.end49, !dbg !866

if.else32:                                        ; preds = %if.else25
  %arrayidx33 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 2, !dbg !867
  %27 = load double, double* %arrayidx33, align 16, !dbg !867
  %cmp34 = fcmp ogt double %27, 0x3E7AD7F29ABCAF48, !dbg !870
  br i1 %cmp34, label %if.then35, label %if.else40, !dbg !871

if.then35:                                        ; preds = %if.else32
  %arrayidx36 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 2, !dbg !872
  %28 = load double, double* %arrayidx36, align 16, !dbg !872
  %d37 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !874
  %arrayidx38 = getelementptr inbounds [2 x double], [2 x double]* %d37, i64 0, i64 0, !dbg !875
  store double %28, double* %arrayidx38, align 8, !dbg !876
  %29 = load i32, i32* %i, align 4, !dbg !877
  %n39 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 0, !dbg !878
  store i32 %29, i32* %n39, align 8, !dbg !879
  %30 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !880
  call void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %Inter, %"struct.pov::BCyl_Intersection_Struct"* %30, i32* %cnt), !dbg !881
  br label %if.end48, !dbg !882

if.else40:                                        ; preds = %if.else32
  %arrayidx41 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 3, !dbg !883
  %31 = load double, double* %arrayidx41, align 8, !dbg !883
  %cmp42 = fcmp ogt double %31, 0x3E7AD7F29ABCAF48, !dbg !886
  br i1 %cmp42, label %if.then43, label %if.end47, !dbg !887

if.then43:                                        ; preds = %if.else40
  %d44 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !888
  %arrayidx45 = getelementptr inbounds [2 x double], [2 x double]* %d44, i64 0, i64 0, !dbg !890
  store double 0.000000e+00, double* %arrayidx45, align 8, !dbg !891
  %32 = load i32, i32* %i, align 4, !dbg !892
  %n46 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 0, !dbg !893
  store i32 %32, i32* %n46, align 8, !dbg !894
  %33 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !895
  call void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %Inter, %"struct.pov::BCyl_Intersection_Struct"* %33, i32* %cnt), !dbg !896
  br label %if.end47, !dbg !897

if.end47:                                         ; preds = %if.then43, %if.else40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then35
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then28
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.then20
  br label %sw.epilog, !dbg !898

sw.default:                                       ; preds = %for.body
  %arrayidx51 = getelementptr inbounds [8 x double], [8 x double]* %dist, i64 0, i64 0, !dbg !899
  %34 = load double, double* %arrayidx51, align 16, !dbg !899
  %d52 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 1, !dbg !900
  %arrayidx53 = getelementptr inbounds [2 x double], [2 x double]* %d52, i64 0, i64 0, !dbg !901
  store double %34, double* %arrayidx53, align 8, !dbg !902
  %35 = load i32, i32* %i, align 4, !dbg !903
  %n54 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %Inter, i32 0, i32 0, !dbg !904
  store i32 %35, i32* %n54, align 8, !dbg !905
  %36 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !906
  call void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %Inter, %"struct.pov::BCyl_Intersection_Struct"* %36, i32* %cnt), !dbg !907
  br label %sw.epilog, !dbg !908

sw.epilog:                                        ; preds = %sw.default, %if.end50, %if.end16, %sw.bb
  br label %for.inc, !dbg !909

for.inc:                                          ; preds = %sw.epilog
  %37 = load i32, i32* %i, align 4, !dbg !910
  %inc = add nsw i32 %37, 1, !dbg !910
  store i32 %inc, i32* %i, align 4, !dbg !910
  br label %for.cond, !dbg !911, !llvm.loop !912

for.end:                                          ; preds = %for.cond
  %38 = load i32, i32* %cnt, align 4, !dbg !914
  ret i32 %38, !dbg !915
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN3povL24intersect_bound_elementsEPNS_11BCyl_StructEPdS2_(%"struct.pov::BCyl_Struct"* %BCyl, double* %P, double* %D) #2 !dbg !916 {
entry:
  %BCyl.addr = alloca %"struct.pov::BCyl_Struct"*, align 8
  %P.addr = alloca double*, align 8
  %D.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %bb = alloca double, align 8
  %b2 = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %k = alloca double, align 8
  store %"struct.pov::BCyl_Struct"* %BCyl, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Struct"** %BCyl.addr, metadata !919, metadata !DIExpression()), !dbg !920
  store double* %P, double** %P.addr, align 8
  call void @llvm.dbg.declare(metadata double** %P.addr, metadata !921, metadata !DIExpression()), !dbg !922
  store double* %D, double** %D.addr, align 8
  call void @llvm.dbg.declare(metadata double** %D.addr, metadata !923, metadata !DIExpression()), !dbg !924
  call void @llvm.dbg.declare(metadata i32* %i, metadata !925, metadata !DIExpression()), !dbg !926
  call void @llvm.dbg.declare(metadata double* %a, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata double* %b, metadata !929, metadata !DIExpression()), !dbg !930
  call void @llvm.dbg.declare(metadata double* %bb, metadata !931, metadata !DIExpression()), !dbg !932
  call void @llvm.dbg.declare(metadata double* %b2, metadata !933, metadata !DIExpression()), !dbg !934
  call void @llvm.dbg.declare(metadata double* %c, metadata !935, metadata !DIExpression()), !dbg !936
  call void @llvm.dbg.declare(metadata double* %d, metadata !937, metadata !DIExpression()), !dbg !938
  call void @llvm.dbg.declare(metadata double* %k, metadata !939, metadata !DIExpression()), !dbg !940
  %0 = load double*, double** %D.addr, align 8, !dbg !941
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !941
  %1 = load double, double* %arrayidx, align 8, !dbg !941
  %2 = load double*, double** %D.addr, align 8, !dbg !942
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !942
  %3 = load double, double* %arrayidx1, align 8, !dbg !942
  %mul = fmul double %1, %3, !dbg !943
  %4 = load double*, double** %D.addr, align 8, !dbg !944
  %arrayidx2 = getelementptr inbounds double, double* %4, i64 2, !dbg !944
  %5 = load double, double* %arrayidx2, align 8, !dbg !944
  %6 = load double*, double** %D.addr, align 8, !dbg !945
  %arrayidx3 = getelementptr inbounds double, double* %6, i64 2, !dbg !945
  %7 = load double, double* %arrayidx3, align 8, !dbg !945
  %mul4 = fmul double %5, %7, !dbg !946
  %add = fadd double %mul, %mul4, !dbg !947
  store double %add, double* %a, align 8, !dbg !948
  %8 = load double*, double** %P.addr, align 8, !dbg !949
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 0, !dbg !949
  %9 = load double, double* %arrayidx5, align 8, !dbg !949
  %10 = load double*, double** %D.addr, align 8, !dbg !950
  %arrayidx6 = getelementptr inbounds double, double* %10, i64 0, !dbg !950
  %11 = load double, double* %arrayidx6, align 8, !dbg !950
  %mul7 = fmul double %9, %11, !dbg !951
  %12 = load double*, double** %P.addr, align 8, !dbg !952
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 2, !dbg !952
  %13 = load double, double* %arrayidx8, align 8, !dbg !952
  %14 = load double*, double** %D.addr, align 8, !dbg !953
  %arrayidx9 = getelementptr inbounds double, double* %14, i64 2, !dbg !953
  %15 = load double, double* %arrayidx9, align 8, !dbg !953
  %mul10 = fmul double %13, %15, !dbg !954
  %add11 = fadd double %mul7, %mul10, !dbg !955
  store double %add11, double* %b, align 8, !dbg !956
  %16 = load double, double* %b, align 8, !dbg !957
  %17 = load double, double* %b, align 8, !dbg !958
  %mul12 = fmul double %16, %17, !dbg !959
  store double %mul12, double* %bb, align 8, !dbg !960
  %18 = load double, double* %b, align 8, !dbg !961
  %mul13 = fmul double 2.000000e+00, %18, !dbg !962
  store double %mul13, double* %b2, align 8, !dbg !963
  %19 = load double*, double** %P.addr, align 8, !dbg !964
  %arrayidx14 = getelementptr inbounds double, double* %19, i64 0, !dbg !964
  %20 = load double, double* %arrayidx14, align 8, !dbg !964
  %21 = load double*, double** %P.addr, align 8, !dbg !965
  %arrayidx15 = getelementptr inbounds double, double* %21, i64 0, !dbg !965
  %22 = load double, double* %arrayidx15, align 8, !dbg !965
  %mul16 = fmul double %20, %22, !dbg !966
  %23 = load double*, double** %P.addr, align 8, !dbg !967
  %arrayidx17 = getelementptr inbounds double, double* %23, i64 2, !dbg !967
  %24 = load double, double* %arrayidx17, align 8, !dbg !967
  %25 = load double*, double** %P.addr, align 8, !dbg !968
  %arrayidx18 = getelementptr inbounds double, double* %25, i64 2, !dbg !968
  %26 = load double, double* %arrayidx18, align 8, !dbg !968
  %mul19 = fmul double %24, %26, !dbg !969
  %add20 = fadd double %mul16, %mul19, !dbg !970
  store double %add20, double* %c, align 8, !dbg !971
  %27 = load double*, double** %D.addr, align 8, !dbg !972
  %arrayidx21 = getelementptr inbounds double, double* %27, i64 1, !dbg !972
  %28 = load double, double* %arrayidx21, align 8, !dbg !972
  %cmp = fcmp olt double %28, 0xBE7AD7F29ABCAF48, !dbg !974
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !975

lor.lhs.false:                                    ; preds = %entry
  %29 = load double*, double** %D.addr, align 8, !dbg !976
  %arrayidx22 = getelementptr inbounds double, double* %29, i64 1, !dbg !976
  %30 = load double, double* %arrayidx22, align 8, !dbg !976
  %cmp23 = fcmp ogt double %30, 0x3E7AD7F29ABCAF48, !dbg !977
  br i1 %cmp23, label %if.then, label %if.else, !dbg !978

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %i, align 4, !dbg !979
  br label %for.cond, !dbg !982

for.cond:                                         ; preds = %for.inc, %if.then
  %31 = load i32, i32* %i, align 4, !dbg !983
  %32 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !985
  %nheight = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %32, i32 0, i32 2, !dbg !986
  %33 = load i16, i16* %nheight, align 2, !dbg !986
  %conv = sext i16 %33 to i32, !dbg !985
  %cmp24 = icmp slt i32 %31, %conv, !dbg !987
  br i1 %cmp24, label %for.body, label %for.end, !dbg !988

for.body:                                         ; preds = %for.cond
  %34 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !989
  %height = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %34, i32 0, i32 4, !dbg !991
  %35 = load double*, double** %height, align 8, !dbg !991
  %36 = load i32, i32* %i, align 4, !dbg !992
  %idxprom = sext i32 %36 to i64, !dbg !989
  %arrayidx25 = getelementptr inbounds double, double* %35, i64 %idxprom, !dbg !989
  %37 = load double, double* %arrayidx25, align 8, !dbg !989
  %38 = load double*, double** %P.addr, align 8, !dbg !993
  %arrayidx26 = getelementptr inbounds double, double* %38, i64 1, !dbg !993
  %39 = load double, double* %arrayidx26, align 8, !dbg !993
  %sub = fsub double %37, %39, !dbg !994
  %40 = load double*, double** %D.addr, align 8, !dbg !995
  %arrayidx27 = getelementptr inbounds double, double* %40, i64 1, !dbg !995
  %41 = load double, double* %arrayidx27, align 8, !dbg !995
  %div = fdiv double %sub, %41, !dbg !996
  store double %div, double* %k, align 8, !dbg !997
  %42 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !998
  %hint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %42, i32 0, i32 6, !dbg !999
  %43 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint, align 8, !dbg !999
  %44 = load i32, i32* %i, align 4, !dbg !1000
  %idxprom28 = sext i32 %44 to i64, !dbg !998
  %arrayidx29 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %43, i64 %idxprom28, !dbg !998
  %n = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx29, i32 0, i32 0, !dbg !1001
  store i32 1, i32* %n, align 8, !dbg !1002
  %45 = load double, double* %k, align 8, !dbg !1003
  %46 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1004
  %hint30 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %46, i32 0, i32 6, !dbg !1005
  %47 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint30, align 8, !dbg !1005
  %48 = load i32, i32* %i, align 4, !dbg !1006
  %idxprom31 = sext i32 %48 to i64, !dbg !1004
  %arrayidx32 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %47, i64 %idxprom31, !dbg !1004
  %d33 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx32, i32 0, i32 1, !dbg !1007
  %arrayidx34 = getelementptr inbounds [2 x double], [2 x double]* %d33, i64 0, i64 0, !dbg !1004
  store double %45, double* %arrayidx34, align 8, !dbg !1008
  %49 = load double, double* %k, align 8, !dbg !1009
  %50 = load double, double* %a, align 8, !dbg !1010
  %51 = load double, double* %k, align 8, !dbg !1011
  %mul35 = fmul double %50, %51, !dbg !1012
  %52 = load double, double* %b2, align 8, !dbg !1013
  %add36 = fadd double %mul35, %52, !dbg !1014
  %mul37 = fmul double %49, %add36, !dbg !1015
  %53 = load double, double* %c, align 8, !dbg !1016
  %add38 = fadd double %mul37, %53, !dbg !1017
  %54 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1018
  %hint39 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %54, i32 0, i32 6, !dbg !1019
  %55 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint39, align 8, !dbg !1019
  %56 = load i32, i32* %i, align 4, !dbg !1020
  %idxprom40 = sext i32 %56 to i64, !dbg !1018
  %arrayidx41 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %55, i64 %idxprom40, !dbg !1018
  %w = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx41, i32 0, i32 2, !dbg !1021
  %arrayidx42 = getelementptr inbounds [2 x double], [2 x double]* %w, i64 0, i64 0, !dbg !1018
  store double %add38, double* %arrayidx42, align 8, !dbg !1022
  br label %for.inc, !dbg !1023

for.inc:                                          ; preds = %for.body
  %57 = load i32, i32* %i, align 4, !dbg !1024
  %inc = add nsw i32 %57, 1, !dbg !1024
  store i32 %inc, i32* %i, align 4, !dbg !1024
  br label %for.cond, !dbg !1025, !llvm.loop !1026

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1028

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, i32* %i, align 4, !dbg !1029
  br label %for.cond43, !dbg !1032

for.cond43:                                       ; preds = %for.inc52, %if.else
  %58 = load i32, i32* %i, align 4, !dbg !1033
  %59 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1035
  %nheight44 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %59, i32 0, i32 2, !dbg !1036
  %60 = load i16, i16* %nheight44, align 2, !dbg !1036
  %conv45 = sext i16 %60 to i32, !dbg !1035
  %cmp46 = icmp slt i32 %58, %conv45, !dbg !1037
  br i1 %cmp46, label %for.body47, label %for.end54, !dbg !1038

for.body47:                                       ; preds = %for.cond43
  %61 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1039
  %hint48 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %61, i32 0, i32 6, !dbg !1041
  %62 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint48, align 8, !dbg !1041
  %63 = load i32, i32* %i, align 4, !dbg !1042
  %idxprom49 = sext i32 %63 to i64, !dbg !1039
  %arrayidx50 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %62, i64 %idxprom49, !dbg !1039
  %n51 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx50, i32 0, i32 0, !dbg !1043
  store i32 0, i32* %n51, align 8, !dbg !1044
  br label %for.inc52, !dbg !1045

for.inc52:                                        ; preds = %for.body47
  %64 = load i32, i32* %i, align 4, !dbg !1046
  %inc53 = add nsw i32 %64, 1, !dbg !1046
  store i32 %inc53, i32* %i, align 4, !dbg !1046
  br label %for.cond43, !dbg !1047, !llvm.loop !1048

for.end54:                                        ; preds = %for.cond43
  br label %if.end

if.end:                                           ; preds = %for.end54, %for.end
  store i32 0, i32* %i, align 4, !dbg !1050
  br label %for.cond55, !dbg !1052

for.cond55:                                       ; preds = %for.inc113, %if.end
  %65 = load i32, i32* %i, align 4, !dbg !1053
  %66 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1055
  %nradius = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %66, i32 0, i32 1, !dbg !1056
  %67 = load i16, i16* %nradius, align 4, !dbg !1056
  %conv56 = sext i16 %67 to i32, !dbg !1055
  %cmp57 = icmp slt i32 %65, %conv56, !dbg !1057
  br i1 %cmp57, label %for.body58, label %for.end115, !dbg !1058

for.body58:                                       ; preds = %for.cond55
  %68 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1059
  %rint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %68, i32 0, i32 5, !dbg !1061
  %69 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint, align 8, !dbg !1061
  %70 = load i32, i32* %i, align 4, !dbg !1062
  %idxprom59 = sext i32 %70 to i64, !dbg !1059
  %arrayidx60 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %69, i64 %idxprom59, !dbg !1059
  %n61 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx60, i32 0, i32 0, !dbg !1063
  store i32 0, i32* %n61, align 8, !dbg !1064
  %71 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1065
  %radius = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %71, i32 0, i32 3, !dbg !1067
  %72 = load double*, double** %radius, align 8, !dbg !1067
  %73 = load i32, i32* %i, align 4, !dbg !1068
  %idxprom62 = sext i32 %73 to i64, !dbg !1065
  %arrayidx63 = getelementptr inbounds double, double* %72, i64 %idxprom62, !dbg !1065
  %74 = load double, double* %arrayidx63, align 8, !dbg !1065
  %cmp64 = fcmp ogt double %74, 0x3E7AD7F29ABCAF48, !dbg !1069
  br i1 %cmp64, label %if.then65, label %if.end112, !dbg !1070

if.then65:                                        ; preds = %for.body58
  %75 = load double, double* %bb, align 8, !dbg !1071
  %76 = load double, double* %a, align 8, !dbg !1073
  %77 = load double, double* %c, align 8, !dbg !1074
  %78 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1075
  %radius66 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %78, i32 0, i32 3, !dbg !1076
  %79 = load double*, double** %radius66, align 8, !dbg !1076
  %80 = load i32, i32* %i, align 4, !dbg !1077
  %idxprom67 = sext i32 %80 to i64, !dbg !1075
  %arrayidx68 = getelementptr inbounds double, double* %79, i64 %idxprom67, !dbg !1075
  %81 = load double, double* %arrayidx68, align 8, !dbg !1075
  %sub69 = fsub double %77, %81, !dbg !1078
  %mul70 = fmul double %76, %sub69, !dbg !1079
  %sub71 = fsub double %75, %mul70, !dbg !1080
  store double %sub71, double* %d, align 8, !dbg !1081
  %82 = load double, double* %d, align 8, !dbg !1082
  %cmp72 = fcmp ogt double %82, 0.000000e+00, !dbg !1084
  br i1 %cmp72, label %if.then73, label %if.end111, !dbg !1085

if.then73:                                        ; preds = %if.then65
  %83 = load double, double* %d, align 8, !dbg !1086
  %call = call double @sqrt(double %83) #6, !dbg !1088
  store double %call, double* %d, align 8, !dbg !1089
  %84 = load double, double* %b, align 8, !dbg !1090
  %fneg = fneg double %84, !dbg !1091
  %85 = load double, double* %d, align 8, !dbg !1092
  %add74 = fadd double %fneg, %85, !dbg !1093
  %86 = load double, double* %a, align 8, !dbg !1094
  %div75 = fdiv double %add74, %86, !dbg !1095
  store double %div75, double* %k, align 8, !dbg !1096
  %87 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1097
  %rint76 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %87, i32 0, i32 5, !dbg !1098
  %88 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint76, align 8, !dbg !1098
  %89 = load i32, i32* %i, align 4, !dbg !1099
  %idxprom77 = sext i32 %89 to i64, !dbg !1097
  %arrayidx78 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %88, i64 %idxprom77, !dbg !1097
  %n79 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx78, i32 0, i32 0, !dbg !1100
  store i32 2, i32* %n79, align 8, !dbg !1101
  %90 = load double, double* %k, align 8, !dbg !1102
  %91 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1103
  %rint80 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %91, i32 0, i32 5, !dbg !1104
  %92 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint80, align 8, !dbg !1104
  %93 = load i32, i32* %i, align 4, !dbg !1105
  %idxprom81 = sext i32 %93 to i64, !dbg !1103
  %arrayidx82 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %92, i64 %idxprom81, !dbg !1103
  %d83 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx82, i32 0, i32 1, !dbg !1106
  %arrayidx84 = getelementptr inbounds [2 x double], [2 x double]* %d83, i64 0, i64 0, !dbg !1103
  store double %90, double* %arrayidx84, align 8, !dbg !1107
  %94 = load double*, double** %P.addr, align 8, !dbg !1108
  %arrayidx85 = getelementptr inbounds double, double* %94, i64 1, !dbg !1108
  %95 = load double, double* %arrayidx85, align 8, !dbg !1108
  %96 = load double, double* %k, align 8, !dbg !1109
  %97 = load double*, double** %D.addr, align 8, !dbg !1110
  %arrayidx86 = getelementptr inbounds double, double* %97, i64 1, !dbg !1110
  %98 = load double, double* %arrayidx86, align 8, !dbg !1110
  %mul87 = fmul double %96, %98, !dbg !1111
  %add88 = fadd double %95, %mul87, !dbg !1112
  %99 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1113
  %rint89 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %99, i32 0, i32 5, !dbg !1114
  %100 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint89, align 8, !dbg !1114
  %101 = load i32, i32* %i, align 4, !dbg !1115
  %idxprom90 = sext i32 %101 to i64, !dbg !1113
  %arrayidx91 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %100, i64 %idxprom90, !dbg !1113
  %w92 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx91, i32 0, i32 2, !dbg !1116
  %arrayidx93 = getelementptr inbounds [2 x double], [2 x double]* %w92, i64 0, i64 0, !dbg !1113
  store double %add88, double* %arrayidx93, align 8, !dbg !1117
  %102 = load double, double* %b, align 8, !dbg !1118
  %fneg94 = fneg double %102, !dbg !1119
  %103 = load double, double* %d, align 8, !dbg !1120
  %sub95 = fsub double %fneg94, %103, !dbg !1121
  %104 = load double, double* %a, align 8, !dbg !1122
  %div96 = fdiv double %sub95, %104, !dbg !1123
  store double %div96, double* %k, align 8, !dbg !1124
  %105 = load double, double* %k, align 8, !dbg !1125
  %106 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1126
  %rint97 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %106, i32 0, i32 5, !dbg !1127
  %107 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint97, align 8, !dbg !1127
  %108 = load i32, i32* %i, align 4, !dbg !1128
  %idxprom98 = sext i32 %108 to i64, !dbg !1126
  %arrayidx99 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %107, i64 %idxprom98, !dbg !1126
  %d100 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx99, i32 0, i32 1, !dbg !1129
  %arrayidx101 = getelementptr inbounds [2 x double], [2 x double]* %d100, i64 0, i64 1, !dbg !1126
  store double %105, double* %arrayidx101, align 8, !dbg !1130
  %109 = load double*, double** %P.addr, align 8, !dbg !1131
  %arrayidx102 = getelementptr inbounds double, double* %109, i64 1, !dbg !1131
  %110 = load double, double* %arrayidx102, align 8, !dbg !1131
  %111 = load double, double* %k, align 8, !dbg !1132
  %112 = load double*, double** %D.addr, align 8, !dbg !1133
  %arrayidx103 = getelementptr inbounds double, double* %112, i64 1, !dbg !1133
  %113 = load double, double* %arrayidx103, align 8, !dbg !1133
  %mul104 = fmul double %111, %113, !dbg !1134
  %add105 = fadd double %110, %mul104, !dbg !1135
  %114 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1136
  %rint106 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %114, i32 0, i32 5, !dbg !1137
  %115 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint106, align 8, !dbg !1137
  %116 = load i32, i32* %i, align 4, !dbg !1138
  %idxprom107 = sext i32 %116 to i64, !dbg !1136
  %arrayidx108 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %115, i64 %idxprom107, !dbg !1136
  %w109 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx108, i32 0, i32 2, !dbg !1139
  %arrayidx110 = getelementptr inbounds [2 x double], [2 x double]* %w109, i64 0, i64 1, !dbg !1136
  store double %add105, double* %arrayidx110, align 8, !dbg !1140
  br label %if.end111, !dbg !1141

if.end111:                                        ; preds = %if.then73, %if.then65
  br label %if.end112, !dbg !1142

if.end112:                                        ; preds = %if.end111, %for.body58
  br label %for.inc113, !dbg !1143

for.inc113:                                       ; preds = %if.end112
  %117 = load i32, i32* %i, align 4, !dbg !1144
  %inc114 = add nsw i32 %117, 1, !dbg !1144
  store i32 %inc114, i32* %i, align 4, !dbg !1144
  br label %for.cond55, !dbg !1145, !llvm.loop !1146

for.end115:                                       ; preds = %for.cond55
  ret void, !dbg !1148
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN3povL24intersect_thick_cylinderEPNS_11BCyl_StructEPNS_17BCyl_Entry_StructEPd(%"struct.pov::BCyl_Struct"* %BCyl, %"struct.pov::BCyl_Entry_Struct"* %Entry, double* %dist) #2 !dbg !1149 {
entry:
  %BCyl.addr = alloca %"struct.pov::BCyl_Struct"*, align 8
  %Entry.addr = alloca %"struct.pov::BCyl_Entry_Struct"*, align 8
  %dist.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca double, align 8
  %r = alloca double, align 8
  %h = alloca double, align 8
  store %"struct.pov::BCyl_Struct"* %BCyl, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Struct"** %BCyl.addr, metadata !1152, metadata !DIExpression()), !dbg !1153
  store %"struct.pov::BCyl_Entry_Struct"* %Entry, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, metadata !1154, metadata !DIExpression()), !dbg !1155
  store double* %dist, double** %dist.addr, align 8
  call void @llvm.dbg.declare(metadata double** %dist.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1158, metadata !DIExpression()), !dbg !1159
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1160, metadata !DIExpression()), !dbg !1161
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1162, metadata !DIExpression()), !dbg !1163
  call void @llvm.dbg.declare(metadata double* %k, metadata !1164, metadata !DIExpression()), !dbg !1165
  call void @llvm.dbg.declare(metadata double* %r, metadata !1166, metadata !DIExpression()), !dbg !1167
  call void @llvm.dbg.declare(metadata double* %h, metadata !1168, metadata !DIExpression()), !dbg !1169
  store i32 0, i32* %n, align 4, !dbg !1170
  %0 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1171
  %hint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %0, i32 0, i32 6, !dbg !1173
  %1 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint, align 8, !dbg !1173
  %2 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1174
  %h2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %2, i32 0, i32 3, !dbg !1175
  %3 = load i16, i16* %h2, align 2, !dbg !1175
  %idxprom = sext i16 %3 to i64, !dbg !1171
  %arrayidx = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %1, i64 %idxprom, !dbg !1171
  %n1 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx, i32 0, i32 0, !dbg !1176
  %4 = load i32, i32* %n1, align 8, !dbg !1176
  %tobool = icmp ne i32 %4, 0, !dbg !1171
  br i1 %tobool, label %if.then, label %if.end21, !dbg !1177

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1178
  %hint2 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %5, i32 0, i32 6, !dbg !1180
  %6 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint2, align 8, !dbg !1180
  %7 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1181
  %h23 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %7, i32 0, i32 3, !dbg !1182
  %8 = load i16, i16* %h23, align 2, !dbg !1182
  %idxprom4 = sext i16 %8 to i64, !dbg !1178
  %arrayidx5 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %6, i64 %idxprom4, !dbg !1178
  %w = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx5, i32 0, i32 2, !dbg !1183
  %arrayidx6 = getelementptr inbounds [2 x double], [2 x double]* %w, i64 0, i64 0, !dbg !1178
  %9 = load double, double* %arrayidx6, align 8, !dbg !1178
  store double %9, double* %r, align 8, !dbg !1184
  %10 = load double, double* %r, align 8, !dbg !1185
  %11 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1187
  %radius = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %11, i32 0, i32 3, !dbg !1188
  %12 = load double*, double** %radius, align 8, !dbg !1188
  %13 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1189
  %r1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %13, i32 0, i32 0, !dbg !1190
  %14 = load i16, i16* %r1, align 2, !dbg !1190
  %idxprom7 = sext i16 %14 to i64, !dbg !1187
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 %idxprom7, !dbg !1187
  %15 = load double, double* %arrayidx8, align 8, !dbg !1187
  %cmp = fcmp oge double %10, %15, !dbg !1191
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1192

land.lhs.true:                                    ; preds = %if.then
  %16 = load double, double* %r, align 8, !dbg !1193
  %17 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1194
  %radius9 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %17, i32 0, i32 3, !dbg !1195
  %18 = load double*, double** %radius9, align 8, !dbg !1195
  %19 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1196
  %r2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %19, i32 0, i32 1, !dbg !1197
  %20 = load i16, i16* %r2, align 2, !dbg !1197
  %idxprom10 = sext i16 %20 to i64, !dbg !1194
  %arrayidx11 = getelementptr inbounds double, double* %18, i64 %idxprom10, !dbg !1194
  %21 = load double, double* %arrayidx11, align 8, !dbg !1194
  %cmp12 = fcmp ole double %16, %21, !dbg !1198
  br i1 %cmp12, label %if.then13, label %if.end, !dbg !1199

if.then13:                                        ; preds = %land.lhs.true
  %22 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1200
  %hint14 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %22, i32 0, i32 6, !dbg !1202
  %23 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint14, align 8, !dbg !1202
  %24 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1203
  %h215 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %24, i32 0, i32 3, !dbg !1204
  %25 = load i16, i16* %h215, align 2, !dbg !1204
  %idxprom16 = sext i16 %25 to i64, !dbg !1200
  %arrayidx17 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %23, i64 %idxprom16, !dbg !1200
  %d = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx17, i32 0, i32 1, !dbg !1205
  %arrayidx18 = getelementptr inbounds [2 x double], [2 x double]* %d, i64 0, i64 0, !dbg !1200
  %26 = load double, double* %arrayidx18, align 8, !dbg !1200
  %27 = load double*, double** %dist.addr, align 8, !dbg !1206
  %28 = load i32, i32* %n, align 4, !dbg !1207
  %inc = add nsw i32 %28, 1, !dbg !1207
  store i32 %inc, i32* %n, align 4, !dbg !1207
  %idxprom19 = sext i32 %28 to i64, !dbg !1206
  %arrayidx20 = getelementptr inbounds double, double* %27, i64 %idxprom19, !dbg !1206
  store double %26, double* %arrayidx20, align 8, !dbg !1208
  br label %if.end, !dbg !1209

if.end:                                           ; preds = %if.then13, %land.lhs.true, %if.then
  br label %if.end21, !dbg !1210

if.end21:                                         ; preds = %if.end, %entry
  %29 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1211
  %hint22 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %29, i32 0, i32 6, !dbg !1213
  %30 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint22, align 8, !dbg !1213
  %31 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1214
  %h1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %31, i32 0, i32 2, !dbg !1215
  %32 = load i16, i16* %h1, align 2, !dbg !1215
  %idxprom23 = sext i16 %32 to i64, !dbg !1211
  %arrayidx24 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %30, i64 %idxprom23, !dbg !1211
  %n25 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx24, i32 0, i32 0, !dbg !1216
  %33 = load i32, i32* %n25, align 8, !dbg !1216
  %tobool26 = icmp ne i32 %33, 0, !dbg !1211
  br i1 %tobool26, label %if.then27, label %if.end56, !dbg !1217

if.then27:                                        ; preds = %if.end21
  %34 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1218
  %hint28 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %34, i32 0, i32 6, !dbg !1220
  %35 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint28, align 8, !dbg !1220
  %36 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1221
  %h129 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %36, i32 0, i32 2, !dbg !1222
  %37 = load i16, i16* %h129, align 2, !dbg !1222
  %idxprom30 = sext i16 %37 to i64, !dbg !1218
  %arrayidx31 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %35, i64 %idxprom30, !dbg !1218
  %w32 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx31, i32 0, i32 2, !dbg !1223
  %arrayidx33 = getelementptr inbounds [2 x double], [2 x double]* %w32, i64 0, i64 0, !dbg !1218
  %38 = load double, double* %arrayidx33, align 8, !dbg !1218
  store double %38, double* %r, align 8, !dbg !1224
  %39 = load double, double* %r, align 8, !dbg !1225
  %40 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1227
  %radius34 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %40, i32 0, i32 3, !dbg !1228
  %41 = load double*, double** %radius34, align 8, !dbg !1228
  %42 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1229
  %r135 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %42, i32 0, i32 0, !dbg !1230
  %43 = load i16, i16* %r135, align 2, !dbg !1230
  %idxprom36 = sext i16 %43 to i64, !dbg !1227
  %arrayidx37 = getelementptr inbounds double, double* %41, i64 %idxprom36, !dbg !1227
  %44 = load double, double* %arrayidx37, align 8, !dbg !1227
  %cmp38 = fcmp oge double %39, %44, !dbg !1231
  br i1 %cmp38, label %land.lhs.true39, label %if.end55, !dbg !1232

land.lhs.true39:                                  ; preds = %if.then27
  %45 = load double, double* %r, align 8, !dbg !1233
  %46 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1234
  %radius40 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %46, i32 0, i32 3, !dbg !1235
  %47 = load double*, double** %radius40, align 8, !dbg !1235
  %48 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1236
  %r241 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %48, i32 0, i32 1, !dbg !1237
  %49 = load i16, i16* %r241, align 2, !dbg !1237
  %idxprom42 = sext i16 %49 to i64, !dbg !1234
  %arrayidx43 = getelementptr inbounds double, double* %47, i64 %idxprom42, !dbg !1234
  %50 = load double, double* %arrayidx43, align 8, !dbg !1234
  %cmp44 = fcmp ole double %45, %50, !dbg !1238
  br i1 %cmp44, label %if.then45, label %if.end55, !dbg !1239

if.then45:                                        ; preds = %land.lhs.true39
  %51 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1240
  %hint46 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %51, i32 0, i32 6, !dbg !1242
  %52 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint46, align 8, !dbg !1242
  %53 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1243
  %h147 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %53, i32 0, i32 2, !dbg !1244
  %54 = load i16, i16* %h147, align 2, !dbg !1244
  %idxprom48 = sext i16 %54 to i64, !dbg !1240
  %arrayidx49 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %52, i64 %idxprom48, !dbg !1240
  %d50 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx49, i32 0, i32 1, !dbg !1245
  %arrayidx51 = getelementptr inbounds [2 x double], [2 x double]* %d50, i64 0, i64 0, !dbg !1240
  %55 = load double, double* %arrayidx51, align 8, !dbg !1240
  %56 = load double*, double** %dist.addr, align 8, !dbg !1246
  %57 = load i32, i32* %n, align 4, !dbg !1247
  %inc52 = add nsw i32 %57, 1, !dbg !1247
  store i32 %inc52, i32* %n, align 4, !dbg !1247
  %idxprom53 = sext i32 %57 to i64, !dbg !1246
  %arrayidx54 = getelementptr inbounds double, double* %56, i64 %idxprom53, !dbg !1246
  store double %55, double* %arrayidx54, align 8, !dbg !1248
  br label %if.end55, !dbg !1249

if.end55:                                         ; preds = %if.then45, %land.lhs.true39, %if.then27
  br label %if.end56, !dbg !1250

if.end56:                                         ; preds = %if.end55, %if.end21
  %58 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1251
  %rint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %58, i32 0, i32 5, !dbg !1253
  %59 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint, align 8, !dbg !1253
  %60 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1254
  %r157 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %60, i32 0, i32 0, !dbg !1255
  %61 = load i16, i16* %r157, align 2, !dbg !1255
  %idxprom58 = sext i16 %61 to i64, !dbg !1251
  %arrayidx59 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %59, i64 %idxprom58, !dbg !1251
  %n60 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx59, i32 0, i32 0, !dbg !1256
  %62 = load i32, i32* %n60, align 8, !dbg !1256
  %tobool61 = icmp ne i32 %62, 0, !dbg !1251
  br i1 %tobool61, label %if.then62, label %if.end118, !dbg !1257

if.then62:                                        ; preds = %if.end56
  %63 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1258
  %rint63 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %63, i32 0, i32 5, !dbg !1260
  %64 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint63, align 8, !dbg !1260
  %65 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1261
  %r164 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %65, i32 0, i32 0, !dbg !1262
  %66 = load i16, i16* %r164, align 2, !dbg !1262
  %idxprom65 = sext i16 %66 to i64, !dbg !1258
  %arrayidx66 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %64, i64 %idxprom65, !dbg !1258
  %w67 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx66, i32 0, i32 2, !dbg !1263
  %arrayidx68 = getelementptr inbounds [2 x double], [2 x double]* %w67, i64 0, i64 0, !dbg !1258
  %67 = load double, double* %arrayidx68, align 8, !dbg !1258
  store double %67, double* %h, align 8, !dbg !1264
  %68 = load double, double* %h, align 8, !dbg !1265
  %69 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1267
  %height = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %69, i32 0, i32 4, !dbg !1268
  %70 = load double*, double** %height, align 8, !dbg !1268
  %71 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1269
  %h169 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %71, i32 0, i32 2, !dbg !1270
  %72 = load i16, i16* %h169, align 2, !dbg !1270
  %idxprom70 = sext i16 %72 to i64, !dbg !1267
  %arrayidx71 = getelementptr inbounds double, double* %70, i64 %idxprom70, !dbg !1267
  %73 = load double, double* %arrayidx71, align 8, !dbg !1267
  %cmp72 = fcmp oge double %68, %73, !dbg !1271
  br i1 %cmp72, label %land.lhs.true73, label %if.end89, !dbg !1272

land.lhs.true73:                                  ; preds = %if.then62
  %74 = load double, double* %h, align 8, !dbg !1273
  %75 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1274
  %height74 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %75, i32 0, i32 4, !dbg !1275
  %76 = load double*, double** %height74, align 8, !dbg !1275
  %77 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1276
  %h275 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %77, i32 0, i32 3, !dbg !1277
  %78 = load i16, i16* %h275, align 2, !dbg !1277
  %idxprom76 = sext i16 %78 to i64, !dbg !1274
  %arrayidx77 = getelementptr inbounds double, double* %76, i64 %idxprom76, !dbg !1274
  %79 = load double, double* %arrayidx77, align 8, !dbg !1274
  %cmp78 = fcmp ole double %74, %79, !dbg !1278
  br i1 %cmp78, label %if.then79, label %if.end89, !dbg !1279

if.then79:                                        ; preds = %land.lhs.true73
  %80 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1280
  %rint80 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %80, i32 0, i32 5, !dbg !1282
  %81 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint80, align 8, !dbg !1282
  %82 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1283
  %r181 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %82, i32 0, i32 0, !dbg !1284
  %83 = load i16, i16* %r181, align 2, !dbg !1284
  %idxprom82 = sext i16 %83 to i64, !dbg !1280
  %arrayidx83 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %81, i64 %idxprom82, !dbg !1280
  %d84 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx83, i32 0, i32 1, !dbg !1285
  %arrayidx85 = getelementptr inbounds [2 x double], [2 x double]* %d84, i64 0, i64 0, !dbg !1280
  %84 = load double, double* %arrayidx85, align 8, !dbg !1280
  %85 = load double*, double** %dist.addr, align 8, !dbg !1286
  %86 = load i32, i32* %n, align 4, !dbg !1287
  %inc86 = add nsw i32 %86, 1, !dbg !1287
  store i32 %inc86, i32* %n, align 4, !dbg !1287
  %idxprom87 = sext i32 %86 to i64, !dbg !1286
  %arrayidx88 = getelementptr inbounds double, double* %85, i64 %idxprom87, !dbg !1286
  store double %84, double* %arrayidx88, align 8, !dbg !1288
  br label %if.end89, !dbg !1289

if.end89:                                         ; preds = %if.then79, %land.lhs.true73, %if.then62
  %87 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1290
  %rint90 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %87, i32 0, i32 5, !dbg !1291
  %88 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint90, align 8, !dbg !1291
  %89 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1292
  %r191 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %89, i32 0, i32 0, !dbg !1293
  %90 = load i16, i16* %r191, align 2, !dbg !1293
  %idxprom92 = sext i16 %90 to i64, !dbg !1290
  %arrayidx93 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %88, i64 %idxprom92, !dbg !1290
  %w94 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx93, i32 0, i32 2, !dbg !1294
  %arrayidx95 = getelementptr inbounds [2 x double], [2 x double]* %w94, i64 0, i64 1, !dbg !1290
  %91 = load double, double* %arrayidx95, align 8, !dbg !1290
  store double %91, double* %h, align 8, !dbg !1295
  %92 = load double, double* %h, align 8, !dbg !1296
  %93 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1298
  %height96 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %93, i32 0, i32 4, !dbg !1299
  %94 = load double*, double** %height96, align 8, !dbg !1299
  %95 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1300
  %h197 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %95, i32 0, i32 2, !dbg !1301
  %96 = load i16, i16* %h197, align 2, !dbg !1301
  %idxprom98 = sext i16 %96 to i64, !dbg !1298
  %arrayidx99 = getelementptr inbounds double, double* %94, i64 %idxprom98, !dbg !1298
  %97 = load double, double* %arrayidx99, align 8, !dbg !1298
  %cmp100 = fcmp oge double %92, %97, !dbg !1302
  br i1 %cmp100, label %land.lhs.true101, label %if.end117, !dbg !1303

land.lhs.true101:                                 ; preds = %if.end89
  %98 = load double, double* %h, align 8, !dbg !1304
  %99 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1305
  %height102 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %99, i32 0, i32 4, !dbg !1306
  %100 = load double*, double** %height102, align 8, !dbg !1306
  %101 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1307
  %h2103 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %101, i32 0, i32 3, !dbg !1308
  %102 = load i16, i16* %h2103, align 2, !dbg !1308
  %idxprom104 = sext i16 %102 to i64, !dbg !1305
  %arrayidx105 = getelementptr inbounds double, double* %100, i64 %idxprom104, !dbg !1305
  %103 = load double, double* %arrayidx105, align 8, !dbg !1305
  %cmp106 = fcmp ole double %98, %103, !dbg !1309
  br i1 %cmp106, label %if.then107, label %if.end117, !dbg !1310

if.then107:                                       ; preds = %land.lhs.true101
  %104 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1311
  %rint108 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %104, i32 0, i32 5, !dbg !1313
  %105 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint108, align 8, !dbg !1313
  %106 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1314
  %r1109 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %106, i32 0, i32 0, !dbg !1315
  %107 = load i16, i16* %r1109, align 2, !dbg !1315
  %idxprom110 = sext i16 %107 to i64, !dbg !1311
  %arrayidx111 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %105, i64 %idxprom110, !dbg !1311
  %d112 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx111, i32 0, i32 1, !dbg !1316
  %arrayidx113 = getelementptr inbounds [2 x double], [2 x double]* %d112, i64 0, i64 1, !dbg !1311
  %108 = load double, double* %arrayidx113, align 8, !dbg !1311
  %109 = load double*, double** %dist.addr, align 8, !dbg !1317
  %110 = load i32, i32* %n, align 4, !dbg !1318
  %inc114 = add nsw i32 %110, 1, !dbg !1318
  store i32 %inc114, i32* %n, align 4, !dbg !1318
  %idxprom115 = sext i32 %110 to i64, !dbg !1317
  %arrayidx116 = getelementptr inbounds double, double* %109, i64 %idxprom115, !dbg !1317
  store double %108, double* %arrayidx116, align 8, !dbg !1319
  br label %if.end117, !dbg !1320

if.end117:                                        ; preds = %if.then107, %land.lhs.true101, %if.end89
  br label %if.end118, !dbg !1321

if.end118:                                        ; preds = %if.end117, %if.end56
  %111 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1322
  %rint119 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %111, i32 0, i32 5, !dbg !1324
  %112 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint119, align 8, !dbg !1324
  %113 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1325
  %r2120 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %113, i32 0, i32 1, !dbg !1326
  %114 = load i16, i16* %r2120, align 2, !dbg !1326
  %idxprom121 = sext i16 %114 to i64, !dbg !1322
  %arrayidx122 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %112, i64 %idxprom121, !dbg !1322
  %n123 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx122, i32 0, i32 0, !dbg !1327
  %115 = load i32, i32* %n123, align 8, !dbg !1327
  %tobool124 = icmp ne i32 %115, 0, !dbg !1322
  br i1 %tobool124, label %if.then125, label %if.end182, !dbg !1328

if.then125:                                       ; preds = %if.end118
  %116 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1329
  %rint126 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %116, i32 0, i32 5, !dbg !1331
  %117 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint126, align 8, !dbg !1331
  %118 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1332
  %r2127 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %118, i32 0, i32 1, !dbg !1333
  %119 = load i16, i16* %r2127, align 2, !dbg !1333
  %idxprom128 = sext i16 %119 to i64, !dbg !1329
  %arrayidx129 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %117, i64 %idxprom128, !dbg !1329
  %w130 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx129, i32 0, i32 2, !dbg !1334
  %arrayidx131 = getelementptr inbounds [2 x double], [2 x double]* %w130, i64 0, i64 0, !dbg !1329
  %120 = load double, double* %arrayidx131, align 8, !dbg !1329
  store double %120, double* %h, align 8, !dbg !1335
  %121 = load double, double* %h, align 8, !dbg !1336
  %122 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1338
  %height132 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %122, i32 0, i32 4, !dbg !1339
  %123 = load double*, double** %height132, align 8, !dbg !1339
  %124 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1340
  %h1133 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %124, i32 0, i32 2, !dbg !1341
  %125 = load i16, i16* %h1133, align 2, !dbg !1341
  %idxprom134 = sext i16 %125 to i64, !dbg !1338
  %arrayidx135 = getelementptr inbounds double, double* %123, i64 %idxprom134, !dbg !1338
  %126 = load double, double* %arrayidx135, align 8, !dbg !1338
  %cmp136 = fcmp oge double %121, %126, !dbg !1342
  br i1 %cmp136, label %land.lhs.true137, label %if.end153, !dbg !1343

land.lhs.true137:                                 ; preds = %if.then125
  %127 = load double, double* %h, align 8, !dbg !1344
  %128 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1345
  %height138 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %128, i32 0, i32 4, !dbg !1346
  %129 = load double*, double** %height138, align 8, !dbg !1346
  %130 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1347
  %h2139 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %130, i32 0, i32 3, !dbg !1348
  %131 = load i16, i16* %h2139, align 2, !dbg !1348
  %idxprom140 = sext i16 %131 to i64, !dbg !1345
  %arrayidx141 = getelementptr inbounds double, double* %129, i64 %idxprom140, !dbg !1345
  %132 = load double, double* %arrayidx141, align 8, !dbg !1345
  %cmp142 = fcmp ole double %127, %132, !dbg !1349
  br i1 %cmp142, label %if.then143, label %if.end153, !dbg !1350

if.then143:                                       ; preds = %land.lhs.true137
  %133 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1351
  %rint144 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %133, i32 0, i32 5, !dbg !1353
  %134 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint144, align 8, !dbg !1353
  %135 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1354
  %r2145 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %135, i32 0, i32 1, !dbg !1355
  %136 = load i16, i16* %r2145, align 2, !dbg !1355
  %idxprom146 = sext i16 %136 to i64, !dbg !1351
  %arrayidx147 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %134, i64 %idxprom146, !dbg !1351
  %d148 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx147, i32 0, i32 1, !dbg !1356
  %arrayidx149 = getelementptr inbounds [2 x double], [2 x double]* %d148, i64 0, i64 0, !dbg !1351
  %137 = load double, double* %arrayidx149, align 8, !dbg !1351
  %138 = load double*, double** %dist.addr, align 8, !dbg !1357
  %139 = load i32, i32* %n, align 4, !dbg !1358
  %inc150 = add nsw i32 %139, 1, !dbg !1358
  store i32 %inc150, i32* %n, align 4, !dbg !1358
  %idxprom151 = sext i32 %139 to i64, !dbg !1357
  %arrayidx152 = getelementptr inbounds double, double* %138, i64 %idxprom151, !dbg !1357
  store double %137, double* %arrayidx152, align 8, !dbg !1359
  br label %if.end153, !dbg !1360

if.end153:                                        ; preds = %if.then143, %land.lhs.true137, %if.then125
  %140 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1361
  %rint154 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %140, i32 0, i32 5, !dbg !1362
  %141 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint154, align 8, !dbg !1362
  %142 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1363
  %r2155 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %142, i32 0, i32 1, !dbg !1364
  %143 = load i16, i16* %r2155, align 2, !dbg !1364
  %idxprom156 = sext i16 %143 to i64, !dbg !1361
  %arrayidx157 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %141, i64 %idxprom156, !dbg !1361
  %w158 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx157, i32 0, i32 2, !dbg !1365
  %arrayidx159 = getelementptr inbounds [2 x double], [2 x double]* %w158, i64 0, i64 1, !dbg !1361
  %144 = load double, double* %arrayidx159, align 8, !dbg !1361
  store double %144, double* %h, align 8, !dbg !1366
  %145 = load double, double* %h, align 8, !dbg !1367
  %146 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1369
  %height160 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %146, i32 0, i32 4, !dbg !1370
  %147 = load double*, double** %height160, align 8, !dbg !1370
  %148 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1371
  %h1161 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %148, i32 0, i32 2, !dbg !1372
  %149 = load i16, i16* %h1161, align 2, !dbg !1372
  %idxprom162 = sext i16 %149 to i64, !dbg !1369
  %arrayidx163 = getelementptr inbounds double, double* %147, i64 %idxprom162, !dbg !1369
  %150 = load double, double* %arrayidx163, align 8, !dbg !1369
  %cmp164 = fcmp oge double %145, %150, !dbg !1373
  br i1 %cmp164, label %land.lhs.true165, label %if.end181, !dbg !1374

land.lhs.true165:                                 ; preds = %if.end153
  %151 = load double, double* %h, align 8, !dbg !1375
  %152 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1376
  %height166 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %152, i32 0, i32 4, !dbg !1377
  %153 = load double*, double** %height166, align 8, !dbg !1377
  %154 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1378
  %h2167 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %154, i32 0, i32 3, !dbg !1379
  %155 = load i16, i16* %h2167, align 2, !dbg !1379
  %idxprom168 = sext i16 %155 to i64, !dbg !1376
  %arrayidx169 = getelementptr inbounds double, double* %153, i64 %idxprom168, !dbg !1376
  %156 = load double, double* %arrayidx169, align 8, !dbg !1376
  %cmp170 = fcmp ole double %151, %156, !dbg !1380
  br i1 %cmp170, label %if.then171, label %if.end181, !dbg !1381

if.then171:                                       ; preds = %land.lhs.true165
  %157 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1382
  %rint172 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %157, i32 0, i32 5, !dbg !1384
  %158 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint172, align 8, !dbg !1384
  %159 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %Entry.addr, align 8, !dbg !1385
  %r2173 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %159, i32 0, i32 1, !dbg !1386
  %160 = load i16, i16* %r2173, align 2, !dbg !1386
  %idxprom174 = sext i16 %160 to i64, !dbg !1382
  %arrayidx175 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %158, i64 %idxprom174, !dbg !1382
  %d176 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx175, i32 0, i32 1, !dbg !1387
  %arrayidx177 = getelementptr inbounds [2 x double], [2 x double]* %d176, i64 0, i64 1, !dbg !1382
  %161 = load double, double* %arrayidx177, align 8, !dbg !1382
  %162 = load double*, double** %dist.addr, align 8, !dbg !1388
  %163 = load i32, i32* %n, align 4, !dbg !1389
  %inc178 = add nsw i32 %163, 1, !dbg !1389
  store i32 %inc178, i32* %n, align 4, !dbg !1389
  %idxprom179 = sext i32 %163 to i64, !dbg !1388
  %arrayidx180 = getelementptr inbounds double, double* %162, i64 %idxprom179, !dbg !1388
  store double %161, double* %arrayidx180, align 8, !dbg !1390
  br label %if.end181, !dbg !1391

if.end181:                                        ; preds = %if.then171, %land.lhs.true165, %if.end153
  br label %if.end182, !dbg !1392

if.end182:                                        ; preds = %if.end181, %if.end118
  store i32 0, i32* %i, align 4, !dbg !1393
  br label %for.cond, !dbg !1395

for.cond:                                         ; preds = %for.inc206, %if.end182
  %164 = load i32, i32* %i, align 4, !dbg !1396
  %165 = load i32, i32* %n, align 4, !dbg !1398
  %cmp183 = icmp slt i32 %164, %165, !dbg !1399
  br i1 %cmp183, label %for.body, label %for.end208, !dbg !1400

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %j, align 4, !dbg !1401
  br label %for.cond184, !dbg !1404

for.cond184:                                      ; preds = %for.inc, %for.body
  %166 = load i32, i32* %j, align 4, !dbg !1405
  %167 = load i32, i32* %n, align 4, !dbg !1407
  %168 = load i32, i32* %i, align 4, !dbg !1408
  %sub = sub nsw i32 %167, %168, !dbg !1409
  %sub185 = sub nsw i32 %sub, 1, !dbg !1410
  %cmp186 = icmp slt i32 %166, %sub185, !dbg !1411
  br i1 %cmp186, label %for.body187, label %for.end, !dbg !1412

for.body187:                                      ; preds = %for.cond184
  %169 = load double*, double** %dist.addr, align 8, !dbg !1413
  %170 = load i32, i32* %j, align 4, !dbg !1416
  %idxprom188 = sext i32 %170 to i64, !dbg !1413
  %arrayidx189 = getelementptr inbounds double, double* %169, i64 %idxprom188, !dbg !1413
  %171 = load double, double* %arrayidx189, align 8, !dbg !1413
  %172 = load double*, double** %dist.addr, align 8, !dbg !1417
  %173 = load i32, i32* %j, align 4, !dbg !1418
  %add = add nsw i32 %173, 1, !dbg !1419
  %idxprom190 = sext i32 %add to i64, !dbg !1417
  %arrayidx191 = getelementptr inbounds double, double* %172, i64 %idxprom190, !dbg !1417
  %174 = load double, double* %arrayidx191, align 8, !dbg !1417
  %cmp192 = fcmp ogt double %171, %174, !dbg !1420
  br i1 %cmp192, label %if.then193, label %if.end204, !dbg !1421

if.then193:                                       ; preds = %for.body187
  %175 = load double*, double** %dist.addr, align 8, !dbg !1422
  %176 = load i32, i32* %j, align 4, !dbg !1424
  %idxprom194 = sext i32 %176 to i64, !dbg !1422
  %arrayidx195 = getelementptr inbounds double, double* %175, i64 %idxprom194, !dbg !1422
  %177 = load double, double* %arrayidx195, align 8, !dbg !1422
  store double %177, double* %k, align 8, !dbg !1425
  %178 = load double*, double** %dist.addr, align 8, !dbg !1426
  %179 = load i32, i32* %j, align 4, !dbg !1427
  %add196 = add nsw i32 %179, 1, !dbg !1428
  %idxprom197 = sext i32 %add196 to i64, !dbg !1426
  %arrayidx198 = getelementptr inbounds double, double* %178, i64 %idxprom197, !dbg !1426
  %180 = load double, double* %arrayidx198, align 8, !dbg !1426
  %181 = load double*, double** %dist.addr, align 8, !dbg !1429
  %182 = load i32, i32* %j, align 4, !dbg !1430
  %idxprom199 = sext i32 %182 to i64, !dbg !1429
  %arrayidx200 = getelementptr inbounds double, double* %181, i64 %idxprom199, !dbg !1429
  store double %180, double* %arrayidx200, align 8, !dbg !1431
  %183 = load double, double* %k, align 8, !dbg !1432
  %184 = load double*, double** %dist.addr, align 8, !dbg !1433
  %185 = load i32, i32* %j, align 4, !dbg !1434
  %add201 = add nsw i32 %185, 1, !dbg !1435
  %idxprom202 = sext i32 %add201 to i64, !dbg !1433
  %arrayidx203 = getelementptr inbounds double, double* %184, i64 %idxprom202, !dbg !1433
  store double %183, double* %arrayidx203, align 8, !dbg !1436
  br label %if.end204, !dbg !1437

if.end204:                                        ; preds = %if.then193, %for.body187
  br label %for.inc, !dbg !1438

for.inc:                                          ; preds = %if.end204
  %186 = load i32, i32* %j, align 4, !dbg !1439
  %inc205 = add nsw i32 %186, 1, !dbg !1439
  store i32 %inc205, i32* %j, align 4, !dbg !1439
  br label %for.cond184, !dbg !1440, !llvm.loop !1441

for.end:                                          ; preds = %for.cond184
  br label %for.inc206, !dbg !1443

for.inc206:                                       ; preds = %for.end
  %187 = load i32, i32* %i, align 4, !dbg !1444
  %inc207 = add nsw i32 %187, 1, !dbg !1444
  store i32 %inc207, i32* %i, align 4, !dbg !1444
  br label %for.cond, !dbg !1445, !llvm.loop !1446

for.end208:                                       ; preds = %for.cond
  %188 = load i32, i32* %n, align 4, !dbg !1448
  ret i32 %188, !dbg !1449
}

; Function Attrs: noinline uwtable
define internal void @_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi(%"struct.pov::BCyl_Intersection_Struct"* %element, %"struct.pov::BCyl_Intersection_Struct"* %intervals, i32* %cnt) #0 !dbg !1450 {
entry:
  %element.addr = alloca %"struct.pov::BCyl_Intersection_Struct"*, align 8
  %intervals.addr = alloca %"struct.pov::BCyl_Intersection_Struct"*, align 8
  %cnt.addr = alloca i32*, align 8
  %k = alloca i32, align 4
  store %"struct.pov::BCyl_Intersection_Struct"* %element, %"struct.pov::BCyl_Intersection_Struct"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Intersection_Struct"** %element.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  store %"struct.pov::BCyl_Intersection_Struct"* %intervals, %"struct.pov::BCyl_Intersection_Struct"** %intervals.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Intersection_Struct"** %intervals.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store i32* %cnt, i32** %cnt.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %cnt.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1459, metadata !DIExpression()), !dbg !1460
  %0 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %element.addr, align 8, !dbg !1461
  %1 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals.addr, align 8, !dbg !1462
  %2 = load i32*, i32** %cnt.addr, align 8, !dbg !1463
  %3 = load i32, i32* %2, align 4, !dbg !1464
  %idxprom = sext i32 %3 to i64, !dbg !1462
  %arrayidx = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %1, i64 %idxprom, !dbg !1462
  %4 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %arrayidx to i8*, !dbg !1465
  %5 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %0 to i8*, !dbg !1465
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 40, i1 false), !dbg !1465
  store i32 0, i32* %k, align 4, !dbg !1466
  br label %for.cond, !dbg !1468

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %element.addr, align 8, !dbg !1469
  %d = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %6, i32 0, i32 1, !dbg !1471
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %d, i64 0, i64 0, !dbg !1469
  %7 = load double, double* %arrayidx1, align 8, !dbg !1469
  %8 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals.addr, align 8, !dbg !1472
  %9 = load i32, i32* %k, align 4, !dbg !1473
  %idxprom2 = sext i32 %9 to i64, !dbg !1472
  %arrayidx3 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %8, i64 %idxprom2, !dbg !1472
  %d4 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %arrayidx3, i32 0, i32 1, !dbg !1474
  %arrayidx5 = getelementptr inbounds [2 x double], [2 x double]* %d4, i64 0, i64 0, !dbg !1472
  %10 = load double, double* %arrayidx5, align 8, !dbg !1472
  %cmp = fcmp ogt double %7, %10, !dbg !1475
  br i1 %cmp, label %for.body, label %for.end, !dbg !1476

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1476

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %k, align 4, !dbg !1477
  %inc = add nsw i32 %11, 1, !dbg !1477
  store i32 %inc, i32* %k, align 4, !dbg !1477
  br label %for.cond, !dbg !1478, !llvm.loop !1479

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %k, align 4, !dbg !1481
  %13 = load i32*, i32** %cnt.addr, align 8, !dbg !1483
  %14 = load i32, i32* %13, align 4, !dbg !1484
  %cmp6 = icmp slt i32 %12, %14, !dbg !1485
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1486

if.then:                                          ; preds = %for.end
  %15 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals.addr, align 8, !dbg !1487
  %16 = load i32, i32* %k, align 4, !dbg !1487
  %add = add nsw i32 %16, 1, !dbg !1487
  %idxprom7 = sext i32 %add to i64, !dbg !1487
  %arrayidx8 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %15, i64 %idxprom7, !dbg !1487
  %17 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %arrayidx8 to i8*, !dbg !1487
  %18 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals.addr, align 8, !dbg !1487
  %19 = load i32, i32* %k, align 4, !dbg !1487
  %idxprom9 = sext i32 %19 to i64, !dbg !1487
  %arrayidx10 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %18, i64 %idxprom9, !dbg !1487
  %20 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %arrayidx10 to i8*, !dbg !1487
  %21 = load i32*, i32** %cnt.addr, align 8, !dbg !1487
  %22 = load i32, i32* %21, align 4, !dbg !1487
  %23 = load i32, i32* %k, align 4, !dbg !1487
  %sub = sub nsw i32 %22, %23, !dbg !1487
  %conv = sext i32 %sub to i64, !dbg !1487
  %mul = mul i64 %conv, 40, !dbg !1487
  %call = call i8* @_ZN3pov11pov_memmoveEPvS0_m(i8* %17, i8* %20, i64 %mul), !dbg !1487
  %24 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %element.addr, align 8, !dbg !1489
  %25 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals.addr, align 8, !dbg !1490
  %26 = load i32, i32* %k, align 4, !dbg !1491
  %idxprom11 = sext i32 %26 to i64, !dbg !1490
  %arrayidx12 = getelementptr inbounds %"struct.pov::BCyl_Intersection_Struct", %"struct.pov::BCyl_Intersection_Struct"* %25, i64 %idxprom11, !dbg !1490
  %27 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %arrayidx12 to i8*, !dbg !1492
  %28 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %24 to i8*, !dbg !1492
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 40, i1 false), !dbg !1492
  br label %if.end, !dbg !1493

if.end:                                           ; preds = %if.then, %for.end
  %29 = load i32*, i32** %cnt.addr, align 8, !dbg !1494
  %30 = load i32, i32* %29, align 4, !dbg !1495
  %inc13 = add nsw i32 %30, 1, !dbg !1495
  store i32 %inc13, i32* %29, align 4, !dbg !1495
  ret void, !dbg !1496
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::BCyl_Struct"* @_ZN3pov11Create_BCylEiPdS0_S0_S0_(i32 %number, double* %tmp_r1, double* %tmp_r2, double* %tmp_h1, double* %tmp_h2) #0 !dbg !1497 {
entry:
  %number.addr = alloca i32, align 4
  %tmp_r1.addr = alloca double*, align 8
  %tmp_r2.addr = alloca double*, align 8
  %tmp_h1.addr = alloca double*, align 8
  %tmp_h2.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nr = alloca i32, align 4
  %nh = alloca i32, align 4
  %tmp_r1_index = alloca i32*, align 8
  %tmp_r2_index = alloca i32*, align 8
  %tmp_h1_index = alloca i32*, align 8
  %tmp_h2_index = alloca i32*, align 8
  %tmp_radius = alloca double*, align 8
  %tmp_height = alloca double*, align 8
  %bcyl = alloca %"struct.pov::BCyl_Struct"*, align 8
  store i32 %number, i32* %number.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %number.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  store double* %tmp_r1, double** %tmp_r1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %tmp_r1.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store double* %tmp_r2, double** %tmp_r2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %tmp_r2.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store double* %tmp_h1, double** %tmp_h1.addr, align 8
  call void @llvm.dbg.declare(metadata double** %tmp_h1.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  store double* %tmp_h2, double** %tmp_h2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %tmp_h2.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1510, metadata !DIExpression()), !dbg !1511
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !1514, metadata !DIExpression()), !dbg !1515
  call void @llvm.dbg.declare(metadata i32* %nh, metadata !1516, metadata !DIExpression()), !dbg !1517
  call void @llvm.dbg.declare(metadata i32** %tmp_r1_index, metadata !1518, metadata !DIExpression()), !dbg !1519
  call void @llvm.dbg.declare(metadata i32** %tmp_r2_index, metadata !1520, metadata !DIExpression()), !dbg !1521
  call void @llvm.dbg.declare(metadata i32** %tmp_h1_index, metadata !1522, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.declare(metadata i32** %tmp_h2_index, metadata !1524, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata double** %tmp_radius, metadata !1526, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata double** %tmp_height, metadata !1528, metadata !DIExpression()), !dbg !1529
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Struct"** %bcyl, metadata !1530, metadata !DIExpression()), !dbg !1531
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 56, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 551, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !1532
  %0 = bitcast i8* %call to %"struct.pov::BCyl_Struct"*, !dbg !1533
  store %"struct.pov::BCyl_Struct"* %0, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1534
  %1 = load i32, i32* %number.addr, align 4, !dbg !1535
  %2 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1536
  %number1 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %2, i32 0, i32 0, !dbg !1537
  store i32 %1, i32* %number1, align 8, !dbg !1538
  %3 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1539
  %number2 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %3, i32 0, i32 0, !dbg !1539
  %4 = load i32, i32* %number2, align 8, !dbg !1539
  %conv = sext i32 %4 to i64, !dbg !1539
  %mul = mul i64 %conv, 8, !dbg !1539
  %call3 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 557, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !1539
  %5 = bitcast i8* %call3 to %"struct.pov::BCyl_Entry_Struct"*, !dbg !1540
  %6 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1541
  %entry4 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %6, i32 0, i32 8, !dbg !1542
  store %"struct.pov::BCyl_Entry_Struct"* %5, %"struct.pov::BCyl_Entry_Struct"** %entry4, align 8, !dbg !1543
  %7 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1544
  %number5 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %7, i32 0, i32 0, !dbg !1544
  %8 = load i32, i32* %number5, align 8, !dbg !1544
  %mul6 = mul nsw i32 2, %8, !dbg !1544
  %conv7 = sext i32 %mul6 to i64, !dbg !1544
  %mul8 = mul i64 %conv7, 40, !dbg !1544
  %call9 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 561, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)), !dbg !1544
  %9 = bitcast i8* %call9 to %"struct.pov::BCyl_Intersection_Struct"*, !dbg !1545
  %10 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1546
  %hint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %10, i32 0, i32 6, !dbg !1547
  store %"struct.pov::BCyl_Intersection_Struct"* %9, %"struct.pov::BCyl_Intersection_Struct"** %hint, align 8, !dbg !1548
  %11 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1549
  %number10 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %11, i32 0, i32 0, !dbg !1549
  %12 = load i32, i32* %number10, align 8, !dbg !1549
  %mul11 = mul nsw i32 2, %12, !dbg !1549
  %conv12 = sext i32 %mul11 to i64, !dbg !1549
  %mul13 = mul i64 %conv12, 40, !dbg !1549
  %call14 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul13, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 562, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)), !dbg !1549
  %13 = bitcast i8* %call14 to %"struct.pov::BCyl_Intersection_Struct"*, !dbg !1550
  %14 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1551
  %rint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %14, i32 0, i32 5, !dbg !1552
  store %"struct.pov::BCyl_Intersection_Struct"* %13, %"struct.pov::BCyl_Intersection_Struct"** %rint, align 8, !dbg !1553
  %15 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1554
  %number15 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %15, i32 0, i32 0, !dbg !1554
  %16 = load i32, i32* %number15, align 8, !dbg !1554
  %mul16 = mul nsw i32 4, %16, !dbg !1554
  %conv17 = sext i32 %mul16 to i64, !dbg !1554
  %mul18 = mul i64 %conv17, 40, !dbg !1554
  %call19 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 564, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.3, i64 0, i64 0)), !dbg !1554
  %17 = bitcast i8* %call19 to %"struct.pov::BCyl_Intersection_Struct"*, !dbg !1555
  %18 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1556
  %intervals = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %18, i32 0, i32 7, !dbg !1557
  store %"struct.pov::BCyl_Intersection_Struct"* %17, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !1558
  %19 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1559
  %number20 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %19, i32 0, i32 0, !dbg !1559
  %20 = load i32, i32* %number20, align 8, !dbg !1559
  %conv21 = sext i32 %20 to i64, !dbg !1559
  %mul22 = mul i64 %conv21, 4, !dbg !1559
  %call23 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 568, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1559
  %21 = bitcast i8* %call23 to i32*, !dbg !1560
  store i32* %21, i32** %tmp_r1_index, align 8, !dbg !1561
  %22 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1562
  %number24 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %22, i32 0, i32 0, !dbg !1562
  %23 = load i32, i32* %number24, align 8, !dbg !1562
  %conv25 = sext i32 %23 to i64, !dbg !1562
  %mul26 = mul i64 %conv25, 4, !dbg !1562
  %call27 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul26, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 569, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1562
  %24 = bitcast i8* %call27 to i32*, !dbg !1563
  store i32* %24, i32** %tmp_r2_index, align 8, !dbg !1564
  %25 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1565
  %number28 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %25, i32 0, i32 0, !dbg !1565
  %26 = load i32, i32* %number28, align 8, !dbg !1565
  %conv29 = sext i32 %26 to i64, !dbg !1565
  %mul30 = mul i64 %conv29, 4, !dbg !1565
  %call31 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul30, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 570, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1565
  %27 = bitcast i8* %call31 to i32*, !dbg !1566
  store i32* %27, i32** %tmp_h1_index, align 8, !dbg !1567
  %28 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1568
  %number32 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %28, i32 0, i32 0, !dbg !1568
  %29 = load i32, i32* %number32, align 8, !dbg !1568
  %conv33 = sext i32 %29 to i64, !dbg !1568
  %mul34 = mul i64 %conv33, 4, !dbg !1568
  %call35 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul34, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 571, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1568
  %30 = bitcast i8* %call35 to i32*, !dbg !1569
  store i32* %30, i32** %tmp_h2_index, align 8, !dbg !1570
  %31 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1571
  %number36 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %31, i32 0, i32 0, !dbg !1571
  %32 = load i32, i32* %number36, align 8, !dbg !1571
  %mul37 = mul nsw i32 2, %32, !dbg !1571
  %conv38 = sext i32 %mul37 to i64, !dbg !1571
  %mul39 = mul i64 %conv38, 8, !dbg !1571
  %call40 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul39, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 573, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1571
  %33 = bitcast i8* %call40 to double*, !dbg !1572
  store double* %33, double** %tmp_radius, align 8, !dbg !1573
  %34 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1574
  %number41 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %34, i32 0, i32 0, !dbg !1574
  %35 = load i32, i32* %number41, align 8, !dbg !1574
  %mul42 = mul nsw i32 2, %35, !dbg !1574
  %conv43 = sext i32 %mul42 to i64, !dbg !1574
  %mul44 = mul i64 %conv43, 8, !dbg !1574
  %call45 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul44, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 574, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)), !dbg !1574
  %36 = bitcast i8* %call45 to double*, !dbg !1575
  store double* %36, double** %tmp_height, align 8, !dbg !1576
  store i32 0, i32* %nr, align 4, !dbg !1577
  store i32 0, i32* %nh, align 4, !dbg !1578
  store i32 0, i32* %i, align 4, !dbg !1579
  br label %for.cond, !dbg !1581

for.cond:                                         ; preds = %for.inc140, %entry
  %37 = load i32, i32* %i, align 4, !dbg !1582
  %38 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1584
  %number46 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %38, i32 0, i32 0, !dbg !1585
  %39 = load i32, i32* %number46, align 8, !dbg !1585
  %cmp = icmp slt i32 %37, %39, !dbg !1586
  br i1 %cmp, label %for.body, label %for.end142, !dbg !1587

for.body:                                         ; preds = %for.cond
  %40 = load i32*, i32** %tmp_r1_index, align 8, !dbg !1588
  %41 = load i32, i32* %i, align 4, !dbg !1590
  %idxprom = sext i32 %41 to i64, !dbg !1588
  %arrayidx = getelementptr inbounds i32, i32* %40, i64 %idxprom, !dbg !1588
  store i32 -1, i32* %arrayidx, align 4, !dbg !1591
  %42 = load i32*, i32** %tmp_r2_index, align 8, !dbg !1592
  %43 = load i32, i32* %i, align 4, !dbg !1593
  %idxprom47 = sext i32 %43 to i64, !dbg !1592
  %arrayidx48 = getelementptr inbounds i32, i32* %42, i64 %idxprom47, !dbg !1592
  store i32 -1, i32* %arrayidx48, align 4, !dbg !1594
  %44 = load i32*, i32** %tmp_h1_index, align 8, !dbg !1595
  %45 = load i32, i32* %i, align 4, !dbg !1596
  %idxprom49 = sext i32 %45 to i64, !dbg !1595
  %arrayidx50 = getelementptr inbounds i32, i32* %44, i64 %idxprom49, !dbg !1595
  store i32 -1, i32* %arrayidx50, align 4, !dbg !1597
  %46 = load i32*, i32** %tmp_h2_index, align 8, !dbg !1598
  %47 = load i32, i32* %i, align 4, !dbg !1599
  %idxprom51 = sext i32 %47 to i64, !dbg !1598
  %arrayidx52 = getelementptr inbounds i32, i32* %46, i64 %idxprom51, !dbg !1598
  store i32 -1, i32* %arrayidx52, align 4, !dbg !1600
  store i32 0, i32* %j, align 4, !dbg !1601
  br label %for.cond53, !dbg !1603

for.cond53:                                       ; preds = %for.inc, %for.body
  %48 = load i32, i32* %j, align 4, !dbg !1604
  %49 = load i32, i32* %nr, align 4, !dbg !1606
  %cmp54 = icmp slt i32 %48, %49, !dbg !1607
  br i1 %cmp54, label %for.body55, label %for.end, !dbg !1608

for.body55:                                       ; preds = %for.cond53
  %50 = load double*, double** %tmp_r1.addr, align 8, !dbg !1609
  %51 = load i32, i32* %i, align 4, !dbg !1612
  %idxprom56 = sext i32 %51 to i64, !dbg !1609
  %arrayidx57 = getelementptr inbounds double, double* %50, i64 %idxprom56, !dbg !1609
  %52 = load double, double* %arrayidx57, align 8, !dbg !1609
  %53 = load double*, double** %tmp_radius, align 8, !dbg !1613
  %54 = load i32, i32* %j, align 4, !dbg !1614
  %idxprom58 = sext i32 %54 to i64, !dbg !1613
  %arrayidx59 = getelementptr inbounds double, double* %53, i64 %idxprom58, !dbg !1613
  %55 = load double, double* %arrayidx59, align 8, !dbg !1613
  %cmp60 = fcmp oeq double %52, %55, !dbg !1615
  br i1 %cmp60, label %if.then, label %if.end, !dbg !1616

if.then:                                          ; preds = %for.body55
  br label %for.end, !dbg !1617

if.end:                                           ; preds = %for.body55
  br label %for.inc, !dbg !1619

for.inc:                                          ; preds = %if.end
  %56 = load i32, i32* %j, align 4, !dbg !1620
  %inc = add nsw i32 %56, 1, !dbg !1620
  store i32 %inc, i32* %j, align 4, !dbg !1620
  br label %for.cond53, !dbg !1621, !llvm.loop !1622

for.end:                                          ; preds = %if.then, %for.cond53
  %57 = load i32, i32* %j, align 4, !dbg !1624
  %58 = load i32, i32* %nr, align 4, !dbg !1626
  %cmp61 = icmp eq i32 %57, %58, !dbg !1627
  br i1 %cmp61, label %if.then62, label %if.end68, !dbg !1628

if.then62:                                        ; preds = %for.end
  %59 = load double*, double** %tmp_r1.addr, align 8, !dbg !1629
  %60 = load i32, i32* %i, align 4, !dbg !1631
  %idxprom63 = sext i32 %60 to i64, !dbg !1629
  %arrayidx64 = getelementptr inbounds double, double* %59, i64 %idxprom63, !dbg !1629
  %61 = load double, double* %arrayidx64, align 8, !dbg !1629
  %62 = load double*, double** %tmp_radius, align 8, !dbg !1632
  %63 = load i32, i32* %nr, align 4, !dbg !1633
  %inc65 = add nsw i32 %63, 1, !dbg !1633
  store i32 %inc65, i32* %nr, align 4, !dbg !1633
  %idxprom66 = sext i32 %63 to i64, !dbg !1632
  %arrayidx67 = getelementptr inbounds double, double* %62, i64 %idxprom66, !dbg !1632
  store double %61, double* %arrayidx67, align 8, !dbg !1634
  br label %if.end68, !dbg !1635

if.end68:                                         ; preds = %if.then62, %for.end
  %64 = load i32, i32* %j, align 4, !dbg !1636
  %65 = load i32*, i32** %tmp_r1_index, align 8, !dbg !1637
  %66 = load i32, i32* %i, align 4, !dbg !1638
  %idxprom69 = sext i32 %66 to i64, !dbg !1637
  %arrayidx70 = getelementptr inbounds i32, i32* %65, i64 %idxprom69, !dbg !1637
  store i32 %64, i32* %arrayidx70, align 4, !dbg !1639
  store i32 0, i32* %j, align 4, !dbg !1640
  br label %for.cond71, !dbg !1642

for.cond71:                                       ; preds = %for.inc81, %if.end68
  %67 = load i32, i32* %j, align 4, !dbg !1643
  %68 = load i32, i32* %nr, align 4, !dbg !1645
  %cmp72 = icmp slt i32 %67, %68, !dbg !1646
  br i1 %cmp72, label %for.body73, label %for.end83, !dbg !1647

for.body73:                                       ; preds = %for.cond71
  %69 = load double*, double** %tmp_r2.addr, align 8, !dbg !1648
  %70 = load i32, i32* %i, align 4, !dbg !1651
  %idxprom74 = sext i32 %70 to i64, !dbg !1648
  %arrayidx75 = getelementptr inbounds double, double* %69, i64 %idxprom74, !dbg !1648
  %71 = load double, double* %arrayidx75, align 8, !dbg !1648
  %72 = load double*, double** %tmp_radius, align 8, !dbg !1652
  %73 = load i32, i32* %j, align 4, !dbg !1653
  %idxprom76 = sext i32 %73 to i64, !dbg !1652
  %arrayidx77 = getelementptr inbounds double, double* %72, i64 %idxprom76, !dbg !1652
  %74 = load double, double* %arrayidx77, align 8, !dbg !1652
  %cmp78 = fcmp oeq double %71, %74, !dbg !1654
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !1655

if.then79:                                        ; preds = %for.body73
  br label %for.end83, !dbg !1656

if.end80:                                         ; preds = %for.body73
  br label %for.inc81, !dbg !1658

for.inc81:                                        ; preds = %if.end80
  %75 = load i32, i32* %j, align 4, !dbg !1659
  %inc82 = add nsw i32 %75, 1, !dbg !1659
  store i32 %inc82, i32* %j, align 4, !dbg !1659
  br label %for.cond71, !dbg !1660, !llvm.loop !1661

for.end83:                                        ; preds = %if.then79, %for.cond71
  %76 = load i32, i32* %j, align 4, !dbg !1663
  %77 = load i32, i32* %nr, align 4, !dbg !1665
  %cmp84 = icmp eq i32 %76, %77, !dbg !1666
  br i1 %cmp84, label %if.then85, label %if.end91, !dbg !1667

if.then85:                                        ; preds = %for.end83
  %78 = load double*, double** %tmp_r2.addr, align 8, !dbg !1668
  %79 = load i32, i32* %i, align 4, !dbg !1670
  %idxprom86 = sext i32 %79 to i64, !dbg !1668
  %arrayidx87 = getelementptr inbounds double, double* %78, i64 %idxprom86, !dbg !1668
  %80 = load double, double* %arrayidx87, align 8, !dbg !1668
  %81 = load double*, double** %tmp_radius, align 8, !dbg !1671
  %82 = load i32, i32* %nr, align 4, !dbg !1672
  %inc88 = add nsw i32 %82, 1, !dbg !1672
  store i32 %inc88, i32* %nr, align 4, !dbg !1672
  %idxprom89 = sext i32 %82 to i64, !dbg !1671
  %arrayidx90 = getelementptr inbounds double, double* %81, i64 %idxprom89, !dbg !1671
  store double %80, double* %arrayidx90, align 8, !dbg !1673
  br label %if.end91, !dbg !1674

if.end91:                                         ; preds = %if.then85, %for.end83
  %83 = load i32, i32* %j, align 4, !dbg !1675
  %84 = load i32*, i32** %tmp_r2_index, align 8, !dbg !1676
  %85 = load i32, i32* %i, align 4, !dbg !1677
  %idxprom92 = sext i32 %85 to i64, !dbg !1676
  %arrayidx93 = getelementptr inbounds i32, i32* %84, i64 %idxprom92, !dbg !1676
  store i32 %83, i32* %arrayidx93, align 4, !dbg !1678
  store i32 0, i32* %j, align 4, !dbg !1679
  br label %for.cond94, !dbg !1681

for.cond94:                                       ; preds = %for.inc104, %if.end91
  %86 = load i32, i32* %j, align 4, !dbg !1682
  %87 = load i32, i32* %nh, align 4, !dbg !1684
  %cmp95 = icmp slt i32 %86, %87, !dbg !1685
  br i1 %cmp95, label %for.body96, label %for.end106, !dbg !1686

for.body96:                                       ; preds = %for.cond94
  %88 = load double*, double** %tmp_h1.addr, align 8, !dbg !1687
  %89 = load i32, i32* %i, align 4, !dbg !1690
  %idxprom97 = sext i32 %89 to i64, !dbg !1687
  %arrayidx98 = getelementptr inbounds double, double* %88, i64 %idxprom97, !dbg !1687
  %90 = load double, double* %arrayidx98, align 8, !dbg !1687
  %91 = load double*, double** %tmp_height, align 8, !dbg !1691
  %92 = load i32, i32* %j, align 4, !dbg !1692
  %idxprom99 = sext i32 %92 to i64, !dbg !1691
  %arrayidx100 = getelementptr inbounds double, double* %91, i64 %idxprom99, !dbg !1691
  %93 = load double, double* %arrayidx100, align 8, !dbg !1691
  %cmp101 = fcmp oeq double %90, %93, !dbg !1693
  br i1 %cmp101, label %if.then102, label %if.end103, !dbg !1694

if.then102:                                       ; preds = %for.body96
  br label %for.end106, !dbg !1695

if.end103:                                        ; preds = %for.body96
  br label %for.inc104, !dbg !1697

for.inc104:                                       ; preds = %if.end103
  %94 = load i32, i32* %j, align 4, !dbg !1698
  %inc105 = add nsw i32 %94, 1, !dbg !1698
  store i32 %inc105, i32* %j, align 4, !dbg !1698
  br label %for.cond94, !dbg !1699, !llvm.loop !1700

for.end106:                                       ; preds = %if.then102, %for.cond94
  %95 = load i32, i32* %j, align 4, !dbg !1702
  %96 = load i32, i32* %nh, align 4, !dbg !1704
  %cmp107 = icmp eq i32 %95, %96, !dbg !1705
  br i1 %cmp107, label %if.then108, label %if.end114, !dbg !1706

if.then108:                                       ; preds = %for.end106
  %97 = load double*, double** %tmp_h1.addr, align 8, !dbg !1707
  %98 = load i32, i32* %i, align 4, !dbg !1709
  %idxprom109 = sext i32 %98 to i64, !dbg !1707
  %arrayidx110 = getelementptr inbounds double, double* %97, i64 %idxprom109, !dbg !1707
  %99 = load double, double* %arrayidx110, align 8, !dbg !1707
  %100 = load double*, double** %tmp_height, align 8, !dbg !1710
  %101 = load i32, i32* %nh, align 4, !dbg !1711
  %inc111 = add nsw i32 %101, 1, !dbg !1711
  store i32 %inc111, i32* %nh, align 4, !dbg !1711
  %idxprom112 = sext i32 %101 to i64, !dbg !1710
  %arrayidx113 = getelementptr inbounds double, double* %100, i64 %idxprom112, !dbg !1710
  store double %99, double* %arrayidx113, align 8, !dbg !1712
  br label %if.end114, !dbg !1713

if.end114:                                        ; preds = %if.then108, %for.end106
  %102 = load i32, i32* %j, align 4, !dbg !1714
  %103 = load i32*, i32** %tmp_h1_index, align 8, !dbg !1715
  %104 = load i32, i32* %i, align 4, !dbg !1716
  %idxprom115 = sext i32 %104 to i64, !dbg !1715
  %arrayidx116 = getelementptr inbounds i32, i32* %103, i64 %idxprom115, !dbg !1715
  store i32 %102, i32* %arrayidx116, align 4, !dbg !1717
  store i32 0, i32* %j, align 4, !dbg !1718
  br label %for.cond117, !dbg !1720

for.cond117:                                      ; preds = %for.inc127, %if.end114
  %105 = load i32, i32* %j, align 4, !dbg !1721
  %106 = load i32, i32* %nh, align 4, !dbg !1723
  %cmp118 = icmp slt i32 %105, %106, !dbg !1724
  br i1 %cmp118, label %for.body119, label %for.end129, !dbg !1725

for.body119:                                      ; preds = %for.cond117
  %107 = load double*, double** %tmp_h2.addr, align 8, !dbg !1726
  %108 = load i32, i32* %i, align 4, !dbg !1729
  %idxprom120 = sext i32 %108 to i64, !dbg !1726
  %arrayidx121 = getelementptr inbounds double, double* %107, i64 %idxprom120, !dbg !1726
  %109 = load double, double* %arrayidx121, align 8, !dbg !1726
  %110 = load double*, double** %tmp_height, align 8, !dbg !1730
  %111 = load i32, i32* %j, align 4, !dbg !1731
  %idxprom122 = sext i32 %111 to i64, !dbg !1730
  %arrayidx123 = getelementptr inbounds double, double* %110, i64 %idxprom122, !dbg !1730
  %112 = load double, double* %arrayidx123, align 8, !dbg !1730
  %cmp124 = fcmp oeq double %109, %112, !dbg !1732
  br i1 %cmp124, label %if.then125, label %if.end126, !dbg !1733

if.then125:                                       ; preds = %for.body119
  br label %for.end129, !dbg !1734

if.end126:                                        ; preds = %for.body119
  br label %for.inc127, !dbg !1736

for.inc127:                                       ; preds = %if.end126
  %113 = load i32, i32* %j, align 4, !dbg !1737
  %inc128 = add nsw i32 %113, 1, !dbg !1737
  store i32 %inc128, i32* %j, align 4, !dbg !1737
  br label %for.cond117, !dbg !1738, !llvm.loop !1739

for.end129:                                       ; preds = %if.then125, %for.cond117
  %114 = load i32, i32* %j, align 4, !dbg !1741
  %115 = load i32, i32* %nh, align 4, !dbg !1743
  %cmp130 = icmp eq i32 %114, %115, !dbg !1744
  br i1 %cmp130, label %if.then131, label %if.end137, !dbg !1745

if.then131:                                       ; preds = %for.end129
  %116 = load double*, double** %tmp_h2.addr, align 8, !dbg !1746
  %117 = load i32, i32* %i, align 4, !dbg !1748
  %idxprom132 = sext i32 %117 to i64, !dbg !1746
  %arrayidx133 = getelementptr inbounds double, double* %116, i64 %idxprom132, !dbg !1746
  %118 = load double, double* %arrayidx133, align 8, !dbg !1746
  %119 = load double*, double** %tmp_height, align 8, !dbg !1749
  %120 = load i32, i32* %nh, align 4, !dbg !1750
  %inc134 = add nsw i32 %120, 1, !dbg !1750
  store i32 %inc134, i32* %nh, align 4, !dbg !1750
  %idxprom135 = sext i32 %120 to i64, !dbg !1749
  %arrayidx136 = getelementptr inbounds double, double* %119, i64 %idxprom135, !dbg !1749
  store double %118, double* %arrayidx136, align 8, !dbg !1751
  br label %if.end137, !dbg !1752

if.end137:                                        ; preds = %if.then131, %for.end129
  %121 = load i32, i32* %j, align 4, !dbg !1753
  %122 = load i32*, i32** %tmp_h2_index, align 8, !dbg !1754
  %123 = load i32, i32* %i, align 4, !dbg !1755
  %idxprom138 = sext i32 %123 to i64, !dbg !1754
  %arrayidx139 = getelementptr inbounds i32, i32* %122, i64 %idxprom138, !dbg !1754
  store i32 %121, i32* %arrayidx139, align 4, !dbg !1756
  br label %for.inc140, !dbg !1757

for.inc140:                                       ; preds = %if.end137
  %124 = load i32, i32* %i, align 4, !dbg !1758
  %inc141 = add nsw i32 %124, 1, !dbg !1758
  store i32 %inc141, i32* %i, align 4, !dbg !1758
  br label %for.cond, !dbg !1759, !llvm.loop !1760

for.end142:                                       ; preds = %for.cond
  %125 = load i32, i32* %nr, align 4, !dbg !1762
  %conv143 = sext i32 %125 to i64, !dbg !1762
  %mul144 = mul i64 %conv143, 8, !dbg !1762
  %call145 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul144, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 651, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !1762
  %126 = bitcast i8* %call145 to double*, !dbg !1763
  %127 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1764
  %radius = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %127, i32 0, i32 3, !dbg !1765
  store double* %126, double** %radius, align 8, !dbg !1766
  %128 = load i32, i32* %nh, align 4, !dbg !1767
  %conv146 = sext i32 %128 to i64, !dbg !1767
  %mul147 = mul i64 %conv146, 8, !dbg !1767
  %call148 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul147, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 652, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.2, i64 0, i64 0)), !dbg !1767
  %129 = bitcast i8* %call148 to double*, !dbg !1768
  %130 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1769
  %height = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %130, i32 0, i32 4, !dbg !1770
  store double* %129, double** %height, align 8, !dbg !1771
  store i32 0, i32* %i, align 4, !dbg !1772
  br label %for.cond149, !dbg !1774

for.cond149:                                      ; preds = %for.inc158, %for.end142
  %131 = load i32, i32* %i, align 4, !dbg !1775
  %132 = load i32, i32* %nr, align 4, !dbg !1777
  %cmp150 = icmp slt i32 %131, %132, !dbg !1778
  br i1 %cmp150, label %for.body151, label %for.end160, !dbg !1779

for.body151:                                      ; preds = %for.cond149
  %133 = load double*, double** %tmp_radius, align 8, !dbg !1780
  %134 = load i32, i32* %i, align 4, !dbg !1782
  %idxprom152 = sext i32 %134 to i64, !dbg !1780
  %arrayidx153 = getelementptr inbounds double, double* %133, i64 %idxprom152, !dbg !1780
  %135 = load double, double* %arrayidx153, align 8, !dbg !1780
  %call154 = call double @_ZN3pov3SqrEd(double %135), !dbg !1783
  %136 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1784
  %radius155 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %136, i32 0, i32 3, !dbg !1785
  %137 = load double*, double** %radius155, align 8, !dbg !1785
  %138 = load i32, i32* %i, align 4, !dbg !1786
  %idxprom156 = sext i32 %138 to i64, !dbg !1784
  %arrayidx157 = getelementptr inbounds double, double* %137, i64 %idxprom156, !dbg !1784
  store double %call154, double* %arrayidx157, align 8, !dbg !1787
  br label %for.inc158, !dbg !1788

for.inc158:                                       ; preds = %for.body151
  %139 = load i32, i32* %i, align 4, !dbg !1789
  %inc159 = add nsw i32 %139, 1, !dbg !1789
  store i32 %inc159, i32* %i, align 4, !dbg !1789
  br label %for.cond149, !dbg !1790, !llvm.loop !1791

for.end160:                                       ; preds = %for.cond149
  store i32 0, i32* %i, align 4, !dbg !1793
  br label %for.cond161, !dbg !1795

for.cond161:                                      ; preds = %for.inc169, %for.end160
  %140 = load i32, i32* %i, align 4, !dbg !1796
  %141 = load i32, i32* %nh, align 4, !dbg !1798
  %cmp162 = icmp slt i32 %140, %141, !dbg !1799
  br i1 %cmp162, label %for.body163, label %for.end171, !dbg !1800

for.body163:                                      ; preds = %for.cond161
  %142 = load double*, double** %tmp_height, align 8, !dbg !1801
  %143 = load i32, i32* %i, align 4, !dbg !1803
  %idxprom164 = sext i32 %143 to i64, !dbg !1801
  %arrayidx165 = getelementptr inbounds double, double* %142, i64 %idxprom164, !dbg !1801
  %144 = load double, double* %arrayidx165, align 8, !dbg !1801
  %145 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1804
  %height166 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %145, i32 0, i32 4, !dbg !1805
  %146 = load double*, double** %height166, align 8, !dbg !1805
  %147 = load i32, i32* %i, align 4, !dbg !1806
  %idxprom167 = sext i32 %147 to i64, !dbg !1804
  %arrayidx168 = getelementptr inbounds double, double* %146, i64 %idxprom167, !dbg !1804
  store double %144, double* %arrayidx168, align 8, !dbg !1807
  br label %for.inc169, !dbg !1808

for.inc169:                                       ; preds = %for.body163
  %148 = load i32, i32* %i, align 4, !dbg !1809
  %inc170 = add nsw i32 %148, 1, !dbg !1809
  store i32 %inc170, i32* %i, align 4, !dbg !1809
  br label %for.cond161, !dbg !1810, !llvm.loop !1811

for.end171:                                       ; preds = %for.cond161
  %149 = load i32, i32* %nr, align 4, !dbg !1813
  %conv172 = trunc i32 %149 to i16, !dbg !1813
  %150 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1814
  %nradius = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %150, i32 0, i32 1, !dbg !1815
  store i16 %conv172, i16* %nradius, align 4, !dbg !1816
  %151 = load i32, i32* %nh, align 4, !dbg !1817
  %conv173 = trunc i32 %151 to i16, !dbg !1817
  %152 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1818
  %nheight = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %152, i32 0, i32 2, !dbg !1819
  store i16 %conv173, i16* %nheight, align 2, !dbg !1820
  store i32 0, i32* %i, align 4, !dbg !1821
  br label %for.cond174, !dbg !1823

for.cond174:                                      ; preds = %for.inc202, %for.end171
  %153 = load i32, i32* %i, align 4, !dbg !1824
  %154 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1826
  %number175 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %154, i32 0, i32 0, !dbg !1827
  %155 = load i32, i32* %number175, align 8, !dbg !1827
  %cmp176 = icmp slt i32 %153, %155, !dbg !1828
  br i1 %cmp176, label %for.body177, label %for.end204, !dbg !1829

for.body177:                                      ; preds = %for.cond174
  %156 = load i32*, i32** %tmp_r1_index, align 8, !dbg !1830
  %157 = load i32, i32* %i, align 4, !dbg !1832
  %idxprom178 = sext i32 %157 to i64, !dbg !1830
  %arrayidx179 = getelementptr inbounds i32, i32* %156, i64 %idxprom178, !dbg !1830
  %158 = load i32, i32* %arrayidx179, align 4, !dbg !1830
  %conv180 = trunc i32 %158 to i16, !dbg !1830
  %159 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1833
  %entry181 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %159, i32 0, i32 8, !dbg !1834
  %160 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry181, align 8, !dbg !1834
  %161 = load i32, i32* %i, align 4, !dbg !1835
  %idxprom182 = sext i32 %161 to i64, !dbg !1833
  %arrayidx183 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %160, i64 %idxprom182, !dbg !1833
  %r1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx183, i32 0, i32 0, !dbg !1836
  store i16 %conv180, i16* %r1, align 2, !dbg !1837
  %162 = load i32*, i32** %tmp_r2_index, align 8, !dbg !1838
  %163 = load i32, i32* %i, align 4, !dbg !1839
  %idxprom184 = sext i32 %163 to i64, !dbg !1838
  %arrayidx185 = getelementptr inbounds i32, i32* %162, i64 %idxprom184, !dbg !1838
  %164 = load i32, i32* %arrayidx185, align 4, !dbg !1838
  %conv186 = trunc i32 %164 to i16, !dbg !1838
  %165 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1840
  %entry187 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %165, i32 0, i32 8, !dbg !1841
  %166 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry187, align 8, !dbg !1841
  %167 = load i32, i32* %i, align 4, !dbg !1842
  %idxprom188 = sext i32 %167 to i64, !dbg !1840
  %arrayidx189 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %166, i64 %idxprom188, !dbg !1840
  %r2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx189, i32 0, i32 1, !dbg !1843
  store i16 %conv186, i16* %r2, align 2, !dbg !1844
  %168 = load i32*, i32** %tmp_h1_index, align 8, !dbg !1845
  %169 = load i32, i32* %i, align 4, !dbg !1846
  %idxprom190 = sext i32 %169 to i64, !dbg !1845
  %arrayidx191 = getelementptr inbounds i32, i32* %168, i64 %idxprom190, !dbg !1845
  %170 = load i32, i32* %arrayidx191, align 4, !dbg !1845
  %conv192 = trunc i32 %170 to i16, !dbg !1845
  %171 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1847
  %entry193 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %171, i32 0, i32 8, !dbg !1848
  %172 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry193, align 8, !dbg !1848
  %173 = load i32, i32* %i, align 4, !dbg !1849
  %idxprom194 = sext i32 %173 to i64, !dbg !1847
  %arrayidx195 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %172, i64 %idxprom194, !dbg !1847
  %h1 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx195, i32 0, i32 2, !dbg !1850
  store i16 %conv192, i16* %h1, align 2, !dbg !1851
  %174 = load i32*, i32** %tmp_h2_index, align 8, !dbg !1852
  %175 = load i32, i32* %i, align 4, !dbg !1853
  %idxprom196 = sext i32 %175 to i64, !dbg !1852
  %arrayidx197 = getelementptr inbounds i32, i32* %174, i64 %idxprom196, !dbg !1852
  %176 = load i32, i32* %arrayidx197, align 4, !dbg !1852
  %conv198 = trunc i32 %176 to i16, !dbg !1852
  %177 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1854
  %entry199 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %177, i32 0, i32 8, !dbg !1855
  %178 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry199, align 8, !dbg !1855
  %179 = load i32, i32* %i, align 4, !dbg !1856
  %idxprom200 = sext i32 %179 to i64, !dbg !1854
  %arrayidx201 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %178, i64 %idxprom200, !dbg !1854
  %h2 = getelementptr inbounds %"struct.pov::BCyl_Entry_Struct", %"struct.pov::BCyl_Entry_Struct"* %arrayidx201, i32 0, i32 3, !dbg !1857
  store i16 %conv198, i16* %h2, align 2, !dbg !1858
  br label %for.inc202, !dbg !1859

for.inc202:                                       ; preds = %for.body177
  %180 = load i32, i32* %i, align 4, !dbg !1860
  %inc203 = add nsw i32 %180, 1, !dbg !1860
  store i32 %inc203, i32* %i, align 4, !dbg !1860
  br label %for.cond174, !dbg !1861, !llvm.loop !1862

for.end204:                                       ; preds = %for.cond174
  %181 = load double*, double** %tmp_height, align 8, !dbg !1864
  %182 = bitcast double* %181 to i8*, !dbg !1864
  call void @_ZN3pov8pov_freeEPvPKci(i8* %182, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 684), !dbg !1864
  store double* null, double** %tmp_height, align 8, !dbg !1864
  %183 = load double*, double** %tmp_radius, align 8, !dbg !1866
  %184 = bitcast double* %183 to i8*, !dbg !1866
  call void @_ZN3pov8pov_freeEPvPKci(i8* %184, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 685), !dbg !1866
  store double* null, double** %tmp_radius, align 8, !dbg !1866
  %185 = load i32*, i32** %tmp_h2_index, align 8, !dbg !1868
  %186 = bitcast i32* %185 to i8*, !dbg !1868
  call void @_ZN3pov8pov_freeEPvPKci(i8* %186, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 686), !dbg !1868
  store i32* null, i32** %tmp_h2_index, align 8, !dbg !1868
  %187 = load i32*, i32** %tmp_h1_index, align 8, !dbg !1870
  %188 = bitcast i32* %187 to i8*, !dbg !1870
  call void @_ZN3pov8pov_freeEPvPKci(i8* %188, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 687), !dbg !1870
  store i32* null, i32** %tmp_h1_index, align 8, !dbg !1870
  %189 = load i32*, i32** %tmp_r2_index, align 8, !dbg !1872
  %190 = bitcast i32* %189 to i8*, !dbg !1872
  call void @_ZN3pov8pov_freeEPvPKci(i8* %190, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 688), !dbg !1872
  store i32* null, i32** %tmp_r2_index, align 8, !dbg !1872
  %191 = load i32*, i32** %tmp_r1_index, align 8, !dbg !1874
  %192 = bitcast i32* %191 to i8*, !dbg !1874
  call void @_ZN3pov8pov_freeEPvPKci(i8* %192, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 689), !dbg !1874
  store i32* null, i32** %tmp_r1_index, align 8, !dbg !1874
  %193 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %bcyl, align 8, !dbg !1876
  ret %"struct.pov::BCyl_Struct"* %193, !dbg !1877
}

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN3pov3SqrEd(double %a) #2 comdat !dbg !1878 {
entry:
  %a.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %0 = load double, double* %a.addr, align 8, !dbg !1881
  %1 = load double, double* %a.addr, align 8, !dbg !1882
  %mul = fmul double %0, %1, !dbg !1883
  ret double %mul, !dbg !1884
}

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE(%"struct.pov::BCyl_Struct"* %BCyl) #0 !dbg !1885 {
entry:
  %BCyl.addr = alloca %"struct.pov::BCyl_Struct"*, align 8
  store %"struct.pov::BCyl_Struct"* %BCyl, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::BCyl_Struct"** %BCyl.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  %0 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1890
  %entry1 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %0, i32 0, i32 8, !dbg !1890
  %1 = load %"struct.pov::BCyl_Entry_Struct"*, %"struct.pov::BCyl_Entry_Struct"** %entry1, align 8, !dbg !1890
  %2 = bitcast %"struct.pov::BCyl_Entry_Struct"* %1 to i8*, !dbg !1890
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 726), !dbg !1890
  %3 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1890
  %entry2 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %3, i32 0, i32 8, !dbg !1890
  store %"struct.pov::BCyl_Entry_Struct"* null, %"struct.pov::BCyl_Entry_Struct"** %entry2, align 8, !dbg !1890
  %4 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1892
  %radius = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %4, i32 0, i32 3, !dbg !1892
  %5 = load double*, double** %radius, align 8, !dbg !1892
  %6 = bitcast double* %5 to i8*, !dbg !1892
  call void @_ZN3pov8pov_freeEPvPKci(i8* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 728), !dbg !1892
  %7 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1892
  %radius3 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %7, i32 0, i32 3, !dbg !1892
  store double* null, double** %radius3, align 8, !dbg !1892
  %8 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1894
  %height = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %8, i32 0, i32 4, !dbg !1894
  %9 = load double*, double** %height, align 8, !dbg !1894
  %10 = bitcast double* %9 to i8*, !dbg !1894
  call void @_ZN3pov8pov_freeEPvPKci(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 730), !dbg !1894
  %11 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1894
  %height4 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %11, i32 0, i32 4, !dbg !1894
  store double* null, double** %height4, align 8, !dbg !1894
  %12 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1896
  %rint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %12, i32 0, i32 5, !dbg !1896
  %13 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %rint, align 8, !dbg !1896
  %14 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %13 to i8*, !dbg !1896
  call void @_ZN3pov8pov_freeEPvPKci(i8* %14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 732), !dbg !1896
  %15 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1896
  %rint5 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %15, i32 0, i32 5, !dbg !1896
  store %"struct.pov::BCyl_Intersection_Struct"* null, %"struct.pov::BCyl_Intersection_Struct"** %rint5, align 8, !dbg !1896
  %16 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1898
  %hint = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %16, i32 0, i32 6, !dbg !1898
  %17 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %hint, align 8, !dbg !1898
  %18 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %17 to i8*, !dbg !1898
  call void @_ZN3pov8pov_freeEPvPKci(i8* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 734), !dbg !1898
  %19 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1898
  %hint6 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %19, i32 0, i32 6, !dbg !1898
  store %"struct.pov::BCyl_Intersection_Struct"* null, %"struct.pov::BCyl_Intersection_Struct"** %hint6, align 8, !dbg !1898
  %20 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1900
  %intervals = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %20, i32 0, i32 7, !dbg !1900
  %21 = load %"struct.pov::BCyl_Intersection_Struct"*, %"struct.pov::BCyl_Intersection_Struct"** %intervals, align 8, !dbg !1900
  %22 = bitcast %"struct.pov::BCyl_Intersection_Struct"* %21 to i8*, !dbg !1900
  call void @_ZN3pov8pov_freeEPvPKci(i8* %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 736), !dbg !1900
  %23 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1900
  %intervals7 = getelementptr inbounds %"struct.pov::BCyl_Struct", %"struct.pov::BCyl_Struct"* %23, i32 0, i32 7, !dbg !1900
  store %"struct.pov::BCyl_Intersection_Struct"* null, %"struct.pov::BCyl_Intersection_Struct"** %intervals7, align 8, !dbg !1900
  %24 = load %"struct.pov::BCyl_Struct"*, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1902
  %25 = bitcast %"struct.pov::BCyl_Struct"* %24 to i8*, !dbg !1902
  call void @_ZN3pov8pov_freeEPvPKci(i8* %25, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32 738), !dbg !1902
  store %"struct.pov::BCyl_Struct"* null, %"struct.pov::BCyl_Struct"** %BCyl.addr, align 8, !dbg !1902
  ret void, !dbg !1904
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local i8* @_ZN3pov11pov_memmoveEPvS0_m(i8*, i8*, i64) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!745, !746, !747}
!llvm.ident = !{!748}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !12, imports: !51, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "bcyl.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 706, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11}
!8 = !DIEnumerator(name: "X", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "Y", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "Z", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "T", value: 3, isUnsigned: true)
!12 = !{!13, !41, !28, !49, !24, !50}
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL", scope: !5, file: !15, line: 50, baseType: !16)
!15 = !DIFile(filename: "./bcyl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Struct", scope: !5, file: !15, line: 67, size: 448, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN3pov11BCyl_StructE")
!17 = !{!18, !20, !22, !23, !26, !27, !38, !39, !40}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "number", scope: !16, file: !15, line: 69, baseType: !19, size: 32)
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "nradius", scope: !16, file: !15, line: 70, baseType: !21, size: 16, offset: 32)
!21 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "nheight", scope: !16, file: !15, line: 71, baseType: !21, size: 16, offset: 48)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !16, file: !15, line: 72, baseType: !24, size: 64, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !16, file: !15, line: 73, baseType: !24, size: 64, offset: 128)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "rint", scope: !16, file: !15, line: 74, baseType: !28, size: 64, offset: 192)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL_INT", scope: !5, file: !15, line: 52, baseType: !30)
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Intersection_Struct", scope: !5, file: !15, line: 54, size: 320, flags: DIFlagTypePassByValue, elements: !31, identifier: "_ZTSN3pov24BCyl_Intersection_StructE")
!31 = !{!32, !33, !37}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "n", scope: !30, file: !15, line: 56, baseType: !19, size: 32)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !30, file: !15, line: 57, baseType: !34, size: 128, offset: 64)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 128, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 2)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !30, file: !15, line: 58, baseType: !34, size: 128, offset: 192)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !16, file: !15, line: 75, baseType: !28, size: 64, offset: 256)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "intervals", scope: !16, file: !15, line: 76, baseType: !28, size: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "entry", scope: !16, file: !15, line: 77, baseType: !41, size: 64, offset: 384)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "BCYL_ENTRY", scope: !5, file: !15, line: 51, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BCyl_Entry_Struct", scope: !5, file: !15, line: 61, size: 64, flags: DIFlagTypePassByValue, elements: !44, identifier: "_ZTSN3pov17BCyl_Entry_StructE")
!44 = !{!45, !46, !47, !48}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "r1", scope: !43, file: !15, line: 63, baseType: !21, size: 16)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "r2", scope: !43, file: !15, line: 63, baseType: !21, size: 16, offset: 16)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !43, file: !15, line: 64, baseType: !21, size: 16, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !43, file: !15, line: 64, baseType: !21, size: 16, offset: 48)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!51 = !{!52, !59, !65, !67, !69, !73, !75, !77, !79, !81, !83, !85, !87, !91, !95, !97, !99, !103, !105, !107, !109, !111, !113, !115, !118, !121, !123, !127, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !156, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !194, !198, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !224, !228, !232, !234, !236, !238, !243, !247, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !280, !284, !288, !290, !292, !294, !301, !305, !309, !311, !313, !315, !317, !319, !321, !325, !329, !331, !333, !335, !337, !341, !345, !349, !351, !353, !355, !357, !359, !361, !365, !369, !373, !375, !379, !383, !385, !387, !389, !391, !393, !395, !401, !406, !410, !416, !420, !425, !427, !429, !433, !437, !450, !454, !458, !462, !466, !471, !475, !479, !483, !487, !495, !499, !503, !505, !509, !513, !517, !523, !527, !531, !533, !541, !545, !552, !554, !558, !562, !566, !570, !575, !579, !583, !584, !585, !586, !588, !589, !590, !591, !592, !593, !594, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !655, !657, !663, !667, !673, !677, !681, !685, !689, !691, !693, !697, !701, !705, !709, !713, !715, !717, !719, !723, !727, !731, !733, !735, !738, !740, !741, !743, !744}
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !54, file: !58, line: 52)
!53 = !DINamespace(name: "std", scope: null)
!54 = !DISubprogram(name: "abs", scope: !55, file: !55, line: 840, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!56 = !DISubroutineType(types: !57)
!57 = !{!19, !19}
!58 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !60, file: !64, line: 83)
!60 = !DISubprogram(name: "acos", scope: !61, file: !61, line: 53, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!62 = !DISubroutineType(types: !63)
!63 = !{!25, !25}
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !66, file: !64, line: 102)
!66 = !DISubprogram(name: "asin", scope: !61, file: !61, line: 55, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !68, file: !64, line: 121)
!68 = !DISubprogram(name: "atan", scope: !61, file: !61, line: 57, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !70, file: !64, line: 140)
!70 = !DISubprogram(name: "atan2", scope: !61, file: !61, line: 59, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!25, !25, !25}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !74, file: !64, line: 161)
!74 = !DISubprogram(name: "ceil", scope: !61, file: !61, line: 159, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !76, file: !64, line: 180)
!76 = !DISubprogram(name: "cos", scope: !61, file: !61, line: 62, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !78, file: !64, line: 199)
!78 = !DISubprogram(name: "cosh", scope: !61, file: !61, line: 71, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !80, file: !64, line: 218)
!80 = !DISubprogram(name: "exp", scope: !61, file: !61, line: 95, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !82, file: !64, line: 237)
!82 = !DISubprogram(name: "fabs", scope: !61, file: !61, line: 162, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !84, file: !64, line: 256)
!84 = !DISubprogram(name: "floor", scope: !61, file: !61, line: 165, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !86, file: !64, line: 275)
!86 = !DISubprogram(name: "fmod", scope: !61, file: !61, line: 168, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !88, file: !64, line: 296)
!88 = !DISubprogram(name: "frexp", scope: !61, file: !61, line: 98, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!25, !25, !49}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !92, file: !64, line: 315)
!92 = !DISubprogram(name: "ldexp", scope: !61, file: !61, line: 101, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!25, !25, !19}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !96, file: !64, line: 334)
!96 = !DISubprogram(name: "log", scope: !61, file: !61, line: 104, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !98, file: !64, line: 353)
!98 = !DISubprogram(name: "log10", scope: !61, file: !61, line: 107, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !100, file: !64, line: 372)
!100 = !DISubprogram(name: "modf", scope: !61, file: !61, line: 110, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!25, !25, !24}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !104, file: !64, line: 384)
!104 = !DISubprogram(name: "pow", scope: !61, file: !61, line: 140, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !106, file: !64, line: 421)
!106 = !DISubprogram(name: "sin", scope: !61, file: !61, line: 64, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !108, file: !64, line: 440)
!108 = !DISubprogram(name: "sinh", scope: !61, file: !61, line: 73, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !110, file: !64, line: 459)
!110 = !DISubprogram(name: "sqrt", scope: !61, file: !61, line: 143, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !112, file: !64, line: 478)
!112 = !DISubprogram(name: "tan", scope: !61, file: !61, line: 66, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !114, file: !64, line: 497)
!114 = !DISubprogram(name: "tanh", scope: !61, file: !61, line: 75, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !116, file: !64, line: 1065)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !117, line: 150, baseType: !25)
!117 = !DIFile(filename: "/usr/include/math.h", directory: "")
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !119, file: !64, line: 1066)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !117, line: 149, baseType: !120)
!120 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !122, file: !64, line: 1069)
!122 = !DISubprogram(name: "acosh", scope: !61, file: !61, line: 85, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !124, file: !64, line: 1070)
!124 = !DISubprogram(name: "acoshf", scope: !61, file: !61, line: 85, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!120, !120}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !128, file: !64, line: 1071)
!128 = !DISubprogram(name: "acoshl", scope: !61, file: !61, line: 85, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!131, !131}
!131 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !133, file: !64, line: 1073)
!133 = !DISubprogram(name: "asinh", scope: !61, file: !61, line: 87, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !135, file: !64, line: 1074)
!135 = !DISubprogram(name: "asinhf", scope: !61, file: !61, line: 87, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !137, file: !64, line: 1075)
!137 = !DISubprogram(name: "asinhl", scope: !61, file: !61, line: 87, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !139, file: !64, line: 1077)
!139 = !DISubprogram(name: "atanh", scope: !61, file: !61, line: 89, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !141, file: !64, line: 1078)
!141 = !DISubprogram(name: "atanhf", scope: !61, file: !61, line: 89, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !143, file: !64, line: 1079)
!143 = !DISubprogram(name: "atanhl", scope: !61, file: !61, line: 89, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !145, file: !64, line: 1081)
!145 = !DISubprogram(name: "cbrt", scope: !61, file: !61, line: 152, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !147, file: !64, line: 1082)
!147 = !DISubprogram(name: "cbrtf", scope: !61, file: !61, line: 152, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !149, file: !64, line: 1083)
!149 = !DISubprogram(name: "cbrtl", scope: !61, file: !61, line: 152, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !151, file: !64, line: 1085)
!151 = !DISubprogram(name: "copysign", scope: !61, file: !61, line: 196, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !153, file: !64, line: 1086)
!153 = !DISubprogram(name: "copysignf", scope: !61, file: !61, line: 196, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!120, !120, !120}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !157, file: !64, line: 1087)
!157 = !DISubprogram(name: "copysignl", scope: !61, file: !61, line: 196, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!131, !131, !131}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !161, file: !64, line: 1089)
!161 = !DISubprogram(name: "erf", scope: !61, file: !61, line: 228, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !163, file: !64, line: 1090)
!163 = !DISubprogram(name: "erff", scope: !61, file: !61, line: 228, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !165, file: !64, line: 1091)
!165 = !DISubprogram(name: "erfl", scope: !61, file: !61, line: 228, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !167, file: !64, line: 1093)
!167 = !DISubprogram(name: "erfc", scope: !61, file: !61, line: 229, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !169, file: !64, line: 1094)
!169 = !DISubprogram(name: "erfcf", scope: !61, file: !61, line: 229, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !171, file: !64, line: 1095)
!171 = !DISubprogram(name: "erfcl", scope: !61, file: !61, line: 229, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !173, file: !64, line: 1097)
!173 = !DISubprogram(name: "exp2", scope: !61, file: !61, line: 130, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !175, file: !64, line: 1098)
!175 = !DISubprogram(name: "exp2f", scope: !61, file: !61, line: 130, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !177, file: !64, line: 1099)
!177 = !DISubprogram(name: "exp2l", scope: !61, file: !61, line: 130, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !179, file: !64, line: 1101)
!179 = !DISubprogram(name: "expm1", scope: !61, file: !61, line: 119, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !181, file: !64, line: 1102)
!181 = !DISubprogram(name: "expm1f", scope: !61, file: !61, line: 119, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !183, file: !64, line: 1103)
!183 = !DISubprogram(name: "expm1l", scope: !61, file: !61, line: 119, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !185, file: !64, line: 1105)
!185 = !DISubprogram(name: "fdim", scope: !61, file: !61, line: 326, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !187, file: !64, line: 1106)
!187 = !DISubprogram(name: "fdimf", scope: !61, file: !61, line: 326, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !189, file: !64, line: 1107)
!189 = !DISubprogram(name: "fdiml", scope: !61, file: !61, line: 326, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !191, file: !64, line: 1109)
!191 = !DISubprogram(name: "fma", scope: !61, file: !61, line: 335, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!25, !25, !25, !25}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !195, file: !64, line: 1110)
!195 = !DISubprogram(name: "fmaf", scope: !61, file: !61, line: 335, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!120, !120, !120, !120}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !199, file: !64, line: 1111)
!199 = !DISubprogram(name: "fmal", scope: !61, file: !61, line: 335, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!131, !131, !131, !131}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !203, file: !64, line: 1113)
!203 = !DISubprogram(name: "fmax", scope: !61, file: !61, line: 329, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !205, file: !64, line: 1114)
!205 = !DISubprogram(name: "fmaxf", scope: !61, file: !61, line: 329, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !207, file: !64, line: 1115)
!207 = !DISubprogram(name: "fmaxl", scope: !61, file: !61, line: 329, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !209, file: !64, line: 1117)
!209 = !DISubprogram(name: "fmin", scope: !61, file: !61, line: 332, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !211, file: !64, line: 1118)
!211 = !DISubprogram(name: "fminf", scope: !61, file: !61, line: 332, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !213, file: !64, line: 1119)
!213 = !DISubprogram(name: "fminl", scope: !61, file: !61, line: 332, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !215, file: !64, line: 1121)
!215 = !DISubprogram(name: "hypot", scope: !61, file: !61, line: 147, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !217, file: !64, line: 1122)
!217 = !DISubprogram(name: "hypotf", scope: !61, file: !61, line: 147, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !219, file: !64, line: 1123)
!219 = !DISubprogram(name: "hypotl", scope: !61, file: !61, line: 147, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !221, file: !64, line: 1125)
!221 = !DISubprogram(name: "ilogb", scope: !61, file: !61, line: 280, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!19, !25}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !225, file: !64, line: 1126)
!225 = !DISubprogram(name: "ilogbf", scope: !61, file: !61, line: 280, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!19, !120}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !229, file: !64, line: 1127)
!229 = !DISubprogram(name: "ilogbl", scope: !61, file: !61, line: 280, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!19, !131}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !233, file: !64, line: 1129)
!233 = !DISubprogram(name: "lgamma", scope: !61, file: !61, line: 230, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !235, file: !64, line: 1130)
!235 = !DISubprogram(name: "lgammaf", scope: !61, file: !61, line: 230, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !237, file: !64, line: 1131)
!237 = !DISubprogram(name: "lgammal", scope: !61, file: !61, line: 230, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !239, file: !64, line: 1134)
!239 = !DISubprogram(name: "llrint", scope: !61, file: !61, line: 316, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !25}
!242 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !244, file: !64, line: 1135)
!244 = !DISubprogram(name: "llrintf", scope: !61, file: !61, line: 316, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!242, !120}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !248, file: !64, line: 1136)
!248 = !DISubprogram(name: "llrintl", scope: !61, file: !61, line: 316, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!242, !131}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !252, file: !64, line: 1138)
!252 = !DISubprogram(name: "llround", scope: !61, file: !61, line: 322, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !254, file: !64, line: 1139)
!254 = !DISubprogram(name: "llroundf", scope: !61, file: !61, line: 322, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !256, file: !64, line: 1140)
!256 = !DISubprogram(name: "llroundl", scope: !61, file: !61, line: 322, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !258, file: !64, line: 1143)
!258 = !DISubprogram(name: "log1p", scope: !61, file: !61, line: 122, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !260, file: !64, line: 1144)
!260 = !DISubprogram(name: "log1pf", scope: !61, file: !61, line: 122, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !262, file: !64, line: 1145)
!262 = !DISubprogram(name: "log1pl", scope: !61, file: !61, line: 122, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !264, file: !64, line: 1147)
!264 = !DISubprogram(name: "log2", scope: !61, file: !61, line: 133, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !266, file: !64, line: 1148)
!266 = !DISubprogram(name: "log2f", scope: !61, file: !61, line: 133, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !268, file: !64, line: 1149)
!268 = !DISubprogram(name: "log2l", scope: !61, file: !61, line: 133, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !270, file: !64, line: 1151)
!270 = !DISubprogram(name: "logb", scope: !61, file: !61, line: 125, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !272, file: !64, line: 1152)
!272 = !DISubprogram(name: "logbf", scope: !61, file: !61, line: 125, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !274, file: !64, line: 1153)
!274 = !DISubprogram(name: "logbl", scope: !61, file: !61, line: 125, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !276, file: !64, line: 1155)
!276 = !DISubprogram(name: "lrint", scope: !61, file: !61, line: 314, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!279, !25}
!279 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !281, file: !64, line: 1156)
!281 = !DISubprogram(name: "lrintf", scope: !61, file: !61, line: 314, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!279, !120}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !285, file: !64, line: 1157)
!285 = !DISubprogram(name: "lrintl", scope: !61, file: !61, line: 314, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!279, !131}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !289, file: !64, line: 1159)
!289 = !DISubprogram(name: "lround", scope: !61, file: !61, line: 320, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !291, file: !64, line: 1160)
!291 = !DISubprogram(name: "lroundf", scope: !61, file: !61, line: 320, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !293, file: !64, line: 1161)
!293 = !DISubprogram(name: "lroundl", scope: !61, file: !61, line: 320, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !295, file: !64, line: 1163)
!295 = !DISubprogram(name: "nan", scope: !61, file: !61, line: 201, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!25, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !302, file: !64, line: 1164)
!302 = !DISubprogram(name: "nanf", scope: !61, file: !61, line: 201, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!120, !298}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !306, file: !64, line: 1165)
!306 = !DISubprogram(name: "nanl", scope: !61, file: !61, line: 201, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!131, !298}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !310, file: !64, line: 1167)
!310 = !DISubprogram(name: "nearbyint", scope: !61, file: !61, line: 294, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !312, file: !64, line: 1168)
!312 = !DISubprogram(name: "nearbyintf", scope: !61, file: !61, line: 294, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !314, file: !64, line: 1169)
!314 = !DISubprogram(name: "nearbyintl", scope: !61, file: !61, line: 294, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !316, file: !64, line: 1171)
!316 = !DISubprogram(name: "nextafter", scope: !61, file: !61, line: 259, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !318, file: !64, line: 1172)
!318 = !DISubprogram(name: "nextafterf", scope: !61, file: !61, line: 259, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !320, file: !64, line: 1173)
!320 = !DISubprogram(name: "nextafterl", scope: !61, file: !61, line: 259, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !322, file: !64, line: 1175)
!322 = !DISubprogram(name: "nexttoward", scope: !61, file: !61, line: 261, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!25, !25, !131}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !326, file: !64, line: 1176)
!326 = !DISubprogram(name: "nexttowardf", scope: !61, file: !61, line: 261, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!120, !120, !131}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !330, file: !64, line: 1177)
!330 = !DISubprogram(name: "nexttowardl", scope: !61, file: !61, line: 261, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !332, file: !64, line: 1179)
!332 = !DISubprogram(name: "remainder", scope: !61, file: !61, line: 272, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !334, file: !64, line: 1180)
!334 = !DISubprogram(name: "remainderf", scope: !61, file: !61, line: 272, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !336, file: !64, line: 1181)
!336 = !DISubprogram(name: "remainderl", scope: !61, file: !61, line: 272, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !338, file: !64, line: 1183)
!338 = !DISubprogram(name: "remquo", scope: !61, file: !61, line: 307, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!25, !25, !25, !49}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !342, file: !64, line: 1184)
!342 = !DISubprogram(name: "remquof", scope: !61, file: !61, line: 307, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!120, !120, !120, !49}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !346, file: !64, line: 1185)
!346 = !DISubprogram(name: "remquol", scope: !61, file: !61, line: 307, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!131, !131, !131, !49}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !350, file: !64, line: 1187)
!350 = !DISubprogram(name: "rint", scope: !61, file: !61, line: 256, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !352, file: !64, line: 1188)
!352 = !DISubprogram(name: "rintf", scope: !61, file: !61, line: 256, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !354, file: !64, line: 1189)
!354 = !DISubprogram(name: "rintl", scope: !61, file: !61, line: 256, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !356, file: !64, line: 1191)
!356 = !DISubprogram(name: "round", scope: !61, file: !61, line: 298, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !358, file: !64, line: 1192)
!358 = !DISubprogram(name: "roundf", scope: !61, file: !61, line: 298, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !360, file: !64, line: 1193)
!360 = !DISubprogram(name: "roundl", scope: !61, file: !61, line: 298, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !362, file: !64, line: 1195)
!362 = !DISubprogram(name: "scalbln", scope: !61, file: !61, line: 290, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!25, !25, !279}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !366, file: !64, line: 1196)
!366 = !DISubprogram(name: "scalblnf", scope: !61, file: !61, line: 290, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!120, !120, !279}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !370, file: !64, line: 1197)
!370 = !DISubprogram(name: "scalblnl", scope: !61, file: !61, line: 290, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!131, !131, !279}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !374, file: !64, line: 1199)
!374 = !DISubprogram(name: "scalbn", scope: !61, file: !61, line: 276, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !376, file: !64, line: 1200)
!376 = !DISubprogram(name: "scalbnf", scope: !61, file: !61, line: 276, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!120, !120, !19}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !380, file: !64, line: 1201)
!380 = !DISubprogram(name: "scalbnl", scope: !61, file: !61, line: 276, type: !381, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!131, !131, !19}
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !384, file: !64, line: 1203)
!384 = !DISubprogram(name: "tgamma", scope: !61, file: !61, line: 235, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !386, file: !64, line: 1204)
!386 = !DISubprogram(name: "tgammaf", scope: !61, file: !61, line: 235, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !388, file: !64, line: 1205)
!388 = !DISubprogram(name: "tgammal", scope: !61, file: !61, line: 235, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !390, file: !64, line: 1207)
!390 = !DISubprogram(name: "trunc", scope: !61, file: !61, line: 302, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !392, file: !64, line: 1208)
!392 = !DISubprogram(name: "truncf", scope: !61, file: !61, line: 302, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !394, file: !64, line: 1209)
!394 = !DISubprogram(name: "truncl", scope: !61, file: !61, line: 302, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !400, line: 38)
!396 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !53, file: !58, line: 103, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !399}
!399 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!400 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !402, file: !400, line: 54)
!402 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !53, file: !64, line: 380, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!131, !131, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !407, file: !409, line: 127)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !55, line: 62, baseType: !408)
!408 = !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!409 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !411, file: !409, line: 128)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !55, line: 70, baseType: !412)
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !413, identifier: "_ZTS6ldiv_t")
!413 = !{!414, !415}
!414 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !412, file: !55, line: 68, baseType: !279, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !412, file: !55, line: 69, baseType: !279, size: 64, offset: 64)
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !417, file: !409, line: 130)
!417 = !DISubprogram(name: "abort", scope: !55, file: !55, line: 591, type: !418, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{null}
!420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !421, file: !409, line: 134)
!421 = !DISubprogram(name: "atexit", scope: !55, file: !55, line: 595, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{!19, !424}
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !426, file: !409, line: 137)
!426 = !DISubprogram(name: "at_quick_exit", scope: !55, file: !55, line: 600, type: !422, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !428, file: !409, line: 140)
!428 = !DISubprogram(name: "atof", scope: !55, file: !55, line: 101, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !430, file: !409, line: 141)
!430 = !DISubprogram(name: "atoi", scope: !55, file: !55, line: 104, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!19, !298}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !434, file: !409, line: 142)
!434 = !DISubprogram(name: "atol", scope: !55, file: !55, line: 107, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!279, !298}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !438, file: !409, line: 143)
!438 = !DISubprogram(name: "bsearch", scope: !55, file: !55, line: 820, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!50, !441, !441, !443, !443, !446}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !444, line: 46, baseType: !445)
!444 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!445 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !55, line: 808, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DISubroutineType(types: !449)
!449 = !{!19, !441, !441}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !451, file: !409, line: 144)
!451 = !DISubprogram(name: "calloc", scope: !55, file: !55, line: 542, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!50, !443, !443}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !455, file: !409, line: 145)
!455 = !DISubprogram(name: "div", scope: !55, file: !55, line: 852, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!407, !19, !19}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !459, file: !409, line: 146)
!459 = !DISubprogram(name: "exit", scope: !55, file: !55, line: 617, type: !460, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !19}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !463, file: !409, line: 147)
!463 = !DISubprogram(name: "free", scope: !55, file: !55, line: 565, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !50}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !467, file: !409, line: 148)
!467 = !DISubprogram(name: "getenv", scope: !55, file: !55, line: 634, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!470, !298}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !472, file: !409, line: 149)
!472 = !DISubprogram(name: "labs", scope: !55, file: !55, line: 841, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!279, !279}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !476, file: !409, line: 150)
!476 = !DISubprogram(name: "ldiv", scope: !55, file: !55, line: 854, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!411, !279, !279}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !480, file: !409, line: 151)
!480 = !DISubprogram(name: "malloc", scope: !55, file: !55, line: 539, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!50, !443}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !484, file: !409, line: 153)
!484 = !DISubprogram(name: "mblen", scope: !55, file: !55, line: 922, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!19, !298, !443}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !488, file: !409, line: 154)
!488 = !DISubprogram(name: "mbstowcs", scope: !55, file: !55, line: 933, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!443, !491, !494, !443}
!491 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !492)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!493 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!494 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !298)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !496, file: !409, line: 155)
!496 = !DISubprogram(name: "mbtowc", scope: !55, file: !55, line: 925, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!19, !491, !494, !443}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !500, file: !409, line: 157)
!500 = !DISubprogram(name: "qsort", scope: !55, file: !55, line: 830, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !50, !443, !443, !446}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !504, file: !409, line: 160)
!504 = !DISubprogram(name: "quick_exit", scope: !55, file: !55, line: 623, type: !460, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !506, file: !409, line: 163)
!506 = !DISubprogram(name: "rand", scope: !55, file: !55, line: 453, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!19}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !510, file: !409, line: 164)
!510 = !DISubprogram(name: "realloc", scope: !55, file: !55, line: 550, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!50, !50, !443}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !514, file: !409, line: 165)
!514 = !DISubprogram(name: "srand", scope: !55, file: !55, line: 455, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !6}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !518, file: !409, line: 166)
!518 = !DISubprogram(name: "strtod", scope: !55, file: !55, line: 117, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!25, !494, !521}
!521 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !524, file: !409, line: 167)
!524 = !DISubprogram(name: "strtol", scope: !55, file: !55, line: 176, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!279, !494, !521, !19}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !528, file: !409, line: 168)
!528 = !DISubprogram(name: "strtoul", scope: !55, file: !55, line: 180, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!445, !494, !521, !19}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !532, file: !409, line: 169)
!532 = !DISubprogram(name: "system", scope: !55, file: !55, line: 784, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !534, file: !409, line: 171)
!534 = !DISubprogram(name: "wcstombs", scope: !55, file: !55, line: 936, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!443, !537, !538, !443}
!537 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !470)
!538 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !542, file: !409, line: 172)
!542 = !DISubprogram(name: "wctomb", scope: !55, file: !55, line: 929, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!19, !470, !493}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !547, file: !409, line: 200)
!546 = !DINamespace(name: "__gnu_cxx", scope: null)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !55, line: 80, baseType: !548)
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !55, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !549, identifier: "_ZTS7lldiv_t")
!549 = !{!550, !551}
!550 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !548, file: !55, line: 78, baseType: !242, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !548, file: !55, line: 79, baseType: !242, size: 64, offset: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !553, file: !409, line: 206)
!553 = !DISubprogram(name: "_Exit", scope: !55, file: !55, line: 629, type: !460, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !555, file: !409, line: 210)
!555 = !DISubprogram(name: "llabs", scope: !55, file: !55, line: 844, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!242, !242}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !559, file: !409, line: 216)
!559 = !DISubprogram(name: "lldiv", scope: !55, file: !55, line: 858, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!547, !242, !242}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !563, file: !409, line: 227)
!563 = !DISubprogram(name: "atoll", scope: !55, file: !55, line: 112, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!242, !298}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !567, file: !409, line: 228)
!567 = !DISubprogram(name: "strtoll", scope: !55, file: !55, line: 200, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!242, !494, !521, !19}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !571, file: !409, line: 229)
!571 = !DISubprogram(name: "strtoull", scope: !55, file: !55, line: 205, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !494, !521, !19}
!574 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !576, file: !409, line: 231)
!576 = !DISubprogram(name: "strtof", scope: !55, file: !55, line: 123, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!120, !494, !521}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !546, entity: !580, file: !409, line: 232)
!580 = !DISubprogram(name: "strtold", scope: !55, file: !55, line: 126, type: !581, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!131, !494, !521}
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !547, file: !409, line: 240)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !553, file: !409, line: 242)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !555, file: !409, line: 244)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !587, file: !409, line: 245)
!587 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !546, file: !409, line: 213, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !559, file: !409, line: 246)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !563, file: !409, line: 248)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !576, file: !409, line: 249)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !567, file: !409, line: 250)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !571, file: !409, line: 251)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !580, file: !409, line: 252)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !595, line: 38)
!595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !421, file: !595, line: 39)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !595, line: 40)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !426, file: !595, line: 43)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !504, file: !595, line: 46)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !595, line: 51)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !411, file: !595, line: 52)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !396, file: !595, line: 54)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !595, line: 55)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !595, line: 56)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !595, line: 57)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !595, line: 58)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !595, line: 59)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !595, line: 60)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !595, line: 61)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !595, line: 62)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !595, line: 63)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !595, line: 64)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !595, line: 65)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !595, line: 67)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !595, line: 68)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !595, line: 69)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !595, line: 71)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !595, line: 72)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !595, line: 73)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !595, line: 74)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !595, line: 75)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !595, line: 76)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !595, line: 77)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !595, line: 78)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !595, line: 80)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !595, line: 81)
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
!661 = !{!441, !441, !19, !443}
!662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !664, file: !662, line: 78)
!664 = !DISubprogram(name: "memcmp", scope: !659, file: !659, line: 64, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!19, !441, !441, !443}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !668, file: !662, line: 79)
!668 = !DISubprogram(name: "memcpy", scope: !659, file: !659, line: 43, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!50, !671, !672, !443}
!671 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !50)
!672 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !441)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !674, file: !662, line: 80)
!674 = !DISubprogram(name: "memmove", scope: !659, file: !659, line: 47, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!50, !50, !441, !443}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !678, file: !662, line: 81)
!678 = !DISubprogram(name: "memset", scope: !659, file: !659, line: 61, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!50, !50, !19, !443}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !682, file: !662, line: 82)
!682 = !DISubprogram(name: "strcat", scope: !659, file: !659, line: 130, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!470, !537, !494}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !686, file: !662, line: 83)
!686 = !DISubprogram(name: "strcmp", scope: !659, file: !659, line: 137, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!19, !298, !298}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !690, file: !662, line: 84)
!690 = !DISubprogram(name: "strcoll", scope: !659, file: !659, line: 144, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !692, file: !662, line: 85)
!692 = !DISubprogram(name: "strcpy", scope: !659, file: !659, line: 122, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !694, file: !662, line: 86)
!694 = !DISubprogram(name: "strcspn", scope: !659, file: !659, line: 273, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!443, !298, !298}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !698, file: !662, line: 87)
!698 = !DISubprogram(name: "strerror", scope: !659, file: !659, line: 397, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!470, !19}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !702, file: !662, line: 88)
!702 = !DISubprogram(name: "strlen", scope: !659, file: !659, line: 385, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!443, !298}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !706, file: !662, line: 89)
!706 = !DISubprogram(name: "strncat", scope: !659, file: !659, line: 133, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!470, !537, !494, !443}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !710, file: !662, line: 90)
!710 = !DISubprogram(name: "strncmp", scope: !659, file: !659, line: 140, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!19, !298, !298, !443}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !714, file: !662, line: 91)
!714 = !DISubprogram(name: "strncpy", scope: !659, file: !659, line: 125, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !716, file: !662, line: 92)
!716 = !DISubprogram(name: "strspn", scope: !659, file: !659, line: 277, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !718, file: !662, line: 93)
!718 = !DISubprogram(name: "strtok", scope: !659, file: !659, line: 336, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !720, file: !662, line: 94)
!720 = !DISubprogram(name: "strxfrm", scope: !659, file: !659, line: 147, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!443, !537, !494, !443}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !724, file: !662, line: 95)
!724 = !DISubprogram(name: "strchr", scope: !659, file: !659, line: 208, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!298, !298, !19}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !728, file: !662, line: 96)
!728 = !DISubprogram(name: "strpbrk", scope: !659, file: !659, line: 285, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!298, !298, !298}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !732, file: !662, line: 97)
!732 = !DISubprogram(name: "strrchr", scope: !659, file: !659, line: 235, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !734, file: !662, line: 98)
!734 = !DISubprogram(name: "strstr", scope: !659, file: !659, line: 312, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !736, entity: !53, file: !737, line: 37)
!736 = !DINamespace(name: "pov_base", scope: null)
!737 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!738 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !53, file: !739, line: 36)
!739 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!740 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !53, file: !4, line: 78)
!741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !53, file: !742, line: 37)
!742 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !53, file: !15, line: 35)
!744 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !53, file: !1, line: 37)
!745 = !{i32 7, !"Dwarf Version", i32 4}
!746 = !{i32 2, !"Debug Info Version", i32 3}
!747 = !{i32 1, !"wchar_size", i32 4}
!748 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!749 = distinct !DISubprogram(name: "Intersect_BCyl", linkageName: "_ZN3pov14Intersect_BCylEPNS_11BCyl_StructEPdS2_", scope: !5, file: !1, line: 389, type: !750, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !752)
!750 = !DISubroutineType(types: !751)
!751 = !{!19, !13, !24, !24}
!752 = !{}
!753 = !DILocalVariable(name: "BCyl", arg: 1, scope: !749, file: !1, line: 389, type: !13)
!754 = !DILocation(line: 389, column: 26, scope: !749)
!755 = !DILocalVariable(name: "P", arg: 2, scope: !749, file: !1, line: 389, type: !24)
!756 = !DILocation(line: 389, column: 39, scope: !749)
!757 = !DILocalVariable(name: "D", arg: 3, scope: !749, file: !1, line: 389, type: !24)
!758 = !DILocation(line: 389, column: 50, scope: !749)
!759 = !DILocalVariable(name: "i", scope: !749, file: !1, line: 391, type: !19)
!760 = !DILocation(line: 391, column: 7, scope: !749)
!761 = !DILocalVariable(name: "cnt", scope: !749, file: !1, line: 391, type: !19)
!762 = !DILocation(line: 391, column: 10, scope: !749)
!763 = !DILocalVariable(name: "dist", scope: !749, file: !1, line: 392, type: !764)
!764 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 512, elements: !765)
!765 = !{!766}
!766 = !DISubrange(count: 8)
!767 = !DILocation(line: 392, column: 7, scope: !749)
!768 = !DILocalVariable(name: "Inter", scope: !749, file: !1, line: 393, type: !29)
!769 = !DILocation(line: 393, column: 12, scope: !749)
!770 = !DILocalVariable(name: "intervals", scope: !749, file: !1, line: 394, type: !28)
!771 = !DILocation(line: 394, column: 13, scope: !749)
!772 = !DILocalVariable(name: "Entry", scope: !749, file: !1, line: 395, type: !41)
!773 = !DILocation(line: 395, column: 15, scope: !749)
!774 = !DILocation(line: 397, column: 7, scope: !749)
!775 = !DILocation(line: 399, column: 9, scope: !749)
!776 = !DILocation(line: 399, column: 3, scope: !749)
!777 = !DILocation(line: 399, column: 14, scope: !749)
!778 = !DILocation(line: 403, column: 28, scope: !749)
!779 = !DILocation(line: 403, column: 34, scope: !749)
!780 = !DILocation(line: 403, column: 37, scope: !749)
!781 = !DILocation(line: 403, column: 3, scope: !749)
!782 = !DILocation(line: 407, column: 15, scope: !749)
!783 = !DILocation(line: 407, column: 21, scope: !749)
!784 = !DILocation(line: 407, column: 13, scope: !749)
!785 = !DILocation(line: 409, column: 10, scope: !786)
!786 = distinct !DILexicalBlock(scope: !749, file: !1, line: 409, column: 3)
!787 = !DILocation(line: 409, column: 8, scope: !786)
!788 = !DILocation(line: 409, column: 15, scope: !789)
!789 = distinct !DILexicalBlock(scope: !786, file: !1, line: 409, column: 3)
!790 = !DILocation(line: 409, column: 19, scope: !789)
!791 = !DILocation(line: 409, column: 25, scope: !789)
!792 = !DILocation(line: 409, column: 17, scope: !789)
!793 = !DILocation(line: 409, column: 3, scope: !786)
!794 = !DILocation(line: 411, column: 14, scope: !795)
!795 = distinct !DILexicalBlock(scope: !789, file: !1, line: 410, column: 3)
!796 = !DILocation(line: 411, column: 20, scope: !795)
!797 = !DILocation(line: 411, column: 26, scope: !795)
!798 = !DILocation(line: 411, column: 11, scope: !795)
!799 = !DILocation(line: 413, column: 38, scope: !795)
!800 = !DILocation(line: 413, column: 44, scope: !795)
!801 = !DILocation(line: 413, column: 51, scope: !795)
!802 = !DILocation(line: 413, column: 13, scope: !795)
!803 = !DILocation(line: 413, column: 5, scope: !795)
!804 = !DILocation(line: 416, column: 9, scope: !805)
!805 = distinct !DILexicalBlock(scope: !795, file: !1, line: 414, column: 5)
!806 = !DILocation(line: 420, column: 13, scope: !807)
!807 = distinct !DILexicalBlock(scope: !805, file: !1, line: 420, column: 13)
!808 = !DILocation(line: 420, column: 21, scope: !807)
!809 = !DILocation(line: 420, column: 13, scope: !805)
!810 = !DILocation(line: 422, column: 24, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !1, line: 421, column: 9)
!812 = !DILocation(line: 422, column: 17, scope: !811)
!813 = !DILocation(line: 422, column: 11, scope: !811)
!814 = !DILocation(line: 422, column: 22, scope: !811)
!815 = !DILocation(line: 423, column: 24, scope: !811)
!816 = !DILocation(line: 423, column: 17, scope: !811)
!817 = !DILocation(line: 423, column: 22, scope: !811)
!818 = !DILocation(line: 425, column: 30, scope: !811)
!819 = !DILocation(line: 425, column: 11, scope: !811)
!820 = !DILocation(line: 426, column: 9, scope: !811)
!821 = !DILocation(line: 429, column: 15, scope: !822)
!822 = distinct !DILexicalBlock(scope: !823, file: !1, line: 429, column: 15)
!823 = distinct !DILexicalBlock(scope: !807, file: !1, line: 428, column: 9)
!824 = !DILocation(line: 429, column: 23, scope: !822)
!825 = !DILocation(line: 429, column: 15, scope: !823)
!826 = !DILocation(line: 431, column: 19, scope: !827)
!827 = distinct !DILexicalBlock(scope: !822, file: !1, line: 430, column: 11)
!828 = !DILocation(line: 431, column: 13, scope: !827)
!829 = !DILocation(line: 431, column: 24, scope: !827)
!830 = !DILocation(line: 432, column: 26, scope: !827)
!831 = !DILocation(line: 432, column: 19, scope: !827)
!832 = !DILocation(line: 432, column: 24, scope: !827)
!833 = !DILocation(line: 434, column: 32, scope: !827)
!834 = !DILocation(line: 434, column: 13, scope: !827)
!835 = !DILocation(line: 435, column: 11, scope: !827)
!836 = !DILocation(line: 438, column: 9, scope: !805)
!837 = !DILocation(line: 442, column: 13, scope: !838)
!838 = distinct !DILexicalBlock(scope: !805, file: !1, line: 442, column: 13)
!839 = !DILocation(line: 442, column: 21, scope: !838)
!840 = !DILocation(line: 442, column: 13, scope: !805)
!841 = !DILocation(line: 444, column: 24, scope: !842)
!842 = distinct !DILexicalBlock(scope: !838, file: !1, line: 443, column: 9)
!843 = !DILocation(line: 444, column: 17, scope: !842)
!844 = !DILocation(line: 444, column: 11, scope: !842)
!845 = !DILocation(line: 444, column: 22, scope: !842)
!846 = !DILocation(line: 445, column: 24, scope: !842)
!847 = !DILocation(line: 445, column: 17, scope: !842)
!848 = !DILocation(line: 445, column: 22, scope: !842)
!849 = !DILocation(line: 447, column: 30, scope: !842)
!850 = !DILocation(line: 447, column: 11, scope: !842)
!851 = !DILocation(line: 448, column: 9, scope: !842)
!852 = !DILocation(line: 451, column: 15, scope: !853)
!853 = distinct !DILexicalBlock(scope: !854, file: !1, line: 451, column: 15)
!854 = distinct !DILexicalBlock(scope: !838, file: !1, line: 450, column: 9)
!855 = !DILocation(line: 451, column: 23, scope: !853)
!856 = !DILocation(line: 451, column: 15, scope: !854)
!857 = !DILocation(line: 453, column: 19, scope: !858)
!858 = distinct !DILexicalBlock(scope: !853, file: !1, line: 452, column: 11)
!859 = !DILocation(line: 453, column: 13, scope: !858)
!860 = !DILocation(line: 453, column: 24, scope: !858)
!861 = !DILocation(line: 454, column: 26, scope: !858)
!862 = !DILocation(line: 454, column: 19, scope: !858)
!863 = !DILocation(line: 454, column: 24, scope: !858)
!864 = !DILocation(line: 456, column: 32, scope: !858)
!865 = !DILocation(line: 456, column: 13, scope: !858)
!866 = !DILocation(line: 457, column: 11, scope: !858)
!867 = !DILocation(line: 460, column: 17, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !1, line: 460, column: 17)
!869 = distinct !DILexicalBlock(scope: !853, file: !1, line: 459, column: 11)
!870 = !DILocation(line: 460, column: 25, scope: !868)
!871 = !DILocation(line: 460, column: 17, scope: !869)
!872 = !DILocation(line: 462, column: 28, scope: !873)
!873 = distinct !DILexicalBlock(scope: !868, file: !1, line: 461, column: 13)
!874 = !DILocation(line: 462, column: 21, scope: !873)
!875 = !DILocation(line: 462, column: 15, scope: !873)
!876 = !DILocation(line: 462, column: 26, scope: !873)
!877 = !DILocation(line: 463, column: 28, scope: !873)
!878 = !DILocation(line: 463, column: 21, scope: !873)
!879 = !DILocation(line: 463, column: 26, scope: !873)
!880 = !DILocation(line: 465, column: 34, scope: !873)
!881 = !DILocation(line: 465, column: 15, scope: !873)
!882 = !DILocation(line: 466, column: 13, scope: !873)
!883 = !DILocation(line: 469, column: 19, scope: !884)
!884 = distinct !DILexicalBlock(scope: !885, file: !1, line: 469, column: 19)
!885 = distinct !DILexicalBlock(scope: !868, file: !1, line: 468, column: 13)
!886 = !DILocation(line: 469, column: 27, scope: !884)
!887 = !DILocation(line: 469, column: 19, scope: !885)
!888 = !DILocation(line: 471, column: 23, scope: !889)
!889 = distinct !DILexicalBlock(scope: !884, file: !1, line: 470, column: 15)
!890 = !DILocation(line: 471, column: 17, scope: !889)
!891 = !DILocation(line: 471, column: 28, scope: !889)
!892 = !DILocation(line: 472, column: 30, scope: !889)
!893 = !DILocation(line: 472, column: 23, scope: !889)
!894 = !DILocation(line: 472, column: 28, scope: !889)
!895 = !DILocation(line: 474, column: 36, scope: !889)
!896 = !DILocation(line: 474, column: 17, scope: !889)
!897 = !DILocation(line: 475, column: 15, scope: !889)
!898 = !DILocation(line: 480, column: 9, scope: !805)
!899 = !DILocation(line: 491, column: 22, scope: !805)
!900 = !DILocation(line: 491, column: 15, scope: !805)
!901 = !DILocation(line: 491, column: 9, scope: !805)
!902 = !DILocation(line: 491, column: 20, scope: !805)
!903 = !DILocation(line: 492, column: 22, scope: !805)
!904 = !DILocation(line: 492, column: 15, scope: !805)
!905 = !DILocation(line: 492, column: 20, scope: !805)
!906 = !DILocation(line: 494, column: 28, scope: !805)
!907 = !DILocation(line: 494, column: 9, scope: !805)
!908 = !DILocation(line: 496, column: 9, scope: !805)
!909 = !DILocation(line: 498, column: 3, scope: !795)
!910 = !DILocation(line: 409, column: 34, scope: !789)
!911 = !DILocation(line: 409, column: 3, scope: !789)
!912 = distinct !{!912, !793, !913}
!913 = !DILocation(line: 498, column: 3, scope: !786)
!914 = !DILocation(line: 500, column: 10, scope: !749)
!915 = !DILocation(line: 500, column: 3, scope: !749)
!916 = distinct !DISubprogram(name: "intersect_bound_elements", linkageName: "_ZN3povL24intersect_bound_elementsEPNS_11BCyl_StructEPdS2_", scope: !5, file: !1, line: 231, type: !917, scopeLine: 232, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !752)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !13, !24, !24}
!919 = !DILocalVariable(name: "BCyl", arg: 1, scope: !916, file: !1, line: 231, type: !13)
!920 = !DILocation(line: 231, column: 44, scope: !916)
!921 = !DILocalVariable(name: "P", arg: 2, scope: !916, file: !1, line: 231, type: !24)
!922 = !DILocation(line: 231, column: 57, scope: !916)
!923 = !DILocalVariable(name: "D", arg: 3, scope: !916, file: !1, line: 231, type: !24)
!924 = !DILocation(line: 231, column: 68, scope: !916)
!925 = !DILocalVariable(name: "i", scope: !916, file: !1, line: 233, type: !19)
!926 = !DILocation(line: 233, column: 7, scope: !916)
!927 = !DILocalVariable(name: "a", scope: !916, file: !1, line: 234, type: !25)
!928 = !DILocation(line: 234, column: 7, scope: !916)
!929 = !DILocalVariable(name: "b", scope: !916, file: !1, line: 234, type: !25)
!930 = !DILocation(line: 234, column: 10, scope: !916)
!931 = !DILocalVariable(name: "bb", scope: !916, file: !1, line: 234, type: !25)
!932 = !DILocation(line: 234, column: 13, scope: !916)
!933 = !DILocalVariable(name: "b2", scope: !916, file: !1, line: 234, type: !25)
!934 = !DILocation(line: 234, column: 17, scope: !916)
!935 = !DILocalVariable(name: "c", scope: !916, file: !1, line: 234, type: !25)
!936 = !DILocation(line: 234, column: 21, scope: !916)
!937 = !DILocalVariable(name: "d", scope: !916, file: !1, line: 234, type: !25)
!938 = !DILocation(line: 234, column: 24, scope: !916)
!939 = !DILocalVariable(name: "k", scope: !916, file: !1, line: 234, type: !25)
!940 = !DILocation(line: 234, column: 27, scope: !916)
!941 = !DILocation(line: 238, column: 7, scope: !916)
!942 = !DILocation(line: 238, column: 14, scope: !916)
!943 = !DILocation(line: 238, column: 12, scope: !916)
!944 = !DILocation(line: 238, column: 21, scope: !916)
!945 = !DILocation(line: 238, column: 28, scope: !916)
!946 = !DILocation(line: 238, column: 26, scope: !916)
!947 = !DILocation(line: 238, column: 19, scope: !916)
!948 = !DILocation(line: 238, column: 5, scope: !916)
!949 = !DILocation(line: 240, column: 7, scope: !916)
!950 = !DILocation(line: 240, column: 14, scope: !916)
!951 = !DILocation(line: 240, column: 12, scope: !916)
!952 = !DILocation(line: 240, column: 21, scope: !916)
!953 = !DILocation(line: 240, column: 28, scope: !916)
!954 = !DILocation(line: 240, column: 26, scope: !916)
!955 = !DILocation(line: 240, column: 19, scope: !916)
!956 = !DILocation(line: 240, column: 5, scope: !916)
!957 = !DILocation(line: 242, column: 8, scope: !916)
!958 = !DILocation(line: 242, column: 12, scope: !916)
!959 = !DILocation(line: 242, column: 10, scope: !916)
!960 = !DILocation(line: 242, column: 6, scope: !916)
!961 = !DILocation(line: 244, column: 14, scope: !916)
!962 = !DILocation(line: 244, column: 12, scope: !916)
!963 = !DILocation(line: 244, column: 6, scope: !916)
!964 = !DILocation(line: 246, column: 7, scope: !916)
!965 = !DILocation(line: 246, column: 14, scope: !916)
!966 = !DILocation(line: 246, column: 12, scope: !916)
!967 = !DILocation(line: 246, column: 21, scope: !916)
!968 = !DILocation(line: 246, column: 28, scope: !916)
!969 = !DILocation(line: 246, column: 26, scope: !916)
!970 = !DILocation(line: 246, column: 19, scope: !916)
!971 = !DILocation(line: 246, column: 5, scope: !916)
!972 = !DILocation(line: 250, column: 8, scope: !973)
!973 = distinct !DILexicalBlock(scope: !916, file: !1, line: 250, column: 7)
!974 = !DILocation(line: 250, column: 13, scope: !973)
!975 = !DILocation(line: 250, column: 25, scope: !973)
!976 = !DILocation(line: 250, column: 29, scope: !973)
!977 = !DILocation(line: 250, column: 34, scope: !973)
!978 = !DILocation(line: 250, column: 7, scope: !916)
!979 = !DILocation(line: 252, column: 12, scope: !980)
!980 = distinct !DILexicalBlock(scope: !981, file: !1, line: 252, column: 5)
!981 = distinct !DILexicalBlock(scope: !973, file: !1, line: 251, column: 3)
!982 = !DILocation(line: 252, column: 10, scope: !980)
!983 = !DILocation(line: 252, column: 17, scope: !984)
!984 = distinct !DILexicalBlock(scope: !980, file: !1, line: 252, column: 5)
!985 = !DILocation(line: 252, column: 21, scope: !984)
!986 = !DILocation(line: 252, column: 27, scope: !984)
!987 = !DILocation(line: 252, column: 19, scope: !984)
!988 = !DILocation(line: 252, column: 5, scope: !980)
!989 = !DILocation(line: 254, column: 12, scope: !990)
!990 = distinct !DILexicalBlock(scope: !984, file: !1, line: 253, column: 5)
!991 = !DILocation(line: 254, column: 18, scope: !990)
!992 = !DILocation(line: 254, column: 25, scope: !990)
!993 = !DILocation(line: 254, column: 30, scope: !990)
!994 = !DILocation(line: 254, column: 28, scope: !990)
!995 = !DILocation(line: 254, column: 38, scope: !990)
!996 = !DILocation(line: 254, column: 36, scope: !990)
!997 = !DILocation(line: 254, column: 9, scope: !990)
!998 = !DILocation(line: 256, column: 7, scope: !990)
!999 = !DILocation(line: 256, column: 13, scope: !990)
!1000 = !DILocation(line: 256, column: 18, scope: !990)
!1001 = !DILocation(line: 256, column: 21, scope: !990)
!1002 = !DILocation(line: 256, column: 23, scope: !990)
!1003 = !DILocation(line: 258, column: 28, scope: !990)
!1004 = !DILocation(line: 258, column: 7, scope: !990)
!1005 = !DILocation(line: 258, column: 13, scope: !990)
!1006 = !DILocation(line: 258, column: 18, scope: !990)
!1007 = !DILocation(line: 258, column: 21, scope: !990)
!1008 = !DILocation(line: 258, column: 26, scope: !990)
!1009 = !DILocation(line: 260, column: 28, scope: !990)
!1010 = !DILocation(line: 260, column: 33, scope: !990)
!1011 = !DILocation(line: 260, column: 37, scope: !990)
!1012 = !DILocation(line: 260, column: 35, scope: !990)
!1013 = !DILocation(line: 260, column: 41, scope: !990)
!1014 = !DILocation(line: 260, column: 39, scope: !990)
!1015 = !DILocation(line: 260, column: 30, scope: !990)
!1016 = !DILocation(line: 260, column: 47, scope: !990)
!1017 = !DILocation(line: 260, column: 45, scope: !990)
!1018 = !DILocation(line: 260, column: 7, scope: !990)
!1019 = !DILocation(line: 260, column: 13, scope: !990)
!1020 = !DILocation(line: 260, column: 18, scope: !990)
!1021 = !DILocation(line: 260, column: 21, scope: !990)
!1022 = !DILocation(line: 260, column: 26, scope: !990)
!1023 = !DILocation(line: 261, column: 5, scope: !990)
!1024 = !DILocation(line: 252, column: 37, scope: !984)
!1025 = !DILocation(line: 252, column: 5, scope: !984)
!1026 = distinct !{!1026, !988, !1027}
!1027 = !DILocation(line: 261, column: 5, scope: !980)
!1028 = !DILocation(line: 262, column: 3, scope: !981)
!1029 = !DILocation(line: 265, column: 12, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 265, column: 5)
!1031 = distinct !DILexicalBlock(scope: !973, file: !1, line: 264, column: 3)
!1032 = !DILocation(line: 265, column: 10, scope: !1030)
!1033 = !DILocation(line: 265, column: 17, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 265, column: 5)
!1035 = !DILocation(line: 265, column: 21, scope: !1034)
!1036 = !DILocation(line: 265, column: 27, scope: !1034)
!1037 = !DILocation(line: 265, column: 19, scope: !1034)
!1038 = !DILocation(line: 265, column: 5, scope: !1030)
!1039 = !DILocation(line: 267, column: 7, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 266, column: 5)
!1041 = !DILocation(line: 267, column: 13, scope: !1040)
!1042 = !DILocation(line: 267, column: 18, scope: !1040)
!1043 = !DILocation(line: 267, column: 21, scope: !1040)
!1044 = !DILocation(line: 267, column: 23, scope: !1040)
!1045 = !DILocation(line: 268, column: 5, scope: !1040)
!1046 = !DILocation(line: 265, column: 37, scope: !1034)
!1047 = !DILocation(line: 265, column: 5, scope: !1034)
!1048 = distinct !{!1048, !1038, !1049}
!1049 = !DILocation(line: 268, column: 5, scope: !1030)
!1050 = !DILocation(line: 273, column: 10, scope: !1051)
!1051 = distinct !DILexicalBlock(scope: !916, file: !1, line: 273, column: 3)
!1052 = !DILocation(line: 273, column: 8, scope: !1051)
!1053 = !DILocation(line: 273, column: 15, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1051, file: !1, line: 273, column: 3)
!1055 = !DILocation(line: 273, column: 19, scope: !1054)
!1056 = !DILocation(line: 273, column: 25, scope: !1054)
!1057 = !DILocation(line: 273, column: 17, scope: !1054)
!1058 = !DILocation(line: 273, column: 3, scope: !1051)
!1059 = !DILocation(line: 275, column: 5, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 274, column: 3)
!1061 = !DILocation(line: 275, column: 11, scope: !1060)
!1062 = !DILocation(line: 275, column: 16, scope: !1060)
!1063 = !DILocation(line: 275, column: 19, scope: !1060)
!1064 = !DILocation(line: 275, column: 21, scope: !1060)
!1065 = !DILocation(line: 277, column: 9, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1060, file: !1, line: 277, column: 9)
!1067 = !DILocation(line: 277, column: 15, scope: !1066)
!1068 = !DILocation(line: 277, column: 22, scope: !1066)
!1069 = !DILocation(line: 277, column: 25, scope: !1066)
!1070 = !DILocation(line: 277, column: 9, scope: !1060)
!1071 = !DILocation(line: 279, column: 11, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1066, file: !1, line: 278, column: 5)
!1073 = !DILocation(line: 279, column: 16, scope: !1072)
!1074 = !DILocation(line: 279, column: 21, scope: !1072)
!1075 = !DILocation(line: 279, column: 25, scope: !1072)
!1076 = !DILocation(line: 279, column: 31, scope: !1072)
!1077 = !DILocation(line: 279, column: 38, scope: !1072)
!1078 = !DILocation(line: 279, column: 23, scope: !1072)
!1079 = !DILocation(line: 279, column: 18, scope: !1072)
!1080 = !DILocation(line: 279, column: 14, scope: !1072)
!1081 = !DILocation(line: 279, column: 9, scope: !1072)
!1082 = !DILocation(line: 281, column: 11, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 281, column: 11)
!1084 = !DILocation(line: 281, column: 13, scope: !1083)
!1085 = !DILocation(line: 281, column: 11, scope: !1072)
!1086 = !DILocation(line: 283, column: 18, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1083, file: !1, line: 282, column: 7)
!1088 = !DILocation(line: 283, column: 13, scope: !1087)
!1089 = !DILocation(line: 283, column: 11, scope: !1087)
!1090 = !DILocation(line: 285, column: 15, scope: !1087)
!1091 = !DILocation(line: 285, column: 14, scope: !1087)
!1092 = !DILocation(line: 285, column: 19, scope: !1087)
!1093 = !DILocation(line: 285, column: 17, scope: !1087)
!1094 = !DILocation(line: 285, column: 24, scope: !1087)
!1095 = !DILocation(line: 285, column: 22, scope: !1087)
!1096 = !DILocation(line: 285, column: 11, scope: !1087)
!1097 = !DILocation(line: 287, column: 9, scope: !1087)
!1098 = !DILocation(line: 287, column: 15, scope: !1087)
!1099 = !DILocation(line: 287, column: 20, scope: !1087)
!1100 = !DILocation(line: 287, column: 23, scope: !1087)
!1101 = !DILocation(line: 287, column: 25, scope: !1087)
!1102 = !DILocation(line: 289, column: 30, scope: !1087)
!1103 = !DILocation(line: 289, column: 9, scope: !1087)
!1104 = !DILocation(line: 289, column: 15, scope: !1087)
!1105 = !DILocation(line: 289, column: 20, scope: !1087)
!1106 = !DILocation(line: 289, column: 23, scope: !1087)
!1107 = !DILocation(line: 289, column: 28, scope: !1087)
!1108 = !DILocation(line: 291, column: 30, scope: !1087)
!1109 = !DILocation(line: 291, column: 37, scope: !1087)
!1110 = !DILocation(line: 291, column: 41, scope: !1087)
!1111 = !DILocation(line: 291, column: 39, scope: !1087)
!1112 = !DILocation(line: 291, column: 35, scope: !1087)
!1113 = !DILocation(line: 291, column: 9, scope: !1087)
!1114 = !DILocation(line: 291, column: 15, scope: !1087)
!1115 = !DILocation(line: 291, column: 20, scope: !1087)
!1116 = !DILocation(line: 291, column: 23, scope: !1087)
!1117 = !DILocation(line: 291, column: 28, scope: !1087)
!1118 = !DILocation(line: 293, column: 15, scope: !1087)
!1119 = !DILocation(line: 293, column: 14, scope: !1087)
!1120 = !DILocation(line: 293, column: 19, scope: !1087)
!1121 = !DILocation(line: 293, column: 17, scope: !1087)
!1122 = !DILocation(line: 293, column: 24, scope: !1087)
!1123 = !DILocation(line: 293, column: 22, scope: !1087)
!1124 = !DILocation(line: 293, column: 11, scope: !1087)
!1125 = !DILocation(line: 295, column: 30, scope: !1087)
!1126 = !DILocation(line: 295, column: 9, scope: !1087)
!1127 = !DILocation(line: 295, column: 15, scope: !1087)
!1128 = !DILocation(line: 295, column: 20, scope: !1087)
!1129 = !DILocation(line: 295, column: 23, scope: !1087)
!1130 = !DILocation(line: 295, column: 28, scope: !1087)
!1131 = !DILocation(line: 297, column: 30, scope: !1087)
!1132 = !DILocation(line: 297, column: 37, scope: !1087)
!1133 = !DILocation(line: 297, column: 41, scope: !1087)
!1134 = !DILocation(line: 297, column: 39, scope: !1087)
!1135 = !DILocation(line: 297, column: 35, scope: !1087)
!1136 = !DILocation(line: 297, column: 9, scope: !1087)
!1137 = !DILocation(line: 297, column: 15, scope: !1087)
!1138 = !DILocation(line: 297, column: 20, scope: !1087)
!1139 = !DILocation(line: 297, column: 23, scope: !1087)
!1140 = !DILocation(line: 297, column: 28, scope: !1087)
!1141 = !DILocation(line: 298, column: 7, scope: !1087)
!1142 = !DILocation(line: 299, column: 5, scope: !1072)
!1143 = !DILocation(line: 300, column: 3, scope: !1060)
!1144 = !DILocation(line: 273, column: 35, scope: !1054)
!1145 = !DILocation(line: 273, column: 3, scope: !1054)
!1146 = distinct !{!1146, !1058, !1147}
!1147 = !DILocation(line: 300, column: 3, scope: !1051)
!1148 = !DILocation(line: 301, column: 1, scope: !916)
!1149 = distinct !DISubprogram(name: "intersect_thick_cylinder", linkageName: "_ZN3povL24intersect_thick_cylinderEPNS_11BCyl_StructEPNS_17BCyl_Entry_StructEPd", scope: !5, file: !1, line: 101, type: !1150, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !752)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!19, !13, !41, !24}
!1152 = !DILocalVariable(name: "BCyl", arg: 1, scope: !1149, file: !1, line: 101, type: !13)
!1153 = !DILocation(line: 101, column: 43, scope: !1149)
!1154 = !DILocalVariable(name: "Entry", arg: 2, scope: !1149, file: !1, line: 101, type: !41)
!1155 = !DILocation(line: 101, column: 61, scope: !1149)
!1156 = !DILocalVariable(name: "dist", arg: 3, scope: !1149, file: !1, line: 101, type: !24)
!1157 = !DILocation(line: 101, column: 73, scope: !1149)
!1158 = !DILocalVariable(name: "i", scope: !1149, file: !1, line: 103, type: !19)
!1159 = !DILocation(line: 103, column: 7, scope: !1149)
!1160 = !DILocalVariable(name: "j", scope: !1149, file: !1, line: 103, type: !19)
!1161 = !DILocation(line: 103, column: 10, scope: !1149)
!1162 = !DILocalVariable(name: "n", scope: !1149, file: !1, line: 103, type: !19)
!1163 = !DILocation(line: 103, column: 13, scope: !1149)
!1164 = !DILocalVariable(name: "k", scope: !1149, file: !1, line: 104, type: !25)
!1165 = !DILocation(line: 104, column: 7, scope: !1149)
!1166 = !DILocalVariable(name: "r", scope: !1149, file: !1, line: 104, type: !25)
!1167 = !DILocation(line: 104, column: 10, scope: !1149)
!1168 = !DILocalVariable(name: "h", scope: !1149, file: !1, line: 104, type: !25)
!1169 = !DILocation(line: 104, column: 13, scope: !1149)
!1170 = !DILocation(line: 106, column: 5, scope: !1149)
!1171 = !DILocation(line: 110, column: 7, scope: !1172)
!1172 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 110, column: 7)
!1173 = !DILocation(line: 110, column: 13, scope: !1172)
!1174 = !DILocation(line: 110, column: 18, scope: !1172)
!1175 = !DILocation(line: 110, column: 25, scope: !1172)
!1176 = !DILocation(line: 110, column: 29, scope: !1172)
!1177 = !DILocation(line: 110, column: 7, scope: !1149)
!1178 = !DILocation(line: 112, column: 9, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1172, file: !1, line: 111, column: 3)
!1180 = !DILocation(line: 112, column: 15, scope: !1179)
!1181 = !DILocation(line: 112, column: 20, scope: !1179)
!1182 = !DILocation(line: 112, column: 27, scope: !1179)
!1183 = !DILocation(line: 112, column: 31, scope: !1179)
!1184 = !DILocation(line: 112, column: 7, scope: !1179)
!1185 = !DILocation(line: 114, column: 10, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 114, column: 9)
!1187 = !DILocation(line: 114, column: 15, scope: !1186)
!1188 = !DILocation(line: 114, column: 21, scope: !1186)
!1189 = !DILocation(line: 114, column: 28, scope: !1186)
!1190 = !DILocation(line: 114, column: 35, scope: !1186)
!1191 = !DILocation(line: 114, column: 12, scope: !1186)
!1192 = !DILocation(line: 114, column: 40, scope: !1186)
!1193 = !DILocation(line: 115, column: 10, scope: !1186)
!1194 = !DILocation(line: 115, column: 15, scope: !1186)
!1195 = !DILocation(line: 115, column: 21, scope: !1186)
!1196 = !DILocation(line: 115, column: 28, scope: !1186)
!1197 = !DILocation(line: 115, column: 35, scope: !1186)
!1198 = !DILocation(line: 115, column: 12, scope: !1186)
!1199 = !DILocation(line: 114, column: 9, scope: !1179)
!1200 = !DILocation(line: 117, column: 19, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 116, column: 5)
!1202 = !DILocation(line: 117, column: 25, scope: !1201)
!1203 = !DILocation(line: 117, column: 30, scope: !1201)
!1204 = !DILocation(line: 117, column: 37, scope: !1201)
!1205 = !DILocation(line: 117, column: 41, scope: !1201)
!1206 = !DILocation(line: 117, column: 7, scope: !1201)
!1207 = !DILocation(line: 117, column: 13, scope: !1201)
!1208 = !DILocation(line: 117, column: 17, scope: !1201)
!1209 = !DILocation(line: 118, column: 5, scope: !1201)
!1210 = !DILocation(line: 119, column: 3, scope: !1179)
!1211 = !DILocation(line: 123, column: 7, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 123, column: 7)
!1213 = !DILocation(line: 123, column: 13, scope: !1212)
!1214 = !DILocation(line: 123, column: 18, scope: !1212)
!1215 = !DILocation(line: 123, column: 25, scope: !1212)
!1216 = !DILocation(line: 123, column: 29, scope: !1212)
!1217 = !DILocation(line: 123, column: 7, scope: !1149)
!1218 = !DILocation(line: 125, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1212, file: !1, line: 124, column: 3)
!1220 = !DILocation(line: 125, column: 15, scope: !1219)
!1221 = !DILocation(line: 125, column: 20, scope: !1219)
!1222 = !DILocation(line: 125, column: 27, scope: !1219)
!1223 = !DILocation(line: 125, column: 31, scope: !1219)
!1224 = !DILocation(line: 125, column: 7, scope: !1219)
!1225 = !DILocation(line: 127, column: 10, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 127, column: 9)
!1227 = !DILocation(line: 127, column: 15, scope: !1226)
!1228 = !DILocation(line: 127, column: 21, scope: !1226)
!1229 = !DILocation(line: 127, column: 28, scope: !1226)
!1230 = !DILocation(line: 127, column: 35, scope: !1226)
!1231 = !DILocation(line: 127, column: 12, scope: !1226)
!1232 = !DILocation(line: 127, column: 40, scope: !1226)
!1233 = !DILocation(line: 128, column: 10, scope: !1226)
!1234 = !DILocation(line: 128, column: 15, scope: !1226)
!1235 = !DILocation(line: 128, column: 21, scope: !1226)
!1236 = !DILocation(line: 128, column: 28, scope: !1226)
!1237 = !DILocation(line: 128, column: 35, scope: !1226)
!1238 = !DILocation(line: 128, column: 12, scope: !1226)
!1239 = !DILocation(line: 127, column: 9, scope: !1219)
!1240 = !DILocation(line: 130, column: 19, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1226, file: !1, line: 129, column: 5)
!1242 = !DILocation(line: 130, column: 25, scope: !1241)
!1243 = !DILocation(line: 130, column: 30, scope: !1241)
!1244 = !DILocation(line: 130, column: 37, scope: !1241)
!1245 = !DILocation(line: 130, column: 41, scope: !1241)
!1246 = !DILocation(line: 130, column: 7, scope: !1241)
!1247 = !DILocation(line: 130, column: 13, scope: !1241)
!1248 = !DILocation(line: 130, column: 17, scope: !1241)
!1249 = !DILocation(line: 131, column: 5, scope: !1241)
!1250 = !DILocation(line: 132, column: 3, scope: !1219)
!1251 = !DILocation(line: 136, column: 7, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 136, column: 7)
!1253 = !DILocation(line: 136, column: 13, scope: !1252)
!1254 = !DILocation(line: 136, column: 18, scope: !1252)
!1255 = !DILocation(line: 136, column: 25, scope: !1252)
!1256 = !DILocation(line: 136, column: 29, scope: !1252)
!1257 = !DILocation(line: 136, column: 7, scope: !1149)
!1258 = !DILocation(line: 138, column: 9, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 137, column: 3)
!1260 = !DILocation(line: 138, column: 15, scope: !1259)
!1261 = !DILocation(line: 138, column: 20, scope: !1259)
!1262 = !DILocation(line: 138, column: 27, scope: !1259)
!1263 = !DILocation(line: 138, column: 31, scope: !1259)
!1264 = !DILocation(line: 138, column: 7, scope: !1259)
!1265 = !DILocation(line: 140, column: 10, scope: !1266)
!1266 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 140, column: 9)
!1267 = !DILocation(line: 140, column: 15, scope: !1266)
!1268 = !DILocation(line: 140, column: 21, scope: !1266)
!1269 = !DILocation(line: 140, column: 28, scope: !1266)
!1270 = !DILocation(line: 140, column: 35, scope: !1266)
!1271 = !DILocation(line: 140, column: 12, scope: !1266)
!1272 = !DILocation(line: 140, column: 40, scope: !1266)
!1273 = !DILocation(line: 141, column: 10, scope: !1266)
!1274 = !DILocation(line: 141, column: 15, scope: !1266)
!1275 = !DILocation(line: 141, column: 21, scope: !1266)
!1276 = !DILocation(line: 141, column: 28, scope: !1266)
!1277 = !DILocation(line: 141, column: 35, scope: !1266)
!1278 = !DILocation(line: 141, column: 12, scope: !1266)
!1279 = !DILocation(line: 140, column: 9, scope: !1259)
!1280 = !DILocation(line: 143, column: 19, scope: !1281)
!1281 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 142, column: 5)
!1282 = !DILocation(line: 143, column: 25, scope: !1281)
!1283 = !DILocation(line: 143, column: 30, scope: !1281)
!1284 = !DILocation(line: 143, column: 37, scope: !1281)
!1285 = !DILocation(line: 143, column: 41, scope: !1281)
!1286 = !DILocation(line: 143, column: 7, scope: !1281)
!1287 = !DILocation(line: 143, column: 13, scope: !1281)
!1288 = !DILocation(line: 143, column: 17, scope: !1281)
!1289 = !DILocation(line: 144, column: 5, scope: !1281)
!1290 = !DILocation(line: 146, column: 9, scope: !1259)
!1291 = !DILocation(line: 146, column: 15, scope: !1259)
!1292 = !DILocation(line: 146, column: 20, scope: !1259)
!1293 = !DILocation(line: 146, column: 27, scope: !1259)
!1294 = !DILocation(line: 146, column: 31, scope: !1259)
!1295 = !DILocation(line: 146, column: 7, scope: !1259)
!1296 = !DILocation(line: 148, column: 10, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1259, file: !1, line: 148, column: 9)
!1298 = !DILocation(line: 148, column: 15, scope: !1297)
!1299 = !DILocation(line: 148, column: 21, scope: !1297)
!1300 = !DILocation(line: 148, column: 28, scope: !1297)
!1301 = !DILocation(line: 148, column: 35, scope: !1297)
!1302 = !DILocation(line: 148, column: 12, scope: !1297)
!1303 = !DILocation(line: 148, column: 40, scope: !1297)
!1304 = !DILocation(line: 149, column: 10, scope: !1297)
!1305 = !DILocation(line: 149, column: 15, scope: !1297)
!1306 = !DILocation(line: 149, column: 21, scope: !1297)
!1307 = !DILocation(line: 149, column: 28, scope: !1297)
!1308 = !DILocation(line: 149, column: 35, scope: !1297)
!1309 = !DILocation(line: 149, column: 12, scope: !1297)
!1310 = !DILocation(line: 148, column: 9, scope: !1259)
!1311 = !DILocation(line: 151, column: 19, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1297, file: !1, line: 150, column: 5)
!1313 = !DILocation(line: 151, column: 25, scope: !1312)
!1314 = !DILocation(line: 151, column: 30, scope: !1312)
!1315 = !DILocation(line: 151, column: 37, scope: !1312)
!1316 = !DILocation(line: 151, column: 41, scope: !1312)
!1317 = !DILocation(line: 151, column: 7, scope: !1312)
!1318 = !DILocation(line: 151, column: 13, scope: !1312)
!1319 = !DILocation(line: 151, column: 17, scope: !1312)
!1320 = !DILocation(line: 152, column: 5, scope: !1312)
!1321 = !DILocation(line: 153, column: 3, scope: !1259)
!1322 = !DILocation(line: 157, column: 7, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 157, column: 7)
!1324 = !DILocation(line: 157, column: 13, scope: !1323)
!1325 = !DILocation(line: 157, column: 18, scope: !1323)
!1326 = !DILocation(line: 157, column: 25, scope: !1323)
!1327 = !DILocation(line: 157, column: 29, scope: !1323)
!1328 = !DILocation(line: 157, column: 7, scope: !1149)
!1329 = !DILocation(line: 159, column: 9, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 158, column: 3)
!1331 = !DILocation(line: 159, column: 15, scope: !1330)
!1332 = !DILocation(line: 159, column: 20, scope: !1330)
!1333 = !DILocation(line: 159, column: 27, scope: !1330)
!1334 = !DILocation(line: 159, column: 31, scope: !1330)
!1335 = !DILocation(line: 159, column: 7, scope: !1330)
!1336 = !DILocation(line: 161, column: 10, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 161, column: 9)
!1338 = !DILocation(line: 161, column: 15, scope: !1337)
!1339 = !DILocation(line: 161, column: 21, scope: !1337)
!1340 = !DILocation(line: 161, column: 28, scope: !1337)
!1341 = !DILocation(line: 161, column: 35, scope: !1337)
!1342 = !DILocation(line: 161, column: 12, scope: !1337)
!1343 = !DILocation(line: 161, column: 40, scope: !1337)
!1344 = !DILocation(line: 162, column: 10, scope: !1337)
!1345 = !DILocation(line: 162, column: 15, scope: !1337)
!1346 = !DILocation(line: 162, column: 21, scope: !1337)
!1347 = !DILocation(line: 162, column: 28, scope: !1337)
!1348 = !DILocation(line: 162, column: 35, scope: !1337)
!1349 = !DILocation(line: 162, column: 12, scope: !1337)
!1350 = !DILocation(line: 161, column: 9, scope: !1330)
!1351 = !DILocation(line: 164, column: 19, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 163, column: 5)
!1353 = !DILocation(line: 164, column: 25, scope: !1352)
!1354 = !DILocation(line: 164, column: 30, scope: !1352)
!1355 = !DILocation(line: 164, column: 37, scope: !1352)
!1356 = !DILocation(line: 164, column: 41, scope: !1352)
!1357 = !DILocation(line: 164, column: 7, scope: !1352)
!1358 = !DILocation(line: 164, column: 13, scope: !1352)
!1359 = !DILocation(line: 164, column: 17, scope: !1352)
!1360 = !DILocation(line: 165, column: 5, scope: !1352)
!1361 = !DILocation(line: 167, column: 9, scope: !1330)
!1362 = !DILocation(line: 167, column: 15, scope: !1330)
!1363 = !DILocation(line: 167, column: 20, scope: !1330)
!1364 = !DILocation(line: 167, column: 27, scope: !1330)
!1365 = !DILocation(line: 167, column: 31, scope: !1330)
!1366 = !DILocation(line: 167, column: 7, scope: !1330)
!1367 = !DILocation(line: 169, column: 10, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 169, column: 9)
!1369 = !DILocation(line: 169, column: 15, scope: !1368)
!1370 = !DILocation(line: 169, column: 21, scope: !1368)
!1371 = !DILocation(line: 169, column: 28, scope: !1368)
!1372 = !DILocation(line: 169, column: 35, scope: !1368)
!1373 = !DILocation(line: 169, column: 12, scope: !1368)
!1374 = !DILocation(line: 169, column: 40, scope: !1368)
!1375 = !DILocation(line: 170, column: 10, scope: !1368)
!1376 = !DILocation(line: 170, column: 15, scope: !1368)
!1377 = !DILocation(line: 170, column: 21, scope: !1368)
!1378 = !DILocation(line: 170, column: 28, scope: !1368)
!1379 = !DILocation(line: 170, column: 35, scope: !1368)
!1380 = !DILocation(line: 170, column: 12, scope: !1368)
!1381 = !DILocation(line: 169, column: 9, scope: !1330)
!1382 = !DILocation(line: 172, column: 19, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 171, column: 5)
!1384 = !DILocation(line: 172, column: 25, scope: !1383)
!1385 = !DILocation(line: 172, column: 30, scope: !1383)
!1386 = !DILocation(line: 172, column: 37, scope: !1383)
!1387 = !DILocation(line: 172, column: 41, scope: !1383)
!1388 = !DILocation(line: 172, column: 7, scope: !1383)
!1389 = !DILocation(line: 172, column: 13, scope: !1383)
!1390 = !DILocation(line: 172, column: 17, scope: !1383)
!1391 = !DILocation(line: 173, column: 5, scope: !1383)
!1392 = !DILocation(line: 174, column: 3, scope: !1330)
!1393 = !DILocation(line: 178, column: 10, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 178, column: 3)
!1395 = !DILocation(line: 178, column: 8, scope: !1394)
!1396 = !DILocation(line: 178, column: 15, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 178, column: 3)
!1398 = !DILocation(line: 178, column: 19, scope: !1397)
!1399 = !DILocation(line: 178, column: 17, scope: !1397)
!1400 = !DILocation(line: 178, column: 3, scope: !1394)
!1401 = !DILocation(line: 180, column: 12, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 180, column: 5)
!1403 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 179, column: 3)
!1404 = !DILocation(line: 180, column: 10, scope: !1402)
!1405 = !DILocation(line: 180, column: 17, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 180, column: 5)
!1407 = !DILocation(line: 180, column: 21, scope: !1406)
!1408 = !DILocation(line: 180, column: 25, scope: !1406)
!1409 = !DILocation(line: 180, column: 23, scope: !1406)
!1410 = !DILocation(line: 180, column: 27, scope: !1406)
!1411 = !DILocation(line: 180, column: 19, scope: !1406)
!1412 = !DILocation(line: 180, column: 5, scope: !1402)
!1413 = !DILocation(line: 182, column: 11, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1415, file: !1, line: 182, column: 11)
!1415 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 181, column: 5)
!1416 = !DILocation(line: 182, column: 16, scope: !1414)
!1417 = !DILocation(line: 182, column: 21, scope: !1414)
!1418 = !DILocation(line: 182, column: 26, scope: !1414)
!1419 = !DILocation(line: 182, column: 27, scope: !1414)
!1420 = !DILocation(line: 182, column: 19, scope: !1414)
!1421 = !DILocation(line: 182, column: 11, scope: !1415)
!1422 = !DILocation(line: 184, column: 21, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1414, file: !1, line: 183, column: 7)
!1424 = !DILocation(line: 184, column: 26, scope: !1423)
!1425 = !DILocation(line: 184, column: 19, scope: !1423)
!1426 = !DILocation(line: 185, column: 21, scope: !1423)
!1427 = !DILocation(line: 185, column: 26, scope: !1423)
!1428 = !DILocation(line: 185, column: 27, scope: !1423)
!1429 = !DILocation(line: 185, column: 9, scope: !1423)
!1430 = !DILocation(line: 185, column: 14, scope: !1423)
!1431 = !DILocation(line: 185, column: 19, scope: !1423)
!1432 = !DILocation(line: 186, column: 21, scope: !1423)
!1433 = !DILocation(line: 186, column: 9, scope: !1423)
!1434 = !DILocation(line: 186, column: 14, scope: !1423)
!1435 = !DILocation(line: 186, column: 15, scope: !1423)
!1436 = !DILocation(line: 186, column: 19, scope: !1423)
!1437 = !DILocation(line: 187, column: 7, scope: !1423)
!1438 = !DILocation(line: 188, column: 5, scope: !1415)
!1439 = !DILocation(line: 180, column: 33, scope: !1406)
!1440 = !DILocation(line: 180, column: 5, scope: !1406)
!1441 = distinct !{!1441, !1412, !1442}
!1442 = !DILocation(line: 188, column: 5, scope: !1402)
!1443 = !DILocation(line: 189, column: 3, scope: !1403)
!1444 = !DILocation(line: 178, column: 23, scope: !1397)
!1445 = !DILocation(line: 178, column: 3, scope: !1397)
!1446 = distinct !{!1446, !1400, !1447}
!1447 = !DILocation(line: 189, column: 3, scope: !1394)
!1448 = !DILocation(line: 191, column: 10, scope: !1149)
!1449 = !DILocation(line: 191, column: 3, scope: !1149)
!1450 = distinct !DISubprogram(name: "insert_hit", linkageName: "_ZN3povL10insert_hitEPNS_24BCyl_Intersection_StructES1_Pi", scope: !5, file: !1, line: 335, type: !1451, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !752)
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !28, !28, !49}
!1453 = !DILocalVariable(name: "element", arg: 1, scope: !1450, file: !1, line: 335, type: !28)
!1454 = !DILocation(line: 335, column: 34, scope: !1450)
!1455 = !DILocalVariable(name: "intervals", arg: 2, scope: !1450, file: !1, line: 335, type: !28)
!1456 = !DILocation(line: 335, column: 54, scope: !1450)
!1457 = !DILocalVariable(name: "cnt", arg: 3, scope: !1450, file: !1, line: 335, type: !49)
!1458 = !DILocation(line: 335, column: 70, scope: !1450)
!1459 = !DILocalVariable(name: "k", scope: !1450, file: !1, line: 337, type: !19)
!1460 = !DILocation(line: 337, column: 7, scope: !1450)
!1461 = !DILocation(line: 339, column: 22, scope: !1450)
!1462 = !DILocation(line: 339, column: 3, scope: !1450)
!1463 = !DILocation(line: 339, column: 14, scope: !1450)
!1464 = !DILocation(line: 339, column: 13, scope: !1450)
!1465 = !DILocation(line: 339, column: 19, scope: !1450)
!1466 = !DILocation(line: 341, column: 10, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1450, file: !1, line: 341, column: 3)
!1468 = !DILocation(line: 341, column: 8, scope: !1467)
!1469 = !DILocation(line: 341, column: 15, scope: !1470)
!1470 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 341, column: 3)
!1471 = !DILocation(line: 341, column: 24, scope: !1470)
!1472 = !DILocation(line: 341, column: 31, scope: !1470)
!1473 = !DILocation(line: 341, column: 41, scope: !1470)
!1474 = !DILocation(line: 341, column: 44, scope: !1470)
!1475 = !DILocation(line: 341, column: 29, scope: !1470)
!1476 = !DILocation(line: 341, column: 3, scope: !1467)
!1477 = !DILocation(line: 341, column: 51, scope: !1470)
!1478 = !DILocation(line: 341, column: 3, scope: !1470)
!1479 = distinct !{!1479, !1476, !1480}
!1480 = !DILocation(line: 341, column: 54, scope: !1467)
!1481 = !DILocation(line: 343, column: 7, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1450, file: !1, line: 343, column: 7)
!1483 = !DILocation(line: 343, column: 12, scope: !1482)
!1484 = !DILocation(line: 343, column: 11, scope: !1482)
!1485 = !DILocation(line: 343, column: 9, scope: !1482)
!1486 = !DILocation(line: 343, column: 7, scope: !1450)
!1487 = !DILocation(line: 345, column: 5, scope: !1488)
!1488 = distinct !DILexicalBlock(scope: !1482, file: !1, line: 344, column: 3)
!1489 = !DILocation(line: 347, column: 21, scope: !1488)
!1490 = !DILocation(line: 347, column: 5, scope: !1488)
!1491 = !DILocation(line: 347, column: 15, scope: !1488)
!1492 = !DILocation(line: 347, column: 18, scope: !1488)
!1493 = !DILocation(line: 348, column: 3, scope: !1488)
!1494 = !DILocation(line: 350, column: 5, scope: !1450)
!1495 = !DILocation(line: 350, column: 9, scope: !1450)
!1496 = !DILocation(line: 351, column: 1, scope: !1450)
!1497 = distinct !DISubprogram(name: "Create_BCyl", linkageName: "_ZN3pov11Create_BCylEiPdS0_S0_S0_", scope: !5, file: !1, line: 538, type: !1498, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !752)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!13, !19, !24, !24, !24, !24}
!1500 = !DILocalVariable(name: "number", arg: 1, scope: !1497, file: !1, line: 538, type: !19)
!1501 = !DILocation(line: 538, column: 23, scope: !1497)
!1502 = !DILocalVariable(name: "tmp_r1", arg: 2, scope: !1497, file: !1, line: 538, type: !24)
!1503 = !DILocation(line: 538, column: 36, scope: !1497)
!1504 = !DILocalVariable(name: "tmp_r2", arg: 3, scope: !1497, file: !1, line: 538, type: !24)
!1505 = !DILocation(line: 538, column: 50, scope: !1497)
!1506 = !DILocalVariable(name: "tmp_h1", arg: 4, scope: !1497, file: !1, line: 538, type: !24)
!1507 = !DILocation(line: 538, column: 64, scope: !1497)
!1508 = !DILocalVariable(name: "tmp_h2", arg: 5, scope: !1497, file: !1, line: 538, type: !24)
!1509 = !DILocation(line: 538, column: 78, scope: !1497)
!1510 = !DILocalVariable(name: "i", scope: !1497, file: !1, line: 540, type: !19)
!1511 = !DILocation(line: 540, column: 7, scope: !1497)
!1512 = !DILocalVariable(name: "j", scope: !1497, file: !1, line: 540, type: !19)
!1513 = !DILocation(line: 540, column: 10, scope: !1497)
!1514 = !DILocalVariable(name: "nr", scope: !1497, file: !1, line: 540, type: !19)
!1515 = !DILocation(line: 540, column: 13, scope: !1497)
!1516 = !DILocalVariable(name: "nh", scope: !1497, file: !1, line: 540, type: !19)
!1517 = !DILocation(line: 540, column: 17, scope: !1497)
!1518 = !DILocalVariable(name: "tmp_r1_index", scope: !1497, file: !1, line: 541, type: !49)
!1519 = !DILocation(line: 541, column: 8, scope: !1497)
!1520 = !DILocalVariable(name: "tmp_r2_index", scope: !1497, file: !1, line: 542, type: !49)
!1521 = !DILocation(line: 542, column: 8, scope: !1497)
!1522 = !DILocalVariable(name: "tmp_h1_index", scope: !1497, file: !1, line: 543, type: !49)
!1523 = !DILocation(line: 543, column: 8, scope: !1497)
!1524 = !DILocalVariable(name: "tmp_h2_index", scope: !1497, file: !1, line: 544, type: !49)
!1525 = !DILocation(line: 544, column: 8, scope: !1497)
!1526 = !DILocalVariable(name: "tmp_radius", scope: !1497, file: !1, line: 545, type: !24)
!1527 = !DILocation(line: 545, column: 8, scope: !1497)
!1528 = !DILocalVariable(name: "tmp_height", scope: !1497, file: !1, line: 546, type: !24)
!1529 = !DILocation(line: 546, column: 8, scope: !1497)
!1530 = !DILocalVariable(name: "bcyl", scope: !1497, file: !1, line: 547, type: !13)
!1531 = !DILocation(line: 547, column: 9, scope: !1497)
!1532 = !DILocation(line: 551, column: 18, scope: !1497)
!1533 = !DILocation(line: 551, column: 10, scope: !1497)
!1534 = !DILocation(line: 551, column: 8, scope: !1497)
!1535 = !DILocation(line: 555, column: 18, scope: !1497)
!1536 = !DILocation(line: 555, column: 3, scope: !1497)
!1537 = !DILocation(line: 555, column: 9, scope: !1497)
!1538 = !DILocation(line: 555, column: 16, scope: !1497)
!1539 = !DILocation(line: 557, column: 31, scope: !1497)
!1540 = !DILocation(line: 557, column: 17, scope: !1497)
!1541 = !DILocation(line: 557, column: 3, scope: !1497)
!1542 = !DILocation(line: 557, column: 9, scope: !1497)
!1543 = !DILocation(line: 557, column: 15, scope: !1497)
!1544 = !DILocation(line: 561, column: 28, scope: !1497)
!1545 = !DILocation(line: 561, column: 16, scope: !1497)
!1546 = !DILocation(line: 561, column: 3, scope: !1497)
!1547 = !DILocation(line: 561, column: 9, scope: !1497)
!1548 = !DILocation(line: 561, column: 14, scope: !1497)
!1549 = !DILocation(line: 562, column: 28, scope: !1497)
!1550 = !DILocation(line: 562, column: 16, scope: !1497)
!1551 = !DILocation(line: 562, column: 3, scope: !1497)
!1552 = !DILocation(line: 562, column: 9, scope: !1497)
!1553 = !DILocation(line: 562, column: 14, scope: !1497)
!1554 = !DILocation(line: 564, column: 33, scope: !1497)
!1555 = !DILocation(line: 564, column: 21, scope: !1497)
!1556 = !DILocation(line: 564, column: 3, scope: !1497)
!1557 = !DILocation(line: 564, column: 9, scope: !1497)
!1558 = !DILocation(line: 564, column: 19, scope: !1497)
!1559 = !DILocation(line: 568, column: 25, scope: !1497)
!1560 = !DILocation(line: 568, column: 18, scope: !1497)
!1561 = !DILocation(line: 568, column: 16, scope: !1497)
!1562 = !DILocation(line: 569, column: 25, scope: !1497)
!1563 = !DILocation(line: 569, column: 18, scope: !1497)
!1564 = !DILocation(line: 569, column: 16, scope: !1497)
!1565 = !DILocation(line: 570, column: 25, scope: !1497)
!1566 = !DILocation(line: 570, column: 18, scope: !1497)
!1567 = !DILocation(line: 570, column: 16, scope: !1497)
!1568 = !DILocation(line: 571, column: 25, scope: !1497)
!1569 = !DILocation(line: 571, column: 18, scope: !1497)
!1570 = !DILocation(line: 571, column: 16, scope: !1497)
!1571 = !DILocation(line: 573, column: 23, scope: !1497)
!1572 = !DILocation(line: 573, column: 16, scope: !1497)
!1573 = !DILocation(line: 573, column: 14, scope: !1497)
!1574 = !DILocation(line: 574, column: 23, scope: !1497)
!1575 = !DILocation(line: 574, column: 16, scope: !1497)
!1576 = !DILocation(line: 574, column: 14, scope: !1497)
!1577 = !DILocation(line: 578, column: 6, scope: !1497)
!1578 = !DILocation(line: 579, column: 6, scope: !1497)
!1579 = !DILocation(line: 581, column: 10, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 581, column: 3)
!1581 = !DILocation(line: 581, column: 8, scope: !1580)
!1582 = !DILocation(line: 581, column: 15, scope: !1583)
!1583 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 581, column: 3)
!1584 = !DILocation(line: 581, column: 19, scope: !1583)
!1585 = !DILocation(line: 581, column: 25, scope: !1583)
!1586 = !DILocation(line: 581, column: 17, scope: !1583)
!1587 = !DILocation(line: 581, column: 3, scope: !1580)
!1588 = !DILocation(line: 583, column: 5, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 582, column: 3)
!1590 = !DILocation(line: 583, column: 18, scope: !1589)
!1591 = !DILocation(line: 583, column: 21, scope: !1589)
!1592 = !DILocation(line: 584, column: 5, scope: !1589)
!1593 = !DILocation(line: 584, column: 18, scope: !1589)
!1594 = !DILocation(line: 584, column: 21, scope: !1589)
!1595 = !DILocation(line: 585, column: 5, scope: !1589)
!1596 = !DILocation(line: 585, column: 18, scope: !1589)
!1597 = !DILocation(line: 585, column: 21, scope: !1589)
!1598 = !DILocation(line: 586, column: 5, scope: !1589)
!1599 = !DILocation(line: 586, column: 18, scope: !1589)
!1600 = !DILocation(line: 586, column: 21, scope: !1589)
!1601 = !DILocation(line: 588, column: 12, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 588, column: 5)
!1603 = !DILocation(line: 588, column: 10, scope: !1602)
!1604 = !DILocation(line: 588, column: 17, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1602, file: !1, line: 588, column: 5)
!1606 = !DILocation(line: 588, column: 21, scope: !1605)
!1607 = !DILocation(line: 588, column: 19, scope: !1605)
!1608 = !DILocation(line: 588, column: 5, scope: !1602)
!1609 = !DILocation(line: 590, column: 11, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 590, column: 11)
!1611 = distinct !DILexicalBlock(scope: !1605, file: !1, line: 589, column: 5)
!1612 = !DILocation(line: 590, column: 18, scope: !1610)
!1613 = !DILocation(line: 590, column: 24, scope: !1610)
!1614 = !DILocation(line: 590, column: 35, scope: !1610)
!1615 = !DILocation(line: 590, column: 21, scope: !1610)
!1616 = !DILocation(line: 590, column: 11, scope: !1611)
!1617 = !DILocation(line: 592, column: 9, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1610, file: !1, line: 591, column: 7)
!1619 = !DILocation(line: 594, column: 5, scope: !1611)
!1620 = !DILocation(line: 588, column: 26, scope: !1605)
!1621 = !DILocation(line: 588, column: 5, scope: !1605)
!1622 = distinct !{!1622, !1608, !1623}
!1623 = !DILocation(line: 594, column: 5, scope: !1602)
!1624 = !DILocation(line: 596, column: 9, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 596, column: 9)
!1626 = !DILocation(line: 596, column: 14, scope: !1625)
!1627 = !DILocation(line: 596, column: 11, scope: !1625)
!1628 = !DILocation(line: 596, column: 9, scope: !1589)
!1629 = !DILocation(line: 598, column: 26, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 597, column: 5)
!1631 = !DILocation(line: 598, column: 33, scope: !1630)
!1632 = !DILocation(line: 598, column: 7, scope: !1630)
!1633 = !DILocation(line: 598, column: 20, scope: !1630)
!1634 = !DILocation(line: 598, column: 24, scope: !1630)
!1635 = !DILocation(line: 599, column: 5, scope: !1630)
!1636 = !DILocation(line: 601, column: 23, scope: !1589)
!1637 = !DILocation(line: 601, column: 5, scope: !1589)
!1638 = !DILocation(line: 601, column: 18, scope: !1589)
!1639 = !DILocation(line: 601, column: 21, scope: !1589)
!1640 = !DILocation(line: 603, column: 12, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 603, column: 5)
!1642 = !DILocation(line: 603, column: 10, scope: !1641)
!1643 = !DILocation(line: 603, column: 17, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 603, column: 5)
!1645 = !DILocation(line: 603, column: 21, scope: !1644)
!1646 = !DILocation(line: 603, column: 19, scope: !1644)
!1647 = !DILocation(line: 603, column: 5, scope: !1641)
!1648 = !DILocation(line: 605, column: 11, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 605, column: 11)
!1650 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 604, column: 5)
!1651 = !DILocation(line: 605, column: 18, scope: !1649)
!1652 = !DILocation(line: 605, column: 24, scope: !1649)
!1653 = !DILocation(line: 605, column: 35, scope: !1649)
!1654 = !DILocation(line: 605, column: 21, scope: !1649)
!1655 = !DILocation(line: 605, column: 11, scope: !1650)
!1656 = !DILocation(line: 607, column: 9, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 606, column: 7)
!1658 = !DILocation(line: 609, column: 5, scope: !1650)
!1659 = !DILocation(line: 603, column: 26, scope: !1644)
!1660 = !DILocation(line: 603, column: 5, scope: !1644)
!1661 = distinct !{!1661, !1647, !1662}
!1662 = !DILocation(line: 609, column: 5, scope: !1641)
!1663 = !DILocation(line: 611, column: 9, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 611, column: 9)
!1665 = !DILocation(line: 611, column: 14, scope: !1664)
!1666 = !DILocation(line: 611, column: 11, scope: !1664)
!1667 = !DILocation(line: 611, column: 9, scope: !1589)
!1668 = !DILocation(line: 613, column: 26, scope: !1669)
!1669 = distinct !DILexicalBlock(scope: !1664, file: !1, line: 612, column: 5)
!1670 = !DILocation(line: 613, column: 33, scope: !1669)
!1671 = !DILocation(line: 613, column: 7, scope: !1669)
!1672 = !DILocation(line: 613, column: 20, scope: !1669)
!1673 = !DILocation(line: 613, column: 24, scope: !1669)
!1674 = !DILocation(line: 614, column: 5, scope: !1669)
!1675 = !DILocation(line: 616, column: 23, scope: !1589)
!1676 = !DILocation(line: 616, column: 5, scope: !1589)
!1677 = !DILocation(line: 616, column: 18, scope: !1589)
!1678 = !DILocation(line: 616, column: 21, scope: !1589)
!1679 = !DILocation(line: 618, column: 12, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 618, column: 5)
!1681 = !DILocation(line: 618, column: 10, scope: !1680)
!1682 = !DILocation(line: 618, column: 17, scope: !1683)
!1683 = distinct !DILexicalBlock(scope: !1680, file: !1, line: 618, column: 5)
!1684 = !DILocation(line: 618, column: 21, scope: !1683)
!1685 = !DILocation(line: 618, column: 19, scope: !1683)
!1686 = !DILocation(line: 618, column: 5, scope: !1680)
!1687 = !DILocation(line: 620, column: 11, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1689, file: !1, line: 620, column: 11)
!1689 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 619, column: 5)
!1690 = !DILocation(line: 620, column: 18, scope: !1688)
!1691 = !DILocation(line: 620, column: 24, scope: !1688)
!1692 = !DILocation(line: 620, column: 35, scope: !1688)
!1693 = !DILocation(line: 620, column: 21, scope: !1688)
!1694 = !DILocation(line: 620, column: 11, scope: !1689)
!1695 = !DILocation(line: 622, column: 9, scope: !1696)
!1696 = distinct !DILexicalBlock(scope: !1688, file: !1, line: 621, column: 7)
!1697 = !DILocation(line: 624, column: 5, scope: !1689)
!1698 = !DILocation(line: 618, column: 26, scope: !1683)
!1699 = !DILocation(line: 618, column: 5, scope: !1683)
!1700 = distinct !{!1700, !1686, !1701}
!1701 = !DILocation(line: 624, column: 5, scope: !1680)
!1702 = !DILocation(line: 626, column: 9, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 626, column: 9)
!1704 = !DILocation(line: 626, column: 14, scope: !1703)
!1705 = !DILocation(line: 626, column: 11, scope: !1703)
!1706 = !DILocation(line: 626, column: 9, scope: !1589)
!1707 = !DILocation(line: 628, column: 26, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1703, file: !1, line: 627, column: 5)
!1709 = !DILocation(line: 628, column: 33, scope: !1708)
!1710 = !DILocation(line: 628, column: 7, scope: !1708)
!1711 = !DILocation(line: 628, column: 20, scope: !1708)
!1712 = !DILocation(line: 628, column: 24, scope: !1708)
!1713 = !DILocation(line: 629, column: 5, scope: !1708)
!1714 = !DILocation(line: 631, column: 23, scope: !1589)
!1715 = !DILocation(line: 631, column: 5, scope: !1589)
!1716 = !DILocation(line: 631, column: 18, scope: !1589)
!1717 = !DILocation(line: 631, column: 21, scope: !1589)
!1718 = !DILocation(line: 633, column: 12, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 633, column: 5)
!1720 = !DILocation(line: 633, column: 10, scope: !1719)
!1721 = !DILocation(line: 633, column: 17, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1719, file: !1, line: 633, column: 5)
!1723 = !DILocation(line: 633, column: 21, scope: !1722)
!1724 = !DILocation(line: 633, column: 19, scope: !1722)
!1725 = !DILocation(line: 633, column: 5, scope: !1719)
!1726 = !DILocation(line: 635, column: 11, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 635, column: 11)
!1728 = distinct !DILexicalBlock(scope: !1722, file: !1, line: 634, column: 5)
!1729 = !DILocation(line: 635, column: 18, scope: !1727)
!1730 = !DILocation(line: 635, column: 24, scope: !1727)
!1731 = !DILocation(line: 635, column: 35, scope: !1727)
!1732 = !DILocation(line: 635, column: 21, scope: !1727)
!1733 = !DILocation(line: 635, column: 11, scope: !1728)
!1734 = !DILocation(line: 637, column: 9, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 636, column: 7)
!1736 = !DILocation(line: 639, column: 5, scope: !1728)
!1737 = !DILocation(line: 633, column: 26, scope: !1722)
!1738 = !DILocation(line: 633, column: 5, scope: !1722)
!1739 = distinct !{!1739, !1725, !1740}
!1740 = !DILocation(line: 639, column: 5, scope: !1719)
!1741 = !DILocation(line: 641, column: 9, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 641, column: 9)
!1743 = !DILocation(line: 641, column: 14, scope: !1742)
!1744 = !DILocation(line: 641, column: 11, scope: !1742)
!1745 = !DILocation(line: 641, column: 9, scope: !1589)
!1746 = !DILocation(line: 643, column: 26, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 642, column: 5)
!1748 = !DILocation(line: 643, column: 33, scope: !1747)
!1749 = !DILocation(line: 643, column: 7, scope: !1747)
!1750 = !DILocation(line: 643, column: 20, scope: !1747)
!1751 = !DILocation(line: 643, column: 24, scope: !1747)
!1752 = !DILocation(line: 644, column: 5, scope: !1747)
!1753 = !DILocation(line: 646, column: 23, scope: !1589)
!1754 = !DILocation(line: 646, column: 5, scope: !1589)
!1755 = !DILocation(line: 646, column: 18, scope: !1589)
!1756 = !DILocation(line: 646, column: 21, scope: !1589)
!1757 = !DILocation(line: 647, column: 3, scope: !1589)
!1758 = !DILocation(line: 581, column: 34, scope: !1583)
!1759 = !DILocation(line: 581, column: 3, scope: !1583)
!1760 = distinct !{!1760, !1587, !1761}
!1761 = !DILocation(line: 647, column: 3, scope: !1580)
!1762 = !DILocation(line: 651, column: 25, scope: !1497)
!1763 = !DILocation(line: 651, column: 18, scope: !1497)
!1764 = !DILocation(line: 651, column: 3, scope: !1497)
!1765 = !DILocation(line: 651, column: 9, scope: !1497)
!1766 = !DILocation(line: 651, column: 16, scope: !1497)
!1767 = !DILocation(line: 652, column: 25, scope: !1497)
!1768 = !DILocation(line: 652, column: 18, scope: !1497)
!1769 = !DILocation(line: 652, column: 3, scope: !1497)
!1770 = !DILocation(line: 652, column: 9, scope: !1497)
!1771 = !DILocation(line: 652, column: 16, scope: !1497)
!1772 = !DILocation(line: 654, column: 10, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 654, column: 3)
!1774 = !DILocation(line: 654, column: 8, scope: !1773)
!1775 = !DILocation(line: 654, column: 15, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 654, column: 3)
!1777 = !DILocation(line: 654, column: 19, scope: !1776)
!1778 = !DILocation(line: 654, column: 17, scope: !1776)
!1779 = !DILocation(line: 654, column: 3, scope: !1773)
!1780 = !DILocation(line: 656, column: 27, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 655, column: 3)
!1782 = !DILocation(line: 656, column: 38, scope: !1781)
!1783 = !DILocation(line: 656, column: 23, scope: !1781)
!1784 = !DILocation(line: 656, column: 5, scope: !1781)
!1785 = !DILocation(line: 656, column: 11, scope: !1781)
!1786 = !DILocation(line: 656, column: 18, scope: !1781)
!1787 = !DILocation(line: 656, column: 21, scope: !1781)
!1788 = !DILocation(line: 657, column: 3, scope: !1781)
!1789 = !DILocation(line: 654, column: 24, scope: !1776)
!1790 = !DILocation(line: 654, column: 3, scope: !1776)
!1791 = distinct !{!1791, !1779, !1792}
!1792 = !DILocation(line: 657, column: 3, scope: !1773)
!1793 = !DILocation(line: 659, column: 10, scope: !1794)
!1794 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 659, column: 3)
!1795 = !DILocation(line: 659, column: 8, scope: !1794)
!1796 = !DILocation(line: 659, column: 15, scope: !1797)
!1797 = distinct !DILexicalBlock(scope: !1794, file: !1, line: 659, column: 3)
!1798 = !DILocation(line: 659, column: 19, scope: !1797)
!1799 = !DILocation(line: 659, column: 17, scope: !1797)
!1800 = !DILocation(line: 659, column: 3, scope: !1794)
!1801 = !DILocation(line: 661, column: 23, scope: !1802)
!1802 = distinct !DILexicalBlock(scope: !1797, file: !1, line: 660, column: 3)
!1803 = !DILocation(line: 661, column: 34, scope: !1802)
!1804 = !DILocation(line: 661, column: 5, scope: !1802)
!1805 = !DILocation(line: 661, column: 11, scope: !1802)
!1806 = !DILocation(line: 661, column: 18, scope: !1802)
!1807 = !DILocation(line: 661, column: 21, scope: !1802)
!1808 = !DILocation(line: 662, column: 3, scope: !1802)
!1809 = !DILocation(line: 659, column: 24, scope: !1797)
!1810 = !DILocation(line: 659, column: 3, scope: !1797)
!1811 = distinct !{!1811, !1800, !1812}
!1812 = !DILocation(line: 662, column: 3, scope: !1794)
!1813 = !DILocation(line: 666, column: 19, scope: !1497)
!1814 = !DILocation(line: 666, column: 3, scope: !1497)
!1815 = !DILocation(line: 666, column: 9, scope: !1497)
!1816 = !DILocation(line: 666, column: 17, scope: !1497)
!1817 = !DILocation(line: 667, column: 19, scope: !1497)
!1818 = !DILocation(line: 667, column: 3, scope: !1497)
!1819 = !DILocation(line: 667, column: 9, scope: !1497)
!1820 = !DILocation(line: 667, column: 17, scope: !1497)
!1821 = !DILocation(line: 669, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 669, column: 3)
!1823 = !DILocation(line: 669, column: 8, scope: !1822)
!1824 = !DILocation(line: 669, column: 15, scope: !1825)
!1825 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 669, column: 3)
!1826 = !DILocation(line: 669, column: 19, scope: !1825)
!1827 = !DILocation(line: 669, column: 25, scope: !1825)
!1828 = !DILocation(line: 669, column: 17, scope: !1825)
!1829 = !DILocation(line: 669, column: 3, scope: !1822)
!1830 = !DILocation(line: 671, column: 25, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1825, file: !1, line: 670, column: 3)
!1832 = !DILocation(line: 671, column: 38, scope: !1831)
!1833 = !DILocation(line: 671, column: 5, scope: !1831)
!1834 = !DILocation(line: 671, column: 11, scope: !1831)
!1835 = !DILocation(line: 671, column: 17, scope: !1831)
!1836 = !DILocation(line: 671, column: 20, scope: !1831)
!1837 = !DILocation(line: 671, column: 23, scope: !1831)
!1838 = !DILocation(line: 672, column: 25, scope: !1831)
!1839 = !DILocation(line: 672, column: 38, scope: !1831)
!1840 = !DILocation(line: 672, column: 5, scope: !1831)
!1841 = !DILocation(line: 672, column: 11, scope: !1831)
!1842 = !DILocation(line: 672, column: 17, scope: !1831)
!1843 = !DILocation(line: 672, column: 20, scope: !1831)
!1844 = !DILocation(line: 672, column: 23, scope: !1831)
!1845 = !DILocation(line: 673, column: 25, scope: !1831)
!1846 = !DILocation(line: 673, column: 38, scope: !1831)
!1847 = !DILocation(line: 673, column: 5, scope: !1831)
!1848 = !DILocation(line: 673, column: 11, scope: !1831)
!1849 = !DILocation(line: 673, column: 17, scope: !1831)
!1850 = !DILocation(line: 673, column: 20, scope: !1831)
!1851 = !DILocation(line: 673, column: 23, scope: !1831)
!1852 = !DILocation(line: 674, column: 25, scope: !1831)
!1853 = !DILocation(line: 674, column: 38, scope: !1831)
!1854 = !DILocation(line: 674, column: 5, scope: !1831)
!1855 = !DILocation(line: 674, column: 11, scope: !1831)
!1856 = !DILocation(line: 674, column: 17, scope: !1831)
!1857 = !DILocation(line: 674, column: 20, scope: !1831)
!1858 = !DILocation(line: 674, column: 23, scope: !1831)
!1859 = !DILocation(line: 675, column: 3, scope: !1831)
!1860 = !DILocation(line: 669, column: 34, scope: !1825)
!1861 = !DILocation(line: 669, column: 3, scope: !1825)
!1862 = distinct !{!1862, !1829, !1863}
!1863 = !DILocation(line: 675, column: 3, scope: !1822)
!1864 = !DILocation(line: 684, column: 3, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 684, column: 3)
!1866 = !DILocation(line: 685, column: 3, scope: !1867)
!1867 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 685, column: 3)
!1868 = !DILocation(line: 686, column: 3, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 686, column: 3)
!1870 = !DILocation(line: 687, column: 3, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 687, column: 3)
!1872 = !DILocation(line: 688, column: 3, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 688, column: 3)
!1874 = !DILocation(line: 689, column: 3, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1497, file: !1, line: 689, column: 3)
!1876 = !DILocation(line: 691, column: 10, scope: !1497)
!1877 = !DILocation(line: 691, column: 3, scope: !1497)
!1878 = distinct !DISubprogram(name: "Sqr", linkageName: "_ZN3pov3SqrEd", scope: !5, file: !742, line: 294, type: !62, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !752)
!1879 = !DILocalVariable(name: "a", arg: 1, scope: !1878, file: !742, line: 294, type: !25)
!1880 = !DILocation(line: 294, column: 20, scope: !1878)
!1881 = !DILocation(line: 296, column: 9, scope: !1878)
!1882 = !DILocation(line: 296, column: 13, scope: !1878)
!1883 = !DILocation(line: 296, column: 11, scope: !1878)
!1884 = !DILocation(line: 296, column: 2, scope: !1878)
!1885 = distinct !DISubprogram(name: "Destroy_BCyl", linkageName: "_ZN3pov12Destroy_BCylEPNS_11BCyl_StructE", scope: !5, file: !1, line: 724, type: !1886, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !752)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !13}
!1888 = !DILocalVariable(name: "BCyl", arg: 1, scope: !1885, file: !1, line: 724, type: !13)
!1889 = !DILocation(line: 724, column: 25, scope: !1885)
!1890 = !DILocation(line: 726, column: 3, scope: !1891)
!1891 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 726, column: 3)
!1892 = !DILocation(line: 728, column: 3, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 728, column: 3)
!1894 = !DILocation(line: 730, column: 3, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 730, column: 3)
!1896 = !DILocation(line: 732, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 732, column: 3)
!1898 = !DILocation(line: 734, column: 3, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 734, column: 3)
!1900 = !DILocation(line: 736, column: 3, scope: !1901)
!1901 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 736, column: 3)
!1902 = !DILocation(line: 738, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 738, column: 3)
!1904 = !DILocation(line: 739, column: 1, scope: !1885)
