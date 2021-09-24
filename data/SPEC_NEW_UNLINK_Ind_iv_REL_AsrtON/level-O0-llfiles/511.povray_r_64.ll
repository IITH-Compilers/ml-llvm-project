; ModuleID = 'splines.cpp'
source_filename = "splines.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Spline_Struct" = type { i32, i32, i32, %"struct.pov::Spline_Entry"*, i32, i32, i8, i32, double, [5 x double] }
%"struct.pov::Spline_Entry" = type { double, [5 x double], [5 x double] }

$_ZN3pov14Assign_ExpressEPdS0_ = comdat any

@.str = private unnamed_addr constant [12 x i8] c"splines.cpp\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"Spline coefficient storage\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"spline\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"spline entry\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Temporary Spline Entries\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Unknown spline type %d found.\0A\00", align 1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov23Precompute_Cubic_CoeffsEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"* %sp) #0 !dbg !746 {
entry:
  %sp.addr = alloca %"struct.pov::Spline_Struct"*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca double*, align 8
  %b = alloca double*, align 8
  %u = alloca double*, align 8
  %v = alloca double*, align 8
  store %"struct.pov::Spline_Struct"* %sp, %"struct.pov::Spline_Struct"** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %sp.addr, metadata !750, metadata !DIExpression()), !dbg !751
  call void @llvm.dbg.declare(metadata i32* %i, metadata !752, metadata !DIExpression()), !dbg !753
  call void @llvm.dbg.declare(metadata i32* %k, metadata !754, metadata !DIExpression()), !dbg !755
  call void @llvm.dbg.declare(metadata double** %h, metadata !756, metadata !DIExpression()), !dbg !757
  call void @llvm.dbg.declare(metadata double** %b, metadata !758, metadata !DIExpression()), !dbg !759
  call void @llvm.dbg.declare(metadata double** %u, metadata !760, metadata !DIExpression()), !dbg !761
  call void @llvm.dbg.declare(metadata double** %v, metadata !762, metadata !DIExpression()), !dbg !763
  %0 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !764
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %0, i32 0, i32 0, !dbg !764
  %1 = load i32, i32* %Number_Of_Entries, align 8, !dbg !764
  %conv = sext i32 %1 to i64, !dbg !764
  %mul = mul i64 %conv, 8, !dbg !764
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !764
  %2 = bitcast i8* %call to double*, !dbg !765
  store double* %2, double** %h, align 8, !dbg !766
  %3 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !767
  %Number_Of_Entries1 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %3, i32 0, i32 0, !dbg !767
  %4 = load i32, i32* %Number_Of_Entries1, align 8, !dbg !767
  %conv2 = sext i32 %4 to i64, !dbg !767
  %mul3 = mul i64 %conv2, 8, !dbg !767
  %call4 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 107, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !767
  %5 = bitcast i8* %call4 to double*, !dbg !768
  store double* %5, double** %b, align 8, !dbg !769
  %6 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !770
  %Number_Of_Entries5 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %6, i32 0, i32 0, !dbg !770
  %7 = load i32, i32* %Number_Of_Entries5, align 8, !dbg !770
  %conv6 = sext i32 %7 to i64, !dbg !770
  %mul7 = mul i64 %conv6, 8, !dbg !770
  %call8 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 108, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !770
  %8 = bitcast i8* %call8 to double*, !dbg !771
  store double* %8, double** %u, align 8, !dbg !772
  %9 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !773
  %Number_Of_Entries9 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %9, i32 0, i32 0, !dbg !773
  %10 = load i32, i32* %Number_Of_Entries9, align 8, !dbg !773
  %conv10 = sext i32 %10 to i64, !dbg !773
  %mul11 = mul i64 %conv10, 8, !dbg !773
  %call12 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul11, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 109, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0)), !dbg !773
  %11 = bitcast i8* %call12 to double*, !dbg !774
  store double* %11, double** %v, align 8, !dbg !775
  store i32 0, i32* %k, align 4, !dbg !776
  br label %for.cond, !dbg !778

for.cond:                                         ; preds = %for.inc142, %entry
  %12 = load i32, i32* %k, align 4, !dbg !779
  %cmp = icmp slt i32 %12, 5, !dbg !781
  br i1 %cmp, label %for.body, label %for.end144, !dbg !782

for.body:                                         ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !783
  br label %for.cond13, !dbg !786

for.cond13:                                       ; preds = %for.inc, %for.body
  %13 = load i32, i32* %i, align 4, !dbg !787
  %14 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !789
  %Number_Of_Entries14 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %14, i32 0, i32 0, !dbg !790
  %15 = load i32, i32* %Number_Of_Entries14, align 8, !dbg !790
  %sub = sub nsw i32 %15, 2, !dbg !791
  %cmp15 = icmp sle i32 %13, %sub, !dbg !792
  br i1 %cmp15, label %for.body16, label %for.end, !dbg !793

for.body16:                                       ; preds = %for.cond13
  %16 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !794
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %16, i32 0, i32 3, !dbg !796
  %17 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !796
  %18 = load i32, i32* %i, align 4, !dbg !797
  %add = add nsw i32 %18, 1, !dbg !798
  %idxprom = sext i32 %add to i64, !dbg !794
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %17, i64 %idxprom, !dbg !794
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !799
  %19 = load double, double* %par, align 8, !dbg !799
  %20 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !800
  %SplineEntries17 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %20, i32 0, i32 3, !dbg !801
  %21 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries17, align 8, !dbg !801
  %22 = load i32, i32* %i, align 4, !dbg !802
  %idxprom18 = sext i32 %22 to i64, !dbg !800
  %arrayidx19 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %21, i64 %idxprom18, !dbg !800
  %par20 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx19, i32 0, i32 0, !dbg !803
  %23 = load double, double* %par20, align 8, !dbg !803
  %sub21 = fsub double %19, %23, !dbg !804
  %24 = load double*, double** %h, align 8, !dbg !805
  %25 = load i32, i32* %i, align 4, !dbg !806
  %idxprom22 = sext i32 %25 to i64, !dbg !805
  %arrayidx23 = getelementptr inbounds double, double* %24, i64 %idxprom22, !dbg !805
  store double %sub21, double* %arrayidx23, align 8, !dbg !807
  %26 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !808
  %SplineEntries24 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %26, i32 0, i32 3, !dbg !809
  %27 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries24, align 8, !dbg !809
  %28 = load i32, i32* %i, align 4, !dbg !810
  %add25 = add nsw i32 %28, 1, !dbg !811
  %idxprom26 = sext i32 %add25 to i64, !dbg !808
  %arrayidx27 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %27, i64 %idxprom26, !dbg !808
  %vec = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx27, i32 0, i32 1, !dbg !812
  %29 = load i32, i32* %k, align 4, !dbg !813
  %idxprom28 = sext i32 %29 to i64, !dbg !808
  %arrayidx29 = getelementptr inbounds [5 x double], [5 x double]* %vec, i64 0, i64 %idxprom28, !dbg !808
  %30 = load double, double* %arrayidx29, align 8, !dbg !808
  %31 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !814
  %SplineEntries30 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %31, i32 0, i32 3, !dbg !815
  %32 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries30, align 8, !dbg !815
  %33 = load i32, i32* %i, align 4, !dbg !816
  %idxprom31 = sext i32 %33 to i64, !dbg !814
  %arrayidx32 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %32, i64 %idxprom31, !dbg !814
  %vec33 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx32, i32 0, i32 1, !dbg !817
  %34 = load i32, i32* %k, align 4, !dbg !818
  %idxprom34 = sext i32 %34 to i64, !dbg !814
  %arrayidx35 = getelementptr inbounds [5 x double], [5 x double]* %vec33, i64 0, i64 %idxprom34, !dbg !814
  %35 = load double, double* %arrayidx35, align 8, !dbg !814
  %sub36 = fsub double %30, %35, !dbg !819
  %36 = load double*, double** %h, align 8, !dbg !820
  %37 = load i32, i32* %i, align 4, !dbg !821
  %idxprom37 = sext i32 %37 to i64, !dbg !820
  %arrayidx38 = getelementptr inbounds double, double* %36, i64 %idxprom37, !dbg !820
  %38 = load double, double* %arrayidx38, align 8, !dbg !820
  %div = fdiv double %sub36, %38, !dbg !822
  %39 = load double*, double** %b, align 8, !dbg !823
  %40 = load i32, i32* %i, align 4, !dbg !824
  %idxprom39 = sext i32 %40 to i64, !dbg !823
  %arrayidx40 = getelementptr inbounds double, double* %39, i64 %idxprom39, !dbg !823
  store double %div, double* %arrayidx40, align 8, !dbg !825
  br label %for.inc, !dbg !826

for.inc:                                          ; preds = %for.body16
  %41 = load i32, i32* %i, align 4, !dbg !827
  %inc = add nsw i32 %41, 1, !dbg !827
  store i32 %inc, i32* %i, align 4, !dbg !827
  br label %for.cond13, !dbg !828, !llvm.loop !829

for.end:                                          ; preds = %for.cond13
  %42 = load double*, double** %h, align 8, !dbg !831
  %arrayidx41 = getelementptr inbounds double, double* %42, i64 0, !dbg !831
  %43 = load double, double* %arrayidx41, align 8, !dbg !831
  %44 = load double*, double** %h, align 8, !dbg !832
  %arrayidx42 = getelementptr inbounds double, double* %44, i64 1, !dbg !832
  %45 = load double, double* %arrayidx42, align 8, !dbg !832
  %add43 = fadd double %43, %45, !dbg !833
  %mul44 = fmul double 2.000000e+00, %add43, !dbg !834
  %46 = load double*, double** %u, align 8, !dbg !835
  %arrayidx45 = getelementptr inbounds double, double* %46, i64 1, !dbg !835
  store double %mul44, double* %arrayidx45, align 8, !dbg !836
  %47 = load double*, double** %b, align 8, !dbg !837
  %arrayidx46 = getelementptr inbounds double, double* %47, i64 1, !dbg !837
  %48 = load double, double* %arrayidx46, align 8, !dbg !837
  %49 = load double*, double** %b, align 8, !dbg !838
  %arrayidx47 = getelementptr inbounds double, double* %49, i64 0, !dbg !838
  %50 = load double, double* %arrayidx47, align 8, !dbg !838
  %sub48 = fsub double %48, %50, !dbg !839
  %mul49 = fmul double 6.000000e+00, %sub48, !dbg !840
  %51 = load double*, double** %v, align 8, !dbg !841
  %arrayidx50 = getelementptr inbounds double, double* %51, i64 1, !dbg !841
  store double %mul49, double* %arrayidx50, align 8, !dbg !842
  store i32 2, i32* %i, align 4, !dbg !843
  br label %for.cond51, !dbg !845

for.cond51:                                       ; preds = %for.inc98, %for.end
  %52 = load i32, i32* %i, align 4, !dbg !846
  %53 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !848
  %Number_Of_Entries52 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %53, i32 0, i32 0, !dbg !849
  %54 = load i32, i32* %Number_Of_Entries52, align 8, !dbg !849
  %sub53 = sub nsw i32 %54, 2, !dbg !850
  %cmp54 = icmp sle i32 %52, %sub53, !dbg !851
  br i1 %cmp54, label %for.body55, label %for.end100, !dbg !852

for.body55:                                       ; preds = %for.cond51
  %55 = load double*, double** %h, align 8, !dbg !853
  %56 = load i32, i32* %i, align 4, !dbg !855
  %idxprom56 = sext i32 %56 to i64, !dbg !853
  %arrayidx57 = getelementptr inbounds double, double* %55, i64 %idxprom56, !dbg !853
  %57 = load double, double* %arrayidx57, align 8, !dbg !853
  %58 = load double*, double** %h, align 8, !dbg !856
  %59 = load i32, i32* %i, align 4, !dbg !857
  %sub58 = sub nsw i32 %59, 1, !dbg !858
  %idxprom59 = sext i32 %sub58 to i64, !dbg !856
  %arrayidx60 = getelementptr inbounds double, double* %58, i64 %idxprom59, !dbg !856
  %60 = load double, double* %arrayidx60, align 8, !dbg !856
  %add61 = fadd double %57, %60, !dbg !859
  %mul62 = fmul double 2.000000e+00, %add61, !dbg !860
  %61 = load double*, double** %h, align 8, !dbg !861
  %62 = load i32, i32* %i, align 4, !dbg !862
  %sub63 = sub nsw i32 %62, 1, !dbg !863
  %idxprom64 = sext i32 %sub63 to i64, !dbg !861
  %arrayidx65 = getelementptr inbounds double, double* %61, i64 %idxprom64, !dbg !861
  %63 = load double, double* %arrayidx65, align 8, !dbg !861
  %64 = load double*, double** %h, align 8, !dbg !864
  %65 = load i32, i32* %i, align 4, !dbg !865
  %sub66 = sub nsw i32 %65, 1, !dbg !866
  %idxprom67 = sext i32 %sub66 to i64, !dbg !864
  %arrayidx68 = getelementptr inbounds double, double* %64, i64 %idxprom67, !dbg !864
  %66 = load double, double* %arrayidx68, align 8, !dbg !864
  %mul69 = fmul double %63, %66, !dbg !867
  %67 = load double*, double** %u, align 8, !dbg !868
  %68 = load i32, i32* %i, align 4, !dbg !869
  %sub70 = sub nsw i32 %68, 1, !dbg !870
  %idxprom71 = sext i32 %sub70 to i64, !dbg !868
  %arrayidx72 = getelementptr inbounds double, double* %67, i64 %idxprom71, !dbg !868
  %69 = load double, double* %arrayidx72, align 8, !dbg !868
  %div73 = fdiv double %mul69, %69, !dbg !871
  %sub74 = fsub double %mul62, %div73, !dbg !872
  %70 = load double*, double** %u, align 8, !dbg !873
  %71 = load i32, i32* %i, align 4, !dbg !874
  %idxprom75 = sext i32 %71 to i64, !dbg !873
  %arrayidx76 = getelementptr inbounds double, double* %70, i64 %idxprom75, !dbg !873
  store double %sub74, double* %arrayidx76, align 8, !dbg !875
  %72 = load double*, double** %b, align 8, !dbg !876
  %73 = load i32, i32* %i, align 4, !dbg !877
  %idxprom77 = sext i32 %73 to i64, !dbg !876
  %arrayidx78 = getelementptr inbounds double, double* %72, i64 %idxprom77, !dbg !876
  %74 = load double, double* %arrayidx78, align 8, !dbg !876
  %75 = load double*, double** %b, align 8, !dbg !878
  %76 = load i32, i32* %i, align 4, !dbg !879
  %sub79 = sub nsw i32 %76, 1, !dbg !880
  %idxprom80 = sext i32 %sub79 to i64, !dbg !878
  %arrayidx81 = getelementptr inbounds double, double* %75, i64 %idxprom80, !dbg !878
  %77 = load double, double* %arrayidx81, align 8, !dbg !878
  %sub82 = fsub double %74, %77, !dbg !881
  %mul83 = fmul double 6.000000e+00, %sub82, !dbg !882
  %78 = load double*, double** %h, align 8, !dbg !883
  %79 = load i32, i32* %i, align 4, !dbg !884
  %sub84 = sub nsw i32 %79, 1, !dbg !885
  %idxprom85 = sext i32 %sub84 to i64, !dbg !883
  %arrayidx86 = getelementptr inbounds double, double* %78, i64 %idxprom85, !dbg !883
  %80 = load double, double* %arrayidx86, align 8, !dbg !883
  %81 = load double*, double** %v, align 8, !dbg !886
  %82 = load i32, i32* %i, align 4, !dbg !887
  %sub87 = sub nsw i32 %82, 1, !dbg !888
  %idxprom88 = sext i32 %sub87 to i64, !dbg !886
  %arrayidx89 = getelementptr inbounds double, double* %81, i64 %idxprom88, !dbg !886
  %83 = load double, double* %arrayidx89, align 8, !dbg !886
  %mul90 = fmul double %80, %83, !dbg !889
  %84 = load double*, double** %u, align 8, !dbg !890
  %85 = load i32, i32* %i, align 4, !dbg !891
  %sub91 = sub nsw i32 %85, 1, !dbg !892
  %idxprom92 = sext i32 %sub91 to i64, !dbg !890
  %arrayidx93 = getelementptr inbounds double, double* %84, i64 %idxprom92, !dbg !890
  %86 = load double, double* %arrayidx93, align 8, !dbg !890
  %div94 = fdiv double %mul90, %86, !dbg !893
  %sub95 = fsub double %mul83, %div94, !dbg !894
  %87 = load double*, double** %v, align 8, !dbg !895
  %88 = load i32, i32* %i, align 4, !dbg !896
  %idxprom96 = sext i32 %88 to i64, !dbg !895
  %arrayidx97 = getelementptr inbounds double, double* %87, i64 %idxprom96, !dbg !895
  store double %sub95, double* %arrayidx97, align 8, !dbg !897
  br label %for.inc98, !dbg !898

for.inc98:                                        ; preds = %for.body55
  %89 = load i32, i32* %i, align 4, !dbg !899
  %inc99 = add nsw i32 %89, 1, !dbg !899
  store i32 %inc99, i32* %i, align 4, !dbg !899
  br label %for.cond51, !dbg !900, !llvm.loop !901

for.end100:                                       ; preds = %for.cond51
  %90 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !903
  %SplineEntries101 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %90, i32 0, i32 3, !dbg !904
  %91 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries101, align 8, !dbg !904
  %92 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !905
  %Number_Of_Entries102 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %92, i32 0, i32 0, !dbg !906
  %93 = load i32, i32* %Number_Of_Entries102, align 8, !dbg !906
  %sub103 = sub nsw i32 %93, 1, !dbg !907
  %idxprom104 = sext i32 %sub103 to i64, !dbg !903
  %arrayidx105 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %91, i64 %idxprom104, !dbg !903
  %coeff = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx105, i32 0, i32 2, !dbg !908
  %94 = load i32, i32* %k, align 4, !dbg !909
  %idxprom106 = sext i32 %94 to i64, !dbg !903
  %arrayidx107 = getelementptr inbounds [5 x double], [5 x double]* %coeff, i64 0, i64 %idxprom106, !dbg !903
  store double 0.000000e+00, double* %arrayidx107, align 8, !dbg !910
  %95 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !911
  %Number_Of_Entries108 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %95, i32 0, i32 0, !dbg !913
  %96 = load i32, i32* %Number_Of_Entries108, align 8, !dbg !913
  %sub109 = sub nsw i32 %96, 2, !dbg !914
  store i32 %sub109, i32* %i, align 4, !dbg !915
  br label %for.cond110, !dbg !916

for.cond110:                                      ; preds = %for.inc135, %for.end100
  %97 = load i32, i32* %i, align 4, !dbg !917
  %cmp111 = icmp sgt i32 %97, 0, !dbg !919
  br i1 %cmp111, label %for.body112, label %for.end136, !dbg !920

for.body112:                                      ; preds = %for.cond110
  %98 = load double*, double** %v, align 8, !dbg !921
  %99 = load i32, i32* %i, align 4, !dbg !923
  %idxprom113 = sext i32 %99 to i64, !dbg !921
  %arrayidx114 = getelementptr inbounds double, double* %98, i64 %idxprom113, !dbg !921
  %100 = load double, double* %arrayidx114, align 8, !dbg !921
  %101 = load double*, double** %h, align 8, !dbg !924
  %102 = load i32, i32* %i, align 4, !dbg !925
  %idxprom115 = sext i32 %102 to i64, !dbg !924
  %arrayidx116 = getelementptr inbounds double, double* %101, i64 %idxprom115, !dbg !924
  %103 = load double, double* %arrayidx116, align 8, !dbg !924
  %104 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !926
  %SplineEntries117 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %104, i32 0, i32 3, !dbg !927
  %105 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries117, align 8, !dbg !927
  %106 = load i32, i32* %i, align 4, !dbg !928
  %add118 = add nsw i32 %106, 1, !dbg !929
  %idxprom119 = sext i32 %add118 to i64, !dbg !926
  %arrayidx120 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %105, i64 %idxprom119, !dbg !926
  %coeff121 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx120, i32 0, i32 2, !dbg !930
  %107 = load i32, i32* %k, align 4, !dbg !931
  %idxprom122 = sext i32 %107 to i64, !dbg !926
  %arrayidx123 = getelementptr inbounds [5 x double], [5 x double]* %coeff121, i64 0, i64 %idxprom122, !dbg !926
  %108 = load double, double* %arrayidx123, align 8, !dbg !926
  %mul124 = fmul double %103, %108, !dbg !932
  %sub125 = fsub double %100, %mul124, !dbg !933
  %109 = load double*, double** %u, align 8, !dbg !934
  %110 = load i32, i32* %i, align 4, !dbg !935
  %idxprom126 = sext i32 %110 to i64, !dbg !934
  %arrayidx127 = getelementptr inbounds double, double* %109, i64 %idxprom126, !dbg !934
  %111 = load double, double* %arrayidx127, align 8, !dbg !934
  %div128 = fdiv double %sub125, %111, !dbg !936
  %112 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !937
  %SplineEntries129 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %112, i32 0, i32 3, !dbg !938
  %113 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries129, align 8, !dbg !938
  %114 = load i32, i32* %i, align 4, !dbg !939
  %idxprom130 = sext i32 %114 to i64, !dbg !937
  %arrayidx131 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %113, i64 %idxprom130, !dbg !937
  %coeff132 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx131, i32 0, i32 2, !dbg !940
  %115 = load i32, i32* %k, align 4, !dbg !941
  %idxprom133 = sext i32 %115 to i64, !dbg !937
  %arrayidx134 = getelementptr inbounds [5 x double], [5 x double]* %coeff132, i64 0, i64 %idxprom133, !dbg !937
  store double %div128, double* %arrayidx134, align 8, !dbg !942
  br label %for.inc135, !dbg !943

for.inc135:                                       ; preds = %for.body112
  %116 = load i32, i32* %i, align 4, !dbg !944
  %dec = add nsw i32 %116, -1, !dbg !944
  store i32 %dec, i32* %i, align 4, !dbg !944
  br label %for.cond110, !dbg !945, !llvm.loop !946

for.end136:                                       ; preds = %for.cond110
  %117 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !948
  %SplineEntries137 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %117, i32 0, i32 3, !dbg !949
  %118 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries137, align 8, !dbg !949
  %arrayidx138 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %118, i64 0, !dbg !948
  %coeff139 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx138, i32 0, i32 2, !dbg !950
  %119 = load i32, i32* %k, align 4, !dbg !951
  %idxprom140 = sext i32 %119 to i64, !dbg !948
  %arrayidx141 = getelementptr inbounds [5 x double], [5 x double]* %coeff139, i64 0, i64 %idxprom140, !dbg !948
  store double 0.000000e+00, double* %arrayidx141, align 8, !dbg !952
  br label %for.inc142, !dbg !953

for.inc142:                                       ; preds = %for.end136
  %120 = load i32, i32* %k, align 4, !dbg !954
  %inc143 = add nsw i32 %120, 1, !dbg !954
  store i32 %inc143, i32* %k, align 4, !dbg !954
  br label %for.cond, !dbg !955, !llvm.loop !956

for.end144:                                       ; preds = %for.cond
  %121 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !958
  %Coeffs_Computed = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %121, i32 0, i32 4, !dbg !959
  store i32 1, i32* %Coeffs_Computed, align 8, !dbg !960
  %122 = load double*, double** %h, align 8, !dbg !961
  %123 = bitcast double* %122 to i8*, !dbg !961
  call void @_ZN3pov8pov_freeEPvPKci(i8* %123, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 134), !dbg !961
  store double* null, double** %h, align 8, !dbg !961
  %124 = load double*, double** %b, align 8, !dbg !963
  %125 = bitcast double* %124 to i8*, !dbg !963
  call void @_ZN3pov8pov_freeEPvPKci(i8* %125, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 135), !dbg !963
  store double* null, double** %b, align 8, !dbg !963
  %126 = load double*, double** %u, align 8, !dbg !965
  %127 = bitcast double* %126 to i8*, !dbg !965
  call void @_ZN3pov8pov_freeEPvPKci(i8* %127, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 136), !dbg !965
  store double* null, double** %u, align 8, !dbg !965
  %128 = load double*, double** %v, align 8, !dbg !967
  %129 = bitcast double* %128 to i8*, !dbg !967
  call void @_ZN3pov8pov_freeEPvPKci(i8* %129, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 137), !dbg !967
  store double* null, double** %v, align 8, !dbg !967
  ret void, !dbg !969
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i8* @_ZN3pov10pov_mallocEmPKciS1_(i64, i8*, i32, i8*) #2

