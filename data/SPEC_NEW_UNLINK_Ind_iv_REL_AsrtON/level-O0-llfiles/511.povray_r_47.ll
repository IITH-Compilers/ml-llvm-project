; ModuleID = 'ray.cpp'
source_filename = "ray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.pov::Ray_Struct" = type { [3 x double], [3 x double], i32, i32, [100 x %"struct.pov::Interior_Struct"*] }
%"struct.pov::Interior_Struct" = type { i32, i32, i32, float, float, float, float, float, float, [5 x float], %"struct.pov::Media_Struct"* }
%"struct.pov::Media_Struct" = type { i32, i32, i32, i32, i32, double, i32, double, double, i32, i32, i32, i32, [5 x float], [5 x float], [5 x float], [5 x float], double, double, double, double*, double, i32, i32, %"struct.pov::Pigment_Struct"*, %"struct.pov::Media_Struct"* }
%"struct.pov::Pigment_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.25, [5 x float] }
%"struct.pov::Warps_Struct" = type { i16, %"struct.pov::Warps_Struct"*, %"struct.pov::Warps_Struct"* }
%"struct.pov::Pattern_Struct" = type { i16, i16, i16, i32, float, float, float, %"struct.pov::Warps_Struct"*, %"struct.pov::Pattern_Struct"*, %"struct.pov::Blend_Map_Struct"*, %union.anon.17 }
%union.anon.17 = type { %struct.anon.21 }
%struct.anon.21 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }
%"struct.pov::Blend_Map_Struct" = type { i32, i16, i8, i8, %"struct.pov::Blend_Map_Entry"* }
%"struct.pov::Blend_Map_Entry" = type { float, i8, %union.anon }
%union.anon = type { [2 x double], [8 x i8] }
%union.anon.25 = type { %struct.anon.29 }
%struct.anon.29 = type { [3 x double], [3 x double], double, double, i16, [3 x double]*, i32, [3 x double] }

@.str = private unnamed_addr constant [27 x i8] c"Containing index too high.\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Too many nested refracting objects.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Too many exits from refractions.\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj(%"struct.pov::Ray_Struct"* %Ray, i32 %optimisiation_flags) #0 !dbg !742 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %optimisiation_flags.addr = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i32 %optimisiation_flags, i32* %optimisiation_flags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %optimisiation_flags.addr, metadata !766, metadata !DIExpression()), !dbg !767
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !768
  %Index = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 2, !dbg !769
  store i32 -1, i32* %Index, align 8, !dbg !770
  %1 = load i32, i32* %optimisiation_flags.addr, align 4, !dbg !771
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !772
  %Optimisiation_Flags = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 3, !dbg !773
  store i32 %1, i32* %Optimisiation_Flags, align 4, !dbg !774
  ret void, !dbg !775
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_(%"struct.pov::Ray_Struct"* %Dest_Ray, %"struct.pov::Ray_Struct"* %Source_Ray) #2 !dbg !776 {
entry:
  %Dest_Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %Source_Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %i = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %Dest_Ray, %"struct.pov::Ray_Struct"** %Dest_Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Dest_Ray.addr, metadata !779, metadata !DIExpression()), !dbg !780
  store %"struct.pov::Ray_Struct"* %Source_Ray, %"struct.pov::Ray_Struct"** %Source_Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Source_Ray.addr, metadata !781, metadata !DIExpression()), !dbg !782
  call void @llvm.dbg.declare(metadata i32* %i, metadata !783, metadata !DIExpression()), !dbg !784
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Source_Ray.addr, align 8, !dbg !785
  %Index = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 2, !dbg !787
  %1 = load i32, i32* %Index, align 8, !dbg !787
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Dest_Ray.addr, align 8, !dbg !788
  %Index1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 2, !dbg !789
  store i32 %1, i32* %Index1, align 8, !dbg !790
  %cmp = icmp sge i32 %1, 100, !dbg !791
  br i1 %cmp, label %if.then, label %if.end, !dbg !792

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0)), !dbg !793
  br label %if.end, !dbg !795

if.end:                                           ; preds = %if.then, %entry
  store i32 0, i32* %i, align 4, !dbg !796
  br label %for.cond, !dbg !798

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !799
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Source_Ray.addr, align 8, !dbg !801
  %Index2 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 2, !dbg !802
  %5 = load i32, i32* %Index2, align 8, !dbg !802
  %cmp3 = icmp sle i32 %3, %5, !dbg !803
  br i1 %cmp3, label %for.body, label %for.end, !dbg !804

for.body:                                         ; preds = %for.cond
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Source_Ray.addr, align 8, !dbg !805
  %Interiors = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 4, !dbg !807
  %7 = load i32, i32* %i, align 4, !dbg !808
  %idxprom = sext i32 %7 to i64, !dbg !805
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %Interiors, i64 0, i64 %idxprom, !dbg !805
  %8 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %arrayidx, align 8, !dbg !805
  %9 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Dest_Ray.addr, align 8, !dbg !809
  %Interiors4 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %9, i32 0, i32 4, !dbg !810
  %10 = load i32, i32* %i, align 4, !dbg !811
  %idxprom5 = sext i32 %10 to i64, !dbg !809
  %arrayidx6 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %Interiors4, i64 0, i64 %idxprom5, !dbg !809
  store %"struct.pov::Interior_Struct"* %8, %"struct.pov::Interior_Struct"** %arrayidx6, align 8, !dbg !812
  br label %for.inc, !dbg !813

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !814
  %inc = add nsw i32 %11, 1, !dbg !814
  store i32 %inc, i32* %i, align 4, !dbg !814
  br label %for.cond, !dbg !815, !llvm.loop !816

for.end:                                          ; preds = %for.cond
  ret void, !dbg !818
}

declare dso_local i32 @_ZN3pov5ErrorEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Interior_Struct"* %interior) #2 !dbg !819 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %interior.addr = alloca %"struct.pov::Interior_Struct"*, align 8
  %index = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !822, metadata !DIExpression()), !dbg !823
  store %"struct.pov::Interior_Struct"* %interior, %"struct.pov::Interior_Struct"** %interior.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %interior.addr, metadata !824, metadata !DIExpression()), !dbg !825
  call void @llvm.dbg.declare(metadata i32* %index, metadata !826, metadata !DIExpression()), !dbg !827
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !828
  %Index = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 2, !dbg !830
  %1 = load i32, i32* %Index, align 8, !dbg !831
  %inc = add nsw i32 %1, 1, !dbg !831
  store i32 %inc, i32* %Index, align 8, !dbg !831
  store i32 %inc, i32* %index, align 4, !dbg !832
  %cmp = icmp sge i32 %inc, 100, !dbg !833
  br i1 %cmp, label %if.then, label %if.end, !dbg !834

if.then:                                          ; preds = %entry
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.1, i64 0, i64 0)), !dbg !835
  br label %if.end, !dbg !837

if.end:                                           ; preds = %if.then, %entry
  %2 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %interior.addr, align 8, !dbg !838
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !839
  %Interiors = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 4, !dbg !840
  %4 = load i32, i32* %index, align 4, !dbg !841
  %idxprom = sext i32 %4 to i64, !dbg !839
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %Interiors, i64 0, i64 %idxprom, !dbg !839
  store %"struct.pov::Interior_Struct"* %2, %"struct.pov::Interior_Struct"** %arrayidx, align 8, !dbg !842
  ret void, !dbg !843
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN3pov8Ray_ExitEPNS_10Ray_StructEi(%"struct.pov::Ray_Struct"* %Ray, i32 %nr) #2 !dbg !844 {
entry:
  %Ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %nr.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %Ray, %"struct.pov::Ray_Struct"** %Ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %Ray.addr, metadata !847, metadata !DIExpression()), !dbg !848
  store i32 %nr, i32* %nr.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nr.addr, metadata !849, metadata !DIExpression()), !dbg !850
  call void @llvm.dbg.declare(metadata i32* %i, metadata !851, metadata !DIExpression()), !dbg !852
  %0 = load i32, i32* %nr.addr, align 4, !dbg !853
  store i32 %0, i32* %i, align 4, !dbg !855
  br label %for.cond, !dbg !856

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !857
  %2 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !859
  %Index = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %2, i32 0, i32 2, !dbg !860
  %3 = load i32, i32* %Index, align 8, !dbg !860
  %cmp = icmp slt i32 %1, %3, !dbg !861
  br i1 %cmp, label %for.body, label %for.end, !dbg !862

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !863
  %Interiors = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %4, i32 0, i32 4, !dbg !865
  %5 = load i32, i32* %i, align 4, !dbg !866
  %add = add nsw i32 %5, 1, !dbg !867
  %idxprom = sext i32 %add to i64, !dbg !863
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %Interiors, i64 0, i64 %idxprom, !dbg !863
  %6 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %arrayidx, align 8, !dbg !863
  %7 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !868
  %Interiors1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %7, i32 0, i32 4, !dbg !869
  %8 = load i32, i32* %i, align 4, !dbg !870
  %idxprom2 = sext i32 %8 to i64, !dbg !868
  %arrayidx3 = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %Interiors1, i64 0, i64 %idxprom2, !dbg !868
  store %"struct.pov::Interior_Struct"* %6, %"struct.pov::Interior_Struct"** %arrayidx3, align 8, !dbg !871
  br label %for.inc, !dbg !872

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !873
  %inc = add nsw i32 %9, 1, !dbg !873
  store i32 %inc, i32* %i, align 4, !dbg !873
  br label %for.cond, !dbg !874, !llvm.loop !875

for.end:                                          ; preds = %for.cond
  %10 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %Ray.addr, align 8, !dbg !877
  %Index4 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %10, i32 0, i32 2, !dbg !879
  %11 = load i32, i32* %Index4, align 8, !dbg !880
  %dec = add nsw i32 %11, -1, !dbg !880
  store i32 %dec, i32* %Index4, align 8, !dbg !880
  %cmp5 = icmp slt i32 %dec, -1, !dbg !881
  br i1 %cmp5, label %if.then, label %if.end, !dbg !882

if.then:                                          ; preds = %for.end
  %call = call i32 (i8*, ...) @_ZN3pov5ErrorEPKcz(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0)), !dbg !883
  br label %if.end, !dbg !885

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !886
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE(%"struct.pov::Ray_Struct"* %ray, %"struct.pov::Interior_Struct"* %interior) #0 !dbg !887 {
entry:
  %ray.addr = alloca %"struct.pov::Ray_Struct"*, align 8
  %interior.addr = alloca %"struct.pov::Interior_Struct"*, align 8
  %i = alloca i32, align 4
  %found = alloca i32, align 4
  store %"struct.pov::Ray_Struct"* %ray, %"struct.pov::Ray_Struct"** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Ray_Struct"** %ray.addr, metadata !890, metadata !DIExpression()), !dbg !891
  store %"struct.pov::Interior_Struct"* %interior, %"struct.pov::Interior_Struct"** %interior.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.pov::Interior_Struct"** %interior.addr, metadata !892, metadata !DIExpression()), !dbg !893
  call void @llvm.dbg.declare(metadata i32* %i, metadata !894, metadata !DIExpression()), !dbg !895
  call void @llvm.dbg.declare(metadata i32* %found, metadata !896, metadata !DIExpression()), !dbg !897
  store i32 -1, i32* %found, align 4, !dbg !897
  %0 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !898
  %Index = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %0, i32 0, i32 2, !dbg !900
  %1 = load i32, i32* %Index, align 8, !dbg !900
  %cmp = icmp sgt i32 %1, -1, !dbg !901
  br i1 %cmp, label %if.then, label %if.end5, !dbg !902

if.then:                                          ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !903
  br label %for.cond, !dbg !906

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %i, align 4, !dbg !907
  %3 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !909
  %Index1 = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %3, i32 0, i32 2, !dbg !910
  %4 = load i32, i32* %Index1, align 8, !dbg !910
  %cmp2 = icmp sle i32 %2, %4, !dbg !911
  br i1 %cmp2, label %for.body, label %for.end, !dbg !912

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %interior.addr, align 8, !dbg !913
  %6 = load %"struct.pov::Ray_Struct"*, %"struct.pov::Ray_Struct"** %ray.addr, align 8, !dbg !916
  %Interiors = getelementptr inbounds %"struct.pov::Ray_Struct", %"struct.pov::Ray_Struct"* %6, i32 0, i32 4, !dbg !917
  %7 = load i32, i32* %i, align 4, !dbg !918
  %idxprom = sext i32 %7 to i64, !dbg !916
  %arrayidx = getelementptr inbounds [100 x %"struct.pov::Interior_Struct"*], [100 x %"struct.pov::Interior_Struct"*]* %Interiors, i64 0, i64 %idxprom, !dbg !916
  %8 = load %"struct.pov::Interior_Struct"*, %"struct.pov::Interior_Struct"** %arrayidx, align 8, !dbg !916
  %cmp3 = icmp eq %"struct.pov::Interior_Struct"* %5, %8, !dbg !919
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !920

if.then4:                                         ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !921
  store i32 %9, i32* %found, align 4, !dbg !923
  br label %for.end, !dbg !924

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !925

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %i, align 4, !dbg !926
  %inc = add nsw i32 %10, 1, !dbg !926
  store i32 %inc, i32* %i, align 4, !dbg !926
  br label %for.cond, !dbg !927, !llvm.loop !928

for.end:                                          ; preds = %if.then4, %for.cond
  br label %if.end5, !dbg !930