declare dso_local void @_ZN3pov8pov_freeEPvPKci(i8*, i8*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov18linear_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %se, i32 %i, i32 %k, double %p) #3 !dbg !970 {
entry:
  %se.addr = alloca %"struct.pov::Spline_Entry"*, align 8
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p.addr = alloca double, align 8
  %p1 = alloca double, align 8
  %p2 = alloca double, align 8
  %v1 = alloca double, align 8
  %v2 = alloca double, align 8
  store %"struct.pov::Spline_Entry"* %se, %"struct.pov::Spline_Entry"** %se.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Entry"** %se.addr, metadata !973, metadata !DIExpression()), !dbg !974
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !975, metadata !DIExpression()), !dbg !976
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store double %p, double* %p.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p.addr, metadata !979, metadata !DIExpression()), !dbg !980
  call void @llvm.dbg.declare(metadata double* %p1, metadata !981, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata double* %p2, metadata !983, metadata !DIExpression()), !dbg !984
  call void @llvm.dbg.declare(metadata double* %v1, metadata !985, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.declare(metadata double* %v2, metadata !987, metadata !DIExpression()), !dbg !988
  %0 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !989
  %1 = load i32, i32* %i.addr, align 4, !dbg !990
  %idxprom = sext i32 %1 to i64, !dbg !989
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %0, i64 %idxprom, !dbg !989
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !991
  %2 = load double, double* %par, align 8, !dbg !991
  store double %2, double* %p1, align 8, !dbg !992
  %3 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !993
  %4 = load i32, i32* %i.addr, align 4, !dbg !994
  %add = add nsw i32 %4, 1, !dbg !995
  %idxprom1 = sext i32 %add to i64, !dbg !993
  %arrayidx2 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %3, i64 %idxprom1, !dbg !993
  %par3 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx2, i32 0, i32 0, !dbg !996
  %5 = load double, double* %par3, align 8, !dbg !996
  store double %5, double* %p2, align 8, !dbg !997
  %6 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !998
  %7 = load i32, i32* %i.addr, align 4, !dbg !999
  %idxprom4 = sext i32 %7 to i64, !dbg !998
  %arrayidx5 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %6, i64 %idxprom4, !dbg !998
  %vec = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx5, i32 0, i32 1, !dbg !1000
  %8 = load i32, i32* %k.addr, align 4, !dbg !1001
  %idxprom6 = sext i32 %8 to i64, !dbg !998
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %vec, i64 0, i64 %idxprom6, !dbg !998
  %9 = load double, double* %arrayidx7, align 8, !dbg !998
  store double %9, double* %v1, align 8, !dbg !1002
  %10 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1003
  %11 = load i32, i32* %i.addr, align 4, !dbg !1004
  %add8 = add nsw i32 %11, 1, !dbg !1005
  %idxprom9 = sext i32 %add8 to i64, !dbg !1003
  %arrayidx10 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %10, i64 %idxprom9, !dbg !1003
  %vec11 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx10, i32 0, i32 1, !dbg !1006
  %12 = load i32, i32* %k.addr, align 4, !dbg !1007
  %idxprom12 = sext i32 %12 to i64, !dbg !1003
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %vec11, i64 0, i64 %idxprom12, !dbg !1003
  %13 = load double, double* %arrayidx13, align 8, !dbg !1003
  store double %13, double* %v2, align 8, !dbg !1008
  %14 = load double, double* %p.addr, align 8, !dbg !1009
  %15 = load double, double* %p1, align 8, !dbg !1010
  %sub = fsub double %14, %15, !dbg !1011
  %16 = load double, double* %v2, align 8, !dbg !1012
  %17 = load double, double* %v1, align 8, !dbg !1013
  %sub14 = fsub double %16, %17, !dbg !1014
  %mul = fmul double %sub, %sub14, !dbg !1015
  %18 = load double, double* %p2, align 8, !dbg !1016
  %19 = load double, double* %p1, align 8, !dbg !1017
  %sub15 = fsub double %18, %19, !dbg !1018
  %div = fdiv double %mul, %sub15, !dbg !1019
  %20 = load double, double* %v1, align 8, !dbg !1020
  %add16 = fadd double %div, %20, !dbg !1021
  ret double %add16, !dbg !1022
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov21quadratic_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %se, i32 %i, i32 %k, double %p) #3 !dbg !1023 {
entry:
  %se.addr = alloca %"struct.pov::Spline_Entry"*, align 8
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p.addr = alloca double, align 8
  %n = alloca double, align 8
  %p1 = alloca double, align 8
  %p2 = alloca double, align 8
  %p3 = alloca double, align 8
  %v1 = alloca double, align 8
  %v2 = alloca double, align 8
  %v3 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store %"struct.pov::Spline_Entry"* %se, %"struct.pov::Spline_Entry"** %se.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Entry"** %se.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1026, metadata !DIExpression()), !dbg !1027
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  store double %p, double* %p.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p.addr, metadata !1030, metadata !DIExpression()), !dbg !1031
  call void @llvm.dbg.declare(metadata double* %n, metadata !1032, metadata !DIExpression()), !dbg !1033
  call void @llvm.dbg.declare(metadata double* %p1, metadata !1034, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata double* %p2, metadata !1036, metadata !DIExpression()), !dbg !1037
  call void @llvm.dbg.declare(metadata double* %p3, metadata !1038, metadata !DIExpression()), !dbg !1039
  call void @llvm.dbg.declare(metadata double* %v1, metadata !1040, metadata !DIExpression()), !dbg !1041
  call void @llvm.dbg.declare(metadata double* %v2, metadata !1042, metadata !DIExpression()), !dbg !1043
  call void @llvm.dbg.declare(metadata double* %v3, metadata !1044, metadata !DIExpression()), !dbg !1045
  call void @llvm.dbg.declare(metadata double* %a, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata double* %b, metadata !1048, metadata !DIExpression()), !dbg !1049
  call void @llvm.dbg.declare(metadata double* %c, metadata !1050, metadata !DIExpression()), !dbg !1051
  %0 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1052
  %1 = load i32, i32* %i.addr, align 4, !dbg !1053
  %sub = sub nsw i32 %1, 1, !dbg !1054
  %idxprom = sext i32 %sub to i64, !dbg !1052
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %0, i64 %idxprom, !dbg !1052
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !1055
  %2 = load double, double* %par, align 8, !dbg !1055
  store double %2, double* %p1, align 8, !dbg !1056
  %3 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1057
  %4 = load i32, i32* %i.addr, align 4, !dbg !1058
  %idxprom1 = sext i32 %4 to i64, !dbg !1057
  %arrayidx2 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %3, i64 %idxprom1, !dbg !1057
  %par3 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx2, i32 0, i32 0, !dbg !1059
  %5 = load double, double* %par3, align 8, !dbg !1059
  store double %5, double* %p2, align 8, !dbg !1060
  %6 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1061
  %7 = load i32, i32* %i.addr, align 4, !dbg !1062
  %add = add nsw i32 %7, 1, !dbg !1063
  %idxprom4 = sext i32 %add to i64, !dbg !1061
  %arrayidx5 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %6, i64 %idxprom4, !dbg !1061
  %par6 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx5, i32 0, i32 0, !dbg !1064
  %8 = load double, double* %par6, align 8, !dbg !1064
  store double %8, double* %p3, align 8, !dbg !1065
  %9 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1066
  %10 = load i32, i32* %i.addr, align 4, !dbg !1067
  %sub7 = sub nsw i32 %10, 1, !dbg !1068
  %idxprom8 = sext i32 %sub7 to i64, !dbg !1066
  %arrayidx9 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %9, i64 %idxprom8, !dbg !1066
  %vec = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx9, i32 0, i32 1, !dbg !1069
  %11 = load i32, i32* %k.addr, align 4, !dbg !1070
  %idxprom10 = sext i32 %11 to i64, !dbg !1066
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %vec, i64 0, i64 %idxprom10, !dbg !1066
  %12 = load double, double* %arrayidx11, align 8, !dbg !1066
  store double %12, double* %v1, align 8, !dbg !1071
  %13 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1072
  %14 = load i32, i32* %i.addr, align 4, !dbg !1073
  %idxprom12 = sext i32 %14 to i64, !dbg !1072
  %arrayidx13 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %13, i64 %idxprom12, !dbg !1072
  %vec14 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx13, i32 0, i32 1, !dbg !1074
  %15 = load i32, i32* %k.addr, align 4, !dbg !1075
  %idxprom15 = sext i32 %15 to i64, !dbg !1072
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %vec14, i64 0, i64 %idxprom15, !dbg !1072
  %16 = load double, double* %arrayidx16, align 8, !dbg !1072
  store double %16, double* %v2, align 8, !dbg !1076
  %17 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1077
  %18 = load i32, i32* %i.addr, align 4, !dbg !1078
  %add17 = add nsw i32 %18, 1, !dbg !1079
  %idxprom18 = sext i32 %add17 to i64, !dbg !1077
  %arrayidx19 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %17, i64 %idxprom18, !dbg !1077
  %vec20 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx19, i32 0, i32 1, !dbg !1080
  %19 = load i32, i32* %k.addr, align 4, !dbg !1081
  %idxprom21 = sext i32 %19 to i64, !dbg !1077
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %vec20, i64 0, i64 %idxprom21, !dbg !1077
  %20 = load double, double* %arrayidx22, align 8, !dbg !1077
  store double %20, double* %v3, align 8, !dbg !1082
  %21 = load double, double* %p2, align 8, !dbg !1083
  %22 = load double, double* %p1, align 8, !dbg !1084
  %sub23 = fsub double %21, %22, !dbg !1085
  %23 = load double, double* %p3, align 8, !dbg !1086
  %24 = load double, double* %p1, align 8, !dbg !1087
  %sub24 = fsub double %23, %24, !dbg !1088
  %mul = fmul double %sub23, %sub24, !dbg !1089
  %25 = load double, double* %p3, align 8, !dbg !1090
  %26 = load double, double* %p2, align 8, !dbg !1091
  %sub25 = fsub double %25, %26, !dbg !1092
  %mul26 = fmul double %mul, %sub25, !dbg !1093
  store double %mul26, double* %n, align 8, !dbg !1094
  %27 = load double, double* %p2, align 8, !dbg !1095
  %fneg = fneg double %27, !dbg !1096
  %28 = load double, double* %v1, align 8, !dbg !1097
  %mul27 = fmul double %fneg, %28, !dbg !1098
  %29 = load double, double* %p3, align 8, !dbg !1099
  %30 = load double, double* %v1, align 8, !dbg !1100
  %mul28 = fmul double %29, %30, !dbg !1101
  %add29 = fadd double %mul27, %mul28, !dbg !1102
  %31 = load double, double* %p1, align 8, !dbg !1103
  %32 = load double, double* %v2, align 8, !dbg !1104
  %mul30 = fmul double %31, %32, !dbg !1105
  %add31 = fadd double %add29, %mul30, !dbg !1106
  %33 = load double, double* %p3, align 8, !dbg !1107
  %34 = load double, double* %v2, align 8, !dbg !1108
  %mul32 = fmul double %33, %34, !dbg !1109
  %sub33 = fsub double %add31, %mul32, !dbg !1110
  %35 = load double, double* %p1, align 8, !dbg !1111
  %36 = load double, double* %v3, align 8, !dbg !1112
  %mul34 = fmul double %35, %36, !dbg !1113
  %sub35 = fsub double %sub33, %mul34, !dbg !1114
  %37 = load double, double* %p2, align 8, !dbg !1115
  %38 = load double, double* %v3, align 8, !dbg !1116
  %mul36 = fmul double %37, %38, !dbg !1117
  %add37 = fadd double %sub35, %mul36, !dbg !1118
  %39 = load double, double* %n, align 8, !dbg !1119
  %div = fdiv double %add37, %39, !dbg !1120
  store double %div, double* %a, align 8, !dbg !1121
  %40 = load double, double* %p2, align 8, !dbg !1122
  %41 = load double, double* %p2, align 8, !dbg !1123
  %mul38 = fmul double %40, %41, !dbg !1124
  %42 = load double, double* %v1, align 8, !dbg !1125
  %mul39 = fmul double %mul38, %42, !dbg !1126
  %43 = load double, double* %p3, align 8, !dbg !1127
  %44 = load double, double* %p3, align 8, !dbg !1128
  %mul40 = fmul double %43, %44, !dbg !1129
  %45 = load double, double* %v1, align 8, !dbg !1130
  %mul41 = fmul double %mul40, %45, !dbg !1131
  %sub42 = fsub double %mul39, %mul41, !dbg !1132
  %46 = load double, double* %p1, align 8, !dbg !1133
  %47 = load double, double* %p1, align 8, !dbg !1134
  %mul43 = fmul double %46, %47, !dbg !1135
  %48 = load double, double* %v2, align 8, !dbg !1136
  %mul44 = fmul double %mul43, %48, !dbg !1137
  %sub45 = fsub double %sub42, %mul44, !dbg !1138
  %49 = load double, double* %p3, align 8, !dbg !1139
  %50 = load double, double* %p3, align 8, !dbg !1140
  %mul46 = fmul double %49, %50, !dbg !1141
  %51 = load double, double* %v2, align 8, !dbg !1142
  %mul47 = fmul double %mul46, %51, !dbg !1143
  %add48 = fadd double %sub45, %mul47, !dbg !1144
  %52 = load double, double* %p1, align 8, !dbg !1145
  %53 = load double, double* %p1, align 8, !dbg !1146
  %mul49 = fmul double %52, %53, !dbg !1147
  %54 = load double, double* %v3, align 8, !dbg !1148
  %mul50 = fmul double %mul49, %54, !dbg !1149
  %add51 = fadd double %add48, %mul50, !dbg !1150
  %55 = load double, double* %p2, align 8, !dbg !1151
  %56 = load double, double* %p2, align 8, !dbg !1152
  %mul52 = fmul double %55, %56, !dbg !1153
  %57 = load double, double* %v3, align 8, !dbg !1154
  %mul53 = fmul double %mul52, %57, !dbg !1155
  %sub54 = fsub double %add51, %mul53, !dbg !1156
  %58 = load double, double* %n, align 8, !dbg !1157
  %div55 = fdiv double %sub54, %58, !dbg !1158
  store double %div55, double* %b, align 8, !dbg !1159
  %59 = load double, double* %p2, align 8, !dbg !1160
  %fneg56 = fneg double %59, !dbg !1161
  %60 = load double, double* %p2, align 8, !dbg !1162
  %mul57 = fmul double %fneg56, %60, !dbg !1163
  %61 = load double, double* %p3, align 8, !dbg !1164
  %mul58 = fmul double %mul57, %61, !dbg !1165
  %62 = load double, double* %v1, align 8, !dbg !1166
  %mul59 = fmul double %mul58, %62, !dbg !1167
  %63 = load double, double* %p2, align 8, !dbg !1168
  %64 = load double, double* %p3, align 8, !dbg !1169
  %mul60 = fmul double %63, %64, !dbg !1170
  %65 = load double, double* %p3, align 8, !dbg !1171
  %mul61 = fmul double %mul60, %65, !dbg !1172
  %66 = load double, double* %v1, align 8, !dbg !1173
  %mul62 = fmul double %mul61, %66, !dbg !1174
  %add63 = fadd double %mul59, %mul62, !dbg !1175
  %67 = load double, double* %p1, align 8, !dbg !1176
  %68 = load double, double* %p1, align 8, !dbg !1177
  %mul64 = fmul double %67, %68, !dbg !1178
  %69 = load double, double* %p3, align 8, !dbg !1179
  %mul65 = fmul double %mul64, %69, !dbg !1180
  %70 = load double, double* %v2, align 8, !dbg !1181
  %mul66 = fmul double %mul65, %70, !dbg !1182
  %add67 = fadd double %add63, %mul66, !dbg !1183
  %71 = load double, double* %p1, align 8, !dbg !1184
  %72 = load double, double* %p3, align 8, !dbg !1185
  %mul68 = fmul double %71, %72, !dbg !1186
  %73 = load double, double* %p3, align 8, !dbg !1187
  %mul69 = fmul double %mul68, %73, !dbg !1188
  %74 = load double, double* %v2, align 8, !dbg !1189
  %mul70 = fmul double %mul69, %74, !dbg !1190
  %sub71 = fsub double %add67, %mul70, !dbg !1191
  %75 = load double, double* %p1, align 8, !dbg !1192
  %76 = load double, double* %p1, align 8, !dbg !1193
  %mul72 = fmul double %75, %76, !dbg !1194
  %77 = load double, double* %p2, align 8, !dbg !1195
  %mul73 = fmul double %mul72, %77, !dbg !1196
  %78 = load double, double* %v3, align 8, !dbg !1197
  %mul74 = fmul double %mul73, %78, !dbg !1198
  %sub75 = fsub double %sub71, %mul74, !dbg !1199
  %79 = load double, double* %p1, align 8, !dbg !1200
  %80 = load double, double* %p2, align 8, !dbg !1201
  %mul76 = fmul double %79, %80, !dbg !1202
  %81 = load double, double* %p2, align 8, !dbg !1203
  %mul77 = fmul double %mul76, %81, !dbg !1204
  %82 = load double, double* %v3, align 8, !dbg !1205
  %mul78 = fmul double %mul77, %82, !dbg !1206
  %add79 = fadd double %sub75, %mul78, !dbg !1207
  %83 = load double, double* %n, align 8, !dbg !1208
  %div80 = fdiv double %add79, %83, !dbg !1209
  store double %div80, double* %c, align 8, !dbg !1210
  %84 = load double, double* %a, align 8, !dbg !1211
  %85 = load double, double* %p.addr, align 8, !dbg !1212
  %mul81 = fmul double %84, %85, !dbg !1213
  %86 = load double, double* %b, align 8, !dbg !1214
  %add82 = fadd double %mul81, %86, !dbg !1215
  %87 = load double, double* %p.addr, align 8, !dbg !1216
  %mul83 = fmul double %add82, %87, !dbg !1217
  %88 = load double, double* %c, align 8, !dbg !1218
  %add84 = fadd double %mul83, %88, !dbg !1219
  ret double %add84, !dbg !1220
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov19natural_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %se, i32 %i, i32 %k, double %p) #3 !dbg !1221 {
entry:
  %se.addr = alloca %"struct.pov::Spline_Entry"*, align 8
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p.addr = alloca double, align 8
  %h = alloca double, align 8
  %tmp = alloca double, align 8
  store %"struct.pov::Spline_Entry"* %se, %"struct.pov::Spline_Entry"** %se.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Entry"** %se.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1226, metadata !DIExpression()), !dbg !1227
  store double %p, double* %p.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p.addr, metadata !1228, metadata !DIExpression()), !dbg !1229
  call void @llvm.dbg.declare(metadata double* %h, metadata !1230, metadata !DIExpression()), !dbg !1231
  call void @llvm.dbg.declare(metadata double* %tmp, metadata !1232, metadata !DIExpression()), !dbg !1233
  %0 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1234
  %1 = load i32, i32* %i.addr, align 4, !dbg !1235
  %add = add nsw i32 %1, 1, !dbg !1236
  %idxprom = sext i32 %add to i64, !dbg !1234
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %0, i64 %idxprom, !dbg !1234
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !1237
  %2 = load double, double* %par, align 8, !dbg !1237
  %3 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1238
  %4 = load i32, i32* %i.addr, align 4, !dbg !1239
  %idxprom1 = sext i32 %4 to i64, !dbg !1238
  %arrayidx2 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %3, i64 %idxprom1, !dbg !1238
  %par3 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx2, i32 0, i32 0, !dbg !1240
  %5 = load double, double* %par3, align 8, !dbg !1240
  %sub = fsub double %2, %5, !dbg !1241
  store double %sub, double* %h, align 8, !dbg !1242
  %6 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1243
  %7 = load i32, i32* %i.addr, align 4, !dbg !1244
  %idxprom4 = sext i32 %7 to i64, !dbg !1243
  %arrayidx5 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %6, i64 %idxprom4, !dbg !1243
  %coeff = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx5, i32 0, i32 2, !dbg !1245
  %8 = load i32, i32* %k.addr, align 4, !dbg !1246
  %idxprom6 = sext i32 %8 to i64, !dbg !1243
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %coeff, i64 0, i64 %idxprom6, !dbg !1243
  %9 = load double, double* %arrayidx7, align 8, !dbg !1243
  %div = fdiv double %9, 2.000000e+00, !dbg !1247
  %10 = load double, double* %p.addr, align 8, !dbg !1248
  %11 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1249
  %12 = load i32, i32* %i.addr, align 4, !dbg !1250
  %idxprom8 = sext i32 %12 to i64, !dbg !1249
  %arrayidx9 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %11, i64 %idxprom8, !dbg !1249
  %par10 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx9, i32 0, i32 0, !dbg !1251
  %13 = load double, double* %par10, align 8, !dbg !1251
  %sub11 = fsub double %10, %13, !dbg !1252
  %14 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1253
  %15 = load i32, i32* %i.addr, align 4, !dbg !1254
  %add12 = add nsw i32 %15, 1, !dbg !1255
  %idxprom13 = sext i32 %add12 to i64, !dbg !1253
  %arrayidx14 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %14, i64 %idxprom13, !dbg !1253
  %coeff15 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx14, i32 0, i32 2, !dbg !1256
  %16 = load i32, i32* %k.addr, align 4, !dbg !1257
  %idxprom16 = sext i32 %16 to i64, !dbg !1253
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %coeff15, i64 0, i64 %idxprom16, !dbg !1253
  %17 = load double, double* %arrayidx17, align 8, !dbg !1253
  %18 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1258
  %19 = load i32, i32* %i.addr, align 4, !dbg !1259
  %idxprom18 = sext i32 %19 to i64, !dbg !1258
  %arrayidx19 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %18, i64 %idxprom18, !dbg !1258
  %coeff20 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx19, i32 0, i32 2, !dbg !1260
  %20 = load i32, i32* %k.addr, align 4, !dbg !1261
  %idxprom21 = sext i32 %20 to i64, !dbg !1258
  %arrayidx22 = getelementptr inbounds [5 x double], [5 x double]* %coeff20, i64 0, i64 %idxprom21, !dbg !1258
  %21 = load double, double* %arrayidx22, align 8, !dbg !1258
  %sub23 = fsub double %17, %21, !dbg !1262
  %mul = fmul double %sub11, %sub23, !dbg !1263
  %22 = load double, double* %h, align 8, !dbg !1264
  %mul24 = fmul double 6.000000e+00, %22, !dbg !1265
  %div25 = fdiv double %mul, %mul24, !dbg !1266
  %add26 = fadd double %div, %div25, !dbg !1267
  store double %add26, double* %tmp, align 8, !dbg !1268
  %23 = load double, double* %h, align 8, !dbg !1269
  %div27 = fdiv double %23, 6.000000e+00, !dbg !1270
  %fneg = fneg double %div27, !dbg !1271
  %24 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1272
  %25 = load i32, i32* %i.addr, align 4, !dbg !1273
  %add28 = add nsw i32 %25, 1, !dbg !1274
  %idxprom29 = sext i32 %add28 to i64, !dbg !1272
  %arrayidx30 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %24, i64 %idxprom29, !dbg !1272
  %coeff31 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx30, i32 0, i32 2, !dbg !1275
  %26 = load i32, i32* %k.addr, align 4, !dbg !1276
  %idxprom32 = sext i32 %26 to i64, !dbg !1272
  %arrayidx33 = getelementptr inbounds [5 x double], [5 x double]* %coeff31, i64 0, i64 %idxprom32, !dbg !1272
  %27 = load double, double* %arrayidx33, align 8, !dbg !1272
  %28 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1277
  %29 = load i32, i32* %i.addr, align 4, !dbg !1278
  %idxprom34 = sext i32 %29 to i64, !dbg !1277
  %arrayidx35 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %28, i64 %idxprom34, !dbg !1277
  %coeff36 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx35, i32 0, i32 2, !dbg !1279
  %30 = load i32, i32* %k.addr, align 4, !dbg !1280
  %idxprom37 = sext i32 %30 to i64, !dbg !1277
  %arrayidx38 = getelementptr inbounds [5 x double], [5 x double]* %coeff36, i64 0, i64 %idxprom37, !dbg !1277
  %31 = load double, double* %arrayidx38, align 8, !dbg !1277
  %mul39 = fmul double 2.000000e+00, %31, !dbg !1281
  %add40 = fadd double %27, %mul39, !dbg !1282
  %mul41 = fmul double %fneg, %add40, !dbg !1283
  %32 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1284
  %33 = load i32, i32* %i.addr, align 4, !dbg !1285
  %add42 = add nsw i32 %33, 1, !dbg !1286
  %idxprom43 = sext i32 %add42 to i64, !dbg !1284
  %arrayidx44 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %32, i64 %idxprom43, !dbg !1284
  %vec = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx44, i32 0, i32 1, !dbg !1287
  %34 = load i32, i32* %k.addr, align 4, !dbg !1288
  %idxprom45 = sext i32 %34 to i64, !dbg !1284
  %arrayidx46 = getelementptr inbounds [5 x double], [5 x double]* %vec, i64 0, i64 %idxprom45, !dbg !1284
  %35 = load double, double* %arrayidx46, align 8, !dbg !1284
  %36 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1289
  %37 = load i32, i32* %i.addr, align 4, !dbg !1290
  %idxprom47 = sext i32 %37 to i64, !dbg !1289
  %arrayidx48 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %36, i64 %idxprom47, !dbg !1289
  %vec49 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx48, i32 0, i32 1, !dbg !1291
  %38 = load i32, i32* %k.addr, align 4, !dbg !1292
  %idxprom50 = sext i32 %38 to i64, !dbg !1289
  %arrayidx51 = getelementptr inbounds [5 x double], [5 x double]* %vec49, i64 0, i64 %idxprom50, !dbg !1289
  %39 = load double, double* %arrayidx51, align 8, !dbg !1289
  %sub52 = fsub double %35, %39, !dbg !1293
  %40 = load double, double* %h, align 8, !dbg !1294
  %div53 = fdiv double %sub52, %40, !dbg !1295
  %add54 = fadd double %mul41, %div53, !dbg !1296
  %41 = load double, double* %p.addr, align 8, !dbg !1297
  %42 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1298
  %43 = load i32, i32* %i.addr, align 4, !dbg !1299
  %idxprom55 = sext i32 %43 to i64, !dbg !1298
  %arrayidx56 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %42, i64 %idxprom55, !dbg !1298
  %par57 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx56, i32 0, i32 0, !dbg !1300
  %44 = load double, double* %par57, align 8, !dbg !1300
  %sub58 = fsub double %41, %44, !dbg !1301
  %45 = load double, double* %tmp, align 8, !dbg !1302
  %mul59 = fmul double %sub58, %45, !dbg !1303
  %add60 = fadd double %add54, %mul59, !dbg !1304
  store double %add60, double* %tmp, align 8, !dbg !1305
  %46 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1306
  %47 = load i32, i32* %i.addr, align 4, !dbg !1307
  %idxprom61 = sext i32 %47 to i64, !dbg !1306
  %arrayidx62 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %46, i64 %idxprom61, !dbg !1306
  %vec63 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx62, i32 0, i32 1, !dbg !1308
  %48 = load i32, i32* %k.addr, align 4, !dbg !1309
  %idxprom64 = sext i32 %48 to i64, !dbg !1306
  %arrayidx65 = getelementptr inbounds [5 x double], [5 x double]* %vec63, i64 0, i64 %idxprom64, !dbg !1306
  %49 = load double, double* %arrayidx65, align 8, !dbg !1306
  %50 = load double, double* %p.addr, align 8, !dbg !1310
  %51 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1311
  %52 = load i32, i32* %i.addr, align 4, !dbg !1312
  %idxprom66 = sext i32 %52 to i64, !dbg !1311
  %arrayidx67 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %51, i64 %idxprom66, !dbg !1311
  %par68 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx67, i32 0, i32 0, !dbg !1313
  %53 = load double, double* %par68, align 8, !dbg !1313
  %sub69 = fsub double %50, %53, !dbg !1314
  %54 = load double, double* %tmp, align 8, !dbg !1315
  %mul70 = fmul double %sub69, %54, !dbg !1316
  %add71 = fadd double %49, %mul70, !dbg !1317
  ret double %add71, !dbg !1318
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_ZN3pov23catmull_rom_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %se, i32 %i, i32 %k, double %p) #3 !dbg !1319 {
entry:
  %se.addr = alloca %"struct.pov::Spline_Entry"*, align 8
  %i.addr = alloca i32, align 4
  %k.addr = alloca i32, align 4
  %p.addr = alloca double, align 8
  %dt = alloca double, align 8
  %u = alloca double, align 8
  %dp0 = alloca double, align 8
  %dp1 = alloca double, align 8
  store %"struct.pov::Spline_Entry"* %se, %"struct.pov::Spline_Entry"** %se.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Entry"** %se.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !1324, metadata !DIExpression()), !dbg !1325
  store double %p, double* %p.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p.addr, metadata !1326, metadata !DIExpression()), !dbg !1327
  call void @llvm.dbg.declare(metadata double* %dt, metadata !1328, metadata !DIExpression()), !dbg !1329
  %0 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1330
  %1 = load i32, i32* %i.addr, align 4, !dbg !1331
  %add = add nsw i32 %1, 1, !dbg !1332
  %idxprom = sext i32 %add to i64, !dbg !1330
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %0, i64 %idxprom, !dbg !1330
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !1333
  %2 = load double, double* %par, align 8, !dbg !1333
  %3 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1334
  %4 = load i32, i32* %i.addr, align 4, !dbg !1335
  %idxprom1 = sext i32 %4 to i64, !dbg !1334
  %arrayidx2 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %3, i64 %idxprom1, !dbg !1334
  %par3 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx2, i32 0, i32 0, !dbg !1336
  %5 = load double, double* %par3, align 8, !dbg !1336
  %sub = fsub double %2, %5, !dbg !1337
  store double %sub, double* %dt, align 8, !dbg !1329
  call void @llvm.dbg.declare(metadata double* %u, metadata !1338, metadata !DIExpression()), !dbg !1339
  %6 = load double, double* %p.addr, align 8, !dbg !1340
  %7 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1341
  %8 = load i32, i32* %i.addr, align 4, !dbg !1342
  %idxprom4 = sext i32 %8 to i64, !dbg !1341
  %arrayidx5 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %7, i64 %idxprom4, !dbg !1341
  %par6 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx5, i32 0, i32 0, !dbg !1343
  %9 = load double, double* %par6, align 8, !dbg !1343
  %sub7 = fsub double %6, %9, !dbg !1344
  %10 = load double, double* %dt, align 8, !dbg !1345
  %div = fdiv double %sub7, %10, !dbg !1346
  store double %div, double* %u, align 8, !dbg !1339
  call void @llvm.dbg.declare(metadata double* %dp0, metadata !1347, metadata !DIExpression()), !dbg !1348
  %11 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1349
  %12 = load i32, i32* %i.addr, align 4, !dbg !1350
  %idxprom8 = sext i32 %12 to i64, !dbg !1349
  %arrayidx9 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %11, i64 %idxprom8, !dbg !1349
  %vec = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx9, i32 0, i32 1, !dbg !1351
  %13 = load i32, i32* %k.addr, align 4, !dbg !1352
  %idxprom10 = sext i32 %13 to i64, !dbg !1349
  %arrayidx11 = getelementptr inbounds [5 x double], [5 x double]* %vec, i64 0, i64 %idxprom10, !dbg !1349
  %14 = load double, double* %arrayidx11, align 8, !dbg !1349
  %15 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1353
  %16 = load i32, i32* %i.addr, align 4, !dbg !1354
  %sub12 = sub nsw i32 %16, 1, !dbg !1355
  %idxprom13 = sext i32 %sub12 to i64, !dbg !1353
  %arrayidx14 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %15, i64 %idxprom13, !dbg !1353
  %vec15 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx14, i32 0, i32 1, !dbg !1356
  %17 = load i32, i32* %k.addr, align 4, !dbg !1357
  %idxprom16 = sext i32 %17 to i64, !dbg !1353
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %vec15, i64 0, i64 %idxprom16, !dbg !1353
  %18 = load double, double* %arrayidx17, align 8, !dbg !1353
  %sub18 = fsub double %14, %18, !dbg !1358
  %19 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1359
  %20 = load i32, i32* %i.addr, align 4, !dbg !1360
  %idxprom19 = sext i32 %20 to i64, !dbg !1359
  %arrayidx20 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %19, i64 %idxprom19, !dbg !1359
  %par21 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx20, i32 0, i32 0, !dbg !1361
  %21 = load double, double* %par21, align 8, !dbg !1361
  %22 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1362
  %23 = load i32, i32* %i.addr, align 4, !dbg !1363
  %sub22 = sub nsw i32 %23, 1, !dbg !1364
  %idxprom23 = sext i32 %sub22 to i64, !dbg !1362
  %arrayidx24 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %22, i64 %idxprom23, !dbg !1362
  %par25 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx24, i32 0, i32 0, !dbg !1365
  %24 = load double, double* %par25, align 8, !dbg !1365
  %sub26 = fsub double %21, %24, !dbg !1366
  %div27 = fdiv double %sub18, %sub26, !dbg !1367
  %25 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1368
  %26 = load i32, i32* %i.addr, align 4, !dbg !1369
  %add28 = add nsw i32 %26, 1, !dbg !1370
  %idxprom29 = sext i32 %add28 to i64, !dbg !1368
  %arrayidx30 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %25, i64 %idxprom29, !dbg !1368
  %vec31 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx30, i32 0, i32 1, !dbg !1371
  %27 = load i32, i32* %k.addr, align 4, !dbg !1372
  %idxprom32 = sext i32 %27 to i64, !dbg !1368
  %arrayidx33 = getelementptr inbounds [5 x double], [5 x double]* %vec31, i64 0, i64 %idxprom32, !dbg !1368
  %28 = load double, double* %arrayidx33, align 8, !dbg !1368
  %29 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1373
  %30 = load i32, i32* %i.addr, align 4, !dbg !1374
  %idxprom34 = sext i32 %30 to i64, !dbg !1373
  %arrayidx35 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %29, i64 %idxprom34, !dbg !1373
  %vec36 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx35, i32 0, i32 1, !dbg !1375
  %31 = load i32, i32* %k.addr, align 4, !dbg !1376
  %idxprom37 = sext i32 %31 to i64, !dbg !1373
  %arrayidx38 = getelementptr inbounds [5 x double], [5 x double]* %vec36, i64 0, i64 %idxprom37, !dbg !1373
  %32 = load double, double* %arrayidx38, align 8, !dbg !1373
  %sub39 = fsub double %28, %32, !dbg !1377
  %33 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1378
  %34 = load i32, i32* %i.addr, align 4, !dbg !1379
  %add40 = add nsw i32 %34, 1, !dbg !1380
  %idxprom41 = sext i32 %add40 to i64, !dbg !1378
  %arrayidx42 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %33, i64 %idxprom41, !dbg !1378
  %par43 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx42, i32 0, i32 0, !dbg !1381
  %35 = load double, double* %par43, align 8, !dbg !1381
  %36 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1382
  %37 = load i32, i32* %i.addr, align 4, !dbg !1383
  %idxprom44 = sext i32 %37 to i64, !dbg !1382
  %arrayidx45 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %36, i64 %idxprom44, !dbg !1382
  %par46 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx45, i32 0, i32 0, !dbg !1384
  %38 = load double, double* %par46, align 8, !dbg !1384
  %sub47 = fsub double %35, %38, !dbg !1385
  %div48 = fdiv double %sub39, %sub47, !dbg !1386
  %add49 = fadd double %div27, %div48, !dbg !1387
  %div50 = fdiv double %add49, 2.000000e+00, !dbg !1388
  %39 = load double, double* %dt, align 8, !dbg !1389
  %mul = fmul double %div50, %39, !dbg !1390
  store double %mul, double* %dp0, align 8, !dbg !1348
  call void @llvm.dbg.declare(metadata double* %dp1, metadata !1391, metadata !DIExpression()), !dbg !1392
  %40 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1393
  %41 = load i32, i32* %i.addr, align 4, !dbg !1394
  %add51 = add nsw i32 %41, 2, !dbg !1395
  %idxprom52 = sext i32 %add51 to i64, !dbg !1393
  %arrayidx53 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %40, i64 %idxprom52, !dbg !1393
  %vec54 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx53, i32 0, i32 1, !dbg !1396
  %42 = load i32, i32* %k.addr, align 4, !dbg !1397
  %idxprom55 = sext i32 %42 to i64, !dbg !1393
  %arrayidx56 = getelementptr inbounds [5 x double], [5 x double]* %vec54, i64 0, i64 %idxprom55, !dbg !1393
  %43 = load double, double* %arrayidx56, align 8, !dbg !1393
  %44 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1398
  %45 = load i32, i32* %i.addr, align 4, !dbg !1399
  %add57 = add nsw i32 %45, 1, !dbg !1400
  %idxprom58 = sext i32 %add57 to i64, !dbg !1398
  %arrayidx59 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %44, i64 %idxprom58, !dbg !1398
  %vec60 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx59, i32 0, i32 1, !dbg !1401
  %46 = load i32, i32* %k.addr, align 4, !dbg !1402
  %idxprom61 = sext i32 %46 to i64, !dbg !1398
  %arrayidx62 = getelementptr inbounds [5 x double], [5 x double]* %vec60, i64 0, i64 %idxprom61, !dbg !1398
  %47 = load double, double* %arrayidx62, align 8, !dbg !1398
  %sub63 = fsub double %43, %47, !dbg !1403
  %48 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1404
  %49 = load i32, i32* %i.addr, align 4, !dbg !1405
  %add64 = add nsw i32 %49, 2, !dbg !1406
  %idxprom65 = sext i32 %add64 to i64, !dbg !1404
  %arrayidx66 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %48, i64 %idxprom65, !dbg !1404
  %par67 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx66, i32 0, i32 0, !dbg !1407
  %50 = load double, double* %par67, align 8, !dbg !1407
  %51 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1408
  %52 = load i32, i32* %i.addr, align 4, !dbg !1409
  %add68 = add nsw i32 %52, 1, !dbg !1410
  %idxprom69 = sext i32 %add68 to i64, !dbg !1408
  %arrayidx70 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %51, i64 %idxprom69, !dbg !1408
  %par71 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx70, i32 0, i32 0, !dbg !1411
  %53 = load double, double* %par71, align 8, !dbg !1411
  %sub72 = fsub double %50, %53, !dbg !1412
  %div73 = fdiv double %sub63, %sub72, !dbg !1413
  %54 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1414
  %55 = load i32, i32* %i.addr, align 4, !dbg !1415
  %add74 = add nsw i32 %55, 1, !dbg !1416
  %idxprom75 = sext i32 %add74 to i64, !dbg !1414
  %arrayidx76 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %54, i64 %idxprom75, !dbg !1414
  %vec77 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx76, i32 0, i32 1, !dbg !1417
  %56 = load i32, i32* %k.addr, align 4, !dbg !1418
  %idxprom78 = sext i32 %56 to i64, !dbg !1414
  %arrayidx79 = getelementptr inbounds [5 x double], [5 x double]* %vec77, i64 0, i64 %idxprom78, !dbg !1414
  %57 = load double, double* %arrayidx79, align 8, !dbg !1414
  %58 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1419
  %59 = load i32, i32* %i.addr, align 4, !dbg !1420
  %idxprom80 = sext i32 %59 to i64, !dbg !1419
  %arrayidx81 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %58, i64 %idxprom80, !dbg !1419
  %vec82 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx81, i32 0, i32 1, !dbg !1421
  %60 = load i32, i32* %k.addr, align 4, !dbg !1422
  %idxprom83 = sext i32 %60 to i64, !dbg !1419
  %arrayidx84 = getelementptr inbounds [5 x double], [5 x double]* %vec82, i64 0, i64 %idxprom83, !dbg !1419
  %61 = load double, double* %arrayidx84, align 8, !dbg !1419
  %sub85 = fsub double %57, %61, !dbg !1423
  %62 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1424
  %63 = load i32, i32* %i.addr, align 4, !dbg !1425
  %add86 = add nsw i32 %63, 1, !dbg !1426
  %idxprom87 = sext i32 %add86 to i64, !dbg !1424
  %arrayidx88 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %62, i64 %idxprom87, !dbg !1424
  %par89 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx88, i32 0, i32 0, !dbg !1427
  %64 = load double, double* %par89, align 8, !dbg !1427
  %65 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1428
  %66 = load i32, i32* %i.addr, align 4, !dbg !1429
  %idxprom90 = sext i32 %66 to i64, !dbg !1428
  %arrayidx91 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %65, i64 %idxprom90, !dbg !1428
  %par92 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx91, i32 0, i32 0, !dbg !1430
  %67 = load double, double* %par92, align 8, !dbg !1430
  %sub93 = fsub double %64, %67, !dbg !1431
  %div94 = fdiv double %sub85, %sub93, !dbg !1432
  %add95 = fadd double %div73, %div94, !dbg !1433
  %div96 = fdiv double %add95, 2.000000e+00, !dbg !1434
  %68 = load double, double* %dt, align 8, !dbg !1435
  %mul97 = fmul double %div96, %68, !dbg !1436
  store double %mul97, double* %dp1, align 8, !dbg !1392
  %69 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1437
  %70 = load i32, i32* %i.addr, align 4, !dbg !1438
  %idxprom98 = sext i32 %70 to i64, !dbg !1437
  %arrayidx99 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %69, i64 %idxprom98, !dbg !1437
  %vec100 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx99, i32 0, i32 1, !dbg !1439
  %71 = load i32, i32* %k.addr, align 4, !dbg !1440
  %idxprom101 = sext i32 %71 to i64, !dbg !1437
  %arrayidx102 = getelementptr inbounds [5 x double], [5 x double]* %vec100, i64 0, i64 %idxprom101, !dbg !1437
  %72 = load double, double* %arrayidx102, align 8, !dbg !1437
  %73 = load double, double* %u, align 8, !dbg !1441
  %mul103 = fmul double 2.000000e+00, %73, !dbg !1442
  %74 = load double, double* %u, align 8, !dbg !1443
  %mul104 = fmul double %mul103, %74, !dbg !1444
  %75 = load double, double* %u, align 8, !dbg !1445
  %mul105 = fmul double %mul104, %75, !dbg !1446
  %76 = load double, double* %u, align 8, !dbg !1447
  %mul106 = fmul double 3.000000e+00, %76, !dbg !1448
  %77 = load double, double* %u, align 8, !dbg !1449
  %mul107 = fmul double %mul106, %77, !dbg !1450
  %sub108 = fsub double %mul105, %mul107, !dbg !1451
  %add109 = fadd double %sub108, 1.000000e+00, !dbg !1452
  %mul110 = fmul double %72, %add109, !dbg !1453
  %78 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se.addr, align 8, !dbg !1454
  %79 = load i32, i32* %i.addr, align 4, !dbg !1455
  %add111 = add nsw i32 %79, 1, !dbg !1456
  %idxprom112 = sext i32 %add111 to i64, !dbg !1454
  %arrayidx113 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %78, i64 %idxprom112, !dbg !1454
  %vec114 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx113, i32 0, i32 1, !dbg !1457
  %80 = load i32, i32* %k.addr, align 4, !dbg !1458
  %idxprom115 = sext i32 %80 to i64, !dbg !1454
  %arrayidx116 = getelementptr inbounds [5 x double], [5 x double]* %vec114, i64 0, i64 %idxprom115, !dbg !1454
  %81 = load double, double* %arrayidx116, align 8, !dbg !1454
  %82 = load double, double* %u, align 8, !dbg !1459
  %mul117 = fmul double 3.000000e+00, %82, !dbg !1460
  %83 = load double, double* %u, align 8, !dbg !1461
  %mul118 = fmul double %mul117, %83, !dbg !1462
  %84 = load double, double* %u, align 8, !dbg !1463
  %mul119 = fmul double 2.000000e+00, %84, !dbg !1464
  %85 = load double, double* %u, align 8, !dbg !1465
  %mul120 = fmul double %mul119, %85, !dbg !1466
  %86 = load double, double* %u, align 8, !dbg !1467
  %mul121 = fmul double %mul120, %86, !dbg !1468
  %sub122 = fsub double %mul118, %mul121, !dbg !1469
  %mul123 = fmul double %81, %sub122, !dbg !1470
  %add124 = fadd double %mul110, %mul123, !dbg !1471
  %87 = load double, double* %dp0, align 8, !dbg !1472
  %88 = load double, double* %u, align 8, !dbg !1473
  %89 = load double, double* %u, align 8, !dbg !1474
  %mul125 = fmul double %88, %89, !dbg !1475
  %90 = load double, double* %u, align 8, !dbg !1476
  %mul126 = fmul double %mul125, %90, !dbg !1477
  %91 = load double, double* %u, align 8, !dbg !1478
  %mul127 = fmul double 2.000000e+00, %91, !dbg !1479
  %92 = load double, double* %u, align 8, !dbg !1480
  %mul128 = fmul double %mul127, %92, !dbg !1481
  %sub129 = fsub double %mul126, %mul128, !dbg !1482
  %93 = load double, double* %u, align 8, !dbg !1483
  %add130 = fadd double %sub129, %93, !dbg !1484
  %mul131 = fmul double %87, %add130, !dbg !1485
  %add132 = fadd double %add124, %mul131, !dbg !1486
  %94 = load double, double* %dp1, align 8, !dbg !1487
  %95 = load double, double* %u, align 8, !dbg !1488
  %96 = load double, double* %u, align 8, !dbg !1489
  %mul133 = fmul double %95, %96, !dbg !1490
  %97 = load double, double* %u, align 8, !dbg !1491
  %mul134 = fmul double %mul133, %97, !dbg !1492
  %98 = load double, double* %u, align 8, !dbg !1493
  %99 = load double, double* %u, align 8, !dbg !1494
  %mul135 = fmul double %98, %99, !dbg !1495
  %sub136 = fsub double %mul134, %mul135, !dbg !1496
  %mul137 = fmul double %94, %sub136, !dbg !1497
  %add138 = fadd double %add132, %mul137, !dbg !1498
  ret double %add138, !dbg !1499
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov5findtEPNS_13Spline_StructEd(%"struct.pov::Spline_Struct"* %sp, double %Time) #3 !dbg !1500 {
entry:
  %retval = alloca i32, align 4
  %sp.addr = alloca %"struct.pov::Spline_Struct"*, align 8
  %Time.addr = alloca double, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %se = alloca %"struct.pov::Spline_Entry"*, align 8
  store %"struct.pov::Spline_Struct"* %sp, %"struct.pov::Spline_Struct"** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %sp.addr, metadata !1503, metadata !DIExpression()), !dbg !1504
  store double %Time, double* %Time.addr, align 8
  call void @llvm.dbg.declare(metadata double* %Time.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata i32* %i2, metadata !1509, metadata !DIExpression()), !dbg !1510
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Entry"** %se, metadata !1511, metadata !DIExpression()), !dbg !1512
  %0 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1513
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %0, i32 0, i32 3, !dbg !1514
  %1 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !1514
  store %"struct.pov::Spline_Entry"* %1, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1515
  %2 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1516
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %2, i32 0, i32 0, !dbg !1518
  %3 = load i32, i32* %Number_Of_Entries, align 8, !dbg !1518
  %cmp = icmp eq i32 %3, 0, !dbg !1519
  br i1 %cmp, label %if.then, label %if.end, !dbg !1520

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

if.end:                                           ; preds = %entry
  %4 = load double, double* %Time.addr, align 8, !dbg !1522
  %5 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1524
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %5, i64 0, !dbg !1524
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !1525
  %6 = load double, double* %par, align 8, !dbg !1525
  %cmp1 = fcmp ole double %4, %6, !dbg !1526
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1527

if.then2:                                         ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !1528
  br label %return, !dbg !1528

if.end3:                                          ; preds = %if.end
  %7 = load double, double* %Time.addr, align 8, !dbg !1529
  %8 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1531
  %9 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1532
  %Number_Of_Entries4 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %9, i32 0, i32 0, !dbg !1533
  %10 = load i32, i32* %Number_Of_Entries4, align 8, !dbg !1533
  %sub = sub nsw i32 %10, 1, !dbg !1534
  %idxprom = sext i32 %sub to i64, !dbg !1531
  %arrayidx5 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %8, i64 %idxprom, !dbg !1531
  %par6 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx5, i32 0, i32 0, !dbg !1535
  %11 = load double, double* %par6, align 8, !dbg !1535
  %cmp7 = fcmp oge double %7, %11, !dbg !1536
  br i1 %cmp7, label %if.then8, label %if.end10, !dbg !1537

if.then8:                                         ; preds = %if.end3
  %12 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1538
  %Number_Of_Entries9 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %12, i32 0, i32 0, !dbg !1539
  %13 = load i32, i32* %Number_Of_Entries9, align 8, !dbg !1539
  store i32 %13, i32* %retval, align 4, !dbg !1540
  br label %return, !dbg !1540

if.end10:                                         ; preds = %if.end3
  %14 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1541
  %Number_Of_Entries11 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %14, i32 0, i32 0, !dbg !1542
  %15 = load i32, i32* %Number_Of_Entries11, align 8, !dbg !1542
  %div = sdiv i32 %15, 2, !dbg !1543
  store i32 %div, i32* %i, align 4, !dbg !1544
  %16 = load double, double* %Time.addr, align 8, !dbg !1545
  %17 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1547
  %18 = load i32, i32* %i, align 4, !dbg !1548
  %idxprom12 = sext i32 %18 to i64, !dbg !1547
  %arrayidx13 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %17, i64 %idxprom12, !dbg !1547
  %par14 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx13, i32 0, i32 0, !dbg !1549
  %19 = load double, double* %par14, align 8, !dbg !1549
  %cmp15 = fcmp ogt double %16, %19, !dbg !1550
  br i1 %cmp15, label %if.then16, label %if.else35, !dbg !1551

if.then16:                                        ; preds = %if.end10
  %20 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1552
  %Number_Of_Entries17 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %20, i32 0, i32 0, !dbg !1554
  %21 = load i32, i32* %Number_Of_Entries17, align 8, !dbg !1554
  %sub18 = sub nsw i32 %21, 1, !dbg !1555
  store i32 %sub18, i32* %i2, align 4, !dbg !1556
  br label %while.cond, !dbg !1557

while.cond:                                       ; preds = %if.end34, %if.then16
  %22 = load i32, i32* %i2, align 4, !dbg !1558
  %23 = load i32, i32* %i, align 4, !dbg !1559
  %sub19 = sub nsw i32 %22, %23, !dbg !1560
  %cmp20 = icmp sgt i32 %sub19, 1, !dbg !1561
  br i1 %cmp20, label %while.body, label %while.end, !dbg !1557

while.body:                                       ; preds = %while.cond
  %24 = load double, double* %Time.addr, align 8, !dbg !1562
  %25 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1565
  %26 = load i32, i32* %i, align 4, !dbg !1566
  %27 = load i32, i32* %i2, align 4, !dbg !1567
  %28 = load i32, i32* %i, align 4, !dbg !1568
  %sub21 = sub nsw i32 %27, %28, !dbg !1569
  %div22 = sdiv i32 %sub21, 2, !dbg !1570
  %add = add nsw i32 %26, %div22, !dbg !1571
  %idxprom23 = sext i32 %add to i64, !dbg !1565
  %arrayidx24 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %25, i64 %idxprom23, !dbg !1565
  %par25 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx24, i32 0, i32 0, !dbg !1572
  %29 = load double, double* %par25, align 8, !dbg !1572
  %cmp26 = fcmp ogt double %24, %29, !dbg !1573
  br i1 %cmp26, label %if.then27, label %if.else, !dbg !1574

if.then27:                                        ; preds = %while.body
  %30 = load i32, i32* %i, align 4, !dbg !1575
  %31 = load i32, i32* %i2, align 4, !dbg !1576
  %32 = load i32, i32* %i, align 4, !dbg !1577
  %sub28 = sub nsw i32 %31, %32, !dbg !1578
  %div29 = sdiv i32 %sub28, 2, !dbg !1579
  %add30 = add nsw i32 %30, %div29, !dbg !1580
  store i32 %add30, i32* %i, align 4, !dbg !1581
  br label %if.end34, !dbg !1582

if.else:                                          ; preds = %while.body
  %33 = load i32, i32* %i, align 4, !dbg !1583
  %34 = load i32, i32* %i2, align 4, !dbg !1584
  %35 = load i32, i32* %i, align 4, !dbg !1585
  %sub31 = sub nsw i32 %34, %35, !dbg !1586
  %div32 = sdiv i32 %sub31, 2, !dbg !1587
  %add33 = add nsw i32 %33, %div32, !dbg !1588
  store i32 %add33, i32* %i2, align 4, !dbg !1589
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then27
  br label %while.cond, !dbg !1557, !llvm.loop !1590

while.end:                                        ; preds = %while.cond
  %36 = load i32, i32* %i2, align 4, !dbg !1592
  store i32 %36, i32* %retval, align 4, !dbg !1593
  br label %return, !dbg !1593

if.else35:                                        ; preds = %if.end10
  store i32 0, i32* %i2, align 4, !dbg !1594
  br label %while.cond36, !dbg !1596

while.cond36:                                     ; preds = %if.end55, %if.else35
  %37 = load i32, i32* %i, align 4, !dbg !1597
  %38 = load i32, i32* %i2, align 4, !dbg !1598
  %sub37 = sub nsw i32 %37, %38, !dbg !1599
  %cmp38 = icmp sgt i32 %sub37, 1, !dbg !1600
  br i1 %cmp38, label %while.body39, label %while.end56, !dbg !1596

while.body39:                                     ; preds = %while.cond36
  %39 = load double, double* %Time.addr, align 8, !dbg !1601
  %40 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1604
  %41 = load i32, i32* %i2, align 4, !dbg !1605
  %42 = load i32, i32* %i, align 4, !dbg !1606
  %43 = load i32, i32* %i2, align 4, !dbg !1607
  %sub40 = sub nsw i32 %42, %43, !dbg !1608
  %div41 = sdiv i32 %sub40, 2, !dbg !1609
  %add42 = add nsw i32 %41, %div41, !dbg !1610
  %idxprom43 = sext i32 %add42 to i64, !dbg !1604
  %arrayidx44 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %40, i64 %idxprom43, !dbg !1604
  %par45 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx44, i32 0, i32 0, !dbg !1611
  %44 = load double, double* %par45, align 8, !dbg !1611
  %cmp46 = fcmp ogt double %39, %44, !dbg !1612
  br i1 %cmp46, label %if.then47, label %if.else51, !dbg !1613

if.then47:                                        ; preds = %while.body39
  %45 = load i32, i32* %i2, align 4, !dbg !1614
  %46 = load i32, i32* %i, align 4, !dbg !1615
  %47 = load i32, i32* %i2, align 4, !dbg !1616
  %sub48 = sub nsw i32 %46, %47, !dbg !1617
  %div49 = sdiv i32 %sub48, 2, !dbg !1618
  %add50 = add nsw i32 %45, %div49, !dbg !1619
  store i32 %add50, i32* %i2, align 4, !dbg !1620
  br label %if.end55, !dbg !1621

if.else51:                                        ; preds = %while.body39
  %48 = load i32, i32* %i2, align 4, !dbg !1622
  %49 = load i32, i32* %i, align 4, !dbg !1623
  %50 = load i32, i32* %i2, align 4, !dbg !1624
  %sub52 = sub nsw i32 %49, %50, !dbg !1625
  %div53 = sdiv i32 %sub52, 2, !dbg !1626
  %add54 = add nsw i32 %48, %div53, !dbg !1627
  store i32 %add54, i32* %i, align 4, !dbg !1628
  br label %if.end55

if.end55:                                         ; preds = %if.else51, %if.then47
  br label %while.cond36, !dbg !1596, !llvm.loop !1629

while.end56:                                      ; preds = %while.cond36
  %51 = load i32, i32* %i, align 4, !dbg !1631
  store i32 %51, i32* %retval, align 4, !dbg !1632
  br label %return, !dbg !1632

return:                                           ; preds = %while.end56, %while.end, %if.then8, %if.then2, %if.then
  %52 = load i32, i32* %retval, align 4, !dbg !1633
  ret i32 %52, !dbg !1633
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov6mkfreeEPNS_13Spline_StructEi(%"struct.pov::Spline_Struct"* %sp, i32 %i) #3 !dbg !1634 {
entry:
  %sp.addr = alloca %"struct.pov::Spline_Struct"*, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %se = alloca %"struct.pov::Spline_Entry"*, align 8
  store %"struct.pov::Spline_Struct"* %sp, %"struct.pov::Spline_Struct"** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %sp.addr, metadata !1637, metadata !DIExpression()), !dbg !1638
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1641, metadata !DIExpression()), !dbg !1642
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Entry"** %se, metadata !1643, metadata !DIExpression()), !dbg !1644
  %0 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1645
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %0, i32 0, i32 3, !dbg !1646
  %1 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !1646
  store %"struct.pov::Spline_Entry"* %1, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1647
  %2 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1648
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %2, i32 0, i32 0, !dbg !1650
  %3 = load i32, i32* %Number_Of_Entries, align 8, !dbg !1650
  store i32 %3, i32* %j, align 4, !dbg !1651
  br label %for.cond, !dbg !1652

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %j, align 4, !dbg !1653
  %5 = load i32, i32* %i.addr, align 4, !dbg !1655
  %cmp = icmp sgt i32 %4, %5, !dbg !1656
  br i1 %cmp, label %for.body, label %for.end, !dbg !1657

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1658
  %7 = load i32, i32* %j, align 4, !dbg !1659
  %sub = sub nsw i32 %7, 1, !dbg !1660
  %idxprom = sext i32 %sub to i64, !dbg !1658
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %6, i64 %idxprom, !dbg !1658
  %8 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !1661
  %9 = load i32, i32* %j, align 4, !dbg !1662
  %idxprom1 = sext i32 %9 to i64, !dbg !1661
  %arrayidx2 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %8, i64 %idxprom1, !dbg !1661
  %10 = bitcast %"struct.pov::Spline_Entry"* %arrayidx2 to i8*, !dbg !1663
  %11 = bitcast %"struct.pov::Spline_Entry"* %arrayidx to i8*, !dbg !1663
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 88, i1 false), !dbg !1663
  br label %for.inc, !dbg !1661

for.inc:                                          ; preds = %for.body
  %12 = load i32, i32* %j, align 4, !dbg !1664
  %dec = add nsw i32 %12, -1, !dbg !1664
  store i32 %dec, i32* %j, align 4, !dbg !1664
  br label %for.cond, !dbg !1665, !llvm.loop !1666

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1668
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Spline_Struct"* @_ZN3pov13Create_SplineEi(i32 %Type) #0 !dbg !1669 {
entry:
  %Type.addr = alloca i32, align 4
  %New = alloca %"struct.pov::Spline_Struct"*, align 8
  %i = alloca i32, align 4
  store i32 %Type, i32* %Type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %Type.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %New, metadata !1674, metadata !DIExpression()), !dbg !1675
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 465, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)), !dbg !1676
  %0 = bitcast i8* %call to %"struct.pov::Spline_Struct"*, !dbg !1677
  store %"struct.pov::Spline_Struct"* %0, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1678
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 1408, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 466, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !1679
  %1 = bitcast i8* %call1 to %"struct.pov::Spline_Entry"*, !dbg !1680
  %2 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1681
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %2, i32 0, i32 3, !dbg !1682
  store %"struct.pov::Spline_Entry"* %1, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !1683
  %3 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1684
  %Max_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %3, i32 0, i32 2, !dbg !1685
  store i32 16, i32* %Max_Entries, align 8, !dbg !1686
  %4 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1687
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %4, i32 0, i32 0, !dbg !1688
  store i32 0, i32* %Number_Of_Entries, align 8, !dbg !1689
  %5 = load i32, i32* %Type.addr, align 4, !dbg !1690
  %6 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1691
  %Type2 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %6, i32 0, i32 1, !dbg !1692
  store i32 %5, i32* %Type2, align 4, !dbg !1693
  %7 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1694
  %Coeffs_Computed = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %7, i32 0, i32 4, !dbg !1695
  store i32 0, i32* %Coeffs_Computed, align 8, !dbg !1696
  %8 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1697
  %Terms = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %8, i32 0, i32 5, !dbg !1698
  store i32 2, i32* %Terms, align 4, !dbg !1699
  %9 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1700
  %Cache_Valid = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %9, i32 0, i32 6, !dbg !1701
  store i8 0, i8* %Cache_Valid, align 8, !dbg !1702
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1703, metadata !DIExpression()), !dbg !1704
  store i32 0, i32* %i, align 4, !dbg !1705
  br label %for.cond, !dbg !1707

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !1708
  %11 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1710
  %Max_Entries3 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %11, i32 0, i32 2, !dbg !1711
  %12 = load i32, i32* %Max_Entries3, align 8, !dbg !1711
  %cmp = icmp slt i32 %10, %12, !dbg !1712
  br i1 %cmp, label %for.body, label %for.end, !dbg !1713

for.body:                                         ; preds = %for.cond
  %13 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1714
  %SplineEntries4 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %13, i32 0, i32 3, !dbg !1716
  %14 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries4, align 8, !dbg !1716
  %15 = load i32, i32* %i, align 4, !dbg !1717
  %idxprom = sext i32 %15 to i64, !dbg !1714
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %14, i64 %idxprom, !dbg !1714
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !1718
  store double -1.000000e+06, double* %par, align 8, !dbg !1719
  br label %for.inc, !dbg !1720

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !1721
  %inc = add nsw i32 %16, 1, !dbg !1721
  store i32 %inc, i32* %i, align 4, !dbg !1721
  br label %for.cond, !dbg !1722, !llvm.loop !1723

for.end:                                          ; preds = %for.cond
  %17 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1725
  ret %"struct.pov::Spline_Struct"* %17, !dbg !1726
}

; Function Attrs: noinline uwtable
define dso_local %"struct.pov::Spline_Struct"* @_ZN3pov11Copy_SplineEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"* %Old) #0 !dbg !1727 {
entry:
  %Old.addr = alloca %"struct.pov::Spline_Struct"*, align 8
  %New = alloca %"struct.pov::Spline_Struct"*, align 8
  store %"struct.pov::Spline_Struct"* %Old, %"struct.pov::Spline_Struct"** %Old.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %Old.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %New, metadata !1732, metadata !DIExpression()), !dbg !1733
  %call = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 88, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 517, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)), !dbg !1734
  %0 = bitcast i8* %call to %"struct.pov::Spline_Struct"*, !dbg !1735
  store %"struct.pov::Spline_Struct"* %0, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1736
  %1 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1737
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %1, i32 0, i32 0, !dbg !1737
  %2 = load i32, i32* %Number_Of_Entries, align 8, !dbg !1737
  %conv = sext i32 %2 to i64, !dbg !1737
  %mul = mul i64 %conv, 88, !dbg !1737
  %call1 = call i8* @_ZN3pov10pov_mallocEmPKciS1_(i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 519, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !1737
  %3 = bitcast i8* %call1 to %"struct.pov::Spline_Entry"*, !dbg !1738
  %4 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1739
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %4, i32 0, i32 3, !dbg !1740
  store %"struct.pov::Spline_Entry"* %3, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !1741
  %5 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1742
  %SplineEntries2 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %5, i32 0, i32 3, !dbg !1742
  %6 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries2, align 8, !dbg !1742
  %7 = bitcast %"struct.pov::Spline_Entry"* %6 to i8*, !dbg !1742
  %8 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1742
  %SplineEntries3 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %8, i32 0, i32 3, !dbg !1742
  %9 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries3, align 8, !dbg !1742
  %10 = bitcast %"struct.pov::Spline_Entry"* %9 to i8*, !dbg !1742
  %11 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1742
  %Number_Of_Entries4 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %11, i32 0, i32 0, !dbg !1742
  %12 = load i32, i32* %Number_Of_Entries4, align 8, !dbg !1742
  %conv5 = sext i32 %12 to i64, !dbg !1742
  %mul6 = mul i64 %conv5, 88, !dbg !1742
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %10, i64 %mul6, i1 false), !dbg !1742
  %13 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1743
  %Number_Of_Entries7 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %13, i32 0, i32 0, !dbg !1744
  %14 = load i32, i32* %Number_Of_Entries7, align 8, !dbg !1744
  %15 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1745
  %Max_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %15, i32 0, i32 2, !dbg !1746
  store i32 %14, i32* %Max_Entries, align 8, !dbg !1747
  %16 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1748
  %Number_Of_Entries8 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %16, i32 0, i32 0, !dbg !1749
  %17 = load i32, i32* %Number_Of_Entries8, align 8, !dbg !1749
  %18 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1750
  %Number_Of_Entries9 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %18, i32 0, i32 0, !dbg !1751
  store i32 %17, i32* %Number_Of_Entries9, align 8, !dbg !1752
  %19 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1753
  %Type = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %19, i32 0, i32 1, !dbg !1754
  %20 = load i32, i32* %Type, align 4, !dbg !1754
  %21 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1755
  %Type10 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %21, i32 0, i32 1, !dbg !1756
  store i32 %20, i32* %Type10, align 4, !dbg !1757
  %22 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1758
  %Coeffs_Computed = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %22, i32 0, i32 4, !dbg !1759
  %23 = load i32, i32* %Coeffs_Computed, align 8, !dbg !1759
  %24 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1760
  %Coeffs_Computed11 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %24, i32 0, i32 4, !dbg !1761
  store i32 %23, i32* %Coeffs_Computed11, align 8, !dbg !1762
  %25 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Old.addr, align 8, !dbg !1763
  %Terms = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %25, i32 0, i32 5, !dbg !1764
  %26 = load i32, i32* %Terms, align 4, !dbg !1764
  %27 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1765
  %Terms12 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %27, i32 0, i32 5, !dbg !1766
  store i32 %26, i32* %Terms12, align 4, !dbg !1767
  %28 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1768
  %Cache_Valid = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %28, i32 0, i32 6, !dbg !1769
  store i8 0, i8* %Cache_Valid, align 8, !dbg !1770
  %29 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %New, align 8, !dbg !1771
  ret %"struct.pov::Spline_Struct"* %29, !dbg !1772
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov14Destroy_SplineEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"* %Spline) #0 !dbg !1773 {
entry:
  %Spline.addr = alloca %"struct.pov::Spline_Struct"*, align 8
  store %"struct.pov::Spline_Struct"* %Spline, %"struct.pov::Spline_Struct"** %Spline.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %Spline.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  %0 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Spline.addr, align 8, !dbg !1776
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %0, i32 0, i32 3, !dbg !1776
  %1 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !1776
  %2 = bitcast %"struct.pov::Spline_Entry"* %1 to i8*, !dbg !1776
  call void @_ZN3pov8pov_freeEPvPKci(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 561), !dbg !1776
  %3 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Spline.addr, align 8, !dbg !1776
  %SplineEntries1 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %3, i32 0, i32 3, !dbg !1776
  store %"struct.pov::Spline_Entry"* null, %"struct.pov::Spline_Entry"** %SplineEntries1, align 8, !dbg !1776
  %4 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %Spline.addr, align 8, !dbg !1778
  %5 = bitcast %"struct.pov::Spline_Struct"* %4 to i8*, !dbg !1778
  call void @_ZN3pov8pov_freeEPvPKci(i8* %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 562), !dbg !1778
  store %"struct.pov::Spline_Struct"* null, %"struct.pov::Spline_Struct"** %Spline.addr, align 8, !dbg !1778
  ret void, !dbg !1780
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Insert_Spline_EntryEPNS_13Spline_StructEdPd(%"struct.pov::Spline_Struct"* %sp, double %p, double* %v) #0 !dbg !1781 {
entry:
  %sp.addr = alloca %"struct.pov::Spline_Struct"*, align 8
  %p.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store %"struct.pov::Spline_Struct"* %sp, %"struct.pov::Spline_Struct"** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %sp.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store double %p, double* %p.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1790, metadata !DIExpression()), !dbg !1791
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1792, metadata !DIExpression()), !dbg !1793
  %0 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1794
  %Coeffs_Computed = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %0, i32 0, i32 4, !dbg !1795
  store i32 0, i32* %Coeffs_Computed, align 8, !dbg !1796
  %1 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1797
  %Cache_Valid = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %1, i32 0, i32 6, !dbg !1798
  store i8 0, i8* %Cache_Valid, align 8, !dbg !1799
  %2 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1800
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %2, i32 0, i32 0, !dbg !1802
  %3 = load i32, i32* %Number_Of_Entries, align 8, !dbg !1802
  %4 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1803
  %Max_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %4, i32 0, i32 2, !dbg !1804
  %5 = load i32, i32* %Max_Entries, align 8, !dbg !1804
  %cmp = icmp sge i32 %3, %5, !dbg !1805
  br i1 %cmp, label %if.then, label %if.end, !dbg !1806

if.then:                                          ; preds = %entry
  %6 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1807
  %Max_Entries1 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %6, i32 0, i32 2, !dbg !1809
  %7 = load i32, i32* %Max_Entries1, align 8, !dbg !1810
  %add = add nsw i32 %7, 16, !dbg !1810
  store i32 %add, i32* %Max_Entries1, align 8, !dbg !1810
  %8 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1811
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %8, i32 0, i32 3, !dbg !1811
  %9 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !1811
  %10 = bitcast %"struct.pov::Spline_Entry"* %9 to i8*, !dbg !1811
  %11 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1811
  %Max_Entries2 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %11, i32 0, i32 2, !dbg !1811
  %12 = load i32, i32* %Max_Entries2, align 8, !dbg !1811
  %conv = sext i32 %12 to i64, !dbg !1811
  %mul = mul i64 %conv, 88, !dbg !1811
  %call = call i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8* %10, i64 %mul, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32 615, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.4, i64 0, i64 0)), !dbg !1811
  %13 = bitcast i8* %call to %"struct.pov::Spline_Entry"*, !dbg !1812
  %14 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1813
  %SplineEntries3 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %14, i32 0, i32 3, !dbg !1814
  store %"struct.pov::Spline_Entry"* %13, %"struct.pov::Spline_Entry"** %SplineEntries3, align 8, !dbg !1815
  %15 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1816
  %Number_Of_Entries4 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %15, i32 0, i32 0, !dbg !1818
  %16 = load i32, i32* %Number_Of_Entries4, align 8, !dbg !1818
  store i32 %16, i32* %i, align 4, !dbg !1819
  br label %for.cond, !dbg !1820

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load i32, i32* %i, align 4, !dbg !1821
  %18 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1823
  %Max_Entries5 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %18, i32 0, i32 2, !dbg !1824
  %19 = load i32, i32* %Max_Entries5, align 8, !dbg !1824
  %cmp6 = icmp slt i32 %17, %19, !dbg !1825
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1826

for.body:                                         ; preds = %for.cond
  %20 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1827
  %SplineEntries7 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %20, i32 0, i32 3, !dbg !1829
  %21 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries7, align 8, !dbg !1829
  %22 = load i32, i32* %i, align 4, !dbg !1830
  %idxprom = sext i32 %22 to i64, !dbg !1827
  %arrayidx = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %21, i64 %idxprom, !dbg !1827
  %par = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx, i32 0, i32 0, !dbg !1831
  store double -1.000000e+06, double* %par, align 8, !dbg !1832
  br label %for.inc, !dbg !1833

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1834
  %inc = add nsw i32 %23, 1, !dbg !1834
  store i32 %inc, i32* %i, align 4, !dbg !1834
  br label %for.cond, !dbg !1835, !llvm.loop !1836

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1838

if.end:                                           ; preds = %for.end, %entry
  %24 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1839
  %25 = load double, double* %p.addr, align 8, !dbg !1840
  %call8 = call i32 @_ZN3pov5findtEPNS_13Spline_StructEd(%"struct.pov::Spline_Struct"* %24, double %25), !dbg !1841
  store i32 %call8, i32* %i, align 4, !dbg !1842
  %26 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1843
  %Number_Of_Entries9 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %26, i32 0, i32 0, !dbg !1845
  %27 = load i32, i32* %Number_Of_Entries9, align 8, !dbg !1845
  %cmp10 = icmp ne i32 %27, 0, !dbg !1846
  br i1 %cmp10, label %land.lhs.true, label %if.else, !dbg !1847

land.lhs.true:                                    ; preds = %if.end
  %28 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1848
  %SplineEntries11 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %28, i32 0, i32 3, !dbg !1849
  %29 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries11, align 8, !dbg !1849
  %30 = load i32, i32* %i, align 4, !dbg !1850
  %idxprom12 = sext i32 %30 to i64, !dbg !1848
  %arrayidx13 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %29, i64 %idxprom12, !dbg !1848
  %par14 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx13, i32 0, i32 0, !dbg !1851
  %31 = load double, double* %par14, align 8, !dbg !1851
  %32 = load double, double* %p.addr, align 8, !dbg !1852
  %cmp15 = fcmp oeq double %31, %32, !dbg !1853
  br i1 %cmp15, label %if.then24, label %lor.lhs.false, !dbg !1854

lor.lhs.false:                                    ; preds = %land.lhs.true
  %33 = load i32, i32* %i, align 4, !dbg !1855
  %34 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1856
  %Number_Of_Entries16 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %34, i32 0, i32 0, !dbg !1857
  %35 = load i32, i32* %Number_Of_Entries16, align 8, !dbg !1857
  %cmp17 = icmp eq i32 %33, %35, !dbg !1858
  br i1 %cmp17, label %land.lhs.true18, label %if.else, !dbg !1859

land.lhs.true18:                                  ; preds = %lor.lhs.false
  %36 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1860
  %SplineEntries19 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %36, i32 0, i32 3, !dbg !1861
  %37 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries19, align 8, !dbg !1861
  %38 = load i32, i32* %i, align 4, !dbg !1862
  %sub = sub nsw i32 %38, 1, !dbg !1863
  %idxprom20 = sext i32 %sub to i64, !dbg !1860
  %arrayidx21 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %37, i64 %idxprom20, !dbg !1860
  %par22 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx21, i32 0, i32 0, !dbg !1864
  %39 = load double, double* %par22, align 8, !dbg !1864
  %40 = load double, double* %p.addr, align 8, !dbg !1865
  %cmp23 = fcmp oeq double %39, %40, !dbg !1866
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !1867

if.then24:                                        ; preds = %land.lhs.true18, %land.lhs.true
  store i32 0, i32* %k, align 4, !dbg !1868
  br label %for.cond25, !dbg !1871

for.cond25:                                       ; preds = %for.inc35, %if.then24
  %41 = load i32, i32* %k, align 4, !dbg !1872
  %cmp26 = icmp slt i32 %41, 5, !dbg !1874
  br i1 %cmp26, label %for.body27, label %for.end37, !dbg !1875

for.body27:                                       ; preds = %for.cond25
  %42 = load double*, double** %v.addr, align 8, !dbg !1876
  %43 = load i32, i32* %k, align 4, !dbg !1877
  %idxprom28 = sext i32 %43 to i64, !dbg !1876
  %arrayidx29 = getelementptr inbounds double, double* %42, i64 %idxprom28, !dbg !1876
  %44 = load double, double* %arrayidx29, align 8, !dbg !1876
  %45 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1878
  %SplineEntries30 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %45, i32 0, i32 3, !dbg !1879
  %46 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries30, align 8, !dbg !1879
  %47 = load i32, i32* %i, align 4, !dbg !1880
  %idxprom31 = sext i32 %47 to i64, !dbg !1878
  %arrayidx32 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %46, i64 %idxprom31, !dbg !1878
  %vec = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx32, i32 0, i32 1, !dbg !1881
  %48 = load i32, i32* %k, align 4, !dbg !1882
  %idxprom33 = sext i32 %48 to i64, !dbg !1878
  %arrayidx34 = getelementptr inbounds [5 x double], [5 x double]* %vec, i64 0, i64 %idxprom33, !dbg !1878
  store double %44, double* %arrayidx34, align 8, !dbg !1883
  br label %for.inc35, !dbg !1878

for.inc35:                                        ; preds = %for.body27
  %49 = load i32, i32* %k, align 4, !dbg !1884
  %inc36 = add nsw i32 %49, 1, !dbg !1884
  store i32 %inc36, i32* %k, align 4, !dbg !1884
  br label %for.cond25, !dbg !1885, !llvm.loop !1886

for.end37:                                        ; preds = %for.cond25
  br label %if.end58, !dbg !1888

if.else:                                          ; preds = %land.lhs.true18, %lor.lhs.false, %if.end
  %50 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1889
  %51 = load i32, i32* %i, align 4, !dbg !1891
  call void @_ZN3pov6mkfreeEPNS_13Spline_StructEi(%"struct.pov::Spline_Struct"* %50, i32 %51), !dbg !1892
  %52 = load double, double* %p.addr, align 8, !dbg !1893
  %53 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1894
  %SplineEntries38 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %53, i32 0, i32 3, !dbg !1895
  %54 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries38, align 8, !dbg !1895
  %55 = load i32, i32* %i, align 4, !dbg !1896
  %idxprom39 = sext i32 %55 to i64, !dbg !1894
  %arrayidx40 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %54, i64 %idxprom39, !dbg !1894
  %par41 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx40, i32 0, i32 0, !dbg !1897
  store double %52, double* %par41, align 8, !dbg !1898
  store i32 0, i32* %k, align 4, !dbg !1899
  br label %for.cond42, !dbg !1901

for.cond42:                                       ; preds = %for.inc53, %if.else
  %56 = load i32, i32* %k, align 4, !dbg !1902
  %cmp43 = icmp slt i32 %56, 5, !dbg !1904
  br i1 %cmp43, label %for.body44, label %for.end55, !dbg !1905

for.body44:                                       ; preds = %for.cond42
  %57 = load double*, double** %v.addr, align 8, !dbg !1906
  %58 = load i32, i32* %k, align 4, !dbg !1907
  %idxprom45 = sext i32 %58 to i64, !dbg !1906
  %arrayidx46 = getelementptr inbounds double, double* %57, i64 %idxprom45, !dbg !1906
  %59 = load double, double* %arrayidx46, align 8, !dbg !1906
  %60 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1908
  %SplineEntries47 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %60, i32 0, i32 3, !dbg !1909
  %61 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries47, align 8, !dbg !1909
  %62 = load i32, i32* %i, align 4, !dbg !1910
  %idxprom48 = sext i32 %62 to i64, !dbg !1908
  %arrayidx49 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %61, i64 %idxprom48, !dbg !1908
  %vec50 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx49, i32 0, i32 1, !dbg !1911
  %63 = load i32, i32* %k, align 4, !dbg !1912
  %idxprom51 = sext i32 %63 to i64, !dbg !1908
  %arrayidx52 = getelementptr inbounds [5 x double], [5 x double]* %vec50, i64 0, i64 %idxprom51, !dbg !1908
  store double %59, double* %arrayidx52, align 8, !dbg !1913
  br label %for.inc53, !dbg !1908

for.inc53:                                        ; preds = %for.body44
  %64 = load i32, i32* %k, align 4, !dbg !1914
  %inc54 = add nsw i32 %64, 1, !dbg !1914
  store i32 %inc54, i32* %k, align 4, !dbg !1914
  br label %for.cond42, !dbg !1915, !llvm.loop !1916

for.end55:                                        ; preds = %for.cond42
  %65 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1918
  %Number_Of_Entries56 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %65, i32 0, i32 0, !dbg !1919
  %66 = load i32, i32* %Number_Of_Entries56, align 8, !dbg !1920
  %add57 = add nsw i32 %66, 1, !dbg !1920
  store i32 %add57, i32* %Number_Of_Entries56, align 8, !dbg !1920
  br label %if.end58

if.end58:                                         ; preds = %for.end55, %for.end37
  ret void, !dbg !1921
}

declare dso_local i8* @_ZN3pov11pov_reallocEPvmPKciS2_(i8*, i64, i8*, i32, i8*) #2

; Function Attrs: noinline uwtable
define dso_local double @_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi(%"struct.pov::Spline_Struct"* %sp, double %p, double* %v, i32* %Terms) #0 !dbg !1922 {
entry:
  %retval = alloca double, align 8
  %sp.addr = alloca %"struct.pov::Spline_Struct"*, align 8
  %p.addr = alloca double, align 8
  %v.addr = alloca double*, align 8
  %Terms.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %last = alloca i32, align 4
  %se = alloca %"struct.pov::Spline_Entry"*, align 8
  store %"struct.pov::Spline_Struct"* %sp, %"struct.pov::Spline_Struct"** %sp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Struct"** %sp.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store double %p, double* %p.addr, align 8
  call void @llvm.dbg.declare(metadata double* %p.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store double* %v, double** %v.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store i32* %Terms, i32** %Terms.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %Terms.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1933, metadata !DIExpression()), !dbg !1934
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1935, metadata !DIExpression()), !dbg !1936
  call void @llvm.dbg.declare(metadata i32* %last, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata %"struct.pov::Spline_Entry"** %se, metadata !1939, metadata !DIExpression()), !dbg !1940
  %0 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1941
  %Terms1 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %0, i32 0, i32 5, !dbg !1942
  %1 = load i32, i32* %Terms1, align 4, !dbg !1942
  %2 = load i32*, i32** %Terms.addr, align 8, !dbg !1943
  store i32 %1, i32* %2, align 4, !dbg !1944
  %3 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1945
  %Coeffs_Computed = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %3, i32 0, i32 4, !dbg !1947
  %4 = load i32, i32* %Coeffs_Computed, align 8, !dbg !1947
  %tobool = icmp ne i32 %4, 0, !dbg !1945
  br i1 %tobool, label %if.end, label %if.then, !dbg !1948

if.then:                                          ; preds = %entry
  %5 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1949
  %Type = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %5, i32 0, i32 1, !dbg !1951
  %6 = load i32, i32* %Type, align 4, !dbg !1951
  switch i32 %6, label %sw.default [
    i32 3, label %sw.bb
  ], !dbg !1952

sw.bb:                                            ; preds = %if.then
  %7 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1953
  call void @_ZN3pov23Precompute_Cubic_CoeffsEPNS_13Spline_StructE(%"struct.pov::Spline_Struct"* %7), !dbg !1955
  br label %sw.epilog, !dbg !1956

sw.default:                                       ; preds = %if.then
  br label %sw.epilog, !dbg !1957

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end, !dbg !1958