if.end5:                                          ; preds = %for.end, %entry
  %11 = load i32, i32* %found, align 4, !dbg !931
  ret i32 %11, !dbg !932
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!738, !739, !740}
!llvm.ident = !{!741}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ray.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !12, !19, !21, !23, !27, !29, !31, !33, !35, !37, !39, !41, !46, !50, !52, !54, !59, !61, !63, !65, !67, !69, !71, !74, !77, !79, !83, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !112, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !150, !154, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !180, !184, !188, !190, !192, !194, !199, !203, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !236, !240, !244, !246, !248, !250, !257, !261, !265, !267, !269, !271, !273, !275, !277, !281, !285, !287, !289, !291, !293, !297, !301, !305, !307, !309, !311, !313, !315, !317, !321, !325, !329, !331, !335, !339, !341, !343, !345, !347, !349, !351, !357, !362, !366, !372, !376, !381, !383, !385, !389, !393, !407, !411, !415, !419, !423, !428, !432, !436, !440, !444, !452, !456, !460, !462, !466, !470, !475, !481, !485, !489, !491, !499, !503, !510, !512, !516, !520, !524, !528, !533, !537, !541, !542, !543, !544, !546, !547, !548, !549, !550, !551, !552, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !589, !591, !593, !595, !597, !599, !601, !603, !605, !607, !609, !611, !613, !615, !621, !625, !631, !635, !639, !643, !647, !649, !651, !655, !659, !663, !667, !671, !673, !675, !677, !681, !685, !689, !691, !693, !696, !699, !701, !703, !705, !707, !709, !711, !713, !715, !717, !719, !721, !723, !725, !726, !727, !729, !731, !733, !735, !737}
!4 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !6, file: !11, line: 52)
!5 = !DINamespace(name: "std", scope: null)
!6 = !DISubprogram(name: "abs", scope: !7, file: !7, line: 840, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!7 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!8 = !DISubroutineType(types: !9)
!9 = !{!10, !10}
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !13, file: !18, line: 83)
!13 = !DISubprogram(name: "acos", scope: !14, file: !14, line: 53, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!14 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !17}
!17 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!19 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !20, file: !18, line: 102)
!20 = !DISubprogram(name: "asin", scope: !14, file: !14, line: 55, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !22, file: !18, line: 121)
!22 = !DISubprogram(name: "atan", scope: !14, file: !14, line: 57, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !24, file: !18, line: 140)
!24 = !DISubprogram(name: "atan2", scope: !14, file: !14, line: 59, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!25 = !DISubroutineType(types: !26)
!26 = !{!17, !17, !17}
!27 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !28, file: !18, line: 161)
!28 = !DISubprogram(name: "ceil", scope: !14, file: !14, line: 159, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!29 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !30, file: !18, line: 180)
!30 = !DISubprogram(name: "cos", scope: !14, file: !14, line: 62, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !32, file: !18, line: 199)
!32 = !DISubprogram(name: "cosh", scope: !14, file: !14, line: 71, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !34, file: !18, line: 218)
!34 = !DISubprogram(name: "exp", scope: !14, file: !14, line: 95, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !36, file: !18, line: 237)
!36 = !DISubprogram(name: "fabs", scope: !14, file: !14, line: 162, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !38, file: !18, line: 256)
!38 = !DISubprogram(name: "floor", scope: !14, file: !14, line: 165, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !40, file: !18, line: 275)
!40 = !DISubprogram(name: "fmod", scope: !14, file: !14, line: 168, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !42, file: !18, line: 296)
!42 = !DISubprogram(name: "frexp", scope: !14, file: !14, line: 98, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!17, !17, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !47, file: !18, line: 315)
!47 = !DISubprogram(name: "ldexp", scope: !14, file: !14, line: 101, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!17, !17, !10}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !51, file: !18, line: 334)
!51 = !DISubprogram(name: "log", scope: !14, file: !14, line: 104, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !53, file: !18, line: 353)
!53 = !DISubprogram(name: "log10", scope: !14, file: !14, line: 107, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !55, file: !18, line: 372)
!55 = !DISubprogram(name: "modf", scope: !14, file: !14, line: 110, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!17, !17, !58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !60, file: !18, line: 384)
!60 = !DISubprogram(name: "pow", scope: !14, file: !14, line: 140, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !62, file: !18, line: 421)
!62 = !DISubprogram(name: "sin", scope: !14, file: !14, line: 64, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !64, file: !18, line: 440)
!64 = !DISubprogram(name: "sinh", scope: !14, file: !14, line: 73, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !66, file: !18, line: 459)
!66 = !DISubprogram(name: "sqrt", scope: !14, file: !14, line: 143, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !68, file: !18, line: 478)
!68 = !DISubprogram(name: "tan", scope: !14, file: !14, line: 66, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !70, file: !18, line: 497)
!70 = !DISubprogram(name: "tanh", scope: !14, file: !14, line: 75, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !72, file: !18, line: 1065)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !73, line: 150, baseType: !17)
!73 = !DIFile(filename: "/usr/include/math.h", directory: "")
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !75, file: !18, line: 1066)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !73, line: 149, baseType: !76)
!76 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !78, file: !18, line: 1069)
!78 = !DISubprogram(name: "acosh", scope: !14, file: !14, line: 85, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !80, file: !18, line: 1070)
!80 = !DISubprogram(name: "acoshf", scope: !14, file: !14, line: 85, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!76, !76}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !84, file: !18, line: 1071)
!84 = !DISubprogram(name: "acoshl", scope: !14, file: !14, line: 85, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !87}
!87 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !89, file: !18, line: 1073)
!89 = !DISubprogram(name: "asinh", scope: !14, file: !14, line: 87, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !91, file: !18, line: 1074)
!91 = !DISubprogram(name: "asinhf", scope: !14, file: !14, line: 87, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !93, file: !18, line: 1075)
!93 = !DISubprogram(name: "asinhl", scope: !14, file: !14, line: 87, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !95, file: !18, line: 1077)
!95 = !DISubprogram(name: "atanh", scope: !14, file: !14, line: 89, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !97, file: !18, line: 1078)
!97 = !DISubprogram(name: "atanhf", scope: !14, file: !14, line: 89, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !99, file: !18, line: 1079)
!99 = !DISubprogram(name: "atanhl", scope: !14, file: !14, line: 89, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !101, file: !18, line: 1081)
!101 = !DISubprogram(name: "cbrt", scope: !14, file: !14, line: 152, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !103, file: !18, line: 1082)
!103 = !DISubprogram(name: "cbrtf", scope: !14, file: !14, line: 152, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !105, file: !18, line: 1083)
!105 = !DISubprogram(name: "cbrtl", scope: !14, file: !14, line: 152, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !107, file: !18, line: 1085)
!107 = !DISubprogram(name: "copysign", scope: !14, file: !14, line: 196, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !109, file: !18, line: 1086)
!109 = !DISubprogram(name: "copysignf", scope: !14, file: !14, line: 196, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!76, !76, !76}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !113, file: !18, line: 1087)
!113 = !DISubprogram(name: "copysignl", scope: !14, file: !14, line: 196, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!87, !87, !87}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !117, file: !18, line: 1089)
!117 = !DISubprogram(name: "erf", scope: !14, file: !14, line: 228, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !119, file: !18, line: 1090)
!119 = !DISubprogram(name: "erff", scope: !14, file: !14, line: 228, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !121, file: !18, line: 1091)
!121 = !DISubprogram(name: "erfl", scope: !14, file: !14, line: 228, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !123, file: !18, line: 1093)
!123 = !DISubprogram(name: "erfc", scope: !14, file: !14, line: 229, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !125, file: !18, line: 1094)
!125 = !DISubprogram(name: "erfcf", scope: !14, file: !14, line: 229, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !127, file: !18, line: 1095)
!127 = !DISubprogram(name: "erfcl", scope: !14, file: !14, line: 229, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !129, file: !18, line: 1097)
!129 = !DISubprogram(name: "exp2", scope: !14, file: !14, line: 130, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !131, file: !18, line: 1098)
!131 = !DISubprogram(name: "exp2f", scope: !14, file: !14, line: 130, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !133, file: !18, line: 1099)
!133 = !DISubprogram(name: "exp2l", scope: !14, file: !14, line: 130, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !135, file: !18, line: 1101)
!135 = !DISubprogram(name: "expm1", scope: !14, file: !14, line: 119, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !137, file: !18, line: 1102)
!137 = !DISubprogram(name: "expm1f", scope: !14, file: !14, line: 119, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !139, file: !18, line: 1103)
!139 = !DISubprogram(name: "expm1l", scope: !14, file: !14, line: 119, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !141, file: !18, line: 1105)
!141 = !DISubprogram(name: "fdim", scope: !14, file: !14, line: 326, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !143, file: !18, line: 1106)
!143 = !DISubprogram(name: "fdimf", scope: !14, file: !14, line: 326, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !145, file: !18, line: 1107)
!145 = !DISubprogram(name: "fdiml", scope: !14, file: !14, line: 326, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !147, file: !18, line: 1109)
!147 = !DISubprogram(name: "fma", scope: !14, file: !14, line: 335, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!17, !17, !17, !17}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !151, file: !18, line: 1110)
!151 = !DISubprogram(name: "fmaf", scope: !14, file: !14, line: 335, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!76, !76, !76, !76}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !155, file: !18, line: 1111)
!155 = !DISubprogram(name: "fmal", scope: !14, file: !14, line: 335, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!87, !87, !87, !87}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !159, file: !18, line: 1113)
!159 = !DISubprogram(name: "fmax", scope: !14, file: !14, line: 329, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !161, file: !18, line: 1114)
!161 = !DISubprogram(name: "fmaxf", scope: !14, file: !14, line: 329, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !163, file: !18, line: 1115)
!163 = !DISubprogram(name: "fmaxl", scope: !14, file: !14, line: 329, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !165, file: !18, line: 1117)
!165 = !DISubprogram(name: "fmin", scope: !14, file: !14, line: 332, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !167, file: !18, line: 1118)
!167 = !DISubprogram(name: "fminf", scope: !14, file: !14, line: 332, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !169, file: !18, line: 1119)
!169 = !DISubprogram(name: "fminl", scope: !14, file: !14, line: 332, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !171, file: !18, line: 1121)
!171 = !DISubprogram(name: "hypot", scope: !14, file: !14, line: 147, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !173, file: !18, line: 1122)
!173 = !DISubprogram(name: "hypotf", scope: !14, file: !14, line: 147, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !18, line: 1123)
!175 = !DISubprogram(name: "hypotl", scope: !14, file: !14, line: 147, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !177, file: !18, line: 1125)
!177 = !DISubprogram(name: "ilogb", scope: !14, file: !14, line: 280, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!10, !17}
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !181, file: !18, line: 1126)
!181 = !DISubprogram(name: "ilogbf", scope: !14, file: !14, line: 280, type: !182, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!10, !76}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !185, file: !18, line: 1127)
!185 = !DISubprogram(name: "ilogbl", scope: !14, file: !14, line: 280, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!10, !87}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !189, file: !18, line: 1129)
!189 = !DISubprogram(name: "lgamma", scope: !14, file: !14, line: 230, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !191, file: !18, line: 1130)
!191 = !DISubprogram(name: "lgammaf", scope: !14, file: !14, line: 230, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !193, file: !18, line: 1131)
!193 = !DISubprogram(name: "lgammal", scope: !14, file: !14, line: 230, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !195, file: !18, line: 1134)
!195 = !DISubprogram(name: "llrint", scope: !14, file: !14, line: 316, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !17}
!198 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !200, file: !18, line: 1135)
!200 = !DISubprogram(name: "llrintf", scope: !14, file: !14, line: 316, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!198, !76}
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !204, file: !18, line: 1136)
!204 = !DISubprogram(name: "llrintl", scope: !14, file: !14, line: 316, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!198, !87}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !208, file: !18, line: 1138)
!208 = !DISubprogram(name: "llround", scope: !14, file: !14, line: 322, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !210, file: !18, line: 1139)
!210 = !DISubprogram(name: "llroundf", scope: !14, file: !14, line: 322, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !212, file: !18, line: 1140)
!212 = !DISubprogram(name: "llroundl", scope: !14, file: !14, line: 322, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !214, file: !18, line: 1143)
!214 = !DISubprogram(name: "log1p", scope: !14, file: !14, line: 122, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !216, file: !18, line: 1144)
!216 = !DISubprogram(name: "log1pf", scope: !14, file: !14, line: 122, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !218, file: !18, line: 1145)
!218 = !DISubprogram(name: "log1pl", scope: !14, file: !14, line: 122, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !220, file: !18, line: 1147)
!220 = !DISubprogram(name: "log2", scope: !14, file: !14, line: 133, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !222, file: !18, line: 1148)
!222 = !DISubprogram(name: "log2f", scope: !14, file: !14, line: 133, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !224, file: !18, line: 1149)
!224 = !DISubprogram(name: "log2l", scope: !14, file: !14, line: 133, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !226, file: !18, line: 1151)
!226 = !DISubprogram(name: "logb", scope: !14, file: !14, line: 125, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !228, file: !18, line: 1152)
!228 = !DISubprogram(name: "logbf", scope: !14, file: !14, line: 125, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !230, file: !18, line: 1153)
!230 = !DISubprogram(name: "logbl", scope: !14, file: !14, line: 125, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !232, file: !18, line: 1155)
!232 = !DISubprogram(name: "lrint", scope: !14, file: !14, line: 314, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !17}
!235 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !237, file: !18, line: 1156)
!237 = !DISubprogram(name: "lrintf", scope: !14, file: !14, line: 314, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!235, !76}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !241, file: !18, line: 1157)
!241 = !DISubprogram(name: "lrintl", scope: !14, file: !14, line: 314, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!235, !87}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !245, file: !18, line: 1159)
!245 = !DISubprogram(name: "lround", scope: !14, file: !14, line: 320, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !247, file: !18, line: 1160)
!247 = !DISubprogram(name: "lroundf", scope: !14, file: !14, line: 320, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !249, file: !18, line: 1161)
!249 = !DISubprogram(name: "lroundl", scope: !14, file: !14, line: 320, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !251, file: !18, line: 1163)
!251 = !DISubprogram(name: "nan", scope: !14, file: !14, line: 201, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!17, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!256 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !258, file: !18, line: 1164)
!258 = !DISubprogram(name: "nanf", scope: !14, file: !14, line: 201, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!76, !254}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !262, file: !18, line: 1165)
!262 = !DISubprogram(name: "nanl", scope: !14, file: !14, line: 201, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!87, !254}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !266, file: !18, line: 1167)
!266 = !DISubprogram(name: "nearbyint", scope: !14, file: !14, line: 294, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !268, file: !18, line: 1168)
!268 = !DISubprogram(name: "nearbyintf", scope: !14, file: !14, line: 294, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !270, file: !18, line: 1169)
!270 = !DISubprogram(name: "nearbyintl", scope: !14, file: !14, line: 294, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !272, file: !18, line: 1171)
!272 = !DISubprogram(name: "nextafter", scope: !14, file: !14, line: 259, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !274, file: !18, line: 1172)
!274 = !DISubprogram(name: "nextafterf", scope: !14, file: !14, line: 259, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !276, file: !18, line: 1173)
!276 = !DISubprogram(name: "nextafterl", scope: !14, file: !14, line: 259, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !278, file: !18, line: 1175)
!278 = !DISubprogram(name: "nexttoward", scope: !14, file: !14, line: 261, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!17, !17, !87}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !282, file: !18, line: 1176)
!282 = !DISubprogram(name: "nexttowardf", scope: !14, file: !14, line: 261, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!76, !76, !87}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !286, file: !18, line: 1177)
!286 = !DISubprogram(name: "nexttowardl", scope: !14, file: !14, line: 261, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !288, file: !18, line: 1179)
!288 = !DISubprogram(name: "remainder", scope: !14, file: !14, line: 272, type: !25, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !290, file: !18, line: 1180)
!290 = !DISubprogram(name: "remainderf", scope: !14, file: !14, line: 272, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !292, file: !18, line: 1181)
!292 = !DISubprogram(name: "remainderl", scope: !14, file: !14, line: 272, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !294, file: !18, line: 1183)
!294 = !DISubprogram(name: "remquo", scope: !14, file: !14, line: 307, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!17, !17, !17, !45}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !298, file: !18, line: 1184)
!298 = !DISubprogram(name: "remquof", scope: !14, file: !14, line: 307, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!76, !76, !76, !45}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !302, file: !18, line: 1185)
!302 = !DISubprogram(name: "remquol", scope: !14, file: !14, line: 307, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!87, !87, !87, !45}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !306, file: !18, line: 1187)
!306 = !DISubprogram(name: "rint", scope: !14, file: !14, line: 256, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !308, file: !18, line: 1188)
!308 = !DISubprogram(name: "rintf", scope: !14, file: !14, line: 256, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !310, file: !18, line: 1189)
!310 = !DISubprogram(name: "rintl", scope: !14, file: !14, line: 256, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !312, file: !18, line: 1191)
!312 = !DISubprogram(name: "round", scope: !14, file: !14, line: 298, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !314, file: !18, line: 1192)
!314 = !DISubprogram(name: "roundf", scope: !14, file: !14, line: 298, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !316, file: !18, line: 1193)
!316 = !DISubprogram(name: "roundl", scope: !14, file: !14, line: 298, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !318, file: !18, line: 1195)
!318 = !DISubprogram(name: "scalbln", scope: !14, file: !14, line: 290, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!17, !17, !235}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !322, file: !18, line: 1196)
!322 = !DISubprogram(name: "scalblnf", scope: !14, file: !14, line: 290, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!76, !76, !235}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !326, file: !18, line: 1197)
!326 = !DISubprogram(name: "scalblnl", scope: !14, file: !14, line: 290, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!87, !87, !235}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !330, file: !18, line: 1199)
!330 = !DISubprogram(name: "scalbn", scope: !14, file: !14, line: 276, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !332, file: !18, line: 1200)
!332 = !DISubprogram(name: "scalbnf", scope: !14, file: !14, line: 276, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!76, !76, !10}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !336, file: !18, line: 1201)
!336 = !DISubprogram(name: "scalbnl", scope: !14, file: !14, line: 276, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!87, !87, !10}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !340, file: !18, line: 1203)
!340 = !DISubprogram(name: "tgamma", scope: !14, file: !14, line: 235, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !342, file: !18, line: 1204)
!342 = !DISubprogram(name: "tgammaf", scope: !14, file: !14, line: 235, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !344, file: !18, line: 1205)
!344 = !DISubprogram(name: "tgammal", scope: !14, file: !14, line: 235, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !346, file: !18, line: 1207)
!346 = !DISubprogram(name: "trunc", scope: !14, file: !14, line: 302, type: !15, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !348, file: !18, line: 1208)
!348 = !DISubprogram(name: "truncf", scope: !14, file: !14, line: 302, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !350, file: !18, line: 1209)
!350 = !DISubprogram(name: "truncl", scope: !14, file: !14, line: 302, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !356, line: 38)
!352 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !11, line: 103, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!355, !355}
!355 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!356 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !356, line: 54)
!358 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !5, file: !18, line: 380, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!87, !87, !361}
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !363, file: !365, line: 127)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !364)
!364 = !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !367, file: !365, line: 128)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !368)
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !369, identifier: "_ZTS6ldiv_t")
!369 = !{!370, !371}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !368, file: !7, line: 68, baseType: !235, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !368, file: !7, line: 69, baseType: !235, size: 64, offset: 64)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !373, file: !365, line: 130)
!373 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 591, type: !374, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !377, file: !365, line: 134)
!377 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 595, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!10, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !382, file: !365, line: 137)
!382 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 600, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !384, file: !365, line: 140)
!384 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !386, file: !365, line: 141)
!386 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!10, !254}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !390, file: !365, line: 142)
!390 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!235, !254}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !394, file: !365, line: 143)
!394 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 820, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !398, !398, !400, !400, !403}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !401, line: 46, baseType: !402)
!401 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!402 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 808, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DISubroutineType(types: !406)
!406 = !{!10, !398, !398}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !408, file: !365, line: 144)
!408 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 542, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!397, !400, !400}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !412, file: !365, line: 145)
!412 = !DISubprogram(name: "div", scope: !7, file: !7, line: 852, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!363, !10, !10}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !416, file: !365, line: 146)
!416 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 617, type: !417, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !10}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !420, file: !365, line: 147)
!420 = !DISubprogram(name: "free", scope: !7, file: !7, line: 565, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !397}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, file: !365, line: 148)
!424 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 634, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !254}
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !429, file: !365, line: 149)
!429 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 841, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{!235, !235}
!432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !433, file: !365, line: 150)
!433 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 854, type: !434, flags: DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!367, !235, !235}
!436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !437, file: !365, line: 151)
!437 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !438, flags: DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!397, !400}
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !441, file: !365, line: 153)
!441 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 922, type: !442, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!10, !254, !400}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !445, file: !365, line: 154)
!445 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 933, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!400, !448, !451, !400}
!448 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!451 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !453, file: !365, line: 155)
!453 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 925, type: !454, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!10, !448, !451, !400}
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !457, file: !365, line: 157)
!457 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 830, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !397, !400, !400, !403}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !461, file: !365, line: 160)
!461 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 623, type: !417, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !463, file: !365, line: 163)
!463 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !464, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!10}
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !467, file: !365, line: 164)
!467 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 550, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!397, !397, !400}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !471, file: !365, line: 165)
!471 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474}
!474 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !476, file: !365, line: 166)
!476 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!17, !451, !479}
!479 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !482, file: !365, line: 167)
!482 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!235, !451, !479, !10}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !486, file: !365, line: 168)
!486 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!402, !451, !479, !10}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !490, file: !365, line: 169)
!490 = !DISubprogram(name: "system", scope: !7, file: !7, line: 784, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !492, file: !365, line: 171)
!492 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 936, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!400, !495, !496, !400}
!495 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !427)
!496 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !497)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !450)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !500, file: !365, line: 172)
!500 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 929, type: !501, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!10, !427, !450}
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !505, file: !365, line: 200)
!504 = !DINamespace(name: "__gnu_cxx", scope: null)
!505 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !506)
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !507, identifier: "_ZTS7lldiv_t")
!507 = !{!508, !509}
!508 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !506, file: !7, line: 78, baseType: !198, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !506, file: !7, line: 79, baseType: !198, size: 64, offset: 64)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !511, file: !365, line: 206)
!511 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 629, type: !417, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !513, file: !365, line: 210)
!513 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 844, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!198, !198}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !517, file: !365, line: 216)
!517 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 858, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!505, !198, !198}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !521, file: !365, line: 227)
!521 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!198, !254}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !525, file: !365, line: 228)
!525 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!198, !451, !479, !10}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !529, file: !365, line: 229)
!529 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !530, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!532, !451, !479, !10}
!532 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !534, file: !365, line: 231)
!534 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!76, !451, !479}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !504, entity: !538, file: !365, line: 232)
!538 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!87, !451, !479}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !505, file: !365, line: 240)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !511, file: !365, line: 242)
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !513, file: !365, line: 244)
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !545, file: !365, line: 245)
!545 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !504, file: !365, line: 213, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !517, file: !365, line: 246)
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !521, file: !365, line: 248)
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !534, file: !365, line: 249)
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !525, file: !365, line: 250)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !529, file: !365, line: 251)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !538, file: !365, line: 252)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !373, file: !553, line: 38)
!553 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !377, file: !553, line: 39)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !416, file: !553, line: 40)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !382, file: !553, line: 43)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !461, file: !553, line: 46)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !363, file: !553, line: 51)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !367, file: !553, line: 52)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !553, line: 54)
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !384, file: !553, line: 55)
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !386, file: !553, line: 56)
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !390, file: !553, line: 57)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !394, file: !553, line: 58)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !408, file: !553, line: 59)
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !553, line: 60)
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !420, file: !553, line: 61)
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !553, line: 62)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !429, file: !553, line: 63)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !433, file: !553, line: 64)
!571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !437, file: !553, line: 65)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !553, line: 67)
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !553, line: 68)
!574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !453, file: !553, line: 69)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !553, line: 71)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !463, file: !553, line: 72)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !467, file: !553, line: 73)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !471, file: !553, line: 74)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !553, line: 75)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !553, line: 76)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !486, file: !553, line: 77)
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !553, line: 78)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !553, line: 80)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !553, line: 81)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !586, file: !588, line: 64)
!586 = !DISubprogram(name: "isalnum", scope: !587, file: !587, line: 108, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!588 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !590, file: !588, line: 65)
!590 = !DISubprogram(name: "isalpha", scope: !587, file: !587, line: 109, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !592, file: !588, line: 66)
!592 = !DISubprogram(name: "iscntrl", scope: !587, file: !587, line: 110, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !594, file: !588, line: 67)
!594 = !DISubprogram(name: "isdigit", scope: !587, file: !587, line: 111, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !596, file: !588, line: 68)
!596 = !DISubprogram(name: "isgraph", scope: !587, file: !587, line: 113, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !598, file: !588, line: 69)
!598 = !DISubprogram(name: "islower", scope: !587, file: !587, line: 112, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !600, file: !588, line: 70)
!600 = !DISubprogram(name: "isprint", scope: !587, file: !587, line: 114, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !602, file: !588, line: 71)
!602 = !DISubprogram(name: "ispunct", scope: !587, file: !587, line: 115, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !604, file: !588, line: 72)
!604 = !DISubprogram(name: "isspace", scope: !587, file: !587, line: 116, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !606, file: !588, line: 73)
!606 = !DISubprogram(name: "isupper", scope: !587, file: !587, line: 117, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !608, file: !588, line: 74)
!608 = !DISubprogram(name: "isxdigit", scope: !587, file: !587, line: 118, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !610, file: !588, line: 75)
!610 = !DISubprogram(name: "tolower", scope: !587, file: !587, line: 122, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !612, file: !588, line: 76)
!612 = !DISubprogram(name: "toupper", scope: !587, file: !587, line: 125, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !614, file: !588, line: 87)
!614 = !DISubprogram(name: "isblank", scope: !587, file: !587, line: 130, type: !8, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !616, file: !620, line: 77)
!616 = !DISubprogram(name: "memchr", scope: !617, file: !617, line: 73, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DIFile(filename: "/usr/include/string.h", directory: "")
!618 = !DISubroutineType(types: !619)
!619 = !{!398, !398, !10, !400}
!620 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !622, file: !620, line: 78)
!622 = !DISubprogram(name: "memcmp", scope: !617, file: !617, line: 64, type: !623, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{!10, !398, !398, !400}
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !626, file: !620, line: 79)
!626 = !DISubprogram(name: "memcpy", scope: !617, file: !617, line: 43, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!397, !629, !630, !400}
!629 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !397)
!630 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !398)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !632, file: !620, line: 80)
!632 = !DISubprogram(name: "memmove", scope: !617, file: !617, line: 47, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!397, !397, !398, !400}
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !636, file: !620, line: 81)
!636 = !DISubprogram(name: "memset", scope: !617, file: !617, line: 61, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!397, !397, !10, !400}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !640, file: !620, line: 82)
!640 = !DISubprogram(name: "strcat", scope: !617, file: !617, line: 130, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!427, !495, !451}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !644, file: !620, line: 83)
!644 = !DISubprogram(name: "strcmp", scope: !617, file: !617, line: 137, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!10, !254, !254}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !648, file: !620, line: 84)
!648 = !DISubprogram(name: "strcoll", scope: !617, file: !617, line: 144, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !650, file: !620, line: 85)
!650 = !DISubprogram(name: "strcpy", scope: !617, file: !617, line: 122, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !652, file: !620, line: 86)
!652 = !DISubprogram(name: "strcspn", scope: !617, file: !617, line: 273, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!400, !254, !254}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !656, file: !620, line: 87)
!656 = !DISubprogram(name: "strerror", scope: !617, file: !617, line: 397, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!427, !10}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !660, file: !620, line: 88)
!660 = !DISubprogram(name: "strlen", scope: !617, file: !617, line: 385, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!400, !254}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !664, file: !620, line: 89)
!664 = !DISubprogram(name: "strncat", scope: !617, file: !617, line: 133, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!427, !495, !451, !400}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !668, file: !620, line: 90)
!668 = !DISubprogram(name: "strncmp", scope: !617, file: !617, line: 140, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!10, !254, !254, !400}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !672, file: !620, line: 91)
!672 = !DISubprogram(name: "strncpy", scope: !617, file: !617, line: 125, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !674, file: !620, line: 92)
!674 = !DISubprogram(name: "strspn", scope: !617, file: !617, line: 277, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !676, file: !620, line: 93)
!676 = !DISubprogram(name: "strtok", scope: !617, file: !617, line: 336, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !678, file: !620, line: 94)
!678 = !DISubprogram(name: "strxfrm", scope: !617, file: !617, line: 147, type: !679, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!400, !495, !451, !400}
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !682, file: !620, line: 95)
!682 = !DISubprogram(name: "strchr", scope: !617, file: !617, line: 208, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!254, !254, !10}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !686, file: !620, line: 96)
!686 = !DISubprogram(name: "strpbrk", scope: !617, file: !617, line: 285, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!254, !254, !254}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !690, file: !620, line: 97)
!690 = !DISubprogram(name: "strrchr", scope: !617, file: !617, line: 235, type: !683, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !692, file: !620, line: 98)
!692 = !DISubprogram(name: "strstr", scope: !617, file: !617, line: 312, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !694, entity: !5, file: !695, line: 37)
!694 = !DINamespace(name: "pov_base", scope: null)
!695 = !DIFile(filename: "base/fileinputoutput.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!696 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !698, line: 36)
!697 = !DINamespace(name: "pov", scope: null)
!698 = !DIFile(filename: "./pov_mem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!699 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !700, line: 78)
!700 = !DIFile(filename: "./frame.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!701 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !702, line: 37)
!702 = !DIFile(filename: "./vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !704, line: 36)
!704 = !DIFile(filename: "./atmosph.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!705 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !706, line: 36)
!706 = !DIFile(filename: "./camera.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !708, line: 37)
!708 = !DIFile(filename: "./bbox.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !710, line: 39)
!710 = !DIFile(filename: "./vlbuffer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!711 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !712, line: 38)
!712 = !DIFile(filename: "./point.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!713 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !714, line: 38)
!714 = !DIFile(filename: "./media.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!715 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !716, line: 36)
!716 = !DIFile(filename: "./render.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!717 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !718, line: 36)
!718 = !DIFile(filename: "./userio.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!719 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !720, line: 36)
!720 = !DIFile(filename: "./csg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !722, line: 37)
!722 = !DIFile(filename: "./lightgrp.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!723 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !724, line: 48)
!724 = !DIFile(filename: "./povray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!725 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !694, file: !724, line: 50)
!726 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !724, line: 485)
!727 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !728, line: 38)
!728 = !DIFile(filename: "./interior.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!729 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !730, line: 37)
!730 = !DIFile(filename: "./ray.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!731 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !732, line: 37)
!732 = !DIFile(filename: "./pattern.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!733 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !734, line: 37)
!734 = !DIFile(filename: "./warps.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!735 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !736, line: 40)
!736 = !DIFile(filename: "./texture.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/511.povray_r/build/build_base_ld-loop-ext-m64.0000")
!737 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !697, entity: !5, file: !1, line: 39)
!738 = !{i32 7, !"Dwarf Version", i32 4}
!739 = !{i32 2, !"Debug Info Version", i32 3}
!740 = !{i32 1, !"wchar_size", i32 4}
!741 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!742 = distinct !DISubprogram(name: "Initialize_Ray_Containers", linkageName: "_ZN3pov25Initialize_Ray_ContainersEPNS_10Ray_StructEj", scope: !697, file: !1, line: 91, type: !743, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !745, !474}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "RAY", scope: !697, file: !700, line: 680, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Ray_Struct", scope: !697, file: !700, line: 1797, size: 6848, flags: DIFlagTypePassByValue, elements: !748, identifier: "_ZTSN3pov10Ray_StructE")
!748 = !{!749, !754, !755, !756, !757}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "Initial", scope: !747, file: !700, line: 1799, baseType: !750, size: 192)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "VECTOR", scope: !697, file: !700, line: 691, baseType: !751)
!751 = !DICompositeType(tag: DW_TAG_array_type, baseType: !17, size: 192, elements: !752)
!752 = !{!753}
!753 = !DISubrange(count: 3)
!754 = !DIDerivedType(tag: DW_TAG_member, name: "Direction", scope: !747, file: !700, line: 1800, baseType: !750, size: 192, offset: 192)
!755 = !DIDerivedType(tag: DW_TAG_member, name: "Index", scope: !747, file: !700, line: 1801, baseType: !10, size: 32, offset: 384)
!756 = !DIDerivedType(tag: DW_TAG_member, name: "Optimisiation_Flags", scope: !747, file: !700, line: 1802, baseType: !474, size: 32, offset: 416)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "Interiors", scope: !747, file: !700, line: 1803, baseType: !758, size: 6400, offset: 448)
!758 = !DICompositeType(tag: DW_TAG_array_type, baseType: !759, size: 6400, elements: !762)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_typedef, name: "INTERIOR", scope: !697, file: !700, line: 1124, baseType: !761)
!761 = !DICompositeType(tag: DW_TAG_structure_type, name: "Interior_Struct", scope: !697, file: !700, line: 1126, flags: DIFlagFwdDecl, identifier: "_ZTSN3pov15Interior_StructE")
!762 = !{!763}
!763 = !DISubrange(count: 100)
!764 = !DILocalVariable(name: "Ray", arg: 1, scope: !742, file: !1, line: 91, type: !745)
!765 = !DILocation(line: 91, column: 37, scope: !742)
!766 = !DILocalVariable(name: "optimisiation_flags", arg: 2, scope: !742, file: !1, line: 91, type: !474)
!767 = !DILocation(line: 91, column: 55, scope: !742)
!768 = !DILocation(line: 93, column: 3, scope: !742)
!769 = !DILocation(line: 93, column: 8, scope: !742)
!770 = !DILocation(line: 93, column: 14, scope: !742)
!771 = !DILocation(line: 94, column: 30, scope: !742)
!772 = !DILocation(line: 94, column: 3, scope: !742)
!773 = !DILocation(line: 94, column: 8, scope: !742)
!774 = !DILocation(line: 94, column: 28, scope: !742)
!775 = !DILocation(line: 95, column: 1, scope: !742)
!776 = distinct !DISubprogram(name: "Copy_Ray_Containers", linkageName: "_ZN3pov19Copy_Ray_ContainersEPNS_10Ray_StructES1_", scope: !697, file: !1, line: 125, type: !777, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !745, !745}
!779 = !DILocalVariable(name: "Dest_Ray", arg: 1, scope: !776, file: !1, line: 125, type: !745)
!780 = !DILocation(line: 125, column: 31, scope: !776)
!781 = !DILocalVariable(name: "Source_Ray", arg: 2, scope: !776, file: !1, line: 125, type: !745)
!782 = !DILocation(line: 125, column: 47, scope: !776)
!783 = !DILocalVariable(name: "i", scope: !776, file: !1, line: 127, type: !10)
!784 = !DILocation(line: 127, column: 16, scope: !776)
!785 = !DILocation(line: 129, column: 26, scope: !786)
!786 = distinct !DILexicalBlock(scope: !776, file: !1, line: 129, column: 7)
!787 = !DILocation(line: 129, column: 38, scope: !786)
!788 = !DILocation(line: 129, column: 8, scope: !786)
!789 = !DILocation(line: 129, column: 18, scope: !786)
!790 = !DILocation(line: 129, column: 24, scope: !786)
!791 = !DILocation(line: 129, column: 45, scope: !786)
!792 = !DILocation(line: 129, column: 7, scope: !776)
!793 = !DILocation(line: 131, column: 5, scope: !794)
!794 = distinct !DILexicalBlock(scope: !786, file: !1, line: 130, column: 3)
!795 = !DILocation(line: 132, column: 3, scope: !794)
!796 = !DILocation(line: 134, column: 10, scope: !797)
!797 = distinct !DILexicalBlock(scope: !776, file: !1, line: 134, column: 3)
!798 = !DILocation(line: 134, column: 8, scope: !797)
!799 = !DILocation(line: 134, column: 16, scope: !800)
!800 = distinct !DILexicalBlock(scope: !797, file: !1, line: 134, column: 3)
!801 = !DILocation(line: 134, column: 21, scope: !800)
!802 = !DILocation(line: 134, column: 33, scope: !800)
!803 = !DILocation(line: 134, column: 18, scope: !800)
!804 = !DILocation(line: 134, column: 3, scope: !797)
!805 = !DILocation(line: 136, column: 30, scope: !806)
!806 = distinct !DILexicalBlock(scope: !800, file: !1, line: 135, column: 3)
!807 = !DILocation(line: 136, column: 42, scope: !806)
!808 = !DILocation(line: 136, column: 52, scope: !806)
!809 = !DILocation(line: 136, column: 5, scope: !806)
!810 = !DILocation(line: 136, column: 15, scope: !806)
!811 = !DILocation(line: 136, column: 25, scope: !806)
!812 = !DILocation(line: 136, column: 28, scope: !806)
!813 = !DILocation(line: 137, column: 3, scope: !806)
!814 = !DILocation(line: 134, column: 41, scope: !800)
!815 = !DILocation(line: 134, column: 3, scope: !800)
!816 = distinct !{!816, !804, !817}
!817 = !DILocation(line: 137, column: 3, scope: !797)
!818 = !DILocation(line: 138, column: 1, scope: !776)
!819 = distinct !DISubprogram(name: "Ray_Enter", linkageName: "_ZN3pov9Ray_EnterEPNS_10Ray_StructEPNS_15Interior_StructE", scope: !697, file: !1, line: 168, type: !820, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !745, !759}
!822 = !DILocalVariable(name: "Ray", arg: 1, scope: !819, file: !1, line: 168, type: !745)
!823 = !DILocation(line: 168, column: 21, scope: !819)
!824 = !DILocalVariable(name: "interior", arg: 2, scope: !819, file: !1, line: 168, type: !759)
!825 = !DILocation(line: 168, column: 36, scope: !819)
!826 = !DILocalVariable(name: "index", scope: !819, file: !1, line: 170, type: !10)
!827 = !DILocation(line: 170, column: 7, scope: !819)
!828 = !DILocation(line: 172, column: 19, scope: !829)
!829 = distinct !DILexicalBlock(scope: !819, file: !1, line: 172, column: 7)
!830 = !DILocation(line: 172, column: 24, scope: !829)
!831 = !DILocation(line: 172, column: 16, scope: !829)
!832 = !DILocation(line: 172, column: 14, scope: !829)
!833 = !DILocation(line: 172, column: 32, scope: !829)
!834 = !DILocation(line: 172, column: 7, scope: !819)
!835 = !DILocation(line: 174, column: 5, scope: !836)
!836 = distinct !DILexicalBlock(scope: !829, file: !1, line: 173, column: 3)
!837 = !DILocation(line: 175, column: 3, scope: !836)
!838 = !DILocation(line: 177, column: 27, scope: !819)
!839 = !DILocation(line: 177, column: 3, scope: !819)
!840 = !DILocation(line: 177, column: 8, scope: !819)
!841 = !DILocation(line: 177, column: 18, scope: !819)
!842 = !DILocation(line: 177, column: 25, scope: !819)
!843 = !DILocation(line: 178, column: 1, scope: !819)
!844 = distinct !DISubprogram(name: "Ray_Exit", linkageName: "_ZN3pov8Ray_ExitEPNS_10Ray_StructEi", scope: !697, file: !1, line: 208, type: !845, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!845 = !DISubroutineType(types: !846)
!846 = !{null, !745, !10}
!847 = !DILocalVariable(name: "Ray", arg: 1, scope: !844, file: !1, line: 208, type: !745)
!848 = !DILocation(line: 208, column: 20, scope: !844)
!849 = !DILocalVariable(name: "nr", arg: 2, scope: !844, file: !1, line: 208, type: !10)
!850 = !DILocation(line: 208, column: 29, scope: !844)
!851 = !DILocalVariable(name: "i", scope: !844, file: !1, line: 210, type: !10)
!852 = !DILocation(line: 210, column: 7, scope: !844)
!853 = !DILocation(line: 212, column: 12, scope: !854)
!854 = distinct !DILexicalBlock(scope: !844, file: !1, line: 212, column: 3)
!855 = !DILocation(line: 212, column: 10, scope: !854)
!856 = !DILocation(line: 212, column: 8, scope: !854)
!857 = !DILocation(line: 212, column: 16, scope: !858)
!858 = distinct !DILexicalBlock(scope: !854, file: !1, line: 212, column: 3)
!859 = !DILocation(line: 212, column: 20, scope: !858)
!860 = !DILocation(line: 212, column: 25, scope: !858)
!861 = !DILocation(line: 212, column: 18, scope: !858)
!862 = !DILocation(line: 212, column: 3, scope: !854)
!863 = !DILocation(line: 214, column: 25, scope: !864)
!864 = distinct !DILexicalBlock(scope: !858, file: !1, line: 213, column: 3)
!865 = !DILocation(line: 214, column: 30, scope: !864)
!866 = !DILocation(line: 214, column: 40, scope: !864)
!867 = !DILocation(line: 214, column: 41, scope: !864)
!868 = !DILocation(line: 214, column: 5, scope: !864)
!869 = !DILocation(line: 214, column: 10, scope: !864)
!870 = !DILocation(line: 214, column: 20, scope: !864)
!871 = !DILocation(line: 214, column: 23, scope: !864)
!872 = !DILocation(line: 215, column: 3, scope: !864)
!873 = !DILocation(line: 212, column: 33, scope: !858)
!874 = !DILocation(line: 212, column: 3, scope: !858)
!875 = distinct !{!875, !862, !876}
!876 = !DILocation(line: 215, column: 3, scope: !854)
!877 = !DILocation(line: 217, column: 10, scope: !878)
!878 = distinct !DILexicalBlock(scope: !844, file: !1, line: 217, column: 7)
!879 = !DILocation(line: 217, column: 15, scope: !878)
!880 = !DILocation(line: 217, column: 7, scope: !878)
!881 = !DILocation(line: 217, column: 22, scope: !878)
!882 = !DILocation(line: 217, column: 7, scope: !844)
!883 = !DILocation(line: 219, column: 5, scope: !884)
!884 = distinct !DILexicalBlock(scope: !878, file: !1, line: 218, column: 3)
!885 = !DILocation(line: 220, column: 3, scope: !884)
!886 = !DILocation(line: 221, column: 1, scope: !844)
!887 = distinct !DISubprogram(name: "Interior_In_Ray_Container", linkageName: "_ZN3pov25Interior_In_Ray_ContainerEPNS_10Ray_StructEPNS_15Interior_StructE", scope: !697, file: !1, line: 251, type: !888, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !2)
!888 = !DISubroutineType(types: !889)
!889 = !{!10, !745, !759}
!890 = !DILocalVariable(name: "ray", arg: 1, scope: !887, file: !1, line: 251, type: !745)
!891 = !DILocation(line: 251, column: 36, scope: !887)
!892 = !DILocalVariable(name: "interior", arg: 2, scope: !887, file: !1, line: 251, type: !759)
!893 = !DILocation(line: 251, column: 51, scope: !887)
!894 = !DILocalVariable(name: "i", scope: !887, file: !1, line: 253, type: !10)
!895 = !DILocation(line: 253, column: 7, scope: !887)
!896 = !DILocalVariable(name: "found", scope: !887, file: !1, line: 253, type: !10)
!897 = !DILocation(line: 253, column: 10, scope: !887)
!898 = !DILocation(line: 255, column: 7, scope: !899)
!899 = distinct !DILexicalBlock(scope: !887, file: !1, line: 255, column: 7)
!900 = !DILocation(line: 255, column: 12, scope: !899)
!901 = !DILocation(line: 255, column: 18, scope: !899)
!902 = !DILocation(line: 255, column: 7, scope: !887)
!903 = !DILocation(line: 257, column: 12, scope: !904)
!904 = distinct !DILexicalBlock(scope: !905, file: !1, line: 257, column: 5)
!905 = distinct !DILexicalBlock(scope: !899, file: !1, line: 256, column: 3)
!906 = !DILocation(line: 257, column: 10, scope: !904)
!907 = !DILocation(line: 257, column: 17, scope: !908)
!908 = distinct !DILexicalBlock(scope: !904, file: !1, line: 257, column: 5)
!909 = !DILocation(line: 257, column: 22, scope: !908)
!910 = !DILocation(line: 257, column: 27, scope: !908)
!911 = !DILocation(line: 257, column: 19, scope: !908)
!912 = !DILocation(line: 257, column: 5, scope: !904)
!913 = !DILocation(line: 259, column: 11, scope: !914)
!914 = distinct !DILexicalBlock(scope: !915, file: !1, line: 259, column: 11)
!915 = distinct !DILexicalBlock(scope: !908, file: !1, line: 258, column: 5)
!916 = !DILocation(line: 259, column: 23, scope: !914)
!917 = !DILocation(line: 259, column: 28, scope: !914)
!918 = !DILocation(line: 259, column: 38, scope: !914)
!919 = !DILocation(line: 259, column: 20, scope: !914)
!920 = !DILocation(line: 259, column: 11, scope: !915)
!921 = !DILocation(line: 261, column: 17, scope: !922)
!922 = distinct !DILexicalBlock(scope: !914, file: !1, line: 260, column: 7)
!923 = !DILocation(line: 261, column: 15, scope: !922)
!924 = !DILocation(line: 263, column: 9, scope: !922)
!925 = !DILocation(line: 265, column: 5, scope: !915)
!926 = !DILocation(line: 257, column: 35, scope: !908)
!927 = !DILocation(line: 257, column: 5, scope: !908)
!928 = distinct !{!928, !912, !929}
!929 = !DILocation(line: 265, column: 5, scope: !904)
!930 = !DILocation(line: 266, column: 3, scope: !905)
!931 = !DILocation(line: 268, column: 10, scope: !887)
!932 = !DILocation(line: 268, column: 3, scope: !887)