if.end:                                           ; preds = %sw.epilog, %entry
  %8 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1959
  %Cache_Point = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %8, i32 0, i32 8, !dbg !1961
  %9 = load double, double* %Cache_Point, align 8, !dbg !1961
  %10 = load double, double* %p.addr, align 8, !dbg !1962
  %cmp = fcmp oeq double %9, %10, !dbg !1963
  br i1 %cmp, label %land.lhs.true, label %if.end10, !dbg !1964

land.lhs.true:                                    ; preds = %if.end
  %11 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1965
  %Cache_Type = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %11, i32 0, i32 7, !dbg !1966
  %12 = load i32, i32* %Cache_Type, align 4, !dbg !1966
  %13 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1967
  %Type2 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %13, i32 0, i32 1, !dbg !1968
  %14 = load i32, i32* %Type2, align 4, !dbg !1968
  %cmp3 = icmp eq i32 %12, %14, !dbg !1969
  br i1 %cmp3, label %if.then4, label %if.end10, !dbg !1970

if.then4:                                         ; preds = %land.lhs.true
  %15 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1971
  %Cache_Valid = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %15, i32 0, i32 6, !dbg !1974
  %16 = load i8, i8* %Cache_Valid, align 8, !dbg !1974
  %tobool5 = trunc i8 %16 to i1, !dbg !1974
  %conv = zext i1 %tobool5 to i32, !dbg !1971
  %cmp6 = icmp eq i32 %conv, 1, !dbg !1975
  br i1 %cmp6, label %if.then7, label %if.end9, !dbg !1976

if.then7:                                         ; preds = %if.then4
  %17 = load double*, double** %v.addr, align 8, !dbg !1977
  %18 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1979
  %Cache_Data = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %18, i32 0, i32 9, !dbg !1980
  %arraydecay = getelementptr inbounds [5 x double], [5 x double]* %Cache_Data, i64 0, i64 0, !dbg !1979
  call void @_ZN3pov14Assign_ExpressEPdS0_(double* %17, double* %arraydecay), !dbg !1981
  %19 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1982
  %Cache_Data8 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %19, i32 0, i32 9, !dbg !1983
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %Cache_Data8, i64 0, i64 0, !dbg !1982
  %20 = load double, double* %arrayidx, align 8, !dbg !1982
  store double %20, double* %retval, align 8, !dbg !1984
  br label %return, !dbg !1984

if.end9:                                          ; preds = %if.then4
  br label %if.end10, !dbg !1985

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  %21 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1986
  %Cache_Valid11 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %21, i32 0, i32 6, !dbg !1987
  store i8 0, i8* %Cache_Valid11, align 8, !dbg !1988
  %22 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1989
  %Type12 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %22, i32 0, i32 1, !dbg !1990
  %23 = load i32, i32* %Type12, align 4, !dbg !1990
  %24 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1991
  %Cache_Type13 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %24, i32 0, i32 7, !dbg !1992
  store i32 %23, i32* %Cache_Type13, align 4, !dbg !1993
  %25 = load double, double* %p.addr, align 8, !dbg !1994
  %26 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1995
  %Cache_Point14 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %26, i32 0, i32 8, !dbg !1996
  store double %25, double* %Cache_Point14, align 8, !dbg !1997
  %27 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !1998
  %Number_Of_Entries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %27, i32 0, i32 0, !dbg !1999
  %28 = load i32, i32* %Number_Of_Entries, align 8, !dbg !1999
  %sub = sub nsw i32 %28, 1, !dbg !2000
  store i32 %sub, i32* %last, align 4, !dbg !2001
  %29 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !2002
  %SplineEntries = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %29, i32 0, i32 3, !dbg !2003
  %30 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %SplineEntries, align 8, !dbg !2003
  store %"struct.pov::Spline_Entry"* %30, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2004
  %31 = load i32, i32* %last, align 4, !dbg !2005
  %cmp15 = icmp eq i32 %31, 0, !dbg !2007
  br i1 %cmp15, label %if.then16, label %if.end25, !dbg !2008

if.then16:                                        ; preds = %if.end10
  store i32 0, i32* %k, align 4, !dbg !2009
  br label %for.cond, !dbg !2012

for.cond:                                         ; preds = %for.inc, %if.then16
  %32 = load i32, i32* %k, align 4, !dbg !2013
  %cmp17 = icmp slt i32 %32, 5, !dbg !2015
  br i1 %cmp17, label %for.body, label %for.end, !dbg !2016

for.body:                                         ; preds = %for.cond
  %33 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2017
  %arrayidx18 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %33, i64 0, !dbg !2017
  %vec = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx18, i32 0, i32 1, !dbg !2018
  %34 = load i32, i32* %k, align 4, !dbg !2019
  %idxprom = sext i32 %34 to i64, !dbg !2017
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %vec, i64 0, i64 %idxprom, !dbg !2017
  %35 = load double, double* %arrayidx19, align 8, !dbg !2017
  %36 = load double*, double** %v.addr, align 8, !dbg !2020
  %37 = load i32, i32* %k, align 4, !dbg !2021
  %idxprom20 = sext i32 %37 to i64, !dbg !2020
  %arrayidx21 = getelementptr inbounds double, double* %36, i64 %idxprom20, !dbg !2020
  store double %35, double* %arrayidx21, align 8, !dbg !2022
  br label %for.inc, !dbg !2020

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %k, align 4, !dbg !2023
  %inc = add nsw i32 %38, 1, !dbg !2023
  store i32 %inc, i32* %k, align 4, !dbg !2023
  br label %for.cond, !dbg !2024, !llvm.loop !2025

for.end:                                          ; preds = %for.cond
  %39 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2027
  %arrayidx22 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %39, i64 0, !dbg !2027
  %vec23 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx22, i32 0, i32 1, !dbg !2028
  %arrayidx24 = getelementptr inbounds [5 x double], [5 x double]* %vec23, i64 0, i64 0, !dbg !2027
  %40 = load double, double* %arrayidx24, align 8, !dbg !2027
  store double %40, double* %retval, align 8, !dbg !2029
  br label %return, !dbg !2029

if.end25:                                         ; preds = %if.end10
  %41 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !2030
  %42 = load double, double* %p.addr, align 8, !dbg !2031
  %call = call i32 @_ZN3pov5findtEPNS_13Spline_StructEd(%"struct.pov::Spline_Struct"* %41, double %42), !dbg !2032
  store i32 %call, i32* %i, align 4, !dbg !2033
  %43 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !2034
  %Type26 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %43, i32 0, i32 1, !dbg !2035
  %44 = load i32, i32* %Type26, align 4, !dbg !2035
  switch i32 %44, label %sw.default184 [
    i32 1, label %sw.bb27
    i32 2, label %sw.bb58
    i32 3, label %sw.bb105
    i32 4, label %sw.bb137
  ], !dbg !2036

sw.bb27:                                          ; preds = %if.end25
  store i32 0, i32* %k, align 4, !dbg !2037
  br label %for.cond28, !dbg !2040

for.cond28:                                       ; preds = %for.inc55, %sw.bb27
  %45 = load i32, i32* %k, align 4, !dbg !2041
  %cmp29 = icmp slt i32 %45, 5, !dbg !2043
  br i1 %cmp29, label %for.body30, label %for.end57, !dbg !2044

for.body30:                                       ; preds = %for.cond28
  %46 = load i32, i32* %i, align 4, !dbg !2045
  %cmp31 = icmp eq i32 %46, 0, !dbg !2048
  br i1 %cmp31, label %if.then32, label %if.else, !dbg !2049

if.then32:                                        ; preds = %for.body30
  %47 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2050
  %arrayidx33 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %47, i64 0, !dbg !2050
  %vec34 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx33, i32 0, i32 1, !dbg !2051
  %48 = load i32, i32* %k, align 4, !dbg !2052
  %idxprom35 = sext i32 %48 to i64, !dbg !2050
  %arrayidx36 = getelementptr inbounds [5 x double], [5 x double]* %vec34, i64 0, i64 %idxprom35, !dbg !2050
  %49 = load double, double* %arrayidx36, align 8, !dbg !2050
  %50 = load double*, double** %v.addr, align 8, !dbg !2053
  %51 = load i32, i32* %k, align 4, !dbg !2054
  %idxprom37 = sext i32 %51 to i64, !dbg !2053
  %arrayidx38 = getelementptr inbounds double, double* %50, i64 %idxprom37, !dbg !2053
  store double %49, double* %arrayidx38, align 8, !dbg !2055
  br label %if.end54, !dbg !2053

if.else:                                          ; preds = %for.body30
  %52 = load i32, i32* %i, align 4, !dbg !2056
  %53 = load i32, i32* %last, align 4, !dbg !2058
  %cmp39 = icmp sgt i32 %52, %53, !dbg !2059
  br i1 %cmp39, label %if.then40, label %if.else48, !dbg !2060

if.then40:                                        ; preds = %if.else
  %54 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2061
  %55 = load i32, i32* %last, align 4, !dbg !2062
  %idxprom41 = sext i32 %55 to i64, !dbg !2061
  %arrayidx42 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %54, i64 %idxprom41, !dbg !2061
  %vec43 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx42, i32 0, i32 1, !dbg !2063
  %56 = load i32, i32* %k, align 4, !dbg !2064
  %idxprom44 = sext i32 %56 to i64, !dbg !2061
  %arrayidx45 = getelementptr inbounds [5 x double], [5 x double]* %vec43, i64 0, i64 %idxprom44, !dbg !2061
  %57 = load double, double* %arrayidx45, align 8, !dbg !2061
  %58 = load double*, double** %v.addr, align 8, !dbg !2065
  %59 = load i32, i32* %k, align 4, !dbg !2066
  %idxprom46 = sext i32 %59 to i64, !dbg !2065
  %arrayidx47 = getelementptr inbounds double, double* %58, i64 %idxprom46, !dbg !2065
  store double %57, double* %arrayidx47, align 8, !dbg !2067
  br label %if.end53, !dbg !2065

if.else48:                                        ; preds = %if.else
  %60 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2068
  %61 = load i32, i32* %i, align 4, !dbg !2069
  %sub49 = sub nsw i32 %61, 1, !dbg !2070
  %62 = load i32, i32* %k, align 4, !dbg !2071
  %63 = load double, double* %p.addr, align 8, !dbg !2072
  %call50 = call double @_ZN3pov18linear_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %60, i32 %sub49, i32 %62, double %63), !dbg !2073
  %64 = load double*, double** %v.addr, align 8, !dbg !2074
  %65 = load i32, i32* %k, align 4, !dbg !2075
  %idxprom51 = sext i32 %65 to i64, !dbg !2074
  %arrayidx52 = getelementptr inbounds double, double* %64, i64 %idxprom51, !dbg !2074
  store double %call50, double* %arrayidx52, align 8, !dbg !2076
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then32
  br label %for.inc55, !dbg !2077

for.inc55:                                        ; preds = %if.end54
  %66 = load i32, i32* %k, align 4, !dbg !2078
  %inc56 = add nsw i32 %66, 1, !dbg !2078
  store i32 %inc56, i32* %k, align 4, !dbg !2078
  br label %for.cond28, !dbg !2079, !llvm.loop !2080

for.end57:                                        ; preds = %for.cond28
  br label %sw.epilog187, !dbg !2082

sw.bb58:                                          ; preds = %if.end25
  store i32 0, i32* %k, align 4, !dbg !2083
  br label %for.cond59, !dbg !2085

for.cond59:                                       ; preds = %for.inc102, %sw.bb58
  %67 = load i32, i32* %k, align 4, !dbg !2086
  %cmp60 = icmp slt i32 %67, 5, !dbg !2088
  br i1 %cmp60, label %for.body61, label %for.end104, !dbg !2089

for.body61:                                       ; preds = %for.cond59
  %68 = load i32, i32* %i, align 4, !dbg !2090
  %cmp62 = icmp eq i32 %68, 0, !dbg !2093
  br i1 %cmp62, label %if.then63, label %if.else70, !dbg !2094

if.then63:                                        ; preds = %for.body61
  %69 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2095
  %arrayidx64 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %69, i64 0, !dbg !2095
  %vec65 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx64, i32 0, i32 1, !dbg !2096
  %70 = load i32, i32* %k, align 4, !dbg !2097
  %idxprom66 = sext i32 %70 to i64, !dbg !2095
  %arrayidx67 = getelementptr inbounds [5 x double], [5 x double]* %vec65, i64 0, i64 %idxprom66, !dbg !2095
  %71 = load double, double* %arrayidx67, align 8, !dbg !2095
  %72 = load double*, double** %v.addr, align 8, !dbg !2098
  %73 = load i32, i32* %k, align 4, !dbg !2099
  %idxprom68 = sext i32 %73 to i64, !dbg !2098
  %arrayidx69 = getelementptr inbounds double, double* %72, i64 %idxprom68, !dbg !2098
  store double %71, double* %arrayidx69, align 8, !dbg !2100
  br label %if.end101, !dbg !2098

if.else70:                                        ; preds = %for.body61
  %74 = load i32, i32* %i, align 4, !dbg !2101
  %75 = load i32, i32* %last, align 4, !dbg !2103
  %cmp71 = icmp sgt i32 %74, %75, !dbg !2104
  br i1 %cmp71, label %if.then72, label %if.else80, !dbg !2105

if.then72:                                        ; preds = %if.else70
  %76 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2106
  %77 = load i32, i32* %last, align 4, !dbg !2107
  %idxprom73 = sext i32 %77 to i64, !dbg !2106
  %arrayidx74 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %76, i64 %idxprom73, !dbg !2106
  %vec75 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx74, i32 0, i32 1, !dbg !2108
  %78 = load i32, i32* %k, align 4, !dbg !2109
  %idxprom76 = sext i32 %78 to i64, !dbg !2106
  %arrayidx77 = getelementptr inbounds [5 x double], [5 x double]* %vec75, i64 0, i64 %idxprom76, !dbg !2106
  %79 = load double, double* %arrayidx77, align 8, !dbg !2106
  %80 = load double*, double** %v.addr, align 8, !dbg !2110
  %81 = load i32, i32* %k, align 4, !dbg !2111
  %idxprom78 = sext i32 %81 to i64, !dbg !2110
  %arrayidx79 = getelementptr inbounds double, double* %80, i64 %idxprom78, !dbg !2110
  store double %79, double* %arrayidx79, align 8, !dbg !2112
  br label %if.end100, !dbg !2110

if.else80:                                        ; preds = %if.else70
  %82 = load i32, i32* %last, align 4, !dbg !2113
  %cmp81 = icmp eq i32 %82, 1, !dbg !2115
  br i1 %cmp81, label %if.then82, label %if.else87, !dbg !2116

if.then82:                                        ; preds = %if.else80
  %83 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2117
  %84 = load i32, i32* %i, align 4, !dbg !2118
  %sub83 = sub nsw i32 %84, 1, !dbg !2119
  %85 = load i32, i32* %k, align 4, !dbg !2120
  %86 = load double, double* %p.addr, align 8, !dbg !2121
  %call84 = call double @_ZN3pov18linear_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %83, i32 %sub83, i32 %85, double %86), !dbg !2122
  %87 = load double*, double** %v.addr, align 8, !dbg !2123
  %88 = load i32, i32* %k, align 4, !dbg !2124
  %idxprom85 = sext i32 %88 to i64, !dbg !2123
  %arrayidx86 = getelementptr inbounds double, double* %87, i64 %idxprom85, !dbg !2123
  store double %call84, double* %arrayidx86, align 8, !dbg !2125
  br label %if.end99, !dbg !2123

if.else87:                                        ; preds = %if.else80
  %89 = load i32, i32* %i, align 4, !dbg !2126
  %cmp88 = icmp sgt i32 %89, 1, !dbg !2128
  br i1 %cmp88, label %if.then89, label %if.else94, !dbg !2129

if.then89:                                        ; preds = %if.else87
  %90 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2130
  %91 = load i32, i32* %i, align 4, !dbg !2132
  %sub90 = sub nsw i32 %91, 1, !dbg !2133
  %92 = load i32, i32* %k, align 4, !dbg !2134
  %93 = load double, double* %p.addr, align 8, !dbg !2135
  %call91 = call double @_ZN3pov21quadratic_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %90, i32 %sub90, i32 %92, double %93), !dbg !2136
  %94 = load double*, double** %v.addr, align 8, !dbg !2137
  %95 = load i32, i32* %k, align 4, !dbg !2138
  %idxprom92 = sext i32 %95 to i64, !dbg !2137
  %arrayidx93 = getelementptr inbounds double, double* %94, i64 %idxprom92, !dbg !2137
  store double %call91, double* %arrayidx93, align 8, !dbg !2139
  br label %if.end98, !dbg !2140

if.else94:                                        ; preds = %if.else87
  %96 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2141
  %97 = load i32, i32* %i, align 4, !dbg !2143
  %98 = load i32, i32* %k, align 4, !dbg !2144
  %99 = load double, double* %p.addr, align 8, !dbg !2145
  %call95 = call double @_ZN3pov21quadratic_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %96, i32 %97, i32 %98, double %99), !dbg !2146
  %100 = load double*, double** %v.addr, align 8, !dbg !2147
  %101 = load i32, i32* %k, align 4, !dbg !2148
  %idxprom96 = sext i32 %101 to i64, !dbg !2147
  %arrayidx97 = getelementptr inbounds double, double* %100, i64 %idxprom96, !dbg !2147
  store double %call95, double* %arrayidx97, align 8, !dbg !2149
  br label %if.end98

if.end98:                                         ; preds = %if.else94, %if.then89
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then82
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then72
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then63
  br label %for.inc102, !dbg !2150

for.inc102:                                       ; preds = %if.end101
  %102 = load i32, i32* %k, align 4, !dbg !2151
  %inc103 = add nsw i32 %102, 1, !dbg !2151
  store i32 %inc103, i32* %k, align 4, !dbg !2151
  br label %for.cond59, !dbg !2152, !llvm.loop !2153

for.end104:                                       ; preds = %for.cond59
  br label %sw.epilog187, !dbg !2155

sw.bb105:                                         ; preds = %if.end25
  store i32 0, i32* %k, align 4, !dbg !2156
  br label %for.cond106, !dbg !2158

for.cond106:                                      ; preds = %for.inc134, %sw.bb105
  %103 = load i32, i32* %k, align 4, !dbg !2159
  %cmp107 = icmp slt i32 %103, 5, !dbg !2161
  br i1 %cmp107, label %for.body108, label %for.end136, !dbg !2162

for.body108:                                      ; preds = %for.cond106
  %104 = load i32, i32* %i, align 4, !dbg !2163
  %cmp109 = icmp eq i32 %104, 0, !dbg !2166
  br i1 %cmp109, label %if.then110, label %if.else117, !dbg !2167

if.then110:                                       ; preds = %for.body108
  %105 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2168
  %arrayidx111 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %105, i64 0, !dbg !2168
  %vec112 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx111, i32 0, i32 1, !dbg !2169
  %106 = load i32, i32* %k, align 4, !dbg !2170
  %idxprom113 = sext i32 %106 to i64, !dbg !2168
  %arrayidx114 = getelementptr inbounds [5 x double], [5 x double]* %vec112, i64 0, i64 %idxprom113, !dbg !2168
  %107 = load double, double* %arrayidx114, align 8, !dbg !2168
  %108 = load double*, double** %v.addr, align 8, !dbg !2171
  %109 = load i32, i32* %k, align 4, !dbg !2172
  %idxprom115 = sext i32 %109 to i64, !dbg !2171
  %arrayidx116 = getelementptr inbounds double, double* %108, i64 %idxprom115, !dbg !2171
  store double %107, double* %arrayidx116, align 8, !dbg !2173
  br label %if.end133, !dbg !2171

if.else117:                                       ; preds = %for.body108
  %110 = load i32, i32* %i, align 4, !dbg !2174
  %111 = load i32, i32* %last, align 4, !dbg !2176
  %cmp118 = icmp sgt i32 %110, %111, !dbg !2177
  br i1 %cmp118, label %if.then119, label %if.else127, !dbg !2178

if.then119:                                       ; preds = %if.else117
  %112 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2179
  %113 = load i32, i32* %last, align 4, !dbg !2180
  %idxprom120 = sext i32 %113 to i64, !dbg !2179
  %arrayidx121 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %112, i64 %idxprom120, !dbg !2179
  %vec122 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx121, i32 0, i32 1, !dbg !2181
  %114 = load i32, i32* %k, align 4, !dbg !2182
  %idxprom123 = sext i32 %114 to i64, !dbg !2179
  %arrayidx124 = getelementptr inbounds [5 x double], [5 x double]* %vec122, i64 0, i64 %idxprom123, !dbg !2179
  %115 = load double, double* %arrayidx124, align 8, !dbg !2179
  %116 = load double*, double** %v.addr, align 8, !dbg !2183
  %117 = load i32, i32* %k, align 4, !dbg !2184
  %idxprom125 = sext i32 %117 to i64, !dbg !2183
  %arrayidx126 = getelementptr inbounds double, double* %116, i64 %idxprom125, !dbg !2183
  store double %115, double* %arrayidx126, align 8, !dbg !2185
  br label %if.end132, !dbg !2183

if.else127:                                       ; preds = %if.else117
  %118 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2186
  %119 = load i32, i32* %i, align 4, !dbg !2187
  %sub128 = sub nsw i32 %119, 1, !dbg !2188
  %120 = load i32, i32* %k, align 4, !dbg !2189
  %121 = load double, double* %p.addr, align 8, !dbg !2190
  %call129 = call double @_ZN3pov19natural_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %118, i32 %sub128, i32 %120, double %121), !dbg !2191
  %122 = load double*, double** %v.addr, align 8, !dbg !2192
  %123 = load i32, i32* %k, align 4, !dbg !2193
  %idxprom130 = sext i32 %123 to i64, !dbg !2192
  %arrayidx131 = getelementptr inbounds double, double* %122, i64 %idxprom130, !dbg !2192
  store double %call129, double* %arrayidx131, align 8, !dbg !2194
  br label %if.end132

if.end132:                                        ; preds = %if.else127, %if.then119
  br label %if.end133

if.end133:                                        ; preds = %if.end132, %if.then110
  br label %for.inc134, !dbg !2195

for.inc134:                                       ; preds = %if.end133
  %124 = load i32, i32* %k, align 4, !dbg !2196
  %inc135 = add nsw i32 %124, 1, !dbg !2196
  store i32 %inc135, i32* %k, align 4, !dbg !2196
  br label %for.cond106, !dbg !2197, !llvm.loop !2198

for.end136:                                       ; preds = %for.cond106
  br label %sw.epilog187, !dbg !2200

sw.bb137:                                         ; preds = %if.end25
  store i32 0, i32* %k, align 4, !dbg !2201
  br label %for.cond138, !dbg !2203

for.cond138:                                      ; preds = %for.inc181, %sw.bb137
  %125 = load i32, i32* %k, align 4, !dbg !2204
  %cmp139 = icmp slt i32 %125, 5, !dbg !2206
  br i1 %cmp139, label %for.body140, label %for.end183, !dbg !2207

for.body140:                                      ; preds = %for.cond138
  %126 = load i32, i32* %last, align 4, !dbg !2208
  %cmp141 = icmp eq i32 %126, 1, !dbg !2211
  br i1 %cmp141, label %if.then142, label %if.else153, !dbg !2212

if.then142:                                       ; preds = %for.body140
  %127 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2213
  %arrayidx143 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %127, i64 0, !dbg !2213
  %vec144 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx143, i32 0, i32 1, !dbg !2214
  %128 = load i32, i32* %k, align 4, !dbg !2215
  %idxprom145 = sext i32 %128 to i64, !dbg !2213
  %arrayidx146 = getelementptr inbounds [5 x double], [5 x double]* %vec144, i64 0, i64 %idxprom145, !dbg !2213
  %129 = load double, double* %arrayidx146, align 8, !dbg !2213
  %130 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2216
  %arrayidx147 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %130, i64 1, !dbg !2216
  %vec148 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx147, i32 0, i32 1, !dbg !2217
  %131 = load i32, i32* %k, align 4, !dbg !2218
  %idxprom149 = sext i32 %131 to i64, !dbg !2216
  %arrayidx150 = getelementptr inbounds [5 x double], [5 x double]* %vec148, i64 0, i64 %idxprom149, !dbg !2216
  %132 = load double, double* %arrayidx150, align 8, !dbg !2216
  %add = fadd double %129, %132, !dbg !2219
  %div = fdiv double %add, 2.000000e+00, !dbg !2220
  %133 = load double*, double** %v.addr, align 8, !dbg !2221
  %134 = load i32, i32* %k, align 4, !dbg !2222
  %idxprom151 = sext i32 %134 to i64, !dbg !2221
  %arrayidx152 = getelementptr inbounds double, double* %133, i64 %idxprom151, !dbg !2221
  store double %div, double* %arrayidx152, align 8, !dbg !2223
  br label %if.end180, !dbg !2221

if.else153:                                       ; preds = %for.body140
  %135 = load i32, i32* %i, align 4, !dbg !2224
  %cmp154 = icmp slt i32 %135, 2, !dbg !2226
  br i1 %cmp154, label %if.then155, label %if.else162, !dbg !2227

if.then155:                                       ; preds = %if.else153
  %136 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2228
  %arrayidx156 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %136, i64 1, !dbg !2228
  %vec157 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx156, i32 0, i32 1, !dbg !2229
  %137 = load i32, i32* %k, align 4, !dbg !2230
  %idxprom158 = sext i32 %137 to i64, !dbg !2228
  %arrayidx159 = getelementptr inbounds [5 x double], [5 x double]* %vec157, i64 0, i64 %idxprom158, !dbg !2228
  %138 = load double, double* %arrayidx159, align 8, !dbg !2228
  %139 = load double*, double** %v.addr, align 8, !dbg !2231
  %140 = load i32, i32* %k, align 4, !dbg !2232
  %idxprom160 = sext i32 %140 to i64, !dbg !2231
  %arrayidx161 = getelementptr inbounds double, double* %139, i64 %idxprom160, !dbg !2231
  store double %138, double* %arrayidx161, align 8, !dbg !2233
  br label %if.end179, !dbg !2231

if.else162:                                       ; preds = %if.else153
  %141 = load i32, i32* %i, align 4, !dbg !2234
  %142 = load i32, i32* %last, align 4, !dbg !2236
  %cmp163 = icmp sge i32 %141, %142, !dbg !2237
  br i1 %cmp163, label %if.then164, label %if.else173, !dbg !2238

if.then164:                                       ; preds = %if.else162
  %143 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2239
  %144 = load i32, i32* %last, align 4, !dbg !2240
  %sub165 = sub nsw i32 %144, 1, !dbg !2241
  %idxprom166 = sext i32 %sub165 to i64, !dbg !2239
  %arrayidx167 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %143, i64 %idxprom166, !dbg !2239
  %vec168 = getelementptr inbounds %"struct.pov::Spline_Entry", %"struct.pov::Spline_Entry"* %arrayidx167, i32 0, i32 1, !dbg !2242
  %145 = load i32, i32* %k, align 4, !dbg !2243
  %idxprom169 = sext i32 %145 to i64, !dbg !2239
  %arrayidx170 = getelementptr inbounds [5 x double], [5 x double]* %vec168, i64 0, i64 %idxprom169, !dbg !2239
  %146 = load double, double* %arrayidx170, align 8, !dbg !2239
  %147 = load double*, double** %v.addr, align 8, !dbg !2244
  %148 = load i32, i32* %k, align 4, !dbg !2245
  %idxprom171 = sext i32 %148 to i64, !dbg !2244
  %arrayidx172 = getelementptr inbounds double, double* %147, i64 %idxprom171, !dbg !2244
  store double %146, double* %arrayidx172, align 8, !dbg !2246
  br label %if.end178, !dbg !2244

if.else173:                                       ; preds = %if.else162
  %149 = load %"struct.pov::Spline_Entry"*, %"struct.pov::Spline_Entry"** %se, align 8, !dbg !2247
  %150 = load i32, i32* %i, align 4, !dbg !2248
  %sub174 = sub nsw i32 %150, 1, !dbg !2249
  %151 = load i32, i32* %k, align 4, !dbg !2250
  %152 = load double, double* %p.addr, align 8, !dbg !2251
  %call175 = call double @_ZN3pov23catmull_rom_interpolateEPNS_12Spline_EntryEiid(%"struct.pov::Spline_Entry"* %149, i32 %sub174, i32 %151, double %152), !dbg !2252
  %153 = load double*, double** %v.addr, align 8, !dbg !2253
  %154 = load i32, i32* %k, align 4, !dbg !2254
  %idxprom176 = sext i32 %154 to i64, !dbg !2253
  %arrayidx177 = getelementptr inbounds double, double* %153, i64 %idxprom176, !dbg !2253
  store double %call175, double* %arrayidx177, align 8, !dbg !2255
  br label %if.end178

if.end178:                                        ; preds = %if.else173, %if.then164
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.then155
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.then142
  br label %for.inc181, !dbg !2256

for.inc181:                                       ; preds = %if.end180
  %155 = load i32, i32* %k, align 4, !dbg !2257
  %inc182 = add nsw i32 %155, 1, !dbg !2257
  store i32 %inc182, i32* %k, align 4, !dbg !2257
  br label %for.cond138, !dbg !2258, !llvm.loop !2259

for.end183:                                       ; preds = %for.cond138
  br label %sw.epilog187, !dbg !2261

sw.default184:                                    ; preds = %if.end25
  %156 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !2262
  %Type185 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %156, i32 0, i32 1, !dbg !2263
  %157 = load i32, i32* %Type185, align 4, !dbg !2263
  %call186 = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.5, i64 0, i64 0), i32 %157), !dbg !2264
  br label %sw.epilog187, !dbg !2265

sw.epilog187:                                     ; preds = %sw.default184, %for.end183, %for.end136, %for.end104, %for.end57
  %158 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !2266
  %Cache_Data188 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %158, i32 0, i32 9, !dbg !2267
  %arraydecay189 = getelementptr inbounds [5 x double], [5 x double]* %Cache_Data188, i64 0, i64 0, !dbg !2266
  %159 = load double*, double** %v.addr, align 8, !dbg !2268
  call void @_ZN3pov14Assign_ExpressEPdS0_(double* %arraydecay189, double* %159), !dbg !2269
  %160 = load %"struct.pov::Spline_Struct"*, %"struct.pov::Spline_Struct"** %sp.addr, align 8, !dbg !2270
  %Cache_Valid190 = getelementptr inbounds %"struct.pov::Spline_Struct", %"struct.pov::Spline_Struct"* %160, i32 0, i32 6, !dbg !2271
  store i8 1, i8* %Cache_Valid190, align 8, !dbg !2272
  %161 = load double*, double** %v.addr, align 8, !dbg !2273
  %arrayidx191 = getelementptr inbounds double, double* %161, i64 0, !dbg !2273
  %162 = load double, double* %arrayidx191, align 8, !dbg !2273
  store double %162, double* %retval, align 8, !dbg !2274
  br label %return, !dbg !2274

return:                                           ; preds = %sw.epilog187, %for.end, %if.then7
  %163 = load double, double* %retval, align 8, !dbg !2275
  ret double %163, !dbg !2275
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3pov14Assign_ExpressEPdS0_(double* %d, double* %s) #3 comdat !dbg !2276 {
entry:
  %d.addr = alloca double*, align 8
  %s.addr = alloca double*, align 8
  store double* %d, double** %d.addr, align 8
  call void @llvm.dbg.declare(metadata double** %d.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store double* %s, double** %s.addr, align 8
  call void @llvm.dbg.declare(metadata double** %s.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %0 = load double*, double** %s.addr, align 8, !dbg !2283
  %arrayidx = getelementptr inbounds double, double* %0, i64 0, !dbg !2283
  %1 = load double, double* %arrayidx, align 8, !dbg !2283
  %2 = load double*, double** %d.addr, align 8, !dbg !2284
  %arrayidx1 = getelementptr inbounds double, double* %2, i64 0, !dbg !2284
  store double %1, double* %arrayidx1, align 8, !dbg !2285
  %3 = load double*, double** %s.addr, align 8, !dbg !2286
  %arrayidx2 = getelementptr inbounds double, double* %3, i64 1, !dbg !2286
  %4 = load double, double* %arrayidx2, align 8, !dbg !2286
  %5 = load double*, double** %d.addr, align 8, !dbg !2287
  %arrayidx3 = getelementptr inbounds double, double* %5, i64 1, !dbg !2287
  store double %4, double* %arrayidx3, align 8, !dbg !2288
  %6 = load double*, double** %s.addr, align 8, !dbg !2289
  %arrayidx4 = getelementptr inbounds double, double* %6, i64 2, !dbg !2289
  %7 = load double, double* %arrayidx4, align 8, !dbg !2289
  %8 = load double*, double** %d.addr, align 8, !dbg !2290
  %arrayidx5 = getelementptr inbounds double, double* %8, i64 2, !dbg !2290
  store double %7, double* %arrayidx5, align 8, !dbg !2291
  %9 = load double*, double** %s.addr, align 8, !dbg !2292
  %arrayidx6 = getelementptr inbounds double, double* %9, i64 3, !dbg !2292
  %10 = load double, double* %arrayidx6, align 8, !dbg !2292
  %11 = load double*, double** %d.addr, align 8, !dbg !2293
  %arrayidx7 = getelementptr inbounds double, double* %11, i64 3, !dbg !2293
  store double %10, double* %arrayidx7, align 8, !dbg !2294
  %12 = load double*, double** %s.addr, align 8, !dbg !2295
  %arrayidx8 = getelementptr inbounds double, double* %12, i64 4, !dbg !2295
  %13 = load double, double* %arrayidx8, align 8, !dbg !2295
  %14 = load double*, double** %d.addr, align 8, !dbg !2296
  %arrayidx9 = getelementptr inbounds double, double* %14, i64 4, !dbg !2296
  store double %13, double* %arrayidx9, align 8, !dbg !2297
  ret void, !dbg !2298
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!742, !743, !744}
!llvm.ident = !{!745}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !46, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "splines.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 715, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DINamespace(name: "pov", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9, !10, !11, !12}
!8 = !DIEnumerator(name: "pRED", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "pGREEN", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "pBLUE", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "pFILTER", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "pTRANSM", value: 4, isUnsigned: true)
!13 = !{!14, !16, !17, !44}
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPLINE", scope: !5, file: !4, line: 1043, baseType: !19)
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Spline_Struct", scope: !5, file: !4, line: 1144, size: 704, flags: DIFlagTypePassByValue, elements: !20, identifier: "_ZTSN3pov13Spline_StructE")
!20 = !{!21, !23, !24, !25, !36, !37, !38, !40, !41, !42}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "Number_Of_Entries", scope: !19, file: !4, line: 1146, baseType: !22, size: 32)
!22 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "Type", scope: !19, file: !4, line: 1146, baseType: !22, size: 32, offset: 32)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "Max_Entries", scope: !19, file: !4, line: 1147, baseType: !22, size: 32, offset: 64)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "SplineEntries", scope: !19, file: !4, line: 1148, baseType: !26, size: 64, offset: 128)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPLINE_ENTRY", scope: !5, file: !4, line: 1042, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Spline_Entry", scope: !5, file: !4, line: 1137, size: 704, flags: DIFlagTypePassByValue, elements: !29, identifier: "_ZTSN3pov12Spline_EntryE")
!29 = !{!30, !31, !35}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "par", scope: !28, file: !4, line: 1139, baseType: !15, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !28, file: !4, line: 1140, baseType: !32, size: 320, offset: 64)
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 320, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 5)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "coeff", scope: !28, file: !4, line: 1141, baseType: !32, size: 320, offset: 384)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "Coeffs_Computed", scope: !19, file: !4, line: 1149, baseType: !22, size: 32, offset: 192)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "Terms", scope: !19, file: !4, line: 1150, baseType: !22, size: 32, offset: 224)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Valid", scope: !19, file: !4, line: 1151, baseType: !39, size: 8, offset: 256)
!39 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Type", scope: !19, file: !4, line: 1152, baseType: !22, size: 32, offset: 288)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Point", scope: !19, file: !4, line: 1153, baseType: !15, size: 64, offset: 320)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "Cache_Data", scope: !19, file: !4, line: 1154, baseType: !43, size: 320, offset: 384)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "EXPRESS", scope: !5, file: !4, line: 694, baseType: !32)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "SPLINE_ENTRY", scope: !5, file: !4, line: 1157, baseType: !28)
!46 = !{!47, !54, !60, !62, !64, !68, !70, !72, !74, !76, !78, !80, !82, !87, !91, !93, !95, !99, !101, !103, !105, !107, !109, !111, !114, !117, !119, !123, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !152, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !190, !194, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !220, !224, !228, !230, !232, !234, !239, !243, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !276, !280, !284, !286, !288, !290, !297, !301, !305, !307, !309, !311, !313, !315, !317, !321, !325, !327, !329, !331, !333, !337, !341, !345, !347, !349, !351, !353, !355, !357, !361, !365, !369, !371, !375, !379, !381, !383, !385, !387, !389, !391, !397, !402, !406, !412, !416, !421, !423, !425, !429, !433, !446, !450, !454, !458, !462, !467, !471, !475, !479, !483, !491, !495, !499, !501, !505, !509, !513, !519, !523, !527, !529, !537, !541, !548, !550, !554, !558, !562, !566, !571, !575, !579, !580, !581, !582, !584, !585, !586, !587, !588, !589, !590, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !627, !629, !631, !633, !635, !637, !639, !641, !643, !645, !647, !649, !651, !653, !659, !663, !669, !673, !677, !681, !685, !687, !689, !693, !697, !701, !705, !709, !711, !713, !715, !719, !723, !727, !729, !731, !734, !736, !737, !739, !741}
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !49, file: !53, line: 52)
!48 = !DINamespace(name: "std", scope: null)
!49 = !DISubprogram(name: "abs", scope: !50, file: !50, line: 840, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!51 = !DISubroutineType(types: !52)
!52 = !{!22, !22}
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !55, file: !59, line: 83)
!55 = !DISubprogram(name: "acos", scope: !56, file: !56, line: 53, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!57 = !DISubroutineType(types: !58)
!58 = !{!15, !15}
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !61, file: !59, line: 102)
!61 = !DISubprogram(name: "asin", scope: !56, file: !56, line: 55, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !63, file: !59, line: 121)
!63 = !DISubprogram(name: "atan", scope: !56, file: !56, line: 57, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !65, file: !59, line: 140)
!65 = !DISubprogram(name: "atan2", scope: !56, file: !56, line: 59, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!15, !15, !15}
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !69, file: !59, line: 161)
!69 = !DISubprogram(name: "ceil", scope: !56, file: !56, line: 159, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !71, file: !59, line: 180)
!71 = !DISubprogram(name: "cos", scope: !56, file: !56, line: 62, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !73, file: !59, line: 199)
!73 = !DISubprogram(name: "cosh", scope: !56, file: !56, line: 71, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !75, file: !59, line: 218)
!75 = !DISubprogram(name: "exp", scope: !56, file: !56, line: 95, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !77, file: !59, line: 237)
!77 = !DISubprogram(name: "fabs", scope: !56, file: !56, line: 162, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !79, file: !59, line: 256)
!79 = !DISubprogram(name: "floor", scope: !56, file: !56, line: 165, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !81, file: !59, line: 275)
!81 = !DISubprogram(name: "fmod", scope: !56, file: !56, line: 168, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !83, file: !59, line: 296)
!83 = !DISubprogram(name: "frexp", scope: !56, file: !56, line: 98, type: !84, flags: DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!15, !15, !86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !88, file: !59, line: 315)
!88 = !DISubprogram(name: "ldexp", scope: !56, file: !56, line: 101, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!15, !15, !22}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !92, file: !59, line: 334)
!92 = !DISubprogram(name: "log", scope: !56, file: !56, line: 104, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !94, file: !59, line: 353)
!94 = !DISubprogram(name: "log10", scope: !56, file: !56, line: 107, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !96, file: !59, line: 372)
!96 = !DISubprogram(name: "modf", scope: !56, file: !56, line: 110, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!15, !15, !14}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !100, file: !59, line: 384)
!100 = !DISubprogram(name: "pow", scope: !56, file: !56, line: 140, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !102, file: !59, line: 421)
!102 = !DISubprogram(name: "sin", scope: !56, file: !56, line: 64, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !104, file: !59, line: 440)
!104 = !DISubprogram(name: "sinh", scope: !56, file: !56, line: 73, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !106, file: !59, line: 459)
!106 = !DISubprogram(name: "sqrt", scope: !56, file: !56, line: 143, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !108, file: !59, line: 478)
!108 = !DISubprogram(name: "tan", scope: !56, file: !56, line: 66, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !110, file: !59, line: 497)
!110 = !DISubprogram(name: "tanh", scope: !56, file: !56, line: 75, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !112, file: !59, line: 1065)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !113, line: 150, baseType: !15)
!113 = !DIFile(filename: "/usr/include/math.h", directory: "")
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !115, file: !59, line: 1066)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !113, line: 149, baseType: !116)
!116 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !118, file: !59, line: 1069)
!118 = !DISubprogram(name: "acosh", scope: !56, file: !56, line: 85, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !120, file: !59, line: 1070)
!120 = !DISubprogram(name: "acoshf", scope: !56, file: !56, line: 85, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!116, !116}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !124, file: !59, line: 1071)
!124 = !DISubprogram(name: "acoshl", scope: !56, file: !56, line: 85, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!127, !127}
!127 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !129, file: !59, line: 1073)
!129 = !DISubprogram(name: "asinh", scope: !56, file: !56, line: 87, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !131, file: !59, line: 1074)
!131 = !DISubprogram(name: "asinhf", scope: !56, file: !56, line: 87, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !133, file: !59, line: 1075)
!133 = !DISubprogram(name: "asinhl", scope: !56, file: !56, line: 87, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !135, file: !59, line: 1077)
!135 = !DISubprogram(name: "atanh", scope: !56, file: !56, line: 89, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !137, file: !59, line: 1078)
!137 = !DISubprogram(name: "atanhf", scope: !56, file: !56, line: 89, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !139, file: !59, line: 1079)
!139 = !DISubprogram(name: "atanhl", scope: !56, file: !56, line: 89, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !141, file: !59, line: 1081)
!141 = !DISubprogram(name: "cbrt", scope: !56, file: !56, line: 152, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !143, file: !59, line: 1082)
!143 = !DISubprogram(name: "cbrtf", scope: !56, file: !56, line: 152, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !145, file: !59, line: 1083)
!145 = !DISubprogram(name: "cbrtl", scope: !56, file: !56, line: 152, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !147, file: !59, line: 1085)
!147 = !DISubprogram(name: "copysign", scope: !56, file: !56, line: 196, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !149, file: !59, line: 1086)
!149 = !DISubprogram(name: "copysignf", scope: !56, file: !56, line: 196, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!116, !116, !116}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !153, file: !59, line: 1087)
!153 = !DISubprogram(name: "copysignl", scope: !56, file: !56, line: 196, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!127, !127, !127}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !157, file: !59, line: 1089)
!157 = !DISubprogram(name: "erf", scope: !56, file: !56, line: 228, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !159, file: !59, line: 1090)
!159 = !DISubprogram(name: "erff", scope: !56, file: !56, line: 228, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !161, file: !59, line: 1091)
!161 = !DISubprogram(name: "erfl", scope: !56, file: !56, line: 228, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !163, file: !59, line: 1093)
!163 = !DISubprogram(name: "erfc", scope: !56, file: !56, line: 229, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !165, file: !59, line: 1094)
!165 = !DISubprogram(name: "erfcf", scope: !56, file: !56, line: 229, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !167, file: !59, line: 1095)
!167 = !DISubprogram(name: "erfcl", scope: !56, file: !56, line: 229, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !169, file: !59, line: 1097)
!169 = !DISubprogram(name: "exp2", scope: !56, file: !56, line: 130, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !171, file: !59, line: 1098)
!171 = !DISubprogram(name: "exp2f", scope: !56, file: !56, line: 130, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !173, file: !59, line: 1099)
!173 = !DISubprogram(name: "exp2l", scope: !56, file: !56, line: 130, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !175, file: !59, line: 1101)
!175 = !DISubprogram(name: "expm1", scope: !56, file: !56, line: 119, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !177, file: !59, line: 1102)
!177 = !DISubprogram(name: "expm1f", scope: !56, file: !56, line: 119, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !179, file: !59, line: 1103)
!179 = !DISubprogram(name: "expm1l", scope: !56, file: !56, line: 119, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !181, file: !59, line: 1105)
!181 = !DISubprogram(name: "fdim", scope: !56, file: !56, line: 326, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !183, file: !59, line: 1106)
!183 = !DISubprogram(name: "fdimf", scope: !56, file: !56, line: 326, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !185, file: !59, line: 1107)
!185 = !DISubprogram(name: "fdiml", scope: !56, file: !56, line: 326, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !187, file: !59, line: 1109)
!187 = !DISubprogram(name: "fma", scope: !56, file: !56, line: 335, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!15, !15, !15, !15}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !191, file: !59, line: 1110)
!191 = !DISubprogram(name: "fmaf", scope: !56, file: !56, line: 335, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!116, !116, !116, !116}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !195, file: !59, line: 1111)
!195 = !DISubprogram(name: "fmal", scope: !56, file: !56, line: 335, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!127, !127, !127, !127}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !199, file: !59, line: 1113)
!199 = !DISubprogram(name: "fmax", scope: !56, file: !56, line: 329, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !201, file: !59, line: 1114)
!201 = !DISubprogram(name: "fmaxf", scope: !56, file: !56, line: 329, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !203, file: !59, line: 1115)
!203 = !DISubprogram(name: "fmaxl", scope: !56, file: !56, line: 329, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !205, file: !59, line: 1117)
!205 = !DISubprogram(name: "fmin", scope: !56, file: !56, line: 332, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !207, file: !59, line: 1118)
!207 = !DISubprogram(name: "fminf", scope: !56, file: !56, line: 332, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !209, file: !59, line: 1119)
!209 = !DISubprogram(name: "fminl", scope: !56, file: !56, line: 332, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !211, file: !59, line: 1121)
!211 = !DISubprogram(name: "hypot", scope: !56, file: !56, line: 147, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !213, file: !59, line: 1122)
!213 = !DISubprogram(name: "hypotf", scope: !56, file: !56, line: 147, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !215, file: !59, line: 1123)
!215 = !DISubprogram(name: "hypotl", scope: !56, file: !56, line: 147, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !217, file: !59, line: 1125)
!217 = !DISubprogram(name: "ilogb", scope: !56, file: !56, line: 280, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!22, !15}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !221, file: !59, line: 1126)
!221 = !DISubprogram(name: "ilogbf", scope: !56, file: !56, line: 280, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!22, !116}
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !225, file: !59, line: 1127)
!225 = !DISubprogram(name: "ilogbl", scope: !56, file: !56, line: 280, type: !226, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!22, !127}
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !229, file: !59, line: 1129)
!229 = !DISubprogram(name: "lgamma", scope: !56, file: !56, line: 230, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !231, file: !59, line: 1130)
!231 = !DISubprogram(name: "lgammaf", scope: !56, file: !56, line: 230, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !233, file: !59, line: 1131)
!233 = !DISubprogram(name: "lgammal", scope: !56, file: !56, line: 230, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !235, file: !59, line: 1134)
!235 = !DISubprogram(name: "llrint", scope: !56, file: !56, line: 316, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !15}
!238 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !240, file: !59, line: 1135)
!240 = !DISubprogram(name: "llrintf", scope: !56, file: !56, line: 316, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!238, !116}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !244, file: !59, line: 1136)
!244 = !DISubprogram(name: "llrintl", scope: !56, file: !56, line: 316, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!238, !127}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !248, file: !59, line: 1138)
!248 = !DISubprogram(name: "llround", scope: !56, file: !56, line: 322, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !250, file: !59, line: 1139)
!250 = !DISubprogram(name: "llroundf", scope: !56, file: !56, line: 322, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !252, file: !59, line: 1140)
!252 = !DISubprogram(name: "llroundl", scope: !56, file: !56, line: 322, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !254, file: !59, line: 1143)
!254 = !DISubprogram(name: "log1p", scope: !56, file: !56, line: 122, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !256, file: !59, line: 1144)
!256 = !DISubprogram(name: "log1pf", scope: !56, file: !56, line: 122, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !258, file: !59, line: 1145)
!258 = !DISubprogram(name: "log1pl", scope: !56, file: !56, line: 122, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !260, file: !59, line: 1147)
!260 = !DISubprogram(name: "log2", scope: !56, file: !56, line: 133, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !262, file: !59, line: 1148)
!262 = !DISubprogram(name: "log2f", scope: !56, file: !56, line: 133, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !264, file: !59, line: 1149)
!264 = !DISubprogram(name: "log2l", scope: !56, file: !56, line: 133, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !266, file: !59, line: 1151)
!266 = !DISubprogram(name: "logb", scope: !56, file: !56, line: 125, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !268, file: !59, line: 1152)
!268 = !DISubprogram(name: "logbf", scope: !56, file: !56, line: 125, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !270, file: !59, line: 1153)
!270 = !DISubprogram(name: "logbl", scope: !56, file: !56, line: 125, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !272, file: !59, line: 1155)
!272 = !DISubprogram(name: "lrint", scope: !56, file: !56, line: 314, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !15}
!275 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !277, file: !59, line: 1156)
!277 = !DISubprogram(name: "lrintf", scope: !56, file: !56, line: 314, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!275, !116}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !281, file: !59, line: 1157)
!281 = !DISubprogram(name: "lrintl", scope: !56, file: !56, line: 314, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!275, !127}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !285, file: !59, line: 1159)
!285 = !DISubprogram(name: "lround", scope: !56, file: !56, line: 320, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !287, file: !59, line: 1160)
!287 = !DISubprogram(name: "lroundf", scope: !56, file: !56, line: 320, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !289, file: !59, line: 1161)
!289 = !DISubprogram(name: "lroundl", scope: !56, file: !56, line: 320, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !291, file: !59, line: 1163)
!291 = !DISubprogram(name: "nan", scope: !56, file: !56, line: 201, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!15, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !296)
!296 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !298, file: !59, line: 1164)
!298 = !DISubprogram(name: "nanf", scope: !56, file: !56, line: 201, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!116, !294}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !302, file: !59, line: 1165)
!302 = !DISubprogram(name: "nanl", scope: !56, file: !56, line: 201, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!127, !294}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !306, file: !59, line: 1167)
!306 = !DISubprogram(name: "nearbyint", scope: !56, file: !56, line: 294, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !308, file: !59, line: 1168)
!308 = !DISubprogram(name: "nearbyintf", scope: !56, file: !56, line: 294, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !310, file: !59, line: 1169)
!310 = !DISubprogram(name: "nearbyintl", scope: !56, file: !56, line: 294, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !312, file: !59, line: 1171)
!312 = !DISubprogram(name: "nextafter", scope: !56, file: !56, line: 259, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !314, file: !59, line: 1172)
!314 = !DISubprogram(name: "nextafterf", scope: !56, file: !56, line: 259, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !316, file: !59, line: 1173)
!316 = !DISubprogram(name: "nextafterl", scope: !56, file: !56, line: 259, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !318, file: !59, line: 1175)
!318 = !DISubprogram(name: "nexttoward", scope: !56, file: !56, line: 261, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!15, !15, !127}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !322, file: !59, line: 1176)
!322 = !DISubprogram(name: "nexttowardf", scope: !56, file: !56, line: 261, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!116, !116, !127}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !326, file: !59, line: 1177)
!326 = !DISubprogram(name: "nexttowardl", scope: !56, file: !56, line: 261, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !328, file: !59, line: 1179)
!328 = !DISubprogram(name: "remainder", scope: !56, file: !56, line: 272, type: !66, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !330, file: !59, line: 1180)
!330 = !DISubprogram(name: "remainderf", scope: !56, file: !56, line: 272, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !332, file: !59, line: 1181)
!332 = !DISubprogram(name: "remainderl", scope: !56, file: !56, line: 272, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !334, file: !59, line: 1183)
!334 = !DISubprogram(name: "remquo", scope: !56, file: !56, line: 307, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!15, !15, !15, !86}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !338, file: !59, line: 1184)
!338 = !DISubprogram(name: "remquof", scope: !56, file: !56, line: 307, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!116, !116, !116, !86}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !342, file: !59, line: 1185)
!342 = !DISubprogram(name: "remquol", scope: !56, file: !56, line: 307, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!127, !127, !127, !86}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !346, file: !59, line: 1187)
!346 = !DISubprogram(name: "rint", scope: !56, file: !56, line: 256, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !348, file: !59, line: 1188)
!348 = !DISubprogram(name: "rintf", scope: !56, file: !56, line: 256, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !350, file: !59, line: 1189)
!350 = !DISubprogram(name: "rintl", scope: !56, file: !56, line: 256, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !352, file: !59, line: 1191)
!352 = !DISubprogram(name: "round", scope: !56, file: !56, line: 298, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !354, file: !59, line: 1192)
!354 = !DISubprogram(name: "roundf", scope: !56, file: !56, line: 298, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !356, file: !59, line: 1193)
!356 = !DISubprogram(name: "roundl", scope: !56, file: !56, line: 298, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !358, file: !59, line: 1195)
!358 = !DISubprogram(name: "scalbln", scope: !56, file: !56, line: 290, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!15, !15, !275}
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !362, file: !59, line: 1196)
!362 = !DISubprogram(name: "scalblnf", scope: !56, file: !56, line: 290, type: !363, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!116, !116, !275}
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !366, file: !59, line: 1197)
!366 = !DISubprogram(name: "scalblnl", scope: !56, file: !56, line: 290, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!127, !127, !275}
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !370, file: !59, line: 1199)
!370 = !DISubprogram(name: "scalbn", scope: !56, file: !56, line: 276, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !372, file: !59, line: 1200)
!372 = !DISubprogram(name: "scalbnf", scope: !56, file: !56, line: 276, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!116, !116, !22}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !376, file: !59, line: 1201)
!376 = !DISubprogram(name: "scalbnl", scope: !56, file: !56, line: 276, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!127, !127, !22}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !380, file: !59, line: 1203)
!380 = !DISubprogram(name: "tgamma", scope: !56, file: !56, line: 235, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !382, file: !59, line: 1204)
!382 = !DISubprogram(name: "tgammaf", scope: !56, file: !56, line: 235, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !384, file: !59, line: 1205)
!384 = !DISubprogram(name: "tgammal", scope: !56, file: !56, line: 235, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !386, file: !59, line: 1207)
!386 = !DISubprogram(name: "trunc", scope: !56, file: !56, line: 302, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !388, file: !59, line: 1208)
!388 = !DISubprogram(name: "truncf", scope: !56, file: !56, line: 302, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !390, file: !59, line: 1209)
!390 = !DISubprogram(name: "truncl", scope: !56, file: !56, line: 302, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !392, file: !396, line: 38)
!392 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !48, file: !53, line: 103, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!395, !395}
!395 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!396 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !396, line: 54)
!398 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !48, file: !59, line: 380, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!127, !127, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !403, file: !405, line: 127)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !50, line: 62, baseType: !404)
!404 = !DICompositeType(tag: DW_TAG_structure_type, file: !50, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!405 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !407, file: !405, line: 128)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !50, line: 70, baseType: !408)
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !50, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !409, identifier: "_ZTS6ldiv_t")
!409 = !{!410, !411}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !408, file: !50, line: 68, baseType: !275, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !408, file: !50, line: 69, baseType: !275, size: 64, offset: 64)
!412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !413, file: !405, line: 130)
!413 = !DISubprogram(name: "abort", scope: !50, file: !50, line: 591, type: !414, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!414 = !DISubroutineType(types: !415)
!415 = !{null}
!416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !417, file: !405, line: 134)
!417 = !DISubprogram(name: "atexit", scope: !50, file: !50, line: 595, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!22, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !422, file: !405, line: 137)
!422 = !DISubprogram(name: "at_quick_exit", scope: !50, file: !50, line: 600, type: !418, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !424, file: !405, line: 140)
!424 = !DISubprogram(name: "atof", scope: !50, file: !50, line: 101, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !426, file: !405, line: 141)
!426 = !DISubprogram(name: "atoi", scope: !50, file: !50, line: 104, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!22, !294}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !430, file: !405, line: 142)
!430 = !DISubprogram(name: "atol", scope: !50, file: !50, line: 107, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!275, !294}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !434, file: !405, line: 143)
!434 = !DISubprogram(name: "bsearch", scope: !50, file: !50, line: 820, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!16, !437, !437, !439, !439, !442}
!437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !440, line: 46, baseType: !441)
!440 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!441 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !50, line: 808, baseType: !443)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DISubroutineType(types: !445)
!445 = !{!22, !437, !437}
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !447, file: !405, line: 144)
!447 = !DISubprogram(name: "calloc", scope: !50, file: !50, line: 542, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!16, !439, !439}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !451, file: !405, line: 145)
!451 = !DISubprogram(name: "div", scope: !50, file: !50, line: 852, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!403, !22, !22}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !455, file: !405, line: 146)
!455 = !DISubprogram(name: "exit", scope: !50, file: !50, line: 617, type: !456, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !22}
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !459, file: !405, line: 147)
!459 = !DISubprogram(name: "free", scope: !50, file: !50, line: 565, type: !460, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !16}
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !463, file: !405, line: 148)
!463 = !DISubprogram(name: "getenv", scope: !50, file: !50, line: 634, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !294}
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !468, file: !405, line: 149)
!468 = !DISubprogram(name: "labs", scope: !50, file: !50, line: 841, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!275, !275}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !472, file: !405, line: 150)
!472 = !DISubprogram(name: "ldiv", scope: !50, file: !50, line: 854, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!407, !275, !275}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !476, file: !405, line: 151)
!476 = !DISubprogram(name: "malloc", scope: !50, file: !50, line: 539, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!16, !439}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !480, file: !405, line: 153)
!480 = !DISubprogram(name: "mblen", scope: !50, file: !50, line: 922, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!22, !294, !439}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !484, file: !405, line: 154)
!484 = !DISubprogram(name: "mbstowcs", scope: !50, file: !50, line: 933, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!439, !487, !490, !439}
!487 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!490 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !294)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !492, file: !405, line: 155)
!492 = !DISubprogram(name: "mbtowc", scope: !50, file: !50, line: 925, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!22, !487, !490, !439}
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !496, file: !405, line: 157)
!496 = !DISubprogram(name: "qsort", scope: !50, file: !50, line: 830, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !16, !439, !439, !442}
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !500, file: !405, line: 160)
!500 = !DISubprogram(name: "quick_exit", scope: !50, file: !50, line: 623, type: !456, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !502, file: !405, line: 163)
!502 = !DISubprogram(name: "rand", scope: !50, file: !50, line: 453, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!22}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !506, file: !405, line: 164)
!506 = !DISubprogram(name: "realloc", scope: !50, file: !50, line: 550, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!16, !16, !439}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !510, file: !405, line: 165)
!510 = !DISubprogram(name: "srand", scope: !50, file: !50, line: 455, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !6}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !514, file: !405, line: 166)
!514 = !DISubprogram(name: "strtod", scope: !50, file: !50, line: 117, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!15, !490, !517}
!517 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !518)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !520, file: !405, line: 167)
!520 = !DISubprogram(name: "strtol", scope: !50, file: !50, line: 176, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!275, !490, !517, !22}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !524, file: !405, line: 168)
!524 = !DISubprogram(name: "strtoul", scope: !50, file: !50, line: 180, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!441, !490, !517, !22}
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !528, file: !405, line: 169)
!528 = !DISubprogram(name: "system", scope: !50, file: !50, line: 784, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !530, file: !405, line: 171)
!530 = !DISubprogram(name: "wcstombs", scope: !50, file: !50, line: 936, type: !531, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!439, !533, !534, !439}
!533 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !466)
!534 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !489)
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !538, file: !405, line: 172)
!538 = !DISubprogram(name: "wctomb", scope: !50, file: !50, line: 929, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!22, !466, !489}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !543, file: !405, line: 200)
!542 = !DINamespace(name: "__gnu_cxx", scope: null)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !50, line: 80, baseType: !544)
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !50, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !545, identifier: "_ZTS7lldiv_t")
!545 = !{!546, !547}
!546 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !544, file: !50, line: 78, baseType: !238, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !544, file: !50, line: 79, baseType: !238, size: 64, offset: 64)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !549, file: !405, line: 206)
!549 = !DISubprogram(name: "_Exit", scope: !50, file: !50, line: 629, type: !456, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !551, file: !405, line: 210)
!551 = !DISubprogram(name: "llabs", scope: !50, file: !50, line: 844, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!238, !238}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !555, file: !405, line: 216)
!555 = !DISubprogram(name: "lldiv", scope: !50, file: !50, line: 858, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!543, !238, !238}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !559, file: !405, line: 227)
!559 = !DISubprogram(name: "atoll", scope: !50, file: !50, line: 112, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!238, !294}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !563, file: !405, line: 228)
!563 = !DISubprogram(name: "strtoll", scope: !50, file: !50, line: 200, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!238, !490, !517, !22}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !567, file: !405, line: 229)
!567 = !DISubprogram(name: "strtoull", scope: !50, file: !50, line: 205, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !490, !517, !22}
!570 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !572, file: !405, line: 231)
!572 = !DISubprogram(name: "strtof", scope: !50, file: !50, line: 123, type: !573, flags: DIFlagPrototyped, spFlags: 0)
!573 = !DISubroutineType(types: !574)
!574 = !{!116, !490, !517}
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !542, entity: !576, file: !405, line: 232)
!576 = !DISubprogram(name: "strtold", scope: !50, file: !50, line: 126, type: !577, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!127, !490, !517}
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !543, file: !405, line: 240)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !549, file: !405, line: 242)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !551, file: !405, line: 244)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !583, file: !405, line: 245)
!583 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !542, file: !405, line: 213, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !555, file: !405, line: 246)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !559, file: !405, line: 248)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !572, file: !405, line: 249)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !563, file: !405, line: 250)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !567, file: !405, line: 251)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !576, file: !405, line: 252)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !413, file: !591, line: 38)
!591 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !417, file: !591, line: 39)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !591, line: 40)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !422, file: !591, line: 43)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !591, line: 46)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !403, file: !591, line: 51)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !407, file: !591, line: 52)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !392, file: !591, line: 54)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !591, line: 55)
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !426, file: !591, line: 56)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !591, line: 57)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !591, line: 58)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !591, line: 59)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !591, line: 60)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !459, file: !591, line: 61)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !591, line: 62)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !591, line: 63)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !472, file: !591, line: 64)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !591, line: 65)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !591, line: 67)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !591, line: 68)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !591, line: 69)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !496, file: !591, line: 71)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !591, line: 72)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !591, line: 73)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !591, line: 74)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !591, line: 75)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !591, line: 76)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !591, line: 77)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !528, file: !591, line: 78)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !530, file: !591, line: 80)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !538, file: !591, line: 81)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !624, file: !626, line: 64)
!624 = !DISubprogram(name: "isalnum", scope: !625, file: !625, line: 108, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!626 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !628, file: !626, line: 65)
!628 = !DISubprogram(name: "isalpha", scope: !625, file: !625, line: 109, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !630, file: !626, line: 66)
!630 = !DISubprogram(name: "iscntrl", scope: !625, file: !625, line: 110, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !632, file: !626, line: 67)
!632 = !DISubprogram(name: "isdigit", scope: !625, file: !625, line: 111, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !634, file: !626, line: 68)
!634 = !DISubprogram(name: "isgraph", scope: !625, file: !625, line: 113, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !636, file: !626, line: 69)
!636 = !DISubprogram(name: "islower", scope: !625, file: !625, line: 112, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !638, file: !626, line: 70)
!638 = !DISubprogram(name: "isprint", scope: !625, file: !625, line: 114, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !640, file: !626, line: 71)
!640 = !DISubprogram(name: "ispunct", scope: !625, file: !625, line: 115, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !642, file: !626, line: 72)
!642 = !DISubprogram(name: "isspace", scope: !625, file: !625, line: 116, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !644, file: !626, line: 73)
!644 = !DISubprogram(name: "isupper", scope: !625, file: !625, line: 117, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !646, file: !626, line: 74)
!646 = !DISubprogram(name: "isxdigit", scope: !625, file: !625, line: 118, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !648, file: !626, line: 75)
!648 = !DISubprogram(name: "tolower", scope: !625, file: !625, line: 122, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !650, file: !626, line: 76)
!650 = !DISubprogram(name: "toupper", scope: !625, file: !625, line: 125, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !652, file: !626, line: 87)
!652 = !DISubprogram(name: "isblank", scope: !625, file: !625, line: 130, type: !51, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !654, file: !658, line: 77)
!654 = !DISubprogram(name: "memchr", scope: !655, file: !655, line: 73, type: !656, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIFile(filename: "/usr/include/string.h", directory: "")
!656 = !DISubroutineType(types: !657)
!657 = !{!437, !437, !22, !439}
!658 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !660, file: !658, line: 78)
!660 = !DISubprogram(name: "memcmp", scope: !655, file: !655, line: 64, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!22, !437, !437, !439}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !664, file: !658, line: 79)
!664 = !DISubprogram(name: "memcpy", scope: !655, file: !655, line: 43, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!16, !667, !668, !439}
!667 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !16)
!668 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !437)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !670, file: !658, line: 80)
!670 = !DISubprogram(name: "memmove", scope: !655, file: !655, line: 47, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!16, !16, !437, !439}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !674, file: !658, line: 81)
!674 = !DISubprogram(name: "memset", scope: !655, file: !655, line: 61, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!16, !16, !22, !439}
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !678, file: !658, line: 82)
!678 = !DISubprogram(name: "strcat", scope: !655, file: !655, line: 130, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!466, !533, !490}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !682, file: !658, line: 83)
!682 = !DISubprogram(name: "strcmp", scope: !655, file: !655, line: 137, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!22, !294, !294}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !686, file: !658, line: 84)
!686 = !DISubprogram(name: "strcoll", scope: !655, file: !655, line: 144, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !688, file: !658, line: 85)
!688 = !DISubprogram(name: "strcpy", scope: !655, file: !655, line: 122, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !690, file: !658, line: 86)
!690 = !DISubprogram(name: "strcspn", scope: !655, file: !655, line: 273, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!439, !294, !294}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !694, file: !658, line: 87)
!694 = !DISubprogram(name: "strerror", scope: !655, file: !655, line: 397, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!466, !22}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !698, file: !658, line: 88)
!698 = !DISubprogram(name: "strlen", scope: !655, file: !655, line: 385, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!439, !294}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !702, file: !658, line: 89)
!702 = !DISubprogram(name: "strncat", scope: !655, file: !655, line: 133, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!466, !533, !490, !439}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !706, file: !658, line: 90)
!706 = !DISubprogram(name: "strncmp", scope: !655, file: !655, line: 140, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!22, !294, !294, !439}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !710, file: !658, line: 91)
!710 = !DISubprogram(name: "strncpy", scope: !655, file: !655, line: 125, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !712, file: !658, line: 92)
!712 = !DISubprogram(name: "strspn", scope: !655, file: !655, line: 277, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !714, file: !658, line: 93)
!714 = !DISubprogram(name: "strtok", scope: !655, file: !655, line: 336, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !716, file: !658, line: 94)
!716 = !DISubprogram(name: "strxfrm", scope: !655, file: !655, line: 147, type: !717, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!439, !533, !490, !439}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !720, file: !658, line: 95)
!720 = !DISubprogram(name: "strchr", scope: !655, file: !655, line: 208, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!294, !294, !22}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !724, file: !658, line: 96)
!724 = !DISubprogram(name: "strpbrk", scope: !655, file: !655, line: 285, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!294, !294, !294}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !728, file: !658, line: 97)
!728 = !DISubprogram(name: "strrchr", scope: !655, file: !655, line: 235, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !48, entity: !730, file: !658, line: 98)
!730 = !DISubprogram(name: "strstr", scope: !655, file: !655, line: 312, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!731 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !732, entity: !48, file: !733, line: 37)
!732 = !DINamespace(name: "pov_base", scope: null)
!733 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!734 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !48, file: !735, line: 36)
!735 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!736 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !48, file: !4, line: 78)
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !48, file: !738, line: 36)
!738 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!739 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !48, file: !740, line: 50)
!740 = !DIFile(filename: "./splines.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !48, file: !1, line: 38)
!742 = !{i32 7, !"Dwarf Version", i32 4}
!743 = !{i32 2, !"Debug Info Version", i32 3}
!744 = !{i32 1, !"wchar_size", i32 4}
!745 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!746 = distinct !DISubprogram(name: "Precompute_Cubic_Coeffs", linkageName: "_ZN3pov23Precompute_Cubic_CoeffsEPNS_13Spline_StructE", scope: !5, file: !1, line: 98, type: !747, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !17}
!749 = !{}
!750 = !DILocalVariable(name: "sp", arg: 1, scope: !746, file: !1, line: 98, type: !17)
!751 = !DILocation(line: 98, column: 38, scope: !746)
!752 = !DILocalVariable(name: "i", scope: !746, file: !1, line: 100, type: !22)
!753 = !DILocation(line: 100, column: 9, scope: !746)
!754 = !DILocalVariable(name: "k", scope: !746, file: !1, line: 100, type: !22)
!755 = !DILocation(line: 100, column: 12, scope: !746)
!756 = !DILocalVariable(name: "h", scope: !746, file: !1, line: 101, type: !14)
!757 = !DILocation(line: 101, column: 10, scope: !746)
!758 = !DILocalVariable(name: "b", scope: !746, file: !1, line: 102, type: !14)
!759 = !DILocation(line: 102, column: 10, scope: !746)
!760 = !DILocalVariable(name: "u", scope: !746, file: !1, line: 103, type: !14)
!761 = !DILocation(line: 103, column: 10, scope: !746)
!762 = !DILocalVariable(name: "v", scope: !746, file: !1, line: 104, type: !14)
!763 = !DILocation(line: 104, column: 10, scope: !746)
!764 = !DILocation(line: 106, column: 16, scope: !746)
!765 = !DILocation(line: 106, column: 9, scope: !746)
!766 = !DILocation(line: 106, column: 7, scope: !746)
!767 = !DILocation(line: 107, column: 16, scope: !746)
!768 = !DILocation(line: 107, column: 9, scope: !746)
!769 = !DILocation(line: 107, column: 7, scope: !746)
!770 = !DILocation(line: 108, column: 16, scope: !746)
!771 = !DILocation(line: 108, column: 9, scope: !746)
!772 = !DILocation(line: 108, column: 7, scope: !746)
!773 = !DILocation(line: 109, column: 16, scope: !746)
!774 = !DILocation(line: 109, column: 9, scope: !746)
!775 = !DILocation(line: 109, column: 7, scope: !746)
!776 = !DILocation(line: 111, column: 11, scope: !777)
!777 = distinct !DILexicalBlock(scope: !746, file: !1, line: 111, column: 5)
!778 = !DILocation(line: 111, column: 9, scope: !777)
!779 = !DILocation(line: 111, column: 16, scope: !780)
!780 = distinct !DILexicalBlock(scope: !777, file: !1, line: 111, column: 5)
!781 = !DILocation(line: 111, column: 18, scope: !780)
!782 = !DILocation(line: 111, column: 5, scope: !777)
!783 = !DILocation(line: 113, column: 15, scope: !784)
!784 = distinct !DILexicalBlock(scope: !785, file: !1, line: 113, column: 9)
!785 = distinct !DILexicalBlock(scope: !780, file: !1, line: 112, column: 5)
!786 = !DILocation(line: 113, column: 13, scope: !784)
!787 = !DILocation(line: 113, column: 20, scope: !788)
!788 = distinct !DILexicalBlock(scope: !784, file: !1, line: 113, column: 9)
!789 = !DILocation(line: 113, column: 25, scope: !788)
!790 = !DILocation(line: 113, column: 29, scope: !788)
!791 = !DILocation(line: 113, column: 47, scope: !788)
!792 = !DILocation(line: 113, column: 22, scope: !788)
!793 = !DILocation(line: 113, column: 9, scope: !784)
!794 = !DILocation(line: 115, column: 20, scope: !795)
!795 = distinct !DILexicalBlock(scope: !788, file: !1, line: 114, column: 9)
!796 = !DILocation(line: 115, column: 24, scope: !795)
!797 = !DILocation(line: 115, column: 38, scope: !795)
!798 = !DILocation(line: 115, column: 39, scope: !795)
!799 = !DILocation(line: 115, column: 43, scope: !795)
!800 = !DILocation(line: 115, column: 49, scope: !795)
!801 = !DILocation(line: 115, column: 53, scope: !795)
!802 = !DILocation(line: 115, column: 67, scope: !795)
!803 = !DILocation(line: 115, column: 70, scope: !795)
!804 = !DILocation(line: 115, column: 47, scope: !795)
!805 = !DILocation(line: 115, column: 13, scope: !795)
!806 = !DILocation(line: 115, column: 15, scope: !795)
!807 = !DILocation(line: 115, column: 18, scope: !795)
!808 = !DILocation(line: 116, column: 21, scope: !795)
!809 = !DILocation(line: 116, column: 25, scope: !795)
!810 = !DILocation(line: 116, column: 39, scope: !795)
!811 = !DILocation(line: 116, column: 40, scope: !795)
!812 = !DILocation(line: 116, column: 44, scope: !795)
!813 = !DILocation(line: 116, column: 48, scope: !795)
!814 = !DILocation(line: 116, column: 53, scope: !795)
!815 = !DILocation(line: 116, column: 57, scope: !795)
!816 = !DILocation(line: 116, column: 71, scope: !795)
!817 = !DILocation(line: 116, column: 74, scope: !795)
!818 = !DILocation(line: 116, column: 78, scope: !795)
!819 = !DILocation(line: 116, column: 51, scope: !795)
!820 = !DILocation(line: 116, column: 82, scope: !795)
!821 = !DILocation(line: 116, column: 84, scope: !795)
!822 = !DILocation(line: 116, column: 81, scope: !795)
!823 = !DILocation(line: 116, column: 13, scope: !795)
!824 = !DILocation(line: 116, column: 15, scope: !795)
!825 = !DILocation(line: 116, column: 18, scope: !795)
!826 = !DILocation(line: 117, column: 9, scope: !795)
!827 = !DILocation(line: 113, column: 53, scope: !788)
!828 = !DILocation(line: 113, column: 9, scope: !788)
!829 = distinct !{!829, !793, !830}
!830 = !DILocation(line: 117, column: 9, scope: !784)
!831 = !DILocation(line: 118, column: 19, scope: !785)
!832 = !DILocation(line: 118, column: 24, scope: !785)
!833 = !DILocation(line: 118, column: 23, scope: !785)
!834 = !DILocation(line: 118, column: 17, scope: !785)
!835 = !DILocation(line: 118, column: 9, scope: !785)
!836 = !DILocation(line: 118, column: 14, scope: !785)
!837 = !DILocation(line: 119, column: 19, scope: !785)
!838 = !DILocation(line: 119, column: 24, scope: !785)
!839 = !DILocation(line: 119, column: 23, scope: !785)
!840 = !DILocation(line: 119, column: 17, scope: !785)
!841 = !DILocation(line: 119, column: 9, scope: !785)
!842 = !DILocation(line: 119, column: 14, scope: !785)
!843 = !DILocation(line: 120, column: 15, scope: !844)
!844 = distinct !DILexicalBlock(scope: !785, file: !1, line: 120, column: 9)
!845 = !DILocation(line: 120, column: 13, scope: !844)
!846 = !DILocation(line: 120, column: 20, scope: !847)
!847 = distinct !DILexicalBlock(scope: !844, file: !1, line: 120, column: 9)
!848 = !DILocation(line: 120, column: 25, scope: !847)
!849 = !DILocation(line: 120, column: 29, scope: !847)
!850 = !DILocation(line: 120, column: 47, scope: !847)
!851 = !DILocation(line: 120, column: 22, scope: !847)
!852 = !DILocation(line: 120, column: 9, scope: !844)
!853 = !DILocation(line: 122, column: 23, scope: !854)
!854 = distinct !DILexicalBlock(scope: !847, file: !1, line: 121, column: 9)
!855 = !DILocation(line: 122, column: 25, scope: !854)
!856 = !DILocation(line: 122, column: 28, scope: !854)
!857 = !DILocation(line: 122, column: 30, scope: !854)
!858 = !DILocation(line: 122, column: 31, scope: !854)
!859 = !DILocation(line: 122, column: 27, scope: !854)
!860 = !DILocation(line: 122, column: 21, scope: !854)
!861 = !DILocation(line: 122, column: 39, scope: !854)
!862 = !DILocation(line: 122, column: 41, scope: !854)
!863 = !DILocation(line: 122, column: 42, scope: !854)
!864 = !DILocation(line: 122, column: 46, scope: !854)
!865 = !DILocation(line: 122, column: 48, scope: !854)
!866 = !DILocation(line: 122, column: 49, scope: !854)
!867 = !DILocation(line: 122, column: 45, scope: !854)
!868 = !DILocation(line: 122, column: 54, scope: !854)
!869 = !DILocation(line: 122, column: 56, scope: !854)
!870 = !DILocation(line: 122, column: 57, scope: !854)
!871 = !DILocation(line: 122, column: 53, scope: !854)
!872 = !DILocation(line: 122, column: 36, scope: !854)
!873 = !DILocation(line: 122, column: 13, scope: !854)
!874 = !DILocation(line: 122, column: 15, scope: !854)
!875 = !DILocation(line: 122, column: 18, scope: !854)
!876 = !DILocation(line: 123, column: 23, scope: !854)
!877 = !DILocation(line: 123, column: 25, scope: !854)
!878 = !DILocation(line: 123, column: 28, scope: !854)
!879 = !DILocation(line: 123, column: 30, scope: !854)
!880 = !DILocation(line: 123, column: 31, scope: !854)
!881 = !DILocation(line: 123, column: 27, scope: !854)
!882 = !DILocation(line: 123, column: 21, scope: !854)
!883 = !DILocation(line: 123, column: 39, scope: !854)
!884 = !DILocation(line: 123, column: 41, scope: !854)
!885 = !DILocation(line: 123, column: 42, scope: !854)
!886 = !DILocation(line: 123, column: 46, scope: !854)
!887 = !DILocation(line: 123, column: 48, scope: !854)
!888 = !DILocation(line: 123, column: 49, scope: !854)
!889 = !DILocation(line: 123, column: 45, scope: !854)
!890 = !DILocation(line: 123, column: 54, scope: !854)
!891 = !DILocation(line: 123, column: 56, scope: !854)
!892 = !DILocation(line: 123, column: 57, scope: !854)
!893 = !DILocation(line: 123, column: 53, scope: !854)
!894 = !DILocation(line: 123, column: 36, scope: !854)
!895 = !DILocation(line: 123, column: 13, scope: !854)
!896 = !DILocation(line: 123, column: 15, scope: !854)
!897 = !DILocation(line: 123, column: 18, scope: !854)
!898 = !DILocation(line: 124, column: 9, scope: !854)
!899 = !DILocation(line: 120, column: 53, scope: !847)
!900 = !DILocation(line: 120, column: 9, scope: !847)
!901 = distinct !{!901, !852, !902}
!902 = !DILocation(line: 124, column: 9, scope: !844)
!903 = !DILocation(line: 125, column: 9, scope: !785)
!904 = !DILocation(line: 125, column: 13, scope: !785)
!905 = !DILocation(line: 125, column: 27, scope: !785)
!906 = !DILocation(line: 125, column: 31, scope: !785)
!907 = !DILocation(line: 125, column: 48, scope: !785)
!908 = !DILocation(line: 125, column: 52, scope: !785)
!909 = !DILocation(line: 125, column: 58, scope: !785)
!910 = !DILocation(line: 125, column: 61, scope: !785)
!911 = !DILocation(line: 126, column: 17, scope: !912)
!912 = distinct !DILexicalBlock(scope: !785, file: !1, line: 126, column: 9)
!913 = !DILocation(line: 126, column: 21, scope: !912)
!914 = !DILocation(line: 126, column: 38, scope: !912)
!915 = !DILocation(line: 126, column: 15, scope: !912)
!916 = !DILocation(line: 126, column: 13, scope: !912)
!917 = !DILocation(line: 126, column: 42, scope: !918)
!918 = distinct !DILexicalBlock(scope: !912, file: !1, line: 126, column: 9)
!919 = !DILocation(line: 126, column: 44, scope: !918)
!920 = !DILocation(line: 126, column: 9, scope: !912)
!921 = !DILocation(line: 128, column: 46, scope: !922)
!922 = distinct !DILexicalBlock(scope: !918, file: !1, line: 127, column: 9)
!923 = !DILocation(line: 128, column: 48, scope: !922)
!924 = !DILocation(line: 128, column: 53, scope: !922)
!925 = !DILocation(line: 128, column: 55, scope: !922)
!926 = !DILocation(line: 128, column: 58, scope: !922)
!927 = !DILocation(line: 128, column: 62, scope: !922)
!928 = !DILocation(line: 128, column: 76, scope: !922)
!929 = !DILocation(line: 128, column: 77, scope: !922)
!930 = !DILocation(line: 128, column: 81, scope: !922)
!931 = !DILocation(line: 128, column: 87, scope: !922)
!932 = !DILocation(line: 128, column: 57, scope: !922)
!933 = !DILocation(line: 128, column: 51, scope: !922)
!934 = !DILocation(line: 128, column: 91, scope: !922)
!935 = !DILocation(line: 128, column: 93, scope: !922)
!936 = !DILocation(line: 128, column: 90, scope: !922)
!937 = !DILocation(line: 128, column: 13, scope: !922)
!938 = !DILocation(line: 128, column: 17, scope: !922)
!939 = !DILocation(line: 128, column: 31, scope: !922)
!940 = !DILocation(line: 128, column: 34, scope: !922)
!941 = !DILocation(line: 128, column: 40, scope: !922)
!942 = !DILocation(line: 128, column: 43, scope: !922)
!943 = !DILocation(line: 129, column: 9, scope: !922)
!944 = !DILocation(line: 126, column: 50, scope: !918)
!945 = !DILocation(line: 126, column: 9, scope: !918)
!946 = distinct !{!946, !920, !947}
!947 = !DILocation(line: 129, column: 9, scope: !912)
!948 = !DILocation(line: 130, column: 9, scope: !785)
!949 = !DILocation(line: 130, column: 13, scope: !785)
!950 = !DILocation(line: 130, column: 30, scope: !785)
!951 = !DILocation(line: 130, column: 36, scope: !785)
!952 = !DILocation(line: 130, column: 39, scope: !785)
!953 = !DILocation(line: 131, column: 5, scope: !785)
!954 = !DILocation(line: 111, column: 24, scope: !780)
!955 = !DILocation(line: 111, column: 5, scope: !780)
!956 = distinct !{!956, !782, !957}
!957 = !DILocation(line: 131, column: 5, scope: !777)
!958 = !DILocation(line: 132, column: 5, scope: !746)
!959 = !DILocation(line: 132, column: 9, scope: !746)
!960 = !DILocation(line: 132, column: 25, scope: !746)
!961 = !DILocation(line: 134, column: 5, scope: !962)
!962 = distinct !DILexicalBlock(scope: !746, file: !1, line: 134, column: 5)
!963 = !DILocation(line: 135, column: 5, scope: !964)
!964 = distinct !DILexicalBlock(scope: !746, file: !1, line: 135, column: 5)
!965 = !DILocation(line: 136, column: 5, scope: !966)
!966 = distinct !DILexicalBlock(scope: !746, file: !1, line: 136, column: 5)
!967 = !DILocation(line: 137, column: 5, scope: !968)
!968 = distinct !DILexicalBlock(scope: !746, file: !1, line: 137, column: 5)
!969 = !DILocation(line: 138, column: 1, scope: !746)
!970 = distinct !DISubprogram(name: "linear_interpolate", linkageName: "_ZN3pov18linear_interpolateEPNS_12Spline_EntryEiid", scope: !5, file: !1, line: 170, type: !971, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!971 = !DISubroutineType(types: !972)
!972 = !{!15, !44, !22, !22, !15}
!973 = !DILocalVariable(name: "se", arg: 1, scope: !970, file: !1, line: 170, type: !44)
!974 = !DILocation(line: 170, column: 39, scope: !970)
!975 = !DILocalVariable(name: "i", arg: 2, scope: !970, file: !1, line: 170, type: !22)
!976 = !DILocation(line: 170, column: 47, scope: !970)
!977 = !DILocalVariable(name: "k", arg: 3, scope: !970, file: !1, line: 170, type: !22)
!978 = !DILocation(line: 170, column: 54, scope: !970)
!979 = !DILocalVariable(name: "p", arg: 4, scope: !970, file: !1, line: 170, type: !15)
!980 = !DILocation(line: 170, column: 61, scope: !970)
!981 = !DILocalVariable(name: "p1", scope: !970, file: !1, line: 172, type: !15)
!982 = !DILocation(line: 172, column: 9, scope: !970)
!983 = !DILocalVariable(name: "p2", scope: !970, file: !1, line: 172, type: !15)
!984 = !DILocation(line: 172, column: 13, scope: !970)
!985 = !DILocalVariable(name: "v1", scope: !970, file: !1, line: 172, type: !15)
!986 = !DILocation(line: 172, column: 17, scope: !970)
!987 = !DILocalVariable(name: "v2", scope: !970, file: !1, line: 172, type: !15)
!988 = !DILocation(line: 172, column: 21, scope: !970)
!989 = !DILocation(line: 173, column: 10, scope: !970)
!990 = !DILocation(line: 173, column: 13, scope: !970)
!991 = !DILocation(line: 173, column: 16, scope: !970)
!992 = !DILocation(line: 173, column: 8, scope: !970)
!993 = !DILocation(line: 174, column: 10, scope: !970)
!994 = !DILocation(line: 174, column: 13, scope: !970)
!995 = !DILocation(line: 174, column: 14, scope: !970)
!996 = !DILocation(line: 174, column: 18, scope: !970)
!997 = !DILocation(line: 174, column: 8, scope: !970)
!998 = !DILocation(line: 175, column: 10, scope: !970)
!999 = !DILocation(line: 175, column: 13, scope: !970)
!1000 = !DILocation(line: 175, column: 16, scope: !970)
!1001 = !DILocation(line: 175, column: 20, scope: !970)
!1002 = !DILocation(line: 175, column: 8, scope: !970)
!1003 = !DILocation(line: 176, column: 10, scope: !970)
!1004 = !DILocation(line: 176, column: 13, scope: !970)
!1005 = !DILocation(line: 176, column: 14, scope: !970)
!1006 = !DILocation(line: 176, column: 18, scope: !970)
!1007 = !DILocation(line: 176, column: 22, scope: !970)
!1008 = !DILocation(line: 176, column: 8, scope: !970)
!1009 = !DILocation(line: 177, column: 13, scope: !970)
!1010 = !DILocation(line: 177, column: 15, scope: !970)
!1011 = !DILocation(line: 177, column: 14, scope: !970)
!1012 = !DILocation(line: 177, column: 20, scope: !970)
!1013 = !DILocation(line: 177, column: 23, scope: !970)
!1014 = !DILocation(line: 177, column: 22, scope: !970)
!1015 = !DILocation(line: 177, column: 18, scope: !970)
!1016 = !DILocation(line: 177, column: 28, scope: !970)
!1017 = !DILocation(line: 177, column: 31, scope: !970)
!1018 = !DILocation(line: 177, column: 30, scope: !970)
!1019 = !DILocation(line: 177, column: 26, scope: !970)
!1020 = !DILocation(line: 177, column: 35, scope: !970)
!1021 = !DILocation(line: 177, column: 34, scope: !970)
!1022 = !DILocation(line: 177, column: 5, scope: !970)
!1023 = distinct !DISubprogram(name: "quadratic_interpolate", linkageName: "_ZN3pov21quadratic_interpolateEPNS_12Spline_EntryEiid", scope: !5, file: !1, line: 211, type: !971, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1024 = !DILocalVariable(name: "se", arg: 1, scope: !1023, file: !1, line: 211, type: !44)
!1025 = !DILocation(line: 211, column: 42, scope: !1023)
!1026 = !DILocalVariable(name: "i", arg: 2, scope: !1023, file: !1, line: 211, type: !22)
!1027 = !DILocation(line: 211, column: 50, scope: !1023)
!1028 = !DILocalVariable(name: "k", arg: 3, scope: !1023, file: !1, line: 211, type: !22)
!1029 = !DILocation(line: 211, column: 57, scope: !1023)
!1030 = !DILocalVariable(name: "p", arg: 4, scope: !1023, file: !1, line: 211, type: !15)
!1031 = !DILocation(line: 211, column: 64, scope: !1023)
!1032 = !DILocalVariable(name: "n", scope: !1023, file: !1, line: 214, type: !15)
!1033 = !DILocation(line: 214, column: 7, scope: !1023)
!1034 = !DILocalVariable(name: "p1", scope: !1023, file: !1, line: 215, type: !15)
!1035 = !DILocation(line: 215, column: 7, scope: !1023)
!1036 = !DILocalVariable(name: "p2", scope: !1023, file: !1, line: 215, type: !15)
!1037 = !DILocation(line: 215, column: 11, scope: !1023)
!1038 = !DILocalVariable(name: "p3", scope: !1023, file: !1, line: 215, type: !15)
!1039 = !DILocation(line: 215, column: 15, scope: !1023)
!1040 = !DILocalVariable(name: "v1", scope: !1023, file: !1, line: 216, type: !15)
!1041 = !DILocation(line: 216, column: 7, scope: !1023)
!1042 = !DILocalVariable(name: "v2", scope: !1023, file: !1, line: 216, type: !15)
!1043 = !DILocation(line: 216, column: 11, scope: !1023)
!1044 = !DILocalVariable(name: "v3", scope: !1023, file: !1, line: 216, type: !15)
!1045 = !DILocation(line: 216, column: 15, scope: !1023)
!1046 = !DILocalVariable(name: "a", scope: !1023, file: !1, line: 217, type: !15)
!1047 = !DILocation(line: 217, column: 7, scope: !1023)
!1048 = !DILocalVariable(name: "b", scope: !1023, file: !1, line: 217, type: !15)
!1049 = !DILocation(line: 217, column: 10, scope: !1023)
!1050 = !DILocalVariable(name: "c", scope: !1023, file: !1, line: 217, type: !15)
!1051 = !DILocation(line: 217, column: 13, scope: !1023)
!1052 = !DILocation(line: 219, column: 6, scope: !1023)
!1053 = !DILocation(line: 219, column: 9, scope: !1023)
!1054 = !DILocation(line: 219, column: 10, scope: !1023)
!1055 = !DILocation(line: 219, column: 14, scope: !1023)
!1056 = !DILocation(line: 219, column: 5, scope: !1023)
!1057 = !DILocation(line: 219, column: 25, scope: !1023)
!1058 = !DILocation(line: 219, column: 28, scope: !1023)
!1059 = !DILocation(line: 219, column: 31, scope: !1023)
!1060 = !DILocation(line: 219, column: 24, scope: !1023)
!1061 = !DILocation(line: 219, column: 42, scope: !1023)
!1062 = !DILocation(line: 219, column: 45, scope: !1023)
!1063 = !DILocation(line: 219, column: 46, scope: !1023)
!1064 = !DILocation(line: 219, column: 50, scope: !1023)
!1065 = !DILocation(line: 219, column: 41, scope: !1023)
!1066 = !DILocation(line: 220, column: 6, scope: !1023)
!1067 = !DILocation(line: 220, column: 9, scope: !1023)
!1068 = !DILocation(line: 220, column: 10, scope: !1023)
!1069 = !DILocation(line: 220, column: 14, scope: !1023)
!1070 = !DILocation(line: 220, column: 18, scope: !1023)
!1071 = !DILocation(line: 220, column: 5, scope: !1023)
!1072 = !DILocation(line: 220, column: 25, scope: !1023)
!1073 = !DILocation(line: 220, column: 28, scope: !1023)
!1074 = !DILocation(line: 220, column: 31, scope: !1023)
!1075 = !DILocation(line: 220, column: 35, scope: !1023)
!1076 = !DILocation(line: 220, column: 24, scope: !1023)
!1077 = !DILocation(line: 220, column: 42, scope: !1023)
!1078 = !DILocation(line: 220, column: 45, scope: !1023)
!1079 = !DILocation(line: 220, column: 46, scope: !1023)
!1080 = !DILocation(line: 220, column: 50, scope: !1023)
!1081 = !DILocation(line: 220, column: 54, scope: !1023)
!1082 = !DILocation(line: 220, column: 41, scope: !1023)
!1083 = !DILocation(line: 222, column: 6, scope: !1023)
!1084 = !DILocation(line: 222, column: 9, scope: !1023)
!1085 = !DILocation(line: 222, column: 8, scope: !1023)
!1086 = !DILocation(line: 222, column: 14, scope: !1023)
!1087 = !DILocation(line: 222, column: 17, scope: !1023)
!1088 = !DILocation(line: 222, column: 16, scope: !1023)
!1089 = !DILocation(line: 222, column: 12, scope: !1023)
!1090 = !DILocation(line: 222, column: 22, scope: !1023)
!1091 = !DILocation(line: 222, column: 25, scope: !1023)
!1092 = !DILocation(line: 222, column: 24, scope: !1023)
!1093 = !DILocation(line: 222, column: 20, scope: !1023)
!1094 = !DILocation(line: 222, column: 4, scope: !1023)
!1095 = !DILocation(line: 225, column: 7, scope: !1023)
!1096 = !DILocation(line: 225, column: 6, scope: !1023)
!1097 = !DILocation(line: 225, column: 10, scope: !1023)
!1098 = !DILocation(line: 225, column: 9, scope: !1023)
!1099 = !DILocation(line: 225, column: 13, scope: !1023)
!1100 = !DILocation(line: 225, column: 16, scope: !1023)
!1101 = !DILocation(line: 225, column: 15, scope: !1023)
!1102 = !DILocation(line: 225, column: 12, scope: !1023)
!1103 = !DILocation(line: 226, column: 8, scope: !1023)
!1104 = !DILocation(line: 226, column: 11, scope: !1023)
!1105 = !DILocation(line: 226, column: 10, scope: !1023)
!1106 = !DILocation(line: 226, column: 7, scope: !1023)
!1107 = !DILocation(line: 226, column: 14, scope: !1023)
!1108 = !DILocation(line: 226, column: 17, scope: !1023)
!1109 = !DILocation(line: 226, column: 16, scope: !1023)
!1110 = !DILocation(line: 226, column: 13, scope: !1023)
!1111 = !DILocation(line: 227, column: 8, scope: !1023)
!1112 = !DILocation(line: 227, column: 11, scope: !1023)
!1113 = !DILocation(line: 227, column: 10, scope: !1023)
!1114 = !DILocation(line: 227, column: 7, scope: !1023)
!1115 = !DILocation(line: 227, column: 14, scope: !1023)
!1116 = !DILocation(line: 227, column: 17, scope: !1023)
!1117 = !DILocation(line: 227, column: 16, scope: !1023)
!1118 = !DILocation(line: 227, column: 13, scope: !1023)
!1119 = !DILocation(line: 227, column: 22, scope: !1023)
!1120 = !DILocation(line: 227, column: 21, scope: !1023)
!1121 = !DILocation(line: 225, column: 4, scope: !1023)
!1122 = !DILocation(line: 228, column: 7, scope: !1023)
!1123 = !DILocation(line: 228, column: 10, scope: !1023)
!1124 = !DILocation(line: 228, column: 9, scope: !1023)
!1125 = !DILocation(line: 228, column: 13, scope: !1023)
!1126 = !DILocation(line: 228, column: 12, scope: !1023)
!1127 = !DILocation(line: 228, column: 18, scope: !1023)
!1128 = !DILocation(line: 228, column: 21, scope: !1023)
!1129 = !DILocation(line: 228, column: 20, scope: !1023)
!1130 = !DILocation(line: 228, column: 24, scope: !1023)
!1131 = !DILocation(line: 228, column: 23, scope: !1023)
!1132 = !DILocation(line: 228, column: 16, scope: !1023)
!1133 = !DILocation(line: 229, column: 8, scope: !1023)
!1134 = !DILocation(line: 229, column: 11, scope: !1023)
!1135 = !DILocation(line: 229, column: 10, scope: !1023)
!1136 = !DILocation(line: 229, column: 14, scope: !1023)
!1137 = !DILocation(line: 229, column: 13, scope: !1023)
!1138 = !DILocation(line: 229, column: 7, scope: !1023)
!1139 = !DILocation(line: 229, column: 19, scope: !1023)
!1140 = !DILocation(line: 229, column: 22, scope: !1023)
!1141 = !DILocation(line: 229, column: 21, scope: !1023)
!1142 = !DILocation(line: 229, column: 25, scope: !1023)
!1143 = !DILocation(line: 229, column: 24, scope: !1023)
!1144 = !DILocation(line: 229, column: 17, scope: !1023)
!1145 = !DILocation(line: 230, column: 8, scope: !1023)
!1146 = !DILocation(line: 230, column: 11, scope: !1023)
!1147 = !DILocation(line: 230, column: 10, scope: !1023)
!1148 = !DILocation(line: 230, column: 14, scope: !1023)
!1149 = !DILocation(line: 230, column: 13, scope: !1023)
!1150 = !DILocation(line: 230, column: 7, scope: !1023)
!1151 = !DILocation(line: 230, column: 19, scope: !1023)
!1152 = !DILocation(line: 230, column: 22, scope: !1023)
!1153 = !DILocation(line: 230, column: 21, scope: !1023)
!1154 = !DILocation(line: 230, column: 25, scope: !1023)
!1155 = !DILocation(line: 230, column: 24, scope: !1023)
!1156 = !DILocation(line: 230, column: 17, scope: !1023)
!1157 = !DILocation(line: 230, column: 30, scope: !1023)
!1158 = !DILocation(line: 230, column: 29, scope: !1023)
!1159 = !DILocation(line: 228, column: 4, scope: !1023)
!1160 = !DILocation(line: 231, column: 7, scope: !1023)
!1161 = !DILocation(line: 231, column: 6, scope: !1023)
!1162 = !DILocation(line: 231, column: 10, scope: !1023)
!1163 = !DILocation(line: 231, column: 9, scope: !1023)
!1164 = !DILocation(line: 231, column: 13, scope: !1023)
!1165 = !DILocation(line: 231, column: 12, scope: !1023)
!1166 = !DILocation(line: 231, column: 16, scope: !1023)
!1167 = !DILocation(line: 231, column: 15, scope: !1023)
!1168 = !DILocation(line: 231, column: 19, scope: !1023)
!1169 = !DILocation(line: 231, column: 22, scope: !1023)
!1170 = !DILocation(line: 231, column: 21, scope: !1023)
!1171 = !DILocation(line: 231, column: 25, scope: !1023)
!1172 = !DILocation(line: 231, column: 24, scope: !1023)
!1173 = !DILocation(line: 231, column: 28, scope: !1023)
!1174 = !DILocation(line: 231, column: 27, scope: !1023)
!1175 = !DILocation(line: 231, column: 18, scope: !1023)
!1176 = !DILocation(line: 232, column: 8, scope: !1023)
!1177 = !DILocation(line: 232, column: 11, scope: !1023)
!1178 = !DILocation(line: 232, column: 10, scope: !1023)
!1179 = !DILocation(line: 232, column: 14, scope: !1023)
!1180 = !DILocation(line: 232, column: 13, scope: !1023)
!1181 = !DILocation(line: 232, column: 17, scope: !1023)
!1182 = !DILocation(line: 232, column: 16, scope: !1023)
!1183 = !DILocation(line: 232, column: 7, scope: !1023)
!1184 = !DILocation(line: 232, column: 20, scope: !1023)
!1185 = !DILocation(line: 232, column: 23, scope: !1023)
!1186 = !DILocation(line: 232, column: 22, scope: !1023)
!1187 = !DILocation(line: 232, column: 26, scope: !1023)
!1188 = !DILocation(line: 232, column: 25, scope: !1023)
!1189 = !DILocation(line: 232, column: 29, scope: !1023)
!1190 = !DILocation(line: 232, column: 28, scope: !1023)
!1191 = !DILocation(line: 232, column: 19, scope: !1023)
!1192 = !DILocation(line: 233, column: 8, scope: !1023)
!1193 = !DILocation(line: 233, column: 11, scope: !1023)
!1194 = !DILocation(line: 233, column: 10, scope: !1023)
!1195 = !DILocation(line: 233, column: 14, scope: !1023)
!1196 = !DILocation(line: 233, column: 13, scope: !1023)
!1197 = !DILocation(line: 233, column: 17, scope: !1023)
!1198 = !DILocation(line: 233, column: 16, scope: !1023)
!1199 = !DILocation(line: 233, column: 7, scope: !1023)
!1200 = !DILocation(line: 233, column: 20, scope: !1023)
!1201 = !DILocation(line: 233, column: 23, scope: !1023)
!1202 = !DILocation(line: 233, column: 22, scope: !1023)
!1203 = !DILocation(line: 233, column: 26, scope: !1023)
!1204 = !DILocation(line: 233, column: 25, scope: !1023)
!1205 = !DILocation(line: 233, column: 29, scope: !1023)
!1206 = !DILocation(line: 233, column: 28, scope: !1023)
!1207 = !DILocation(line: 233, column: 19, scope: !1023)
!1208 = !DILocation(line: 233, column: 34, scope: !1023)
!1209 = !DILocation(line: 233, column: 33, scope: !1023)
!1210 = !DILocation(line: 231, column: 4, scope: !1023)
!1211 = !DILocation(line: 234, column: 11, scope: !1023)
!1212 = !DILocation(line: 234, column: 13, scope: !1023)
!1213 = !DILocation(line: 234, column: 12, scope: !1023)
!1214 = !DILocation(line: 234, column: 15, scope: !1023)
!1215 = !DILocation(line: 234, column: 14, scope: !1023)
!1216 = !DILocation(line: 234, column: 18, scope: !1023)
!1217 = !DILocation(line: 234, column: 17, scope: !1023)
!1218 = !DILocation(line: 234, column: 20, scope: !1023)
!1219 = !DILocation(line: 234, column: 19, scope: !1023)
!1220 = !DILocation(line: 234, column: 3, scope: !1023)
!1221 = distinct !DISubprogram(name: "natural_interpolate", linkageName: "_ZN3pov19natural_interpolateEPNS_12Spline_EntryEiid", scope: !5, file: !1, line: 268, type: !971, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1222 = !DILocalVariable(name: "se", arg: 1, scope: !1221, file: !1, line: 268, type: !44)
!1223 = !DILocation(line: 268, column: 40, scope: !1221)
!1224 = !DILocalVariable(name: "i", arg: 2, scope: !1221, file: !1, line: 268, type: !22)
!1225 = !DILocation(line: 268, column: 48, scope: !1221)
!1226 = !DILocalVariable(name: "k", arg: 3, scope: !1221, file: !1, line: 268, type: !22)
!1227 = !DILocation(line: 268, column: 55, scope: !1221)
!1228 = !DILocalVariable(name: "p", arg: 4, scope: !1221, file: !1, line: 268, type: !15)
!1229 = !DILocation(line: 268, column: 62, scope: !1221)
!1230 = !DILocalVariable(name: "h", scope: !1221, file: !1, line: 270, type: !15)
!1231 = !DILocation(line: 270, column: 9, scope: !1221)
!1232 = !DILocalVariable(name: "tmp", scope: !1221, file: !1, line: 270, type: !15)
!1233 = !DILocation(line: 270, column: 12, scope: !1221)
!1234 = !DILocation(line: 271, column: 9, scope: !1221)
!1235 = !DILocation(line: 271, column: 12, scope: !1221)
!1236 = !DILocation(line: 271, column: 13, scope: !1221)
!1237 = !DILocation(line: 271, column: 17, scope: !1221)
!1238 = !DILocation(line: 271, column: 23, scope: !1221)
!1239 = !DILocation(line: 271, column: 26, scope: !1221)
!1240 = !DILocation(line: 271, column: 29, scope: !1221)
!1241 = !DILocation(line: 271, column: 21, scope: !1221)
!1242 = !DILocation(line: 271, column: 7, scope: !1221)
!1243 = !DILocation(line: 272, column: 11, scope: !1221)
!1244 = !DILocation(line: 272, column: 14, scope: !1221)
!1245 = !DILocation(line: 272, column: 17, scope: !1221)
!1246 = !DILocation(line: 272, column: 23, scope: !1221)
!1247 = !DILocation(line: 272, column: 25, scope: !1221)
!1248 = !DILocation(line: 272, column: 34, scope: !1221)
!1249 = !DILocation(line: 272, column: 38, scope: !1221)
!1250 = !DILocation(line: 272, column: 41, scope: !1221)
!1251 = !DILocation(line: 272, column: 44, scope: !1221)
!1252 = !DILocation(line: 272, column: 36, scope: !1221)
!1253 = !DILocation(line: 272, column: 50, scope: !1221)
!1254 = !DILocation(line: 272, column: 53, scope: !1221)
!1255 = !DILocation(line: 272, column: 54, scope: !1221)
!1256 = !DILocation(line: 272, column: 58, scope: !1221)
!1257 = !DILocation(line: 272, column: 64, scope: !1221)
!1258 = !DILocation(line: 272, column: 69, scope: !1221)
!1259 = !DILocation(line: 272, column: 72, scope: !1221)
!1260 = !DILocation(line: 272, column: 75, scope: !1221)
!1261 = !DILocation(line: 272, column: 81, scope: !1221)
!1262 = !DILocation(line: 272, column: 67, scope: !1221)
!1263 = !DILocation(line: 272, column: 48, scope: !1221)
!1264 = !DILocation(line: 272, column: 91, scope: !1221)
!1265 = !DILocation(line: 272, column: 90, scope: !1221)
!1266 = !DILocation(line: 272, column: 85, scope: !1221)
!1267 = !DILocation(line: 272, column: 30, scope: !1221)
!1268 = !DILocation(line: 272, column: 9, scope: !1221)
!1269 = !DILocation(line: 273, column: 13, scope: !1221)
!1270 = !DILocation(line: 273, column: 14, scope: !1221)
!1271 = !DILocation(line: 273, column: 11, scope: !1221)
!1272 = !DILocation(line: 273, column: 21, scope: !1221)
!1273 = !DILocation(line: 273, column: 24, scope: !1221)
!1274 = !DILocation(line: 273, column: 25, scope: !1221)
!1275 = !DILocation(line: 273, column: 29, scope: !1221)
!1276 = !DILocation(line: 273, column: 35, scope: !1221)
!1277 = !DILocation(line: 273, column: 44, scope: !1221)
!1278 = !DILocation(line: 273, column: 47, scope: !1221)
!1279 = !DILocation(line: 273, column: 50, scope: !1221)
!1280 = !DILocation(line: 273, column: 56, scope: !1221)
!1281 = !DILocation(line: 273, column: 43, scope: !1221)
!1282 = !DILocation(line: 273, column: 38, scope: !1221)
!1283 = !DILocation(line: 273, column: 19, scope: !1221)
!1284 = !DILocation(line: 273, column: 63, scope: !1221)
!1285 = !DILocation(line: 273, column: 66, scope: !1221)
!1286 = !DILocation(line: 273, column: 67, scope: !1221)
!1287 = !DILocation(line: 273, column: 71, scope: !1221)
!1288 = !DILocation(line: 273, column: 75, scope: !1221)
!1289 = !DILocation(line: 273, column: 80, scope: !1221)
!1290 = !DILocation(line: 273, column: 83, scope: !1221)
!1291 = !DILocation(line: 273, column: 86, scope: !1221)
!1292 = !DILocation(line: 273, column: 90, scope: !1221)
!1293 = !DILocation(line: 273, column: 78, scope: !1221)
!1294 = !DILocation(line: 273, column: 94, scope: !1221)
!1295 = !DILocation(line: 273, column: 93, scope: !1221)
!1296 = !DILocation(line: 273, column: 60, scope: !1221)
!1297 = !DILocation(line: 273, column: 99, scope: !1221)
!1298 = !DILocation(line: 273, column: 103, scope: !1221)
!1299 = !DILocation(line: 273, column: 106, scope: !1221)
!1300 = !DILocation(line: 273, column: 109, scope: !1221)
!1301 = !DILocation(line: 273, column: 101, scope: !1221)
!1302 = !DILocation(line: 273, column: 114, scope: !1221)
!1303 = !DILocation(line: 273, column: 113, scope: !1221)
!1304 = !DILocation(line: 273, column: 96, scope: !1221)
!1305 = !DILocation(line: 273, column: 9, scope: !1221)
!1306 = !DILocation(line: 274, column: 12, scope: !1221)
!1307 = !DILocation(line: 274, column: 15, scope: !1221)
!1308 = !DILocation(line: 274, column: 18, scope: !1221)
!1309 = !DILocation(line: 274, column: 22, scope: !1221)
!1310 = !DILocation(line: 274, column: 28, scope: !1221)
!1311 = !DILocation(line: 274, column: 32, scope: !1221)
!1312 = !DILocation(line: 274, column: 35, scope: !1221)
!1313 = !DILocation(line: 274, column: 38, scope: !1221)
!1314 = !DILocation(line: 274, column: 30, scope: !1221)
!1315 = !DILocation(line: 274, column: 43, scope: !1221)
!1316 = !DILocation(line: 274, column: 42, scope: !1221)
!1317 = !DILocation(line: 274, column: 25, scope: !1221)
!1318 = !DILocation(line: 274, column: 5, scope: !1221)
!1319 = distinct !DISubprogram(name: "catmull_rom_interpolate", linkageName: "_ZN3pov23catmull_rom_interpolateEPNS_12Spline_EntryEiid", scope: !5, file: !1, line: 308, type: !971, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1320 = !DILocalVariable(name: "se", arg: 1, scope: !1319, file: !1, line: 308, type: !44)
!1321 = !DILocation(line: 308, column: 44, scope: !1319)
!1322 = !DILocalVariable(name: "i", arg: 2, scope: !1319, file: !1, line: 308, type: !22)
!1323 = !DILocation(line: 308, column: 52, scope: !1319)
!1324 = !DILocalVariable(name: "k", arg: 3, scope: !1319, file: !1, line: 308, type: !22)
!1325 = !DILocation(line: 308, column: 59, scope: !1319)
!1326 = !DILocalVariable(name: "p", arg: 4, scope: !1319, file: !1, line: 308, type: !15)
!1327 = !DILocation(line: 308, column: 66, scope: !1319)
!1328 = !DILocalVariable(name: "dt", scope: !1319, file: !1, line: 310, type: !15)
!1329 = !DILocation(line: 310, column: 9, scope: !1319)
!1330 = !DILocation(line: 310, column: 15, scope: !1319)
!1331 = !DILocation(line: 310, column: 18, scope: !1319)
!1332 = !DILocation(line: 310, column: 19, scope: !1319)
!1333 = !DILocation(line: 310, column: 23, scope: !1319)
!1334 = !DILocation(line: 310, column: 29, scope: !1319)
!1335 = !DILocation(line: 310, column: 32, scope: !1319)
!1336 = !DILocation(line: 310, column: 35, scope: !1319)
!1337 = !DILocation(line: 310, column: 27, scope: !1319)
!1338 = !DILocalVariable(name: "u", scope: !1319, file: !1, line: 311, type: !15)
!1339 = !DILocation(line: 311, column: 9, scope: !1319)
!1340 = !DILocation(line: 311, column: 14, scope: !1319)
!1341 = !DILocation(line: 311, column: 18, scope: !1319)
!1342 = !DILocation(line: 311, column: 21, scope: !1319)
!1343 = !DILocation(line: 311, column: 24, scope: !1319)
!1344 = !DILocation(line: 311, column: 16, scope: !1319)
!1345 = !DILocation(line: 311, column: 29, scope: !1319)
!1346 = !DILocation(line: 311, column: 28, scope: !1319)
!1347 = !DILocalVariable(name: "dp0", scope: !1319, file: !1, line: 312, type: !15)
!1348 = !DILocation(line: 312, column: 9, scope: !1319)
!1349 = !DILocation(line: 312, column: 17, scope: !1319)
!1350 = !DILocation(line: 312, column: 20, scope: !1319)
!1351 = !DILocation(line: 312, column: 23, scope: !1319)
!1352 = !DILocation(line: 312, column: 27, scope: !1319)
!1353 = !DILocation(line: 312, column: 32, scope: !1319)
!1354 = !DILocation(line: 312, column: 35, scope: !1319)
!1355 = !DILocation(line: 312, column: 36, scope: !1319)
!1356 = !DILocation(line: 312, column: 40, scope: !1319)
!1357 = !DILocation(line: 312, column: 44, scope: !1319)
!1358 = !DILocation(line: 312, column: 30, scope: !1319)
!1359 = !DILocation(line: 312, column: 49, scope: !1319)
!1360 = !DILocation(line: 312, column: 52, scope: !1319)
!1361 = !DILocation(line: 312, column: 55, scope: !1319)
!1362 = !DILocation(line: 312, column: 61, scope: !1319)
!1363 = !DILocation(line: 312, column: 64, scope: !1319)
!1364 = !DILocation(line: 312, column: 65, scope: !1319)
!1365 = !DILocation(line: 312, column: 69, scope: !1319)
!1366 = !DILocation(line: 312, column: 59, scope: !1319)
!1367 = !DILocation(line: 312, column: 47, scope: !1319)
!1368 = !DILocation(line: 312, column: 77, scope: !1319)
!1369 = !DILocation(line: 312, column: 80, scope: !1319)
!1370 = !DILocation(line: 312, column: 81, scope: !1319)
!1371 = !DILocation(line: 312, column: 85, scope: !1319)
!1372 = !DILocation(line: 312, column: 89, scope: !1319)
!1373 = !DILocation(line: 312, column: 94, scope: !1319)
!1374 = !DILocation(line: 312, column: 97, scope: !1319)
!1375 = !DILocation(line: 312, column: 100, scope: !1319)
!1376 = !DILocation(line: 312, column: 104, scope: !1319)
!1377 = !DILocation(line: 312, column: 92, scope: !1319)
!1378 = !DILocation(line: 312, column: 109, scope: !1319)
!1379 = !DILocation(line: 312, column: 112, scope: !1319)
!1380 = !DILocation(line: 312, column: 113, scope: !1319)
!1381 = !DILocation(line: 312, column: 117, scope: !1319)
!1382 = !DILocation(line: 312, column: 123, scope: !1319)
!1383 = !DILocation(line: 312, column: 126, scope: !1319)
!1384 = !DILocation(line: 312, column: 129, scope: !1319)
!1385 = !DILocation(line: 312, column: 121, scope: !1319)
!1386 = !DILocation(line: 312, column: 107, scope: !1319)
!1387 = !DILocation(line: 312, column: 74, scope: !1319)
!1388 = !DILocation(line: 312, column: 134, scope: !1319)
!1389 = !DILocation(line: 312, column: 141, scope: !1319)
!1390 = !DILocation(line: 312, column: 139, scope: !1319)
!1391 = !DILocalVariable(name: "dp1", scope: !1319, file: !1, line: 313, type: !15)
!1392 = !DILocation(line: 313, column: 9, scope: !1319)
!1393 = !DILocation(line: 313, column: 17, scope: !1319)
!1394 = !DILocation(line: 313, column: 20, scope: !1319)
!1395 = !DILocation(line: 313, column: 21, scope: !1319)
!1396 = !DILocation(line: 313, column: 25, scope: !1319)
!1397 = !DILocation(line: 313, column: 29, scope: !1319)
!1398 = !DILocation(line: 313, column: 34, scope: !1319)
!1399 = !DILocation(line: 313, column: 37, scope: !1319)
!1400 = !DILocation(line: 313, column: 38, scope: !1319)
!1401 = !DILocation(line: 313, column: 42, scope: !1319)
!1402 = !DILocation(line: 313, column: 46, scope: !1319)
!1403 = !DILocation(line: 313, column: 32, scope: !1319)
!1404 = !DILocation(line: 313, column: 51, scope: !1319)
!1405 = !DILocation(line: 313, column: 54, scope: !1319)
!1406 = !DILocation(line: 313, column: 55, scope: !1319)
!1407 = !DILocation(line: 313, column: 59, scope: !1319)
!1408 = !DILocation(line: 313, column: 65, scope: !1319)
!1409 = !DILocation(line: 313, column: 68, scope: !1319)
!1410 = !DILocation(line: 313, column: 69, scope: !1319)
!1411 = !DILocation(line: 313, column: 73, scope: !1319)
!1412 = !DILocation(line: 313, column: 63, scope: !1319)
!1413 = !DILocation(line: 313, column: 49, scope: !1319)
!1414 = !DILocation(line: 313, column: 81, scope: !1319)
!1415 = !DILocation(line: 313, column: 84, scope: !1319)
!1416 = !DILocation(line: 313, column: 85, scope: !1319)
!1417 = !DILocation(line: 313, column: 89, scope: !1319)
!1418 = !DILocation(line: 313, column: 93, scope: !1319)
!1419 = !DILocation(line: 313, column: 98, scope: !1319)
!1420 = !DILocation(line: 313, column: 101, scope: !1319)
!1421 = !DILocation(line: 313, column: 104, scope: !1319)
!1422 = !DILocation(line: 313, column: 108, scope: !1319)
!1423 = !DILocation(line: 313, column: 96, scope: !1319)
!1424 = !DILocation(line: 313, column: 113, scope: !1319)
!1425 = !DILocation(line: 313, column: 116, scope: !1319)
!1426 = !DILocation(line: 313, column: 117, scope: !1319)
!1427 = !DILocation(line: 313, column: 121, scope: !1319)
!1428 = !DILocation(line: 313, column: 127, scope: !1319)
!1429 = !DILocation(line: 313, column: 130, scope: !1319)
!1430 = !DILocation(line: 313, column: 133, scope: !1319)
!1431 = !DILocation(line: 313, column: 125, scope: !1319)
!1432 = !DILocation(line: 313, column: 111, scope: !1319)
!1433 = !DILocation(line: 313, column: 78, scope: !1319)
!1434 = !DILocation(line: 313, column: 138, scope: !1319)
!1435 = !DILocation(line: 313, column: 145, scope: !1319)
!1436 = !DILocation(line: 313, column: 143, scope: !1319)
!1437 = !DILocation(line: 315, column: 13, scope: !1319)
!1438 = !DILocation(line: 315, column: 16, scope: !1319)
!1439 = !DILocation(line: 315, column: 19, scope: !1319)
!1440 = !DILocation(line: 315, column: 23, scope: !1319)
!1441 = !DILocation(line: 315, column: 31, scope: !1319)
!1442 = !DILocation(line: 315, column: 30, scope: !1319)
!1443 = !DILocation(line: 315, column: 33, scope: !1319)
!1444 = !DILocation(line: 315, column: 32, scope: !1319)
!1445 = !DILocation(line: 315, column: 35, scope: !1319)
!1446 = !DILocation(line: 315, column: 34, scope: !1319)
!1447 = !DILocation(line: 315, column: 41, scope: !1319)
!1448 = !DILocation(line: 315, column: 40, scope: !1319)
!1449 = !DILocation(line: 315, column: 43, scope: !1319)
!1450 = !DILocation(line: 315, column: 42, scope: !1319)
!1451 = !DILocation(line: 315, column: 37, scope: !1319)
!1452 = !DILocation(line: 315, column: 45, scope: !1319)
!1453 = !DILocation(line: 315, column: 26, scope: !1319)
!1454 = !DILocation(line: 316, column: 13, scope: !1319)
!1455 = !DILocation(line: 316, column: 16, scope: !1319)
!1456 = !DILocation(line: 316, column: 17, scope: !1319)
!1457 = !DILocation(line: 316, column: 21, scope: !1319)
!1458 = !DILocation(line: 316, column: 25, scope: !1319)
!1459 = !DILocation(line: 316, column: 33, scope: !1319)
!1460 = !DILocation(line: 316, column: 32, scope: !1319)
!1461 = !DILocation(line: 316, column: 35, scope: !1319)
!1462 = !DILocation(line: 316, column: 34, scope: !1319)
!1463 = !DILocation(line: 316, column: 41, scope: !1319)
!1464 = !DILocation(line: 316, column: 40, scope: !1319)
!1465 = !DILocation(line: 316, column: 43, scope: !1319)
!1466 = !DILocation(line: 316, column: 42, scope: !1319)
!1467 = !DILocation(line: 316, column: 45, scope: !1319)
!1468 = !DILocation(line: 316, column: 44, scope: !1319)
!1469 = !DILocation(line: 316, column: 37, scope: !1319)
!1470 = !DILocation(line: 316, column: 28, scope: !1319)
!1471 = !DILocation(line: 315, column: 50, scope: !1319)
!1472 = !DILocation(line: 317, column: 13, scope: !1319)
!1473 = !DILocation(line: 317, column: 20, scope: !1319)
!1474 = !DILocation(line: 317, column: 22, scope: !1319)
!1475 = !DILocation(line: 317, column: 21, scope: !1319)
!1476 = !DILocation(line: 317, column: 24, scope: !1319)
!1477 = !DILocation(line: 317, column: 23, scope: !1319)
!1478 = !DILocation(line: 317, column: 30, scope: !1319)
!1479 = !DILocation(line: 317, column: 29, scope: !1319)
!1480 = !DILocation(line: 317, column: 32, scope: !1319)
!1481 = !DILocation(line: 317, column: 31, scope: !1319)
!1482 = !DILocation(line: 317, column: 26, scope: !1319)
!1483 = !DILocation(line: 317, column: 36, scope: !1319)
!1484 = !DILocation(line: 317, column: 34, scope: !1319)
!1485 = !DILocation(line: 317, column: 17, scope: !1319)
!1486 = !DILocation(line: 316, column: 48, scope: !1319)
!1487 = !DILocation(line: 318, column: 13, scope: !1319)
!1488 = !DILocation(line: 318, column: 20, scope: !1319)
!1489 = !DILocation(line: 318, column: 22, scope: !1319)
!1490 = !DILocation(line: 318, column: 21, scope: !1319)
!1491 = !DILocation(line: 318, column: 24, scope: !1319)
!1492 = !DILocation(line: 318, column: 23, scope: !1319)
!1493 = !DILocation(line: 318, column: 28, scope: !1319)
!1494 = !DILocation(line: 318, column: 30, scope: !1319)
!1495 = !DILocation(line: 318, column: 29, scope: !1319)
!1496 = !DILocation(line: 318, column: 26, scope: !1319)
!1497 = !DILocation(line: 318, column: 17, scope: !1319)
!1498 = !DILocation(line: 317, column: 39, scope: !1319)
!1499 = !DILocation(line: 315, column: 5, scope: !1319)
!1500 = distinct !DISubprogram(name: "findt", linkageName: "_ZN3pov5findtEPNS_13Spline_StructEd", scope: !5, file: !1, line: 351, type: !1501, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{!22, !17, !15}
!1503 = !DILocalVariable(name: "sp", arg: 1, scope: !1500, file: !1, line: 351, type: !17)
!1504 = !DILocation(line: 351, column: 20, scope: !1500)
!1505 = !DILocalVariable(name: "Time", arg: 2, scope: !1500, file: !1, line: 351, type: !15)
!1506 = !DILocation(line: 351, column: 28, scope: !1500)
!1507 = !DILocalVariable(name: "i", scope: !1500, file: !1, line: 353, type: !22)
!1508 = !DILocation(line: 353, column: 9, scope: !1500)
!1509 = !DILocalVariable(name: "i2", scope: !1500, file: !1, line: 353, type: !22)
!1510 = !DILocation(line: 353, column: 12, scope: !1500)
!1511 = !DILocalVariable(name: "se", scope: !1500, file: !1, line: 354, type: !44)
!1512 = !DILocation(line: 354, column: 20, scope: !1500)
!1513 = !DILocation(line: 355, column: 10, scope: !1500)
!1514 = !DILocation(line: 355, column: 14, scope: !1500)
!1515 = !DILocation(line: 355, column: 8, scope: !1500)
!1516 = !DILocation(line: 356, column: 8, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 356, column: 8)
!1518 = !DILocation(line: 356, column: 12, scope: !1517)
!1519 = !DILocation(line: 356, column: 30, scope: !1517)
!1520 = !DILocation(line: 356, column: 8, scope: !1500)
!1521 = !DILocation(line: 356, column: 36, scope: !1517)
!1522 = !DILocation(line: 358, column: 8, scope: !1523)
!1523 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 358, column: 8)
!1524 = !DILocation(line: 358, column: 16, scope: !1523)
!1525 = !DILocation(line: 358, column: 22, scope: !1523)
!1526 = !DILocation(line: 358, column: 13, scope: !1523)
!1527 = !DILocation(line: 358, column: 8, scope: !1500)
!1528 = !DILocation(line: 358, column: 27, scope: !1523)
!1529 = !DILocation(line: 360, column: 8, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 360, column: 8)
!1531 = !DILocation(line: 360, column: 16, scope: !1530)
!1532 = !DILocation(line: 360, column: 19, scope: !1530)
!1533 = !DILocation(line: 360, column: 23, scope: !1530)
!1534 = !DILocation(line: 360, column: 40, scope: !1530)
!1535 = !DILocation(line: 360, column: 44, scope: !1530)
!1536 = !DILocation(line: 360, column: 13, scope: !1530)
!1537 = !DILocation(line: 360, column: 8, scope: !1500)
!1538 = !DILocation(line: 360, column: 56, scope: !1530)
!1539 = !DILocation(line: 360, column: 60, scope: !1530)
!1540 = !DILocation(line: 360, column: 49, scope: !1530)
!1541 = !DILocation(line: 362, column: 9, scope: !1500)
!1542 = !DILocation(line: 362, column: 13, scope: !1500)
!1543 = !DILocation(line: 362, column: 31, scope: !1500)
!1544 = !DILocation(line: 362, column: 7, scope: !1500)
!1545 = !DILocation(line: 364, column: 9, scope: !1546)
!1546 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 364, column: 9)
!1547 = !DILocation(line: 364, column: 16, scope: !1546)
!1548 = !DILocation(line: 364, column: 19, scope: !1546)
!1549 = !DILocation(line: 364, column: 22, scope: !1546)
!1550 = !DILocation(line: 364, column: 14, scope: !1546)
!1551 = !DILocation(line: 364, column: 9, scope: !1500)
!1552 = !DILocation(line: 366, column: 14, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 365, column: 5)
!1554 = !DILocation(line: 366, column: 18, scope: !1553)
!1555 = !DILocation(line: 366, column: 35, scope: !1553)
!1556 = !DILocation(line: 366, column: 12, scope: !1553)
!1557 = !DILocation(line: 367, column: 9, scope: !1553)
!1558 = !DILocation(line: 367, column: 15, scope: !1553)
!1559 = !DILocation(line: 367, column: 20, scope: !1553)
!1560 = !DILocation(line: 367, column: 18, scope: !1553)
!1561 = !DILocation(line: 367, column: 22, scope: !1553)
!1562 = !DILocation(line: 369, column: 16, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1564, file: !1, line: 369, column: 16)
!1564 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 368, column: 9)
!1565 = !DILocation(line: 369, column: 23, scope: !1563)
!1566 = !DILocation(line: 369, column: 26, scope: !1563)
!1567 = !DILocation(line: 369, column: 29, scope: !1563)
!1568 = !DILocation(line: 369, column: 32, scope: !1563)
!1569 = !DILocation(line: 369, column: 31, scope: !1563)
!1570 = !DILocation(line: 369, column: 34, scope: !1563)
!1571 = !DILocation(line: 369, column: 27, scope: !1563)
!1572 = !DILocation(line: 369, column: 38, scope: !1563)
!1573 = !DILocation(line: 369, column: 21, scope: !1563)
!1574 = !DILocation(line: 369, column: 16, scope: !1564)
!1575 = !DILocation(line: 370, column: 21, scope: !1563)
!1576 = !DILocation(line: 370, column: 24, scope: !1563)
!1577 = !DILocation(line: 370, column: 27, scope: !1563)
!1578 = !DILocation(line: 370, column: 26, scope: !1563)
!1579 = !DILocation(line: 370, column: 29, scope: !1563)
!1580 = !DILocation(line: 370, column: 22, scope: !1563)
!1581 = !DILocation(line: 370, column: 19, scope: !1563)
!1582 = !DILocation(line: 370, column: 17, scope: !1563)
!1583 = !DILocation(line: 372, column: 22, scope: !1563)
!1584 = !DILocation(line: 372, column: 25, scope: !1563)
!1585 = !DILocation(line: 372, column: 28, scope: !1563)
!1586 = !DILocation(line: 372, column: 27, scope: !1563)
!1587 = !DILocation(line: 372, column: 30, scope: !1563)
!1588 = !DILocation(line: 372, column: 23, scope: !1563)
!1589 = !DILocation(line: 372, column: 20, scope: !1563)
!1590 = distinct !{!1590, !1557, !1591}
!1591 = !DILocation(line: 373, column: 9, scope: !1553)
!1592 = !DILocation(line: 374, column: 16, scope: !1553)
!1593 = !DILocation(line: 374, column: 9, scope: !1553)
!1594 = !DILocation(line: 378, column: 12, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 377, column: 5)
!1596 = !DILocation(line: 379, column: 9, scope: !1595)
!1597 = !DILocation(line: 379, column: 15, scope: !1595)
!1598 = !DILocation(line: 379, column: 19, scope: !1595)
!1599 = !DILocation(line: 379, column: 17, scope: !1595)
!1600 = !DILocation(line: 379, column: 22, scope: !1595)
!1601 = !DILocation(line: 381, column: 16, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 381, column: 16)
!1603 = distinct !DILexicalBlock(scope: !1595, file: !1, line: 380, column: 9)
!1604 = !DILocation(line: 381, column: 23, scope: !1602)
!1605 = !DILocation(line: 381, column: 26, scope: !1602)
!1606 = !DILocation(line: 381, column: 30, scope: !1602)
!1607 = !DILocation(line: 381, column: 32, scope: !1602)
!1608 = !DILocation(line: 381, column: 31, scope: !1602)
!1609 = !DILocation(line: 381, column: 35, scope: !1602)
!1610 = !DILocation(line: 381, column: 28, scope: !1602)
!1611 = !DILocation(line: 381, column: 39, scope: !1602)
!1612 = !DILocation(line: 381, column: 21, scope: !1602)
!1613 = !DILocation(line: 381, column: 16, scope: !1603)
!1614 = !DILocation(line: 382, column: 22, scope: !1602)
!1615 = !DILocation(line: 382, column: 26, scope: !1602)
!1616 = !DILocation(line: 382, column: 28, scope: !1602)
!1617 = !DILocation(line: 382, column: 27, scope: !1602)
!1618 = !DILocation(line: 382, column: 31, scope: !1602)
!1619 = !DILocation(line: 382, column: 24, scope: !1602)
!1620 = !DILocation(line: 382, column: 20, scope: !1602)
!1621 = !DILocation(line: 382, column: 17, scope: !1602)
!1622 = !DILocation(line: 384, column: 21, scope: !1602)
!1623 = !DILocation(line: 384, column: 25, scope: !1602)
!1624 = !DILocation(line: 384, column: 27, scope: !1602)
!1625 = !DILocation(line: 384, column: 26, scope: !1602)
!1626 = !DILocation(line: 384, column: 30, scope: !1602)
!1627 = !DILocation(line: 384, column: 23, scope: !1602)
!1628 = !DILocation(line: 384, column: 19, scope: !1602)
!1629 = distinct !{!1629, !1596, !1630}
!1630 = !DILocation(line: 385, column: 9, scope: !1595)
!1631 = !DILocation(line: 386, column: 16, scope: !1595)
!1632 = !DILocation(line: 386, column: 9, scope: !1595)
!1633 = !DILocation(line: 388, column: 1, scope: !1500)
!1634 = distinct !DISubprogram(name: "mkfree", linkageName: "_ZN3pov6mkfreeEPNS_13Spline_StructEi", scope: !5, file: !1, line: 420, type: !1635, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !17, !22}
!1637 = !DILocalVariable(name: "sp", arg: 1, scope: !1634, file: !1, line: 420, type: !17)
!1638 = !DILocation(line: 420, column: 22, scope: !1634)
!1639 = !DILocalVariable(name: "i", arg: 2, scope: !1634, file: !1, line: 420, type: !22)
!1640 = !DILocation(line: 420, column: 30, scope: !1634)
!1641 = !DILocalVariable(name: "j", scope: !1634, file: !1, line: 422, type: !22)
!1642 = !DILocation(line: 422, column: 9, scope: !1634)
!1643 = !DILocalVariable(name: "se", scope: !1634, file: !1, line: 423, type: !44)
!1644 = !DILocation(line: 423, column: 20, scope: !1634)
!1645 = !DILocation(line: 424, column: 10, scope: !1634)
!1646 = !DILocation(line: 424, column: 14, scope: !1634)
!1647 = !DILocation(line: 424, column: 8, scope: !1634)
!1648 = !DILocation(line: 426, column: 12, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1634, file: !1, line: 426, column: 5)
!1650 = !DILocation(line: 426, column: 16, scope: !1649)
!1651 = !DILocation(line: 426, column: 11, scope: !1649)
!1652 = !DILocation(line: 426, column: 10, scope: !1649)
!1653 = !DILocation(line: 426, column: 35, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 426, column: 5)
!1655 = !DILocation(line: 426, column: 37, scope: !1654)
!1656 = !DILocation(line: 426, column: 36, scope: !1654)
!1657 = !DILocation(line: 426, column: 5, scope: !1649)
!1658 = !DILocation(line: 427, column: 17, scope: !1654)
!1659 = !DILocation(line: 427, column: 20, scope: !1654)
!1660 = !DILocation(line: 427, column: 21, scope: !1654)
!1661 = !DILocation(line: 427, column: 9, scope: !1654)
!1662 = !DILocation(line: 427, column: 12, scope: !1654)
!1663 = !DILocation(line: 427, column: 15, scope: !1654)
!1664 = !DILocation(line: 426, column: 41, scope: !1654)
!1665 = !DILocation(line: 426, column: 5, scope: !1654)
!1666 = distinct !{!1666, !1657, !1667}
!1667 = !DILocation(line: 427, column: 23, scope: !1649)
!1668 = !DILocation(line: 428, column: 1, scope: !1634)
!1669 = distinct !DISubprogram(name: "Create_Spline", linkageName: "_ZN3pov13Create_SplineEi", scope: !5, file: !1, line: 462, type: !1670, scopeLine: 463, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{!17, !22}
!1672 = !DILocalVariable(name: "Type", arg: 1, scope: !1669, file: !1, line: 462, type: !22)
!1673 = !DILocation(line: 462, column: 28, scope: !1669)
!1674 = !DILocalVariable(name: "New", scope: !1669, file: !1, line: 464, type: !17)
!1675 = !DILocation(line: 464, column: 14, scope: !1669)
!1676 = !DILocation(line: 465, column: 21, scope: !1669)
!1677 = !DILocation(line: 465, column: 11, scope: !1669)
!1678 = !DILocation(line: 465, column: 9, scope: !1669)
!1679 = !DILocation(line: 466, column: 42, scope: !1669)
!1680 = !DILocation(line: 466, column: 26, scope: !1669)
!1681 = !DILocation(line: 466, column: 5, scope: !1669)
!1682 = !DILocation(line: 466, column: 10, scope: !1669)
!1683 = !DILocation(line: 466, column: 24, scope: !1669)
!1684 = !DILocation(line: 467, column: 5, scope: !1669)
!1685 = !DILocation(line: 467, column: 10, scope: !1669)
!1686 = !DILocation(line: 467, column: 22, scope: !1669)
!1687 = !DILocation(line: 468, column: 5, scope: !1669)
!1688 = !DILocation(line: 468, column: 10, scope: !1669)
!1689 = !DILocation(line: 468, column: 28, scope: !1669)
!1690 = !DILocation(line: 469, column: 17, scope: !1669)
!1691 = !DILocation(line: 469, column: 5, scope: !1669)
!1692 = !DILocation(line: 469, column: 10, scope: !1669)
!1693 = !DILocation(line: 469, column: 15, scope: !1669)
!1694 = !DILocation(line: 470, column: 5, scope: !1669)
!1695 = !DILocation(line: 470, column: 10, scope: !1669)
!1696 = !DILocation(line: 470, column: 26, scope: !1669)
!1697 = !DILocation(line: 471, column: 5, scope: !1669)
!1698 = !DILocation(line: 471, column: 10, scope: !1669)
!1699 = !DILocation(line: 471, column: 16, scope: !1669)
!1700 = !DILocation(line: 472, column: 5, scope: !1669)
!1701 = !DILocation(line: 472, column: 10, scope: !1669)
!1702 = !DILocation(line: 472, column: 22, scope: !1669)
!1703 = !DILocalVariable(name: "i", scope: !1669, file: !1, line: 473, type: !22)
!1704 = !DILocation(line: 473, column: 9, scope: !1669)
!1705 = !DILocation(line: 474, column: 11, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1669, file: !1, line: 474, column: 5)
!1707 = !DILocation(line: 474, column: 10, scope: !1706)
!1708 = !DILocation(line: 474, column: 15, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1706, file: !1, line: 474, column: 5)
!1710 = !DILocation(line: 474, column: 18, scope: !1709)
!1711 = !DILocation(line: 474, column: 23, scope: !1709)
!1712 = !DILocation(line: 474, column: 16, scope: !1709)
!1713 = !DILocation(line: 474, column: 5, scope: !1706)
!1714 = !DILocation(line: 476, column: 7, scope: !1715)
!1715 = distinct !DILexicalBlock(scope: !1709, file: !1, line: 475, column: 5)
!1716 = !DILocation(line: 476, column: 12, scope: !1715)
!1717 = !DILocation(line: 476, column: 26, scope: !1715)
!1718 = !DILocation(line: 476, column: 29, scope: !1715)
!1719 = !DILocation(line: 476, column: 32, scope: !1715)
!1720 = !DILocation(line: 477, column: 5, scope: !1715)
!1721 = !DILocation(line: 474, column: 37, scope: !1709)
!1722 = !DILocation(line: 474, column: 5, scope: !1709)
!1723 = distinct !{!1723, !1713, !1724}
!1724 = !DILocation(line: 477, column: 5, scope: !1706)
!1725 = !DILocation(line: 479, column: 12, scope: !1669)
!1726 = !DILocation(line: 479, column: 5, scope: !1669)
!1727 = distinct !DISubprogram(name: "Copy_Spline", linkageName: "_ZN3pov11Copy_SplineEPNS_13Spline_StructE", scope: !5, file: !1, line: 514, type: !1728, scopeLine: 515, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!17, !17}
!1730 = !DILocalVariable(name: "Old", arg: 1, scope: !1727, file: !1, line: 514, type: !17)
!1731 = !DILocation(line: 514, column: 31, scope: !1727)
!1732 = !DILocalVariable(name: "New", scope: !1727, file: !1, line: 516, type: !17)
!1733 = !DILocation(line: 516, column: 14, scope: !1727)
!1734 = !DILocation(line: 517, column: 21, scope: !1727)
!1735 = !DILocation(line: 517, column: 11, scope: !1727)
!1736 = !DILocation(line: 517, column: 9, scope: !1727)
!1737 = !DILocation(line: 519, column: 42, scope: !1727)
!1738 = !DILocation(line: 519, column: 26, scope: !1727)
!1739 = !DILocation(line: 519, column: 5, scope: !1727)
!1740 = !DILocation(line: 519, column: 10, scope: !1727)
!1741 = !DILocation(line: 519, column: 24, scope: !1727)
!1742 = !DILocation(line: 520, column: 5, scope: !1727)
!1743 = !DILocation(line: 522, column: 24, scope: !1727)
!1744 = !DILocation(line: 522, column: 29, scope: !1727)
!1745 = !DILocation(line: 522, column: 5, scope: !1727)
!1746 = !DILocation(line: 522, column: 10, scope: !1727)
!1747 = !DILocation(line: 522, column: 22, scope: !1727)
!1748 = !DILocation(line: 523, column: 30, scope: !1727)
!1749 = !DILocation(line: 523, column: 35, scope: !1727)
!1750 = !DILocation(line: 523, column: 5, scope: !1727)
!1751 = !DILocation(line: 523, column: 10, scope: !1727)
!1752 = !DILocation(line: 523, column: 28, scope: !1727)
!1753 = !DILocation(line: 524, column: 17, scope: !1727)
!1754 = !DILocation(line: 524, column: 22, scope: !1727)
!1755 = !DILocation(line: 524, column: 5, scope: !1727)
!1756 = !DILocation(line: 524, column: 10, scope: !1727)
!1757 = !DILocation(line: 524, column: 15, scope: !1727)
!1758 = !DILocation(line: 525, column: 28, scope: !1727)
!1759 = !DILocation(line: 525, column: 33, scope: !1727)
!1760 = !DILocation(line: 525, column: 5, scope: !1727)
!1761 = !DILocation(line: 525, column: 10, scope: !1727)
!1762 = !DILocation(line: 525, column: 26, scope: !1727)
!1763 = !DILocation(line: 526, column: 18, scope: !1727)
!1764 = !DILocation(line: 526, column: 23, scope: !1727)
!1765 = !DILocation(line: 526, column: 5, scope: !1727)
!1766 = !DILocation(line: 526, column: 10, scope: !1727)
!1767 = !DILocation(line: 526, column: 16, scope: !1727)
!1768 = !DILocation(line: 527, column: 5, scope: !1727)
!1769 = !DILocation(line: 527, column: 10, scope: !1727)
!1770 = !DILocation(line: 527, column: 22, scope: !1727)
!1771 = !DILocation(line: 529, column: 12, scope: !1727)
!1772 = !DILocation(line: 529, column: 5, scope: !1727)
!1773 = distinct !DISubprogram(name: "Destroy_Spline", linkageName: "_ZN3pov14Destroy_SplineEPNS_13Spline_StructE", scope: !5, file: !1, line: 559, type: !747, scopeLine: 560, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1774 = !DILocalVariable(name: "Spline", arg: 1, scope: !1773, file: !1, line: 559, type: !17)
!1775 = !DILocation(line: 559, column: 30, scope: !1773)
!1776 = !DILocation(line: 561, column: 5, scope: !1777)
!1777 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 561, column: 5)
!1778 = !DILocation(line: 562, column: 5, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 562, column: 5)
!1780 = !DILocation(line: 563, column: 1, scope: !1773)
!1781 = distinct !DISubprogram(name: "Insert_Spline_Entry", linkageName: "_ZN3pov19Insert_Spline_EntryEPNS_13Spline_StructEdPd", scope: !5, file: !1, line: 603, type: !1782, scopeLine: 604, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{null, !17, !15, !14}
!1784 = !DILocalVariable(name: "sp", arg: 1, scope: !1781, file: !1, line: 603, type: !17)
!1785 = !DILocation(line: 603, column: 35, scope: !1781)
!1786 = !DILocalVariable(name: "p", arg: 2, scope: !1781, file: !1, line: 603, type: !15)
!1787 = !DILocation(line: 603, column: 43, scope: !1781)
!1788 = !DILocalVariable(name: "v", arg: 3, scope: !1781, file: !1, line: 603, type: !14)
!1789 = !DILocation(line: 603, column: 54, scope: !1781)
!1790 = !DILocalVariable(name: "i", scope: !1781, file: !1, line: 605, type: !22)
!1791 = !DILocation(line: 605, column: 9, scope: !1781)
!1792 = !DILocalVariable(name: "k", scope: !1781, file: !1, line: 605, type: !22)
!1793 = !DILocation(line: 605, column: 12, scope: !1781)
!1794 = !DILocation(line: 609, column: 5, scope: !1781)
!1795 = !DILocation(line: 609, column: 9, scope: !1781)
!1796 = !DILocation(line: 609, column: 25, scope: !1781)
!1797 = !DILocation(line: 610, column: 5, scope: !1781)
!1798 = !DILocation(line: 610, column: 9, scope: !1781)
!1799 = !DILocation(line: 610, column: 21, scope: !1781)
!1800 = !DILocation(line: 612, column: 8, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 612, column: 8)
!1802 = !DILocation(line: 612, column: 12, scope: !1801)
!1803 = !DILocation(line: 612, column: 33, scope: !1801)
!1804 = !DILocation(line: 612, column: 37, scope: !1801)
!1805 = !DILocation(line: 612, column: 30, scope: !1801)
!1806 = !DILocation(line: 612, column: 8, scope: !1781)
!1807 = !DILocation(line: 614, column: 9, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 613, column: 5)
!1809 = !DILocation(line: 614, column: 13, scope: !1808)
!1810 = !DILocation(line: 614, column: 25, scope: !1808)
!1811 = !DILocation(line: 615, column: 45, scope: !1808)
!1812 = !DILocation(line: 615, column: 29, scope: !1808)
!1813 = !DILocation(line: 615, column: 9, scope: !1808)
!1814 = !DILocation(line: 615, column: 13, scope: !1808)
!1815 = !DILocation(line: 615, column: 27, scope: !1808)
!1816 = !DILocation(line: 616, column: 18, scope: !1817)
!1817 = distinct !DILexicalBlock(scope: !1808, file: !1, line: 616, column: 9)
!1818 = !DILocation(line: 616, column: 22, scope: !1817)
!1819 = !DILocation(line: 616, column: 16, scope: !1817)
!1820 = !DILocation(line: 616, column: 14, scope: !1817)
!1821 = !DILocation(line: 616, column: 41, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1817, file: !1, line: 616, column: 9)
!1823 = !DILocation(line: 616, column: 45, scope: !1822)
!1824 = !DILocation(line: 616, column: 49, scope: !1822)
!1825 = !DILocation(line: 616, column: 43, scope: !1822)
!1826 = !DILocation(line: 616, column: 9, scope: !1817)
!1827 = !DILocation(line: 618, column: 11, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !1, line: 617, column: 9)
!1829 = !DILocation(line: 618, column: 15, scope: !1828)
!1830 = !DILocation(line: 618, column: 29, scope: !1828)
!1831 = !DILocation(line: 618, column: 32, scope: !1828)
!1832 = !DILocation(line: 618, column: 35, scope: !1828)
!1833 = !DILocation(line: 619, column: 9, scope: !1828)
!1834 = !DILocation(line: 616, column: 63, scope: !1822)
!1835 = !DILocation(line: 616, column: 9, scope: !1822)
!1836 = distinct !{!1836, !1826, !1837}
!1837 = !DILocation(line: 619, column: 9, scope: !1817)
!1838 = !DILocation(line: 620, column: 5, scope: !1808)
!1839 = !DILocation(line: 621, column: 15, scope: !1781)
!1840 = !DILocation(line: 621, column: 19, scope: !1781)
!1841 = !DILocation(line: 621, column: 9, scope: !1781)
!1842 = !DILocation(line: 621, column: 7, scope: !1781)
!1843 = !DILocation(line: 625, column: 8, scope: !1844)
!1844 = distinct !DILexicalBlock(scope: !1781, file: !1, line: 625, column: 8)
!1845 = !DILocation(line: 625, column: 12, scope: !1844)
!1846 = !DILocation(line: 625, column: 30, scope: !1844)
!1847 = !DILocation(line: 625, column: 35, scope: !1844)
!1848 = !DILocation(line: 625, column: 40, scope: !1844)
!1849 = !DILocation(line: 625, column: 44, scope: !1844)
!1850 = !DILocation(line: 625, column: 58, scope: !1844)
!1851 = !DILocation(line: 625, column: 61, scope: !1844)
!1852 = !DILocation(line: 625, column: 68, scope: !1844)
!1853 = !DILocation(line: 625, column: 65, scope: !1844)
!1854 = !DILocation(line: 625, column: 71, scope: !1844)
!1855 = !DILocation(line: 625, column: 75, scope: !1844)
!1856 = !DILocation(line: 625, column: 80, scope: !1844)
!1857 = !DILocation(line: 625, column: 84, scope: !1844)
!1858 = !DILocation(line: 625, column: 77, scope: !1844)
!1859 = !DILocation(line: 625, column: 102, scope: !1844)
!1860 = !DILocation(line: 625, column: 105, scope: !1844)
!1861 = !DILocation(line: 625, column: 109, scope: !1844)
!1862 = !DILocation(line: 625, column: 123, scope: !1844)
!1863 = !DILocation(line: 625, column: 124, scope: !1844)
!1864 = !DILocation(line: 625, column: 128, scope: !1844)
!1865 = !DILocation(line: 625, column: 135, scope: !1844)
!1866 = !DILocation(line: 625, column: 132, scope: !1844)
!1867 = !DILocation(line: 625, column: 8, scope: !1781)
!1868 = !DILocation(line: 627, column: 14, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 627, column: 9)
!1870 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 626, column: 5)
!1871 = !DILocation(line: 627, column: 13, scope: !1869)
!1872 = !DILocation(line: 627, column: 18, scope: !1873)
!1873 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 627, column: 9)
!1874 = !DILocation(line: 627, column: 19, scope: !1873)
!1875 = !DILocation(line: 627, column: 9, scope: !1869)
!1876 = !DILocation(line: 628, column: 43, scope: !1873)
!1877 = !DILocation(line: 628, column: 45, scope: !1873)
!1878 = !DILocation(line: 628, column: 13, scope: !1873)
!1879 = !DILocation(line: 628, column: 17, scope: !1873)
!1880 = !DILocation(line: 628, column: 31, scope: !1873)
!1881 = !DILocation(line: 628, column: 34, scope: !1873)
!1882 = !DILocation(line: 628, column: 38, scope: !1873)
!1883 = !DILocation(line: 628, column: 41, scope: !1873)
!1884 = !DILocation(line: 627, column: 24, scope: !1873)
!1885 = !DILocation(line: 627, column: 9, scope: !1873)
!1886 = distinct !{!1886, !1875, !1887}
!1887 = !DILocation(line: 628, column: 46, scope: !1869)
!1888 = !DILocation(line: 629, column: 5, scope: !1870)
!1889 = !DILocation(line: 632, column: 16, scope: !1890)
!1890 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 631, column: 5)
!1891 = !DILocation(line: 632, column: 20, scope: !1890)
!1892 = !DILocation(line: 632, column: 9, scope: !1890)
!1893 = !DILocation(line: 633, column: 36, scope: !1890)
!1894 = !DILocation(line: 633, column: 9, scope: !1890)
!1895 = !DILocation(line: 633, column: 13, scope: !1890)
!1896 = !DILocation(line: 633, column: 27, scope: !1890)
!1897 = !DILocation(line: 633, column: 30, scope: !1890)
!1898 = !DILocation(line: 633, column: 34, scope: !1890)
!1899 = !DILocation(line: 635, column: 14, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 635, column: 9)
!1901 = !DILocation(line: 635, column: 13, scope: !1900)
!1902 = !DILocation(line: 635, column: 18, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 635, column: 9)
!1904 = !DILocation(line: 635, column: 19, scope: !1903)
!1905 = !DILocation(line: 635, column: 9, scope: !1900)
!1906 = !DILocation(line: 636, column: 43, scope: !1903)
!1907 = !DILocation(line: 636, column: 45, scope: !1903)
!1908 = !DILocation(line: 636, column: 13, scope: !1903)
!1909 = !DILocation(line: 636, column: 17, scope: !1903)
!1910 = !DILocation(line: 636, column: 31, scope: !1903)
!1911 = !DILocation(line: 636, column: 34, scope: !1903)
!1912 = !DILocation(line: 636, column: 38, scope: !1903)
!1913 = !DILocation(line: 636, column: 41, scope: !1903)
!1914 = !DILocation(line: 635, column: 24, scope: !1903)
!1915 = !DILocation(line: 635, column: 9, scope: !1903)
!1916 = distinct !{!1916, !1905, !1917}
!1917 = !DILocation(line: 636, column: 46, scope: !1900)
!1918 = !DILocation(line: 638, column: 9, scope: !1890)
!1919 = !DILocation(line: 638, column: 13, scope: !1890)
!1920 = !DILocation(line: 638, column: 31, scope: !1890)
!1921 = !DILocation(line: 640, column: 1, scope: !1781)
!1922 = distinct !DISubprogram(name: "Get_Spline_Val", linkageName: "_ZN3pov14Get_Spline_ValEPNS_13Spline_StructEdPdPi", scope: !5, file: !1, line: 687, type: !1923, scopeLine: 688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{!15, !17, !15, !14, !86}
!1925 = !DILocalVariable(name: "sp", arg: 1, scope: !1922, file: !1, line: 687, type: !17)
!1926 = !DILocation(line: 687, column: 28, scope: !1922)
!1927 = !DILocalVariable(name: "p", arg: 2, scope: !1922, file: !1, line: 687, type: !15)
!1928 = !DILocation(line: 687, column: 36, scope: !1922)
!1929 = !DILocalVariable(name: "v", arg: 3, scope: !1922, file: !1, line: 687, type: !14)
!1930 = !DILocation(line: 687, column: 47, scope: !1922)
!1931 = !DILocalVariable(name: "Terms", arg: 4, scope: !1922, file: !1, line: 687, type: !86)
!1932 = !DILocation(line: 687, column: 55, scope: !1922)
!1933 = !DILocalVariable(name: "i", scope: !1922, file: !1, line: 689, type: !22)
!1934 = !DILocation(line: 689, column: 9, scope: !1922)
!1935 = !DILocalVariable(name: "k", scope: !1922, file: !1, line: 689, type: !22)
!1936 = !DILocation(line: 689, column: 12, scope: !1922)
!1937 = !DILocalVariable(name: "last", scope: !1922, file: !1, line: 690, type: !22)
!1938 = !DILocation(line: 690, column: 9, scope: !1922)
!1939 = !DILocalVariable(name: "se", scope: !1922, file: !1, line: 691, type: !44)
!1940 = !DILocation(line: 691, column: 20, scope: !1922)
!1941 = !DILocation(line: 693, column: 14, scope: !1922)
!1942 = !DILocation(line: 693, column: 18, scope: !1922)
!1943 = !DILocation(line: 693, column: 6, scope: !1922)
!1944 = !DILocation(line: 693, column: 12, scope: !1922)
!1945 = !DILocation(line: 695, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 695, column: 8)
!1947 = !DILocation(line: 695, column: 13, scope: !1946)
!1948 = !DILocation(line: 695, column: 8, scope: !1922)
!1949 = !DILocation(line: 697, column: 16, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 696, column: 5)
!1951 = !DILocation(line: 697, column: 20, scope: !1950)
!1952 = !DILocation(line: 697, column: 9, scope: !1950)
!1953 = !DILocation(line: 700, column: 41, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 698, column: 9)
!1955 = !DILocation(line: 700, column: 17, scope: !1954)
!1956 = !DILocation(line: 701, column: 17, scope: !1954)
!1957 = !DILocation(line: 703, column: 17, scope: !1954)
!1958 = !DILocation(line: 705, column: 5, scope: !1950)
!1959 = !DILocation(line: 708, column: 6, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 708, column: 5)
!1961 = !DILocation(line: 708, column: 10, scope: !1960)
!1962 = !DILocation(line: 708, column: 25, scope: !1960)
!1963 = !DILocation(line: 708, column: 22, scope: !1960)
!1964 = !DILocation(line: 708, column: 28, scope: !1960)
!1965 = !DILocation(line: 708, column: 32, scope: !1960)
!1966 = !DILocation(line: 708, column: 36, scope: !1960)
!1967 = !DILocation(line: 708, column: 50, scope: !1960)
!1968 = !DILocation(line: 708, column: 54, scope: !1960)
!1969 = !DILocation(line: 708, column: 47, scope: !1960)
!1970 = !DILocation(line: 708, column: 5, scope: !1922)
!1971 = !DILocation(line: 710, column: 6, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1973, file: !1, line: 710, column: 6)
!1973 = distinct !DILexicalBlock(scope: !1960, file: !1, line: 709, column: 2)
!1974 = !DILocation(line: 710, column: 10, scope: !1972)
!1975 = !DILocation(line: 710, column: 22, scope: !1972)
!1976 = !DILocation(line: 710, column: 6, scope: !1973)
!1977 = !DILocation(line: 712, column: 19, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 711, column: 3)
!1979 = !DILocation(line: 712, column: 22, scope: !1978)
!1980 = !DILocation(line: 712, column: 26, scope: !1978)
!1981 = !DILocation(line: 712, column: 4, scope: !1978)
!1982 = !DILocation(line: 713, column: 11, scope: !1978)
!1983 = !DILocation(line: 713, column: 15, scope: !1978)
!1984 = !DILocation(line: 713, column: 4, scope: !1978)
!1985 = !DILocation(line: 715, column: 2, scope: !1973)
!1986 = !DILocation(line: 718, column: 2, scope: !1922)
!1987 = !DILocation(line: 718, column: 6, scope: !1922)
!1988 = !DILocation(line: 718, column: 18, scope: !1922)
!1989 = !DILocation(line: 719, column: 19, scope: !1922)
!1990 = !DILocation(line: 719, column: 23, scope: !1922)
!1991 = !DILocation(line: 719, column: 2, scope: !1922)
!1992 = !DILocation(line: 719, column: 6, scope: !1922)
!1993 = !DILocation(line: 719, column: 17, scope: !1922)
!1994 = !DILocation(line: 720, column: 20, scope: !1922)
!1995 = !DILocation(line: 720, column: 2, scope: !1922)
!1996 = !DILocation(line: 720, column: 6, scope: !1922)
!1997 = !DILocation(line: 720, column: 18, scope: !1922)
!1998 = !DILocation(line: 722, column: 12, scope: !1922)
!1999 = !DILocation(line: 722, column: 16, scope: !1922)
!2000 = !DILocation(line: 722, column: 33, scope: !1922)
!2001 = !DILocation(line: 722, column: 10, scope: !1922)
!2002 = !DILocation(line: 723, column: 10, scope: !1922)
!2003 = !DILocation(line: 723, column: 14, scope: !1922)
!2004 = !DILocation(line: 723, column: 8, scope: !1922)
!2005 = !DILocation(line: 725, column: 8, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 725, column: 8)
!2007 = !DILocation(line: 725, column: 13, scope: !2006)
!2008 = !DILocation(line: 725, column: 8, scope: !1922)
!2009 = !DILocation(line: 727, column: 14, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2011, file: !1, line: 727, column: 9)
!2011 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 726, column: 5)
!2012 = !DILocation(line: 727, column: 13, scope: !2010)
!2013 = !DILocation(line: 727, column: 18, scope: !2014)
!2014 = distinct !DILexicalBlock(scope: !2010, file: !1, line: 727, column: 9)
!2015 = !DILocation(line: 727, column: 19, scope: !2014)
!2016 = !DILocation(line: 727, column: 9, scope: !2010)
!2017 = !DILocation(line: 728, column: 20, scope: !2014)
!2018 = !DILocation(line: 728, column: 26, scope: !2014)
!2019 = !DILocation(line: 728, column: 30, scope: !2014)
!2020 = !DILocation(line: 728, column: 13, scope: !2014)
!2021 = !DILocation(line: 728, column: 15, scope: !2014)
!2022 = !DILocation(line: 728, column: 18, scope: !2014)
!2023 = !DILocation(line: 727, column: 24, scope: !2014)
!2024 = !DILocation(line: 727, column: 9, scope: !2014)
!2025 = distinct !{!2025, !2016, !2026}
!2026 = !DILocation(line: 728, column: 31, scope: !2010)
!2027 = !DILocation(line: 729, column: 16, scope: !2011)
!2028 = !DILocation(line: 729, column: 22, scope: !2011)
!2029 = !DILocation(line: 729, column: 9, scope: !2011)
!2030 = !DILocation(line: 733, column: 15, scope: !1922)
!2031 = !DILocation(line: 733, column: 19, scope: !1922)
!2032 = !DILocation(line: 733, column: 9, scope: !1922)
!2033 = !DILocation(line: 733, column: 7, scope: !1922)
!2034 = !DILocation(line: 735, column: 12, scope: !1922)
!2035 = !DILocation(line: 735, column: 16, scope: !1922)
!2036 = !DILocation(line: 735, column: 5, scope: !1922)
!2037 = !DILocation(line: 738, column: 18, scope: !2038)
!2038 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 738, column: 13)
!2039 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 736, column: 5)
!2040 = !DILocation(line: 738, column: 17, scope: !2038)
!2041 = !DILocation(line: 738, column: 22, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2038, file: !1, line: 738, column: 13)
!2043 = !DILocation(line: 738, column: 23, scope: !2042)
!2044 = !DILocation(line: 738, column: 13, scope: !2038)
!2045 = !DILocation(line: 741, column: 20, scope: !2046)
!2046 = distinct !DILexicalBlock(scope: !2047, file: !1, line: 741, column: 20)
!2047 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 739, column: 13)
!2048 = !DILocation(line: 741, column: 22, scope: !2046)
!2049 = !DILocation(line: 741, column: 20, scope: !2047)
!2050 = !DILocation(line: 742, column: 28, scope: !2046)
!2051 = !DILocation(line: 742, column: 34, scope: !2046)
!2052 = !DILocation(line: 742, column: 38, scope: !2046)
!2053 = !DILocation(line: 742, column: 21, scope: !2046)
!2054 = !DILocation(line: 742, column: 23, scope: !2046)
!2055 = !DILocation(line: 742, column: 26, scope: !2046)
!2056 = !DILocation(line: 743, column: 25, scope: !2057)
!2057 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 743, column: 25)
!2058 = !DILocation(line: 743, column: 29, scope: !2057)
!2059 = !DILocation(line: 743, column: 27, scope: !2057)
!2060 = !DILocation(line: 743, column: 25, scope: !2046)
!2061 = !DILocation(line: 744, column: 28, scope: !2057)
!2062 = !DILocation(line: 744, column: 31, scope: !2057)
!2063 = !DILocation(line: 744, column: 37, scope: !2057)
!2064 = !DILocation(line: 744, column: 41, scope: !2057)
!2065 = !DILocation(line: 744, column: 21, scope: !2057)
!2066 = !DILocation(line: 744, column: 23, scope: !2057)
!2067 = !DILocation(line: 744, column: 26, scope: !2057)
!2068 = !DILocation(line: 747, column: 47, scope: !2057)
!2069 = !DILocation(line: 747, column: 51, scope: !2057)
!2070 = !DILocation(line: 747, column: 52, scope: !2057)
!2071 = !DILocation(line: 747, column: 56, scope: !2057)
!2072 = !DILocation(line: 747, column: 59, scope: !2057)
!2073 = !DILocation(line: 747, column: 28, scope: !2057)
!2074 = !DILocation(line: 747, column: 21, scope: !2057)
!2075 = !DILocation(line: 747, column: 23, scope: !2057)
!2076 = !DILocation(line: 747, column: 26, scope: !2057)
!2077 = !DILocation(line: 748, column: 13, scope: !2047)
!2078 = !DILocation(line: 738, column: 28, scope: !2042)
!2079 = !DILocation(line: 738, column: 13, scope: !2042)
!2080 = distinct !{!2080, !2044, !2081}
!2081 = !DILocation(line: 748, column: 13, scope: !2038)
!2082 = !DILocation(line: 749, column: 13, scope: !2039)
!2083 = !DILocation(line: 751, column: 18, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 751, column: 13)
!2085 = !DILocation(line: 751, column: 17, scope: !2084)
!2086 = !DILocation(line: 751, column: 22, scope: !2087)
!2087 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 751, column: 13)
!2088 = !DILocation(line: 751, column: 23, scope: !2087)
!2089 = !DILocation(line: 751, column: 13, scope: !2084)
!2090 = !DILocation(line: 754, column: 20, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 754, column: 20)
!2092 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 752, column: 13)
!2093 = !DILocation(line: 754, column: 22, scope: !2091)
!2094 = !DILocation(line: 754, column: 20, scope: !2092)
!2095 = !DILocation(line: 755, column: 28, scope: !2091)
!2096 = !DILocation(line: 755, column: 34, scope: !2091)
!2097 = !DILocation(line: 755, column: 38, scope: !2091)
!2098 = !DILocation(line: 755, column: 21, scope: !2091)
!2099 = !DILocation(line: 755, column: 23, scope: !2091)
!2100 = !DILocation(line: 755, column: 26, scope: !2091)
!2101 = !DILocation(line: 756, column: 25, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2091, file: !1, line: 756, column: 25)
!2103 = !DILocation(line: 756, column: 29, scope: !2102)
!2104 = !DILocation(line: 756, column: 27, scope: !2102)
!2105 = !DILocation(line: 756, column: 25, scope: !2091)
!2106 = !DILocation(line: 757, column: 28, scope: !2102)
!2107 = !DILocation(line: 757, column: 31, scope: !2102)
!2108 = !DILocation(line: 757, column: 37, scope: !2102)
!2109 = !DILocation(line: 757, column: 41, scope: !2102)
!2110 = !DILocation(line: 757, column: 21, scope: !2102)
!2111 = !DILocation(line: 757, column: 23, scope: !2102)
!2112 = !DILocation(line: 757, column: 26, scope: !2102)
!2113 = !DILocation(line: 759, column: 25, scope: !2114)
!2114 = distinct !DILexicalBlock(scope: !2102, file: !1, line: 759, column: 25)
!2115 = !DILocation(line: 759, column: 30, scope: !2114)
!2116 = !DILocation(line: 759, column: 25, scope: !2102)
!2117 = !DILocation(line: 760, column: 47, scope: !2114)
!2118 = !DILocation(line: 760, column: 51, scope: !2114)
!2119 = !DILocation(line: 760, column: 52, scope: !2114)
!2120 = !DILocation(line: 760, column: 56, scope: !2114)
!2121 = !DILocation(line: 760, column: 59, scope: !2114)
!2122 = !DILocation(line: 760, column: 28, scope: !2114)
!2123 = !DILocation(line: 760, column: 21, scope: !2114)
!2124 = !DILocation(line: 760, column: 23, scope: !2114)
!2125 = !DILocation(line: 760, column: 26, scope: !2114)
!2126 = !DILocation(line: 762, column: 25, scope: !2127)
!2127 = distinct !DILexicalBlock(scope: !2114, file: !1, line: 762, column: 25)
!2128 = !DILocation(line: 762, column: 27, scope: !2127)
!2129 = !DILocation(line: 762, column: 25, scope: !2114)
!2130 = !DILocation(line: 764, column: 50, scope: !2131)
!2131 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 763, column: 17)
!2132 = !DILocation(line: 764, column: 54, scope: !2131)
!2133 = !DILocation(line: 764, column: 55, scope: !2131)
!2134 = !DILocation(line: 764, column: 59, scope: !2131)
!2135 = !DILocation(line: 764, column: 62, scope: !2131)
!2136 = !DILocation(line: 764, column: 28, scope: !2131)
!2137 = !DILocation(line: 764, column: 21, scope: !2131)
!2138 = !DILocation(line: 764, column: 23, scope: !2131)
!2139 = !DILocation(line: 764, column: 26, scope: !2131)
!2140 = !DILocation(line: 765, column: 17, scope: !2131)
!2141 = !DILocation(line: 768, column: 50, scope: !2142)
!2142 = distinct !DILexicalBlock(scope: !2127, file: !1, line: 767, column: 17)
!2143 = !DILocation(line: 768, column: 54, scope: !2142)
!2144 = !DILocation(line: 768, column: 57, scope: !2142)
!2145 = !DILocation(line: 768, column: 60, scope: !2142)
!2146 = !DILocation(line: 768, column: 28, scope: !2142)
!2147 = !DILocation(line: 768, column: 21, scope: !2142)
!2148 = !DILocation(line: 768, column: 23, scope: !2142)
!2149 = !DILocation(line: 768, column: 26, scope: !2142)
!2150 = !DILocation(line: 770, column: 13, scope: !2092)
!2151 = !DILocation(line: 751, column: 28, scope: !2087)
!2152 = !DILocation(line: 751, column: 13, scope: !2087)
!2153 = distinct !{!2153, !2089, !2154}
!2154 = !DILocation(line: 770, column: 13, scope: !2084)
!2155 = !DILocation(line: 771, column: 13, scope: !2039)
!2156 = !DILocation(line: 773, column: 18, scope: !2157)
!2157 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 773, column: 13)
!2158 = !DILocation(line: 773, column: 17, scope: !2157)
!2159 = !DILocation(line: 773, column: 22, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2157, file: !1, line: 773, column: 13)
!2161 = !DILocation(line: 773, column: 23, scope: !2160)
!2162 = !DILocation(line: 773, column: 13, scope: !2157)
!2163 = !DILocation(line: 776, column: 20, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 776, column: 20)
!2165 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 774, column: 13)
!2166 = !DILocation(line: 776, column: 22, scope: !2164)
!2167 = !DILocation(line: 776, column: 20, scope: !2165)
!2168 = !DILocation(line: 777, column: 28, scope: !2164)
!2169 = !DILocation(line: 777, column: 34, scope: !2164)
!2170 = !DILocation(line: 777, column: 38, scope: !2164)
!2171 = !DILocation(line: 777, column: 21, scope: !2164)
!2172 = !DILocation(line: 777, column: 23, scope: !2164)
!2173 = !DILocation(line: 777, column: 26, scope: !2164)
!2174 = !DILocation(line: 778, column: 25, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 778, column: 25)
!2176 = !DILocation(line: 778, column: 29, scope: !2175)
!2177 = !DILocation(line: 778, column: 27, scope: !2175)
!2178 = !DILocation(line: 778, column: 25, scope: !2164)
!2179 = !DILocation(line: 779, column: 28, scope: !2175)
!2180 = !DILocation(line: 779, column: 31, scope: !2175)
!2181 = !DILocation(line: 779, column: 37, scope: !2175)
!2182 = !DILocation(line: 779, column: 41, scope: !2175)
!2183 = !DILocation(line: 779, column: 21, scope: !2175)
!2184 = !DILocation(line: 779, column: 23, scope: !2175)
!2185 = !DILocation(line: 779, column: 26, scope: !2175)
!2186 = !DILocation(line: 782, column: 48, scope: !2175)
!2187 = !DILocation(line: 782, column: 52, scope: !2175)
!2188 = !DILocation(line: 782, column: 53, scope: !2175)
!2189 = !DILocation(line: 782, column: 57, scope: !2175)
!2190 = !DILocation(line: 782, column: 60, scope: !2175)
!2191 = !DILocation(line: 782, column: 28, scope: !2175)
!2192 = !DILocation(line: 782, column: 21, scope: !2175)
!2193 = !DILocation(line: 782, column: 23, scope: !2175)
!2194 = !DILocation(line: 782, column: 26, scope: !2175)
!2195 = !DILocation(line: 783, column: 13, scope: !2165)
!2196 = !DILocation(line: 773, column: 28, scope: !2160)
!2197 = !DILocation(line: 773, column: 13, scope: !2160)
!2198 = distinct !{!2198, !2162, !2199}
!2199 = !DILocation(line: 783, column: 13, scope: !2157)
!2200 = !DILocation(line: 784, column: 13, scope: !2039)
!2201 = !DILocation(line: 786, column: 18, scope: !2202)
!2202 = distinct !DILexicalBlock(scope: !2039, file: !1, line: 786, column: 13)
!2203 = !DILocation(line: 786, column: 17, scope: !2202)
!2204 = !DILocation(line: 786, column: 22, scope: !2205)
!2205 = distinct !DILexicalBlock(scope: !2202, file: !1, line: 786, column: 13)
!2206 = !DILocation(line: 786, column: 23, scope: !2205)
!2207 = !DILocation(line: 786, column: 13, scope: !2202)
!2208 = !DILocation(line: 789, column: 20, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2210, file: !1, line: 789, column: 20)
!2210 = distinct !DILexicalBlock(scope: !2205, file: !1, line: 787, column: 13)
!2211 = !DILocation(line: 789, column: 25, scope: !2209)
!2212 = !DILocation(line: 789, column: 20, scope: !2210)
!2213 = !DILocation(line: 790, column: 29, scope: !2209)
!2214 = !DILocation(line: 790, column: 35, scope: !2209)
!2215 = !DILocation(line: 790, column: 39, scope: !2209)
!2216 = !DILocation(line: 790, column: 44, scope: !2209)
!2217 = !DILocation(line: 790, column: 50, scope: !2209)
!2218 = !DILocation(line: 790, column: 54, scope: !2209)
!2219 = !DILocation(line: 790, column: 42, scope: !2209)
!2220 = !DILocation(line: 790, column: 57, scope: !2209)
!2221 = !DILocation(line: 790, column: 21, scope: !2209)
!2222 = !DILocation(line: 790, column: 23, scope: !2209)
!2223 = !DILocation(line: 790, column: 26, scope: !2209)
!2224 = !DILocation(line: 793, column: 25, scope: !2225)
!2225 = distinct !DILexicalBlock(scope: !2209, file: !1, line: 793, column: 25)
!2226 = !DILocation(line: 793, column: 27, scope: !2225)
!2227 = !DILocation(line: 793, column: 25, scope: !2209)
!2228 = !DILocation(line: 794, column: 28, scope: !2225)
!2229 = !DILocation(line: 794, column: 34, scope: !2225)
!2230 = !DILocation(line: 794, column: 38, scope: !2225)
!2231 = !DILocation(line: 794, column: 21, scope: !2225)
!2232 = !DILocation(line: 794, column: 23, scope: !2225)
!2233 = !DILocation(line: 794, column: 26, scope: !2225)
!2234 = !DILocation(line: 795, column: 25, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2225, file: !1, line: 795, column: 25)
!2236 = !DILocation(line: 795, column: 30, scope: !2235)
!2237 = !DILocation(line: 795, column: 27, scope: !2235)
!2238 = !DILocation(line: 795, column: 25, scope: !2225)
!2239 = !DILocation(line: 796, column: 28, scope: !2235)
!2240 = !DILocation(line: 796, column: 31, scope: !2235)
!2241 = !DILocation(line: 796, column: 35, scope: !2235)
!2242 = !DILocation(line: 796, column: 39, scope: !2235)
!2243 = !DILocation(line: 796, column: 43, scope: !2235)
!2244 = !DILocation(line: 796, column: 21, scope: !2235)
!2245 = !DILocation(line: 796, column: 23, scope: !2235)
!2246 = !DILocation(line: 796, column: 26, scope: !2235)
!2247 = !DILocation(line: 799, column: 52, scope: !2235)
!2248 = !DILocation(line: 799, column: 56, scope: !2235)
!2249 = !DILocation(line: 799, column: 57, scope: !2235)
!2250 = !DILocation(line: 799, column: 61, scope: !2235)
!2251 = !DILocation(line: 799, column: 64, scope: !2235)
!2252 = !DILocation(line: 799, column: 28, scope: !2235)
!2253 = !DILocation(line: 799, column: 21, scope: !2235)
!2254 = !DILocation(line: 799, column: 23, scope: !2235)
!2255 = !DILocation(line: 799, column: 26, scope: !2235)
!2256 = !DILocation(line: 800, column: 13, scope: !2210)
!2257 = !DILocation(line: 786, column: 28, scope: !2205)
!2258 = !DILocation(line: 786, column: 13, scope: !2205)
!2259 = distinct !{!2259, !2207, !2260}
!2260 = !DILocation(line: 800, column: 13, scope: !2202)
!2261 = !DILocation(line: 801, column: 13, scope: !2039)
!2262 = !DILocation(line: 803, column: 54, scope: !2039)
!2263 = !DILocation(line: 803, column: 58, scope: !2039)
!2264 = !DILocation(line: 803, column: 13, scope: !2039)
!2265 = !DILocation(line: 805, column: 5, scope: !2039)
!2266 = !DILocation(line: 808, column: 17, scope: !1922)
!2267 = !DILocation(line: 808, column: 21, scope: !1922)
!2268 = !DILocation(line: 808, column: 33, scope: !1922)
!2269 = !DILocation(line: 808, column: 2, scope: !1922)
!2270 = !DILocation(line: 809, column: 2, scope: !1922)
!2271 = !DILocation(line: 809, column: 6, scope: !1922)
!2272 = !DILocation(line: 809, column: 18, scope: !1922)
!2273 = !DILocation(line: 811, column: 12, scope: !1922)
!2274 = !DILocation(line: 811, column: 5, scope: !1922)
!2275 = !DILocation(line: 812, column: 1, scope: !1922)
!2276 = distinct !DISubprogram(name: "Assign_Express", linkageName: "_ZN3pov14Assign_ExpressEPdS0_", scope: !5, file: !4, line: 793, type: !2277, scopeLine: 794, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !749)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{null, !14, !14}
!2279 = !DILocalVariable(name: "d", arg: 1, scope: !2276, file: !4, line: 793, type: !14)
!2280 = !DILocation(line: 793, column: 36, scope: !2276)
!2281 = !DILocalVariable(name: "s", arg: 2, scope: !2276, file: !4, line: 793, type: !14)
!2282 = !DILocation(line: 793, column: 47, scope: !2276)
!2283 = !DILocation(line: 795, column: 12, scope: !2276)
!2284 = !DILocation(line: 795, column: 2, scope: !2276)
!2285 = !DILocation(line: 795, column: 10, scope: !2276)
!2286 = !DILocation(line: 796, column: 14, scope: !2276)
!2287 = !DILocation(line: 796, column: 2, scope: !2276)
!2288 = !DILocation(line: 796, column: 12, scope: !2276)
!2289 = !DILocation(line: 797, column: 13, scope: !2276)
!2290 = !DILocation(line: 797, column: 2, scope: !2276)
!2291 = !DILocation(line: 797, column: 11, scope: !2276)
!2292 = !DILocation(line: 798, column: 15, scope: !2276)
!2293 = !DILocation(line: 798, column: 2, scope: !2276)
!2294 = !DILocation(line: 798, column: 13, scope: !2276)
!2295 = !DILocation(line: 799, column: 15, scope: !2276)
!2296 = !DILocation(line: 799, column: 2, scope: !2276)
!2297 = !DILocation(line: 799, column: 13, scope: !2276)
!2298 = !DILocation(line: 800, column: 1, scope: !2276)
