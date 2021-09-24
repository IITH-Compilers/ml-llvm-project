; ModuleID = 'Patch.C'
source_filename = "Patch.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Patch = type <{ i32, [4 x i8], %struct.CompAtom*, %struct.CompAtomExt*, %class.Vector*, %class.Vector*, %class.Vector*, i32, [4 x i8] }>
%struct.CompAtom = type { %class.Vector, float, i16, i8, i8 }
%class.Vector = type { double, double, double }
%struct.CompAtomExt = type { i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.Molecule = type { %class.ObjectArena*, %class.ExclusionCheck*, i32**, i32**, i32, i32, i32* }
%class.ObjectArena = type opaque
%class.ExclusionCheck = type { i32, i32, i8* }

$_ZN6VectoraSERKd = comdat any

$_ZN8CompAtomC2Ev = comdat any

$_ZN6VectorC2Ev = comdat any

$_ZNK8Molecule11atomvdwtypeEi = comdat any

@.str = private unnamed_addr constant [13 x i8] c"PATCH_BEGIN\0A\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Missing PATCH_BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"numAtoms read error\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"%lf %lf %lf %lf %d %d %d %d %d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"atom read error\0A\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"PATCH_END\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Missing PATCH_END\0A\00", align 1

@_ZN5PatchC1Ev = dso_local unnamed_addr alias void (%class.Patch*), void (%class.Patch*)* @_ZN5PatchC2Ev
@_ZN5PatchD1Ev = dso_local unnamed_addr alias void (%class.Patch*), void (%class.Patch*)* @_ZN5PatchD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5PatchC2Ev(%class.Patch* %this) unnamed_addr #0 align 2 !dbg !649 {
entry:
  %this.addr = alloca %class.Patch*, align 8
  store %class.Patch* %this, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Patch** %this.addr, metadata !820, metadata !DIExpression()), !dbg !822
  %this1 = load %class.Patch*, %class.Patch** %this.addr, align 8
  %numAtoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !823
  store i32 -1, i32* %numAtoms, align 8, !dbg !825
  %atoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 2, !dbg !826
  store %struct.CompAtom* null, %struct.CompAtom** %atoms, align 8, !dbg !827
  %f_nbond = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 4, !dbg !828
  store %class.Vector* null, %class.Vector** %f_nbond, align 8, !dbg !829
  %f_slow = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 5, !dbg !830
  store %class.Vector* null, %class.Vector** %f_slow, align 8, !dbg !831
  %p_orig = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 6, !dbg !832
  store %class.Vector* null, %class.Vector** %p_orig, align 8, !dbg !833
  %i_move = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 7, !dbg !834
  store i32 0, i32* %i_move, align 8, !dbg !835
  ret void, !dbg !836
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5PatchD2Ev(%class.Patch* %this) unnamed_addr #0 align 2 !dbg !837 {
entry:
  %this.addr = alloca %class.Patch*, align 8
  %i = alloca i32, align 4
  store %class.Patch* %this, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Patch** %this.addr, metadata !838, metadata !DIExpression()), !dbg !839
  %this1 = load %class.Patch*, %class.Patch** %this.addr, align 8
  %atoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 2, !dbg !840
  %0 = load %struct.CompAtom*, %struct.CompAtom** %atoms, align 8, !dbg !840
  %isnull = icmp eq %struct.CompAtom* %0, null, !dbg !842
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !842

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %struct.CompAtom* %0 to i8*, !dbg !842
  call void @_ZdaPv(i8* %1) #9, !dbg !842
  br label %delete.end, !dbg !842

delete.end:                                       ; preds = %delete.notnull, %entry
  %f_nbond = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 4, !dbg !843
  %2 = load %class.Vector*, %class.Vector** %f_nbond, align 8, !dbg !843
  %isnull2 = icmp eq %class.Vector* %2, null, !dbg !844
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !844

delete.notnull3:                                  ; preds = %delete.end
  %3 = bitcast %class.Vector* %2 to i8*, !dbg !844
  call void @_ZdaPv(i8* %3) #9, !dbg !844
  br label %delete.end4, !dbg !844

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %f_slow = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 5, !dbg !845
  %4 = load %class.Vector*, %class.Vector** %f_slow, align 8, !dbg !845
  %isnull5 = icmp eq %class.Vector* %4, null, !dbg !846
  br i1 %isnull5, label %delete.end7, label %delete.notnull6, !dbg !846

delete.notnull6:                                  ; preds = %delete.end4
  %5 = bitcast %class.Vector* %4 to i8*, !dbg !846
  call void @_ZdaPv(i8* %5) #9, !dbg !846
  br label %delete.end7, !dbg !846

delete.end7:                                      ; preds = %delete.notnull6, %delete.end4
  %p_orig = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 6, !dbg !847
  %6 = load %class.Vector*, %class.Vector** %p_orig, align 8, !dbg !847
  %isnull8 = icmp eq %class.Vector* %6, null, !dbg !848
  br i1 %isnull8, label %delete.end10, label %delete.notnull9, !dbg !848

delete.notnull9:                                  ; preds = %delete.end7
  %7 = bitcast %class.Vector* %6 to i8*, !dbg !848
  call void @_ZdaPv(i8* %7) #9, !dbg !848
  br label %delete.end10, !dbg !848

delete.end10:                                     ; preds = %delete.notnull9, %delete.end7
  call void @llvm.dbg.declare(metadata i32* %i, metadata !849, metadata !DIExpression()), !dbg !850
  ret void, !dbg !851
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5Patch9moveatomsEv(%class.Patch* %this) #0 align 2 !dbg !852 {
entry:
  %this.addr = alloca %class.Patch*, align 8
  %mag = alloca double, align 8
  %im = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca %struct.CompAtom*, align 8
  %aExt = alloca %struct.CompAtomExt*, align 8
  %p = alloca %class.Vector*, align 8
  %imid = alloca double, align 8
  store %class.Patch* %this, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Patch** %this.addr, metadata !853, metadata !DIExpression()), !dbg !854
  %this1 = load %class.Patch*, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %mag, metadata !855, metadata !DIExpression()), !dbg !856
  store double 3.000000e-01, double* %mag, align 8, !dbg !856
  call void @llvm.dbg.declare(metadata i32* %im, metadata !857, metadata !DIExpression()), !dbg !858
  %i_move = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 7, !dbg !859
  %0 = load i32, i32* %i_move, align 8, !dbg !860
  %inc = add nsw i32 %0, 1, !dbg !860
  store i32 %inc, i32* %i_move, align 8, !dbg !860
  store i32 %inc, i32* %im, align 4, !dbg !858
  call void @llvm.dbg.declare(metadata i32* %i, metadata !861, metadata !DIExpression()), !dbg !863
  store i32 0, i32* %i, align 4, !dbg !863
  br label %for.cond, !dbg !864

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !865
  %numAtoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !867
  %2 = load i32, i32* %numAtoms, align 8, !dbg !867
  %cmp = icmp slt i32 %1, %2, !dbg !868
  br i1 %cmp, label %for.body, label %for.end, !dbg !869

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.CompAtom** %a, metadata !870, metadata !DIExpression()), !dbg !873
  %atoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 2, !dbg !874
  %3 = load %struct.CompAtom*, %struct.CompAtom** %atoms, align 8, !dbg !874
  %4 = load i32, i32* %i, align 4, !dbg !875
  %idxprom = sext i32 %4 to i64, !dbg !874
  %arrayidx = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %3, i64 %idxprom, !dbg !874
  store %struct.CompAtom* %arrayidx, %struct.CompAtom** %a, align 8, !dbg !873
  call void @llvm.dbg.declare(metadata %struct.CompAtomExt** %aExt, metadata !876, metadata !DIExpression()), !dbg !878
  %atomsExt = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 3, !dbg !879
  %5 = load %struct.CompAtomExt*, %struct.CompAtomExt** %atomsExt, align 8, !dbg !879
  %6 = load i32, i32* %i, align 4, !dbg !880
  %idxprom2 = sext i32 %6 to i64, !dbg !879
  %arrayidx3 = getelementptr inbounds %struct.CompAtomExt, %struct.CompAtomExt* %5, i64 %idxprom2, !dbg !879
  store %struct.CompAtomExt* %arrayidx3, %struct.CompAtomExt** %aExt, align 8, !dbg !878
  call void @llvm.dbg.declare(metadata %class.Vector** %p, metadata !881, metadata !DIExpression()), !dbg !882
  %p_orig = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 6, !dbg !883
  %7 = load %class.Vector*, %class.Vector** %p_orig, align 8, !dbg !883
  %8 = load i32, i32* %i, align 4, !dbg !884
  %idxprom4 = sext i32 %8 to i64, !dbg !883
  %arrayidx5 = getelementptr inbounds %class.Vector, %class.Vector* %7, i64 %idxprom4, !dbg !883
  store %class.Vector* %arrayidx5, %class.Vector** %p, align 8, !dbg !882
  call void @llvm.dbg.declare(metadata double* %imid, metadata !885, metadata !DIExpression()), !dbg !886
  %9 = load i32, i32* %im, align 4, !dbg !887
  %10 = load %struct.CompAtomExt*, %struct.CompAtomExt** %aExt, align 8, !dbg !888
  %11 = bitcast %struct.CompAtomExt* %10 to i32*, !dbg !889
  %bf.load = load i32, i32* %11, align 4, !dbg !889
  %bf.shl = shl i32 %bf.load, 2, !dbg !889
  %bf.ashr = ashr i32 %bf.shl, 2, !dbg !889
  %add = add nsw i32 %bf.ashr, 1, !dbg !890
  %mul = mul nsw i32 %9, %add, !dbg !891
  %or = or i32 %mul, 65535, !dbg !892
  %conv = sitofp i32 %or to double, !dbg !893
  store double %conv, double* %imid, align 8, !dbg !886
  %12 = load %class.Vector*, %class.Vector** %p, align 8, !dbg !894
  %x = getelementptr inbounds %class.Vector, %class.Vector* %12, i32 0, i32 0, !dbg !895
  %13 = load double, double* %x, align 8, !dbg !895
  %14 = load double, double* %imid, align 8, !dbg !896
  %mul6 = fmul double 1.000000e+00, %14, !dbg !897
  %call = call double @cos(double %mul6) #10, !dbg !898
  %mul7 = fmul double 3.000000e-01, %call, !dbg !899
  %add8 = fadd double %13, %mul7, !dbg !900
  %15 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !901
  %position = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %15, i32 0, i32 0, !dbg !902
  %x9 = getelementptr inbounds %class.Vector, %class.Vector* %position, i32 0, i32 0, !dbg !903
  store double %add8, double* %x9, align 8, !dbg !904
  %16 = load %class.Vector*, %class.Vector** %p, align 8, !dbg !905
  %y = getelementptr inbounds %class.Vector, %class.Vector* %16, i32 0, i32 1, !dbg !906
  %17 = load double, double* %y, align 8, !dbg !906
  %18 = load double, double* %imid, align 8, !dbg !907
  %mul10 = fmul double 2.000000e+00, %18, !dbg !908
  %call11 = call double @cos(double %mul10) #10, !dbg !909
  %mul12 = fmul double 3.000000e-01, %call11, !dbg !910
  %add13 = fadd double %17, %mul12, !dbg !911
  %19 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !912
  %position14 = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %19, i32 0, i32 0, !dbg !913
  %y15 = getelementptr inbounds %class.Vector, %class.Vector* %position14, i32 0, i32 1, !dbg !914
  store double %add13, double* %y15, align 8, !dbg !915
  %20 = load %class.Vector*, %class.Vector** %p, align 8, !dbg !916
  %z = getelementptr inbounds %class.Vector, %class.Vector* %20, i32 0, i32 2, !dbg !917
  %21 = load double, double* %z, align 8, !dbg !917
  %22 = load double, double* %imid, align 8, !dbg !918
  %mul16 = fmul double 3.000000e+00, %22, !dbg !919
  %call17 = call double @cos(double %mul16) #10, !dbg !920
  %mul18 = fmul double 3.000000e-01, %call17, !dbg !921
  %add19 = fadd double %21, %mul18, !dbg !922
  %23 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !923
  %position20 = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %23, i32 0, i32 0, !dbg !924
  %z21 = getelementptr inbounds %class.Vector, %class.Vector* %position20, i32 0, i32 2, !dbg !925
  store double %add19, double* %z21, align 8, !dbg !926
  br label %for.inc, !dbg !927

for.inc:                                          ; preds = %for.body
  %24 = load i32, i32* %i, align 4, !dbg !928
  %inc22 = add nsw i32 %24, 1, !dbg !928
  store i32 %inc22, i32* %i, align 4, !dbg !928
  br label %for.cond, !dbg !929, !llvm.loop !930

for.end:                                          ; preds = %for.cond
  ret void, !dbg !932
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN5Patch10zeroforcesEv(%class.Patch* %this) #4 align 2 !dbg !933 {
entry:
  %this.addr = alloca %class.Patch*, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  store %class.Patch* %this, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Patch** %this.addr, metadata !934, metadata !DIExpression()), !dbg !935
  %this1 = load %class.Patch*, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !936, metadata !DIExpression()), !dbg !937
  store i32 0, i32* %i, align 4, !dbg !938
  br label %for.cond, !dbg !940

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !941
  %numAtoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !943
  %1 = load i32, i32* %numAtoms, align 8, !dbg !943
  %cmp = icmp slt i32 %0, %1, !dbg !944
  br i1 %cmp, label %for.body, label %for.end, !dbg !945

for.body:                                         ; preds = %for.cond
  store double 0.000000e+00, double* %ref.tmp, align 8, !dbg !946
  %f_nbond = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 4, !dbg !948
  %2 = load %class.Vector*, %class.Vector** %f_nbond, align 8, !dbg !948
  %3 = load i32, i32* %i, align 4, !dbg !949
  %idxprom = sext i32 %3 to i64, !dbg !948
  %arrayidx = getelementptr inbounds %class.Vector, %class.Vector* %2, i64 %idxprom, !dbg !948
  %call = call dereferenceable(24) %class.Vector* @_ZN6VectoraSERKd(%class.Vector* %arrayidx, double* dereferenceable(8) %ref.tmp), !dbg !950
  store double 0.000000e+00, double* %ref.tmp2, align 8, !dbg !951
  %f_slow = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 5, !dbg !952
  %4 = load %class.Vector*, %class.Vector** %f_slow, align 8, !dbg !952
  %5 = load i32, i32* %i, align 4, !dbg !953
  %idxprom3 = sext i32 %5 to i64, !dbg !952
  %arrayidx4 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 %idxprom3, !dbg !952
  %call5 = call dereferenceable(24) %class.Vector* @_ZN6VectoraSERKd(%class.Vector* %arrayidx4, double* dereferenceable(8) %ref.tmp2), !dbg !954
  br label %for.inc, !dbg !955

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %i, align 4, !dbg !956
  %inc = add nsw i32 %6, 1, !dbg !956
  store i32 %inc, i32* %i, align 4, !dbg !956
  br label %for.cond, !dbg !957, !llvm.loop !958

for.end:                                          ; preds = %for.cond
  ret void, !dbg !960
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %class.Vector* @_ZN6VectoraSERKd(%class.Vector* %this, double* dereferenceable(8) %v2) #0 comdat align 2 !dbg !961 {
entry:
  %this.addr = alloca %class.Vector*, align 8
  %v2.addr = alloca double*, align 8
  store %class.Vector* %this, %class.Vector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %this.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !964, metadata !DIExpression()), !dbg !965
  %this1 = load %class.Vector*, %class.Vector** %this.addr, align 8
  %0 = load double*, double** %v2.addr, align 8, !dbg !966
  %1 = load double, double* %0, align 8, !dbg !966
  %x = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 0, !dbg !967
  store double %1, double* %x, align 8, !dbg !968
  %2 = load double*, double** %v2.addr, align 8, !dbg !969
  %3 = load double, double* %2, align 8, !dbg !969
  %y = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 1, !dbg !970
  store double %3, double* %y, align 8, !dbg !971
  %4 = load double*, double** %v2.addr, align 8, !dbg !972
  %5 = load double, double* %4, align 8, !dbg !972
  %z = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 2, !dbg !973
  store double %5, double* %z, align 8, !dbg !974
  ret %class.Vector* %this1, !dbg !975
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN5Patch9setforcesEP6VectorS1_(%class.Patch* %this, %class.Vector* %fn, %class.Vector* %fs) #0 align 2 !dbg !976 {
entry:
  %this.addr = alloca %class.Patch*, align 8
  %fn.addr = alloca %class.Vector*, align 8
  %fs.addr = alloca %class.Vector*, align 8
  %i = alloca i32, align 4
  store %class.Patch* %this, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Patch** %this.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store %class.Vector* %fn, %class.Vector** %fn.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %fn.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store %class.Vector* %fs, %class.Vector** %fs.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %fs.addr, metadata !981, metadata !DIExpression()), !dbg !982
  %this1 = load %class.Patch*, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !983, metadata !DIExpression()), !dbg !984
  store i32 0, i32* %i, align 4, !dbg !985
  br label %for.cond, !dbg !987

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !988
  %numAtoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !990
  %1 = load i32, i32* %numAtoms, align 8, !dbg !990
  %cmp = icmp slt i32 %0, %1, !dbg !991
  br i1 %cmp, label %for.body, label %for.end, !dbg !992

for.body:                                         ; preds = %for.cond
  %f_nbond = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 4, !dbg !993
  %2 = load %class.Vector*, %class.Vector** %f_nbond, align 8, !dbg !993
  %3 = load i32, i32* %i, align 4, !dbg !995
  %idxprom = sext i32 %3 to i64, !dbg !993
  %arrayidx = getelementptr inbounds %class.Vector, %class.Vector* %2, i64 %idxprom, !dbg !993
  %4 = load %class.Vector*, %class.Vector** %fn.addr, align 8, !dbg !996
  %atomsExt = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 3, !dbg !997
  %5 = load %struct.CompAtomExt*, %struct.CompAtomExt** %atomsExt, align 8, !dbg !997
  %6 = load i32, i32* %i, align 4, !dbg !998
  %idxprom2 = sext i32 %6 to i64, !dbg !997
  %arrayidx3 = getelementptr inbounds %struct.CompAtomExt, %struct.CompAtomExt* %5, i64 %idxprom2, !dbg !997
  %7 = bitcast %struct.CompAtomExt* %arrayidx3 to i32*, !dbg !999
  %bf.load = load i32, i32* %7, align 4, !dbg !999
  %bf.shl = shl i32 %bf.load, 2, !dbg !999
  %bf.ashr = ashr i32 %bf.shl, 2, !dbg !999
  %idxprom4 = sext i32 %bf.ashr to i64, !dbg !996
  %arrayidx5 = getelementptr inbounds %class.Vector, %class.Vector* %4, i64 %idxprom4, !dbg !996
  %8 = bitcast %class.Vector* %arrayidx5 to i8*, !dbg !1000
  %9 = bitcast %class.Vector* %arrayidx to i8*, !dbg !1000
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 24, i1 false), !dbg !1000
  %f_slow = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 5, !dbg !1001
  %10 = load %class.Vector*, %class.Vector** %f_slow, align 8, !dbg !1001
  %11 = load i32, i32* %i, align 4, !dbg !1002
  %idxprom6 = sext i32 %11 to i64, !dbg !1001
  %arrayidx7 = getelementptr inbounds %class.Vector, %class.Vector* %10, i64 %idxprom6, !dbg !1001
  %12 = load %class.Vector*, %class.Vector** %fs.addr, align 8, !dbg !1003
  %atomsExt8 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 3, !dbg !1004
  %13 = load %struct.CompAtomExt*, %struct.CompAtomExt** %atomsExt8, align 8, !dbg !1004
  %14 = load i32, i32* %i, align 4, !dbg !1005
  %idxprom9 = sext i32 %14 to i64, !dbg !1004
  %arrayidx10 = getelementptr inbounds %struct.CompAtomExt, %struct.CompAtomExt* %13, i64 %idxprom9, !dbg !1004
  %15 = bitcast %struct.CompAtomExt* %arrayidx10 to i32*, !dbg !1006
  %bf.load11 = load i32, i32* %15, align 4, !dbg !1006
  %bf.shl12 = shl i32 %bf.load11, 2, !dbg !1006
  %bf.ashr13 = ashr i32 %bf.shl12, 2, !dbg !1006
  %idxprom14 = sext i32 %bf.ashr13 to i64, !dbg !1003
  %arrayidx15 = getelementptr inbounds %class.Vector, %class.Vector* %12, i64 %idxprom14, !dbg !1003
  %16 = bitcast %class.Vector* %arrayidx15 to i8*, !dbg !1007
  %17 = bitcast %class.Vector* %arrayidx7 to i8*, !dbg !1007
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false), !dbg !1007
  br label %for.inc, !dbg !1008

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1009
  %inc = add nsw i32 %18, 1, !dbg !1009
  store i32 %inc, i32* %i, align 4, !dbg !1009
  br label %for.cond, !dbg !1010, !llvm.loop !1011

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1013
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN5Patch8readfileEP8_IO_FILEP8Molecule(%class.Patch* %this, %struct._IO_FILE* %file, %class.Molecule* %mol) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1014 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.Patch*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %mol.addr = alloca %class.Molecule*, align 8
  %buf = alloca [1024 x i8], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %q = alloca double, align 8
  %id = alloca i32, align 4
  %hgs = alloca i32, align 4
  %ngia = alloca i32, align 4
  %af = alloca i32, align 4
  %gf = alloca i32, align 4
  %part = alloca i32, align 4
  %a = alloca %struct.CompAtom*, align 8
  %aExt = alloca %struct.CompAtomExt*, align 8
  %p = alloca %class.Vector*, align 8
  store %class.Patch* %this, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Patch** %this.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !1017, metadata !DIExpression()), !dbg !1018
  store %class.Molecule* %mol, %class.Molecule** %mol.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Molecule** %mol.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  %this1 = load %class.Patch*, %class.Patch** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !1021, metadata !DIExpression()), !dbg !1025
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1026
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1028
  %call = call i8* @fgets(i8* %arraydecay, i32 1024, %struct._IO_FILE* %0), !dbg !1029
  %tobool = icmp ne i8* %call, null, !dbg !1029
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1030

lor.lhs.false:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1031
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)) #11, !dbg !1032
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1032
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1033

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0)), !dbg !1034
  store i32 -1, i32* %retval, align 4, !dbg !1036
  br label %return, !dbg !1036

if.end:                                           ; preds = %lor.lhs.false
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1037
  %numAtoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !1039
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %numAtoms), !dbg !1040
  %cmp = icmp ne i32 %call6, 1, !dbg !1041
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !1042

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !1043
  store i32 -2, i32* %retval, align 4, !dbg !1045
  br label %return, !dbg !1045

if.end9:                                          ; preds = %if.end
  %numAtoms10 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !1046
  %2 = load i32, i32* %numAtoms10, align 8, !dbg !1046
  %conv = sext i32 %2 to i64, !dbg !1046
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 32), !dbg !1047
  %4 = extractvalue { i64, i1 } %3, 1, !dbg !1047
  %5 = extractvalue { i64, i1 } %3, 0, !dbg !1047
  %6 = select i1 %4, i64 -1, i64 %5, !dbg !1047
  %call11 = call i8* @_Znam(i64 %6) #12, !dbg !1047
  %7 = bitcast i8* %call11 to %struct.CompAtom*, !dbg !1047
  %isempty = icmp eq i64 %conv, 0, !dbg !1047
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop, !dbg !1047

new.ctorloop:                                     ; preds = %if.end9
  %arrayctor.end = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %7, i64 %conv, !dbg !1047
  br label %arrayctor.loop, !dbg !1047

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi %struct.CompAtom* [ %7, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ], !dbg !1047
  invoke void @_ZN8CompAtomC2Ev(%struct.CompAtom* %arrayctor.cur)
          to label %invoke.cont unwind label %lpad, !dbg !1047

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %arrayctor.cur, i64 1, !dbg !1047
  %arrayctor.done = icmp eq %struct.CompAtom* %arrayctor.next, %arrayctor.end, !dbg !1047
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop, !dbg !1047

arrayctor.cont:                                   ; preds = %if.end9, %invoke.cont
  %atoms = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 2, !dbg !1048
  store %struct.CompAtom* %7, %struct.CompAtom** %atoms, align 8, !dbg !1049
  %numAtoms12 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !1050
  %8 = load i32, i32* %numAtoms12, align 8, !dbg !1050
  %conv13 = sext i32 %8 to i64, !dbg !1050
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv13, i64 4), !dbg !1051
  %10 = extractvalue { i64, i1 } %9, 1, !dbg !1051
  %11 = extractvalue { i64, i1 } %9, 0, !dbg !1051
  %12 = select i1 %10, i64 -1, i64 %11, !dbg !1051
  %call14 = call i8* @_Znam(i64 %12) #12, !dbg !1051
  %13 = bitcast i8* %call14 to %struct.CompAtomExt*, !dbg !1051
  %atomsExt = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 3, !dbg !1052
  store %struct.CompAtomExt* %13, %struct.CompAtomExt** %atomsExt, align 8, !dbg !1053
  %numAtoms15 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !1054
  %14 = load i32, i32* %numAtoms15, align 8, !dbg !1054
  %conv16 = sext i32 %14 to i64, !dbg !1054
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv16, i64 24), !dbg !1055
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !1055
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !1055
  %18 = select i1 %16, i64 -1, i64 %17, !dbg !1055
  %call17 = call i8* @_Znam(i64 %18) #12, !dbg !1055
  %19 = bitcast i8* %call17 to %class.Vector*, !dbg !1055
  %isempty18 = icmp eq i64 %conv16, 0, !dbg !1055
  br i1 %isempty18, label %arrayctor.cont27, label %new.ctorloop19, !dbg !1055

new.ctorloop19:                                   ; preds = %arrayctor.cont
  %arrayctor.end20 = getelementptr inbounds %class.Vector, %class.Vector* %19, i64 %conv16, !dbg !1055
  br label %arrayctor.loop21, !dbg !1055

arrayctor.loop21:                                 ; preds = %invoke.cont24, %new.ctorloop19
  %arrayctor.cur22 = phi %class.Vector* [ %19, %new.ctorloop19 ], [ %arrayctor.next25, %invoke.cont24 ], !dbg !1055
  invoke void @_ZN6VectorC2Ev(%class.Vector* %arrayctor.cur22)
          to label %invoke.cont24 unwind label %lpad23, !dbg !1055

invoke.cont24:                                    ; preds = %arrayctor.loop21
  %arrayctor.next25 = getelementptr inbounds %class.Vector, %class.Vector* %arrayctor.cur22, i64 1, !dbg !1055
  %arrayctor.done26 = icmp eq %class.Vector* %arrayctor.next25, %arrayctor.end20, !dbg !1055
  br i1 %arrayctor.done26, label %arrayctor.cont27, label %arrayctor.loop21, !dbg !1055

arrayctor.cont27:                                 ; preds = %arrayctor.cont, %invoke.cont24
  %f_nbond = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 4, !dbg !1056
  store %class.Vector* %19, %class.Vector** %f_nbond, align 8, !dbg !1057
  %numAtoms28 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !1058
  %20 = load i32, i32* %numAtoms28, align 8, !dbg !1058
  %conv29 = sext i32 %20 to i64, !dbg !1058
  %21 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv29, i64 24), !dbg !1059
  %22 = extractvalue { i64, i1 } %21, 1, !dbg !1059
  %23 = extractvalue { i64, i1 } %21, 0, !dbg !1059
  %24 = select i1 %22, i64 -1, i64 %23, !dbg !1059
  %call30 = call i8* @_Znam(i64 %24) #12, !dbg !1059
  %25 = bitcast i8* %call30 to %class.Vector*, !dbg !1059
  %isempty31 = icmp eq i64 %conv29, 0, !dbg !1059
  br i1 %isempty31, label %arrayctor.cont40, label %new.ctorloop32, !dbg !1059

new.ctorloop32:                                   ; preds = %arrayctor.cont27
  %arrayctor.end33 = getelementptr inbounds %class.Vector, %class.Vector* %25, i64 %conv29, !dbg !1059
  br label %arrayctor.loop34, !dbg !1059

arrayctor.loop34:                                 ; preds = %invoke.cont37, %new.ctorloop32
  %arrayctor.cur35 = phi %class.Vector* [ %25, %new.ctorloop32 ], [ %arrayctor.next38, %invoke.cont37 ], !dbg !1059
  invoke void @_ZN6VectorC2Ev(%class.Vector* %arrayctor.cur35)
          to label %invoke.cont37 unwind label %lpad36, !dbg !1059

invoke.cont37:                                    ; preds = %arrayctor.loop34
  %arrayctor.next38 = getelementptr inbounds %class.Vector, %class.Vector* %arrayctor.cur35, i64 1, !dbg !1059
  %arrayctor.done39 = icmp eq %class.Vector* %arrayctor.next38, %arrayctor.end33, !dbg !1059
  br i1 %arrayctor.done39, label %arrayctor.cont40, label %arrayctor.loop34, !dbg !1059

arrayctor.cont40:                                 ; preds = %arrayctor.cont27, %invoke.cont37
  %f_slow = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 5, !dbg !1060
  store %class.Vector* %25, %class.Vector** %f_slow, align 8, !dbg !1061
  %numAtoms41 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !1062
  %26 = load i32, i32* %numAtoms41, align 8, !dbg !1062
  %conv42 = sext i32 %26 to i64, !dbg !1062
  %27 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv42, i64 24), !dbg !1063
  %28 = extractvalue { i64, i1 } %27, 1, !dbg !1063
  %29 = extractvalue { i64, i1 } %27, 0, !dbg !1063
  %30 = select i1 %28, i64 -1, i64 %29, !dbg !1063
  %call43 = call i8* @_Znam(i64 %30) #12, !dbg !1063
  %31 = bitcast i8* %call43 to %class.Vector*, !dbg !1063
  %isempty44 = icmp eq i64 %conv42, 0, !dbg !1063
  br i1 %isempty44, label %arrayctor.cont53, label %new.ctorloop45, !dbg !1063

new.ctorloop45:                                   ; preds = %arrayctor.cont40
  %arrayctor.end46 = getelementptr inbounds %class.Vector, %class.Vector* %31, i64 %conv42, !dbg !1063
  br label %arrayctor.loop47, !dbg !1063

arrayctor.loop47:                                 ; preds = %invoke.cont50, %new.ctorloop45
  %arrayctor.cur48 = phi %class.Vector* [ %31, %new.ctorloop45 ], [ %arrayctor.next51, %invoke.cont50 ], !dbg !1063
  invoke void @_ZN6VectorC2Ev(%class.Vector* %arrayctor.cur48)
          to label %invoke.cont50 unwind label %lpad49, !dbg !1063

invoke.cont50:                                    ; preds = %arrayctor.loop47
  %arrayctor.next51 = getelementptr inbounds %class.Vector, %class.Vector* %arrayctor.cur48, i64 1, !dbg !1063
  %arrayctor.done52 = icmp eq %class.Vector* %arrayctor.next51, %arrayctor.end46, !dbg !1063
  br i1 %arrayctor.done52, label %arrayctor.cont53, label %arrayctor.loop47, !dbg !1063

arrayctor.cont53:                                 ; preds = %arrayctor.cont40, %invoke.cont50
  %p_orig = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 6, !dbg !1064
  store %class.Vector* %31, %class.Vector** %p_orig, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1066, metadata !DIExpression()), !dbg !1067
  store i32 0, i32* %i, align 4, !dbg !1068
  br label %for.cond, !dbg !1070

for.cond:                                         ; preds = %for.inc, %arrayctor.cont53
  %32 = load i32, i32* %i, align 4, !dbg !1071
  %numAtoms54 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 0, !dbg !1073
  %33 = load i32, i32* %numAtoms54, align 8, !dbg !1073
  %cmp55 = icmp slt i32 %32, %33, !dbg !1074
  br i1 %cmp55, label %for.body, label %for.end, !dbg !1075

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %x, metadata !1076, metadata !DIExpression()), !dbg !1078
  call void @llvm.dbg.declare(metadata double* %y, metadata !1079, metadata !DIExpression()), !dbg !1080
  call void @llvm.dbg.declare(metadata double* %z, metadata !1081, metadata !DIExpression()), !dbg !1082
  call void @llvm.dbg.declare(metadata double* %q, metadata !1083, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata i32* %id, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata i32* %hgs, metadata !1087, metadata !DIExpression()), !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %ngia, metadata !1089, metadata !DIExpression()), !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %af, metadata !1091, metadata !DIExpression()), !dbg !1092
  call void @llvm.dbg.declare(metadata i32* %gf, metadata !1093, metadata !DIExpression()), !dbg !1094
  call void @llvm.dbg.declare(metadata i32* %part, metadata !1095, metadata !DIExpression()), !dbg !1096
  store i32 0, i32* %part, align 4, !dbg !1097
  store i32 0, i32* %gf, align 4, !dbg !1098
  store i32 0, i32* %af, align 4, !dbg !1099
  store i32 0, i32* %ngia, align 4, !dbg !1100
  store i32 0, i32* %hgs, align 4, !dbg !1101
  store i32 0, i32* %id, align 4, !dbg !1102
  store double 0.000000e+00, double* %q, align 8, !dbg !1103
  store double 0.000000e+00, double* %z, align 8, !dbg !1104
  store double 0.000000e+00, double* %y, align 8, !dbg !1105
  store double 0.000000e+00, double* %x, align 8, !dbg !1106
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1107
  %call56 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %34, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i64 0, i64 0), double* %x, double* %y, double* %z, double* %q, i32* %id, i32* %hgs, i32* %ngia, i32* %af, i32* %gf, i32* %part), !dbg !1109
  %cmp57 = icmp ne i32 %call56, 10, !dbg !1110
  br i1 %cmp57, label %if.then58, label %if.end60, !dbg !1111

if.then58:                                        ; preds = %for.body
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i64 0, i64 0)), !dbg !1112
  store i32 -3, i32* %retval, align 4, !dbg !1114
  br label %return, !dbg !1114

lpad:                                             ; preds = %arrayctor.loop
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !1115
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !1115
  store i8* %36, i8** %exn.slot, align 8, !dbg !1115
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !1115
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !1115
  call void @_ZdaPv(i8* %call11) #9, !dbg !1047
  br label %eh.resume, !dbg !1047

lpad23:                                           ; preds = %arrayctor.loop21
  %38 = landingpad { i8*, i32 }
          cleanup, !dbg !1115
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1115
  store i8* %39, i8** %exn.slot, align 8, !dbg !1115
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1115
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !1115
  call void @_ZdaPv(i8* %call17) #9, !dbg !1055
  br label %eh.resume, !dbg !1055

lpad36:                                           ; preds = %arrayctor.loop34
  %41 = landingpad { i8*, i32 }
          cleanup, !dbg !1115
  %42 = extractvalue { i8*, i32 } %41, 0, !dbg !1115
  store i8* %42, i8** %exn.slot, align 8, !dbg !1115
  %43 = extractvalue { i8*, i32 } %41, 1, !dbg !1115
  store i32 %43, i32* %ehselector.slot, align 4, !dbg !1115
  call void @_ZdaPv(i8* %call30) #9, !dbg !1059
  br label %eh.resume, !dbg !1059

lpad49:                                           ; preds = %arrayctor.loop47
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !1115
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !1115
  store i8* %45, i8** %exn.slot, align 8, !dbg !1115
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !1115
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !1115
  call void @_ZdaPv(i8* %call43) #9, !dbg !1063
  br label %eh.resume, !dbg !1063

if.end60:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.CompAtom** %a, metadata !1116, metadata !DIExpression()), !dbg !1117
  %atoms61 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 2, !dbg !1118
  %47 = load %struct.CompAtom*, %struct.CompAtom** %atoms61, align 8, !dbg !1118
  %48 = load i32, i32* %i, align 4, !dbg !1119
  %idxprom = sext i32 %48 to i64, !dbg !1118
  %arrayidx = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %47, i64 %idxprom, !dbg !1118
  store %struct.CompAtom* %arrayidx, %struct.CompAtom** %a, align 8, !dbg !1117
  call void @llvm.dbg.declare(metadata %struct.CompAtomExt** %aExt, metadata !1120, metadata !DIExpression()), !dbg !1121
  %atomsExt62 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 3, !dbg !1122
  %49 = load %struct.CompAtomExt*, %struct.CompAtomExt** %atomsExt62, align 8, !dbg !1122
  %50 = load i32, i32* %i, align 4, !dbg !1123
  %idxprom63 = sext i32 %50 to i64, !dbg !1122
  %arrayidx64 = getelementptr inbounds %struct.CompAtomExt, %struct.CompAtomExt* %49, i64 %idxprom63, !dbg !1122
  store %struct.CompAtomExt* %arrayidx64, %struct.CompAtomExt** %aExt, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata %class.Vector** %p, metadata !1124, metadata !DIExpression()), !dbg !1125
  %p_orig65 = getelementptr inbounds %class.Patch, %class.Patch* %this1, i32 0, i32 6, !dbg !1126
  %51 = load %class.Vector*, %class.Vector** %p_orig65, align 8, !dbg !1126
  %52 = load i32, i32* %i, align 4, !dbg !1127
  %idxprom66 = sext i32 %52 to i64, !dbg !1126
  %arrayidx67 = getelementptr inbounds %class.Vector, %class.Vector* %51, i64 %idxprom66, !dbg !1126
  store %class.Vector* %arrayidx67, %class.Vector** %p, align 8, !dbg !1125
  %53 = load double, double* %x, align 8, !dbg !1128
  %54 = load %class.Vector*, %class.Vector** %p, align 8, !dbg !1129
  %x68 = getelementptr inbounds %class.Vector, %class.Vector* %54, i32 0, i32 0, !dbg !1130
  store double %53, double* %x68, align 8, !dbg !1131
  %55 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1132
  %position = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %55, i32 0, i32 0, !dbg !1133
  %x69 = getelementptr inbounds %class.Vector, %class.Vector* %position, i32 0, i32 0, !dbg !1134
  store double %53, double* %x69, align 8, !dbg !1135
  %56 = load double, double* %y, align 8, !dbg !1136
  %57 = load %class.Vector*, %class.Vector** %p, align 8, !dbg !1137
  %y70 = getelementptr inbounds %class.Vector, %class.Vector* %57, i32 0, i32 1, !dbg !1138
  store double %56, double* %y70, align 8, !dbg !1139
  %58 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1140
  %position71 = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %58, i32 0, i32 0, !dbg !1141
  %y72 = getelementptr inbounds %class.Vector, %class.Vector* %position71, i32 0, i32 1, !dbg !1142
  store double %56, double* %y72, align 8, !dbg !1143
  %59 = load double, double* %z, align 8, !dbg !1144
  %60 = load %class.Vector*, %class.Vector** %p, align 8, !dbg !1145
  %z73 = getelementptr inbounds %class.Vector, %class.Vector* %60, i32 0, i32 2, !dbg !1146
  store double %59, double* %z73, align 8, !dbg !1147
  %61 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1148
  %position74 = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %61, i32 0, i32 0, !dbg !1149
  %z75 = getelementptr inbounds %class.Vector, %class.Vector* %position74, i32 0, i32 2, !dbg !1150
  store double %59, double* %z75, align 8, !dbg !1151
  %62 = load double, double* %q, align 8, !dbg !1152
  %conv76 = fptrunc double %62 to float, !dbg !1152
  %63 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1153
  %charge = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %63, i32 0, i32 1, !dbg !1154
  store float %conv76, float* %charge, align 8, !dbg !1155
  %64 = load %class.Molecule*, %class.Molecule** %mol.addr, align 8, !dbg !1156
  %65 = load i32, i32* %id, align 4, !dbg !1157
  %call77 = call zeroext i16 @_ZNK8Molecule11atomvdwtypeEi(%class.Molecule* %64, i32 %65), !dbg !1158
  %66 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1159
  %vdwType = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %66, i32 0, i32 2, !dbg !1160
  store i16 %call77, i16* %vdwType, align 4, !dbg !1161
  %67 = load i32, i32* %id, align 4, !dbg !1162
  %68 = load %struct.CompAtomExt*, %struct.CompAtomExt** %aExt, align 8, !dbg !1163
  %69 = bitcast %struct.CompAtomExt* %68 to i32*, !dbg !1164
  %bf.load = load i32, i32* %69, align 4, !dbg !1165
  %bf.value = and i32 %67, 1073741823, !dbg !1165
  %bf.clear = and i32 %bf.load, -1073741824, !dbg !1165
  %bf.set = or i32 %bf.clear, %bf.value, !dbg !1165
  store i32 %bf.set, i32* %69, align 4, !dbg !1165
  %70 = load i32, i32* %hgs, align 4, !dbg !1166
  %71 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1167
  %hydrogenGroupSize = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %71, i32 0, i32 4, !dbg !1168
  %72 = trunc i32 %70 to i8, !dbg !1169
  %bf.load78 = load i8, i8* %hydrogenGroupSize, align 1, !dbg !1169
  %bf.value79 = and i8 %72, 15, !dbg !1169
  %bf.shl = shl i8 %bf.value79, 3, !dbg !1169
  %bf.clear80 = and i8 %bf.load78, -121, !dbg !1169
  %bf.set81 = or i8 %bf.clear80, %bf.shl, !dbg !1169
  store i8 %bf.set81, i8* %hydrogenGroupSize, align 1, !dbg !1169
  %73 = load i32, i32* %ngia, align 4, !dbg !1170
  %tobool82 = icmp ne i32 %73, 0, !dbg !1170
  br i1 %tobool82, label %cond.true, label %cond.false, !dbg !1170

cond.true:                                        ; preds = %if.end60
  br label %cond.end, !dbg !1170

cond.false:                                       ; preds = %if.end60
  %74 = load i32, i32* %hgs, align 4, !dbg !1171
  br label %cond.end, !dbg !1170

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %74, %cond.false ], !dbg !1170
  %75 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1172
  %nonbondedGroupSize = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %75, i32 0, i32 4, !dbg !1173
  %76 = trunc i32 %cond to i8, !dbg !1174
  %bf.load83 = load i8, i8* %nonbondedGroupSize, align 1, !dbg !1174
  %bf.value84 = and i8 %76, 7, !dbg !1174
  %bf.clear85 = and i8 %bf.load83, -8, !dbg !1174
  %bf.set86 = or i8 %bf.clear85, %bf.value84, !dbg !1174
  store i8 %bf.set86, i8* %nonbondedGroupSize, align 1, !dbg !1174
  %77 = load i32, i32* %af, align 4, !dbg !1175
  %78 = load %struct.CompAtomExt*, %struct.CompAtomExt** %aExt, align 8, !dbg !1176
  %79 = bitcast %struct.CompAtomExt* %78 to i32*, !dbg !1177
  %bf.load87 = load i32, i32* %79, align 4, !dbg !1178
  %bf.value88 = and i32 %77, 1, !dbg !1178
  %bf.shl89 = shl i32 %bf.value88, 30, !dbg !1178
  %bf.clear90 = and i32 %bf.load87, -1073741825, !dbg !1178
  %bf.set91 = or i32 %bf.clear90, %bf.shl89, !dbg !1178
  store i32 %bf.set91, i32* %79, align 4, !dbg !1178
  %80 = load i32, i32* %gf, align 4, !dbg !1179
  %81 = load %struct.CompAtomExt*, %struct.CompAtomExt** %aExt, align 8, !dbg !1180
  %82 = bitcast %struct.CompAtomExt* %81 to i32*, !dbg !1181
  %bf.load92 = load i32, i32* %82, align 4, !dbg !1182
  %bf.value93 = and i32 %80, 1, !dbg !1182
  %bf.shl94 = shl i32 %bf.value93, 31, !dbg !1182
  %bf.clear95 = and i32 %bf.load92, 2147483647, !dbg !1182
  %bf.set96 = or i32 %bf.clear95, %bf.shl94, !dbg !1182
  store i32 %bf.set96, i32* %82, align 4, !dbg !1182
  %83 = load i32, i32* %part, align 4, !dbg !1183
  %conv97 = trunc i32 %83 to i8, !dbg !1183
  %84 = load %struct.CompAtom*, %struct.CompAtom** %a, align 8, !dbg !1184
  %partition = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %84, i32 0, i32 3, !dbg !1185
  store i8 %conv97, i8* %partition, align 2, !dbg !1186
  br label %for.inc, !dbg !1187

for.inc:                                          ; preds = %cond.end
  %85 = load i32, i32* %i, align 4, !dbg !1188
  %inc = add nsw i32 %85, 1, !dbg !1188
  store i32 %inc, i32* %i, align 4, !dbg !1188
  br label %for.cond, !dbg !1189, !llvm.loop !1190

for.end:                                          ; preds = %for.cond
  %arraydecay98 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1192
  %86 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1194
  %call99 = call i8* @fgets(i8* %arraydecay98, i32 1024, %struct._IO_FILE* %86), !dbg !1195
  %tobool100 = icmp ne i8* %call99, null, !dbg !1195
  br i1 %tobool100, label %lor.lhs.false101, label %if.then105, !dbg !1196

lor.lhs.false101:                                 ; preds = %for.end
  %arraydecay102 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1197
  %call103 = call i32 @strcmp(i8* %arraydecay102, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)) #11, !dbg !1198
  %tobool104 = icmp ne i32 %call103, 0, !dbg !1198
  br i1 %tobool104, label %if.then105, label %if.end107, !dbg !1199

if.then105:                                       ; preds = %lor.lhs.false101, %for.end
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.7, i64 0, i64 0)), !dbg !1200
  store i32 -4, i32* %retval, align 4, !dbg !1202
  br label %return, !dbg !1202

if.end107:                                        ; preds = %lor.lhs.false101
  store i32 0, i32* %retval, align 4, !dbg !1203
  br label %return, !dbg !1203

return:                                           ; preds = %if.end107, %if.then105, %if.then58, %if.then7, %if.then
  %87 = load i32, i32* %retval, align 4, !dbg !1115
  ret i32 %87, !dbg !1115

eh.resume:                                        ; preds = %lpad49, %lpad36, %lpad23, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1047
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1047
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1047
  %lpad.val108 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1047
  resume { i8*, i32 } %lpad.val108, !dbg !1047
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @printf(i8*, ...) #6

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN8CompAtomC2Ev(%struct.CompAtom* %this) unnamed_addr #4 comdat align 2 !dbg !1204 {
entry:
  %this.addr = alloca %struct.CompAtom*, align 8
  store %struct.CompAtom* %this, %struct.CompAtom** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CompAtom** %this.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  %this1 = load %struct.CompAtom*, %struct.CompAtom** %this.addr, align 8
  %position = getelementptr inbounds %struct.CompAtom, %struct.CompAtom* %this1, i32 0, i32 0, !dbg !1211
  call void @_ZN6VectorC2Ev(%class.Vector* %position), !dbg !1211
  ret void, !dbg !1211
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6VectorC2Ev(%class.Vector* %this) unnamed_addr #0 comdat align 2 !dbg !1212 {
entry:
  %this.addr = alloca %class.Vector*, align 8
  store %class.Vector* %this, %class.Vector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %this.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  %this1 = load %class.Vector*, %class.Vector** %this.addr, align 8
  %x = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 0, !dbg !1215
  store double -9.999900e+04, double* %x, align 8, !dbg !1215
  %y = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 1, !dbg !1216
  store double -9.999900e+04, double* %y, align 8, !dbg !1216
  %z = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 2, !dbg !1217
  store double -9.999900e+04, double* %z, align 8, !dbg !1217
  ret void, !dbg !1218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZNK8Molecule11atomvdwtypeEi(%class.Molecule* %this, i32 %anum) #0 comdat align 2 !dbg !1219 {
entry:
  %this.addr = alloca %class.Molecule*, align 8
  %anum.addr = alloca i32, align 4
  store %class.Molecule* %this, %class.Molecule** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Molecule** %this.addr, metadata !1220, metadata !DIExpression()), !dbg !1222
  store i32 %anum, i32* %anum.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %anum.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  %this1 = load %class.Molecule*, %class.Molecule** %this.addr, align 8
  %atomVdwType = getelementptr inbounds %class.Molecule, %class.Molecule* %this1, i32 0, i32 6, !dbg !1225
  %0 = load i32*, i32** %atomVdwType, align 8, !dbg !1225
  %1 = load i32, i32* %anum.addr, align 4, !dbg !1226
  %idxprom = sext i32 %1 to i64, !dbg !1225
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 %idxprom, !dbg !1225
  %2 = load i32, i32* %arrayidx, align 4, !dbg !1225
  %conv = trunc i32 %2 to i16, !dbg !1225
  ret i16 %conv, !dbg !1227
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { builtin }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!645, !646, !647}
!llvm.ident = !{!648}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Patch.C", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !12, !19, !21, !23, !27, !29, !31, !33, !35, !37, !39, !41, !46, !50, !52, !54, !59, !61, !63, !65, !67, !69, !71, !74, !77, !79, !83, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !112, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !150, !154, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !180, !184, !188, !190, !192, !194, !199, !203, !207, !209, !211, !213, !215, !217, !219, !221, !223, !225, !227, !229, !231, !236, !240, !244, !246, !248, !250, !257, !261, !265, !267, !269, !271, !273, !275, !277, !281, !285, !287, !289, !291, !293, !297, !301, !305, !307, !309, !311, !313, !315, !317, !321, !325, !329, !331, !335, !339, !341, !343, !345, !347, !349, !351, !357, !362, !419, !423, !427, !433, !437, !442, !444, !446, !450, !454, !467, !471, !475, !479, !483, !488, !492, !496, !500, !504, !512, !516, !520, !522, !526, !530, !535, !541, !545, !549, !551, !559, !563, !570, !572, !576, !580, !584, !588, !593, !597, !601, !602, !603, !604, !606, !607, !608, !609, !610, !611, !612, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644}
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
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !363, file: !364, line: 58)
!363 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !365, file: !364, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !366, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!364 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!365 = !DINamespace(name: "__exception_ptr", scope: !5)
!366 = !{!367, !369, !373, !376, !377, !382, !383, !387, !393, !397, !401, !404, !405, !408, !412}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !363, file: !364, line: 82, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!369 = !DISubprogram(name: "exception_ptr", scope: !363, file: !364, line: 84, type: !370, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372, !368}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !363, file: !364, line: 86, type: !374, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !372}
!376 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !363, file: !364, line: 87, type: !374, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !363, file: !364, line: 89, type: !378, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!368, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!382 = !DISubprogram(name: "exception_ptr", scope: !363, file: !364, line: 97, type: !374, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubprogram(name: "exception_ptr", scope: !363, file: !364, line: 99, type: !384, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !372, !386}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !381, size: 64)
!387 = !DISubprogram(name: "exception_ptr", scope: !363, file: !364, line: 102, type: !388, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !372, !390}
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !391, line: 264, baseType: !392)
!391 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!392 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!393 = !DISubprogram(name: "exception_ptr", scope: !363, file: !364, line: 106, type: !394, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !372, !396}
!396 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !363, size: 64)
!397 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !363, file: !364, line: 119, type: !398, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!400, !372, !386}
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!401 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !363, file: !364, line: 123, type: !402, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!400, !372, !396}
!404 = !DISubprogram(name: "~exception_ptr", scope: !363, file: !364, line: 130, type: !374, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !363, file: !364, line: 133, type: !406, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !372, !400}
!408 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !363, file: !364, line: 145, type: !409, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!411, !380}
!411 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!412 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !363, file: !364, line: 154, type: !413, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!415, !380}
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!417 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !418, line: 88, flags: DIFlagFwdDecl)
!418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !365, entity: !420, file: !364, line: 74)
!420 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !364, line: 70, type: !421, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !363}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, file: !426, line: 127)
!424 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !7, line: 62, baseType: !425)
!425 = !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!426 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !428, file: !426, line: 128)
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !7, line: 70, baseType: !429)
!429 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !430, identifier: "_ZTS6ldiv_t")
!430 = !{!431, !432}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !429, file: !7, line: 68, baseType: !235, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !429, file: !7, line: 69, baseType: !235, size: 64, offset: 64)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !434, file: !426, line: 130)
!434 = !DISubprogram(name: "abort", scope: !7, file: !7, line: 591, type: !435, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{null}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !438, file: !426, line: 134)
!438 = !DISubprogram(name: "atexit", scope: !7, file: !7, line: 595, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!10, !441}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !443, file: !426, line: 137)
!443 = !DISubprogram(name: "at_quick_exit", scope: !7, file: !7, line: 600, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !445, file: !426, line: 140)
!445 = !DISubprogram(name: "atof", scope: !7, file: !7, line: 101, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !447, file: !426, line: 141)
!447 = !DISubprogram(name: "atoi", scope: !7, file: !7, line: 104, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!10, !254}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !451, file: !426, line: 142)
!451 = !DISubprogram(name: "atol", scope: !7, file: !7, line: 107, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!235, !254}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !455, file: !426, line: 143)
!455 = !DISubprogram(name: "bsearch", scope: !7, file: !7, line: 820, type: !456, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!368, !458, !458, !460, !460, !463}
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!460 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !461, line: 46, baseType: !462)
!461 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!462 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !7, line: 808, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DISubroutineType(types: !466)
!466 = !{!10, !458, !458}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !468, file: !426, line: 144)
!468 = !DISubprogram(name: "calloc", scope: !7, file: !7, line: 542, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!368, !460, !460}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !472, file: !426, line: 145)
!472 = !DISubprogram(name: "div", scope: !7, file: !7, line: 852, type: !473, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!424, !10, !10}
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !476, file: !426, line: 146)
!476 = !DISubprogram(name: "exit", scope: !7, file: !7, line: 617, type: !477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !10}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !480, file: !426, line: 147)
!480 = !DISubprogram(name: "free", scope: !7, file: !7, line: 565, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !368}
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !484, file: !426, line: 148)
!484 = !DISubprogram(name: "getenv", scope: !7, file: !7, line: 634, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !254}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !489, file: !426, line: 149)
!489 = !DISubprogram(name: "labs", scope: !7, file: !7, line: 841, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!235, !235}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !493, file: !426, line: 150)
!493 = !DISubprogram(name: "ldiv", scope: !7, file: !7, line: 854, type: !494, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{!428, !235, !235}
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !497, file: !426, line: 151)
!497 = !DISubprogram(name: "malloc", scope: !7, file: !7, line: 539, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!368, !460}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !501, file: !426, line: 153)
!501 = !DISubprogram(name: "mblen", scope: !7, file: !7, line: 922, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!10, !254, !460}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !505, file: !426, line: 154)
!505 = !DISubprogram(name: "mbstowcs", scope: !7, file: !7, line: 933, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!460, !508, !511, !460}
!508 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !509)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!510 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!511 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !513, file: !426, line: 155)
!513 = !DISubprogram(name: "mbtowc", scope: !7, file: !7, line: 925, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!10, !508, !511, !460}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !517, file: !426, line: 157)
!517 = !DISubprogram(name: "qsort", scope: !7, file: !7, line: 830, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !368, !460, !460, !463}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !521, file: !426, line: 160)
!521 = !DISubprogram(name: "quick_exit", scope: !7, file: !7, line: 623, type: !477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !523, file: !426, line: 163)
!523 = !DISubprogram(name: "rand", scope: !7, file: !7, line: 453, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!10}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !527, file: !426, line: 164)
!527 = !DISubprogram(name: "realloc", scope: !7, file: !7, line: 550, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!368, !368, !460}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !531, file: !426, line: 165)
!531 = !DISubprogram(name: "srand", scope: !7, file: !7, line: 455, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !534}
!534 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !536, file: !426, line: 166)
!536 = !DISubprogram(name: "strtod", scope: !7, file: !7, line: 117, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!17, !511, !539}
!539 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !542, file: !426, line: 167)
!542 = !DISubprogram(name: "strtol", scope: !7, file: !7, line: 176, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!235, !511, !539, !10}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !546, file: !426, line: 168)
!546 = !DISubprogram(name: "strtoul", scope: !7, file: !7, line: 180, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!462, !511, !539, !10}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !550, file: !426, line: 169)
!550 = !DISubprogram(name: "system", scope: !7, file: !7, line: 784, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !552, file: !426, line: 171)
!552 = !DISubprogram(name: "wcstombs", scope: !7, file: !7, line: 936, type: !553, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!460, !555, !556, !460}
!555 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !487)
!556 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !558, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !510)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !560, file: !426, line: 172)
!560 = !DISubprogram(name: "wctomb", scope: !7, file: !7, line: 929, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!10, !487, !510}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !565, file: !426, line: 200)
!564 = !DINamespace(name: "__gnu_cxx", scope: null)
!565 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !7, line: 80, baseType: !566)
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !7, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !567, identifier: "_ZTS7lldiv_t")
!567 = !{!568, !569}
!568 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !566, file: !7, line: 78, baseType: !198, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !566, file: !7, line: 79, baseType: !198, size: 64, offset: 64)
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !571, file: !426, line: 206)
!571 = !DISubprogram(name: "_Exit", scope: !7, file: !7, line: 629, type: !477, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !573, file: !426, line: 210)
!573 = !DISubprogram(name: "llabs", scope: !7, file: !7, line: 844, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!198, !198}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !577, file: !426, line: 216)
!577 = !DISubprogram(name: "lldiv", scope: !7, file: !7, line: 858, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!565, !198, !198}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !581, file: !426, line: 227)
!581 = !DISubprogram(name: "atoll", scope: !7, file: !7, line: 112, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!198, !254}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !585, file: !426, line: 228)
!585 = !DISubprogram(name: "strtoll", scope: !7, file: !7, line: 200, type: !586, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!198, !511, !539, !10}
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !589, file: !426, line: 229)
!589 = !DISubprogram(name: "strtoull", scope: !7, file: !7, line: 205, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!592, !511, !539, !10}
!592 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !594, file: !426, line: 231)
!594 = !DISubprogram(name: "strtof", scope: !7, file: !7, line: 123, type: !595, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!76, !511, !539}
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !564, entity: !598, file: !426, line: 232)
!598 = !DISubprogram(name: "strtold", scope: !7, file: !7, line: 126, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!87, !511, !539}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !565, file: !426, line: 240)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !571, file: !426, line: 242)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !573, file: !426, line: 244)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !605, file: !426, line: 245)
!605 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !564, file: !426, line: 213, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !577, file: !426, line: 246)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !581, file: !426, line: 248)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !594, file: !426, line: 249)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !585, file: !426, line: 250)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !589, file: !426, line: 251)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !598, file: !426, line: 252)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !613, line: 38)
!613 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !438, file: !613, line: 39)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !613, line: 40)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !443, file: !613, line: 43)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !521, file: !613, line: 46)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !424, file: !613, line: 51)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !428, file: !613, line: 52)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !613, line: 54)
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !613, line: 55)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !447, file: !613, line: 56)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !451, file: !613, line: 57)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !613, line: 58)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !613, line: 59)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, file: !613, line: 60)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !613, line: 61)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !613, line: 62)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !613, line: 63)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !493, file: !613, line: 64)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !497, file: !613, line: 65)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !501, file: !613, line: 67)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !505, file: !613, line: 68)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !513, file: !613, line: 69)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !517, file: !613, line: 71)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !523, file: !613, line: 72)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !613, line: 73)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !613, line: 74)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !613, line: 75)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !613, line: 76)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !613, line: 77)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !613, line: 78)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !552, file: !613, line: 80)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !613, line: 81)
!645 = !{i32 7, !"Dwarf Version", i32 4}
!646 = !{i32 2, !"Debug Info Version", i32 3}
!647 = !{i32 1, !"wchar_size", i32 4}
!648 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!649 = distinct !DISubprogram(name: "Patch", linkageName: "_ZN5PatchC2Ev", scope: !650, file: !1, line: 11, type: !754, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !761, retainedNodes: !2)
!650 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Patch", file: !651, line: 16, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !652, identifier: "_ZTS5Patch")
!651 = !DIFile(filename: "./Patch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!652 = !{!653, !654, !741, !748, !750, !751, !752, !753, !757, !760, !761, !762, !763}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "numAtoms", scope: !650, file: !651, line: 19, baseType: !10, size: 32, flags: DIFlagPublic)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !650, file: !651, line: 21, baseType: !655, size: 64, offset: 64, flags: DIFlagPublic)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompAtom", file: !657, line: 50, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !658, identifier: "_ZTS8CompAtom")
!657 = !DIFile(filename: "./NamdTypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!658 = !{!659, !732, !734, !736, !738, !739, !740}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !656, file: !657, line: 51, baseType: !660, size: 192)
!660 = !DIDerivedType(tag: DW_TAG_typedef, name: "Position", file: !657, line: 18, baseType: !661)
!661 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector", file: !662, line: 24, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !663, identifier: "_ZTS6Vector")
!662 = !DIFile(filename: "./Vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!663 = !{!664, !667, !668, !669, !673, !676, !679, !698, !702, !708, !711, !712, !715, !716, !720, !721, !724, !725, !728}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !661, file: !662, line: 26, baseType: !665, size: 64, flags: DIFlagPublic)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "BigReal", file: !666, line: 65, baseType: !17)
!666 = !DIFile(filename: "./common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!667 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !661, file: !662, line: 26, baseType: !665, size: 64, offset: 64, flags: DIFlagPublic)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !661, file: !662, line: 26, baseType: !665, size: 64, offset: 128, flags: DIFlagPublic)
!669 = !DISubprogram(name: "Vector", scope: !661, file: !662, line: 28, type: !670, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{null, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!673 = !DISubprogram(name: "Vector", scope: !661, file: !662, line: 31, type: !674, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !672, !665, !665, !665}
!676 = !DISubprogram(name: "Vector", scope: !661, file: !662, line: 34, type: !677, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !672, !665}
!679 = !DISubprogram(name: "Vector", scope: !661, file: !662, line: 37, type: !680, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{null, !672, !682}
!682 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !683, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !684)
!684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FloatVector", file: !662, line: 16, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !685, identifier: "_ZTS11FloatVector")
!685 = !{!686, !687, !688, !689, !693}
!686 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !684, file: !662, line: 18, baseType: !76, size: 32, flags: DIFlagPublic)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !684, file: !662, line: 18, baseType: !76, size: 32, offset: 32, flags: DIFlagPublic)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !684, file: !662, line: 18, baseType: !76, size: 32, offset: 64, flags: DIFlagPublic)
!689 = !DISubprogram(name: "FloatVector", scope: !684, file: !662, line: 19, type: !690, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !692}
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!693 = !DISubprogram(name: "FloatVector", scope: !684, file: !662, line: 20, type: !694, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{null, !692, !696}
!696 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !697, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!698 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorixEi", scope: !661, file: !662, line: 39, type: !699, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!701, !672, !10}
!701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !665, size: 64)
!702 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectoraSERKd", scope: !661, file: !662, line: 48, type: !703, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!705, !672, !706}
!705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !707, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !665)
!708 = !DISubprogram(name: "operator+=", linkageName: "_ZN6VectorpLERKS_", scope: !661, file: !662, line: 56, type: !709, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!709 = !DISubroutineType(types: !710)
!710 = !{null, !672, !696}
!711 = !DISubprogram(name: "operator-=", linkageName: "_ZN6VectormIERKS_", scope: !661, file: !662, line: 63, type: !709, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubprogram(name: "operator*=", linkageName: "_ZN6VectormLERKd", scope: !661, file: !662, line: 70, type: !713, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !672, !706}
!715 = !DISubprogram(name: "operator/=", linkageName: "_ZN6VectordVERKd", scope: !661, file: !662, line: 77, type: !713, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "length", linkageName: "_ZNK6Vector6lengthEv", scope: !661, file: !662, line: 125, type: !717, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubroutineType(types: !718)
!718 = !{!665, !719}
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!720 = !DISubprogram(name: "length2", linkageName: "_ZNK6Vector7length2Ev", scope: !661, file: !662, line: 129, type: !717, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubprogram(name: "unit", linkageName: "_ZNK6Vector4unitEv", scope: !661, file: !662, line: 134, type: !722, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!661, !719}
!724 = !DISubprogram(name: "cross", linkageName: "_ZN6Vector5crossERKS_", scope: !661, file: !662, line: 164, type: !709, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "dot", linkageName: "_ZN6Vector3dotERKS_", scope: !661, file: !662, line: 174, type: !726, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!665, !672, !696}
!728 = !DISubprogram(name: "set", linkageName: "_ZN6Vector3setEPKc", scope: !661, file: !662, line: 180, type: !729, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !672, !254}
!731 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bool", file: !666, line: 83, baseType: !10)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "charge", scope: !656, file: !657, line: 52, baseType: !733, size: 32, offset: 192)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "Charge", file: !657, line: 30, baseType: !76)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "vdwType", scope: !656, file: !657, line: 53, baseType: !735, size: 16, offset: 224)
!735 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !656, file: !657, line: 54, baseType: !737, size: 8, offset: 240)
!737 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "nonbondedGroupSize", scope: !656, file: !657, line: 55, baseType: !534, size: 3, offset: 248, flags: DIFlagBitField, extraData: i64 248)
!739 = !DIDerivedType(tag: DW_TAG_member, name: "hydrogenGroupSize", scope: !656, file: !657, line: 56, baseType: !534, size: 4, offset: 251, flags: DIFlagBitField, extraData: i64 248)
!740 = !DIDerivedType(tag: DW_TAG_member, name: "isWater", scope: !656, file: !657, line: 57, baseType: !534, size: 1, offset: 255, flags: DIFlagBitField, extraData: i64 248)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "atomsExt", scope: !650, file: !651, line: 22, baseType: !742, size: 64, offset: 128, flags: DIFlagPublic)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompAtomExt", file: !657, line: 76, size: 32, flags: DIFlagTypePassByValue, elements: !744, identifier: "_ZTS11CompAtomExt")
!744 = !{!745, !746, !747}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !743, file: !657, line: 84, baseType: !10, size: 30, flags: DIFlagBitField, extraData: i64 0)
!746 = !DIDerivedType(tag: DW_TAG_member, name: "atomFixed", scope: !743, file: !657, line: 85, baseType: !534, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "groupFixed", scope: !743, file: !657, line: 86, baseType: !534, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "f_nbond", scope: !650, file: !651, line: 24, baseType: !749, size: 64, offset: 192, flags: DIFlagPublic)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "f_slow", scope: !650, file: !651, line: 25, baseType: !749, size: 64, offset: 256, flags: DIFlagPublic)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "p_orig", scope: !650, file: !651, line: 26, baseType: !749, size: 64, offset: 320, flags: DIFlagPublic)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "i_move", scope: !650, file: !651, line: 31, baseType: !10, size: 32, offset: 384, flags: DIFlagPublic)
!753 = !DISubprogram(name: "zeroforces", linkageName: "_ZN5Patch10zeroforcesEv", scope: !650, file: !651, line: 28, type: !754, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !756}
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!757 = !DISubprogram(name: "setforces", linkageName: "_ZN5Patch9setforcesEP6VectorS1_", scope: !650, file: !651, line: 29, type: !758, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !756, !749, !749}
!760 = !DISubprogram(name: "moveatoms", linkageName: "_ZN5Patch9moveatomsEv", scope: !650, file: !651, line: 32, type: !754, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubprogram(name: "Patch", scope: !650, file: !651, line: 34, type: !754, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubprogram(name: "~Patch", scope: !650, file: !651, line: 35, type: !754, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "readfile", linkageName: "_ZN5Patch8readfileEP8_IO_FILEP8Molecule", scope: !650, file: !651, line: 37, type: !764, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!10, !756, !766, !771}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !768, line: 7, baseType: !769)
!768 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !770, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!770 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Molecule", file: !773, line: 36, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !774, identifier: "_ZTS8Molecule")
!773 = !DIFile(filename: "./Molecule.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!774 = !{!775, !778, !786, !789, !790, !791, !792, !793, !797, !798, !801, !808, !811, !814, !819}
!775 = !DIDerivedType(tag: DW_TAG_member, name: "exclArena", scope: !772, file: !773, line: 41, baseType: !776, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!777 = !DICompositeType(tag: DW_TAG_class_type, name: "ObjectArena<char>", file: !773, line: 25, flags: DIFlagFwdDecl, identifier: "_ZTS11ObjectArenaIcE")
!778 = !DIDerivedType(tag: DW_TAG_member, name: "all_exclusions", scope: !772, file: !773, line: 42, baseType: !779, size: 64, offset: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExclusionCheck", file: !773, line: 27, size: 128, flags: DIFlagTypePassByValue, elements: !781, identifier: "_ZTS14ExclusionCheck")
!781 = !{!782, !784, !785}
!782 = !DIDerivedType(tag: DW_TAG_member, name: "min", scope: !780, file: !773, line: 29, baseType: !783, size: 32, flags: DIFlagPublic)
!783 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32", file: !666, line: 19, baseType: !10)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "max", scope: !780, file: !773, line: 29, baseType: !783, size: 32, offset: 32, flags: DIFlagPublic)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !780, file: !773, line: 30, baseType: !487, size: 64, offset: 64, flags: DIFlagPublic)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "fullExclusionsByAtom", scope: !772, file: !773, line: 48, baseType: !787, size: 64, offset: 128)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "modExclusionsByAtom", scope: !772, file: !773, line: 49, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "numAtoms", scope: !772, file: !773, line: 52, baseType: !10, size: 32, offset: 256, flags: DIFlagPublic)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "numCalcExclusions", scope: !772, file: !773, line: 53, baseType: !10, size: 32, offset: 288, flags: DIFlagPublic)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "atomVdwType", scope: !772, file: !773, line: 60, baseType: !45, size: 64, offset: 320, flags: DIFlagPublic)
!793 = !DISubprogram(name: "Molecule", scope: !772, file: !773, line: 55, type: !794, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !796}
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!797 = !DISubprogram(name: "~Molecule", scope: !772, file: !773, line: 56, type: !794, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "readfile", linkageName: "_ZN8Molecule8readfileEP8_IO_FILE", scope: !772, file: !773, line: 58, type: !799, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!10, !796, !766}
!801 = !DISubprogram(name: "atomvdwtype", linkageName: "_ZNK8Molecule11atomvdwtypeEi", scope: !772, file: !773, line: 63, type: !802, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!804, !806, !10}
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "Index", file: !666, line: 24, baseType: !805)
!805 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !772)
!808 = !DISubprogram(name: "checkexcl", linkageName: "_ZNK8Molecule9checkexclEii", scope: !772, file: !773, line: 70, type: !809, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!10, !806, !10, !10}
!811 = !DISubprogram(name: "get_excl_check_for_atom", linkageName: "_ZNK8Molecule23get_excl_check_for_atomEi", scope: !772, file: !773, line: 72, type: !812, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!779, !806, !10}
!814 = !DISubprogram(name: "get_full_exclusions_for_atom", linkageName: "_ZNK8Molecule28get_full_exclusions_for_atomEi", scope: !772, file: !773, line: 75, type: !815, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !806, !10}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !783)
!819 = !DISubprogram(name: "get_mod_exclusions_for_atom", linkageName: "_ZNK8Molecule27get_mod_exclusions_for_atomEi", scope: !772, file: !773, line: 77, type: !815, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DILocalVariable(name: "this", arg: 1, scope: !649, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!822 = !DILocation(line: 0, scope: !649)
!823 = !DILocation(line: 12, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !649, file: !1, line: 11, column: 16)
!825 = !DILocation(line: 12, column: 12, scope: !824)
!826 = !DILocation(line: 13, column: 3, scope: !824)
!827 = !DILocation(line: 13, column: 9, scope: !824)
!828 = !DILocation(line: 14, column: 3, scope: !824)
!829 = !DILocation(line: 14, column: 11, scope: !824)
!830 = !DILocation(line: 15, column: 3, scope: !824)
!831 = !DILocation(line: 15, column: 10, scope: !824)
!832 = !DILocation(line: 16, column: 3, scope: !824)
!833 = !DILocation(line: 16, column: 10, scope: !824)
!834 = !DILocation(line: 17, column: 3, scope: !824)
!835 = !DILocation(line: 17, column: 10, scope: !824)
!836 = !DILocation(line: 18, column: 1, scope: !649)
!837 = distinct !DISubprogram(name: "~Patch", linkageName: "_ZN5PatchD2Ev", scope: !650, file: !1, line: 20, type: !754, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !762, retainedNodes: !2)
!838 = !DILocalVariable(name: "this", arg: 1, scope: !837, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!839 = !DILocation(line: 0, scope: !837)
!840 = !DILocation(line: 21, column: 13, scope: !841)
!841 = distinct !DILexicalBlock(scope: !837, file: !1, line: 20, column: 17)
!842 = !DILocation(line: 21, column: 3, scope: !841)
!843 = !DILocation(line: 22, column: 13, scope: !841)
!844 = !DILocation(line: 22, column: 3, scope: !841)
!845 = !DILocation(line: 23, column: 13, scope: !841)
!846 = !DILocation(line: 23, column: 3, scope: !841)
!847 = !DILocation(line: 24, column: 13, scope: !841)
!848 = !DILocation(line: 24, column: 3, scope: !841)
!849 = !DILocalVariable(name: "i", scope: !841, file: !1, line: 25, type: !10)
!850 = !DILocation(line: 25, column: 7, scope: !841)
!851 = !DILocation(line: 26, column: 1, scope: !837)
!852 = distinct !DISubprogram(name: "moveatoms", linkageName: "_ZN5Patch9moveatomsEv", scope: !650, file: !1, line: 28, type: !754, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !760, retainedNodes: !2)
!853 = !DILocalVariable(name: "this", arg: 1, scope: !852, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!854 = !DILocation(line: 0, scope: !852)
!855 = !DILocalVariable(name: "mag", scope: !852, file: !1, line: 29, type: !707)
!856 = !DILocation(line: 29, column: 17, scope: !852)
!857 = !DILocalVariable(name: "im", scope: !852, file: !1, line: 30, type: !10)
!858 = !DILocation(line: 30, column: 7, scope: !852)
!859 = !DILocation(line: 30, column: 14, scope: !852)
!860 = !DILocation(line: 30, column: 12, scope: !852)
!861 = !DILocalVariable(name: "i", scope: !862, file: !1, line: 31, type: !10)
!862 = distinct !DILexicalBlock(scope: !852, file: !1, line: 31, column: 3)
!863 = !DILocation(line: 31, column: 13, scope: !862)
!864 = !DILocation(line: 31, column: 9, scope: !862)
!865 = !DILocation(line: 31, column: 18, scope: !866)
!866 = distinct !DILexicalBlock(scope: !862, file: !1, line: 31, column: 3)
!867 = !DILocation(line: 31, column: 20, scope: !866)
!868 = !DILocation(line: 31, column: 19, scope: !866)
!869 = !DILocation(line: 31, column: 3, scope: !862)
!870 = !DILocalVariable(name: "a", scope: !871, file: !1, line: 32, type: !872)
!871 = distinct !DILexicalBlock(scope: !866, file: !1, line: 31, column: 36)
!872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !656, size: 64)
!873 = !DILocation(line: 32, column: 15, scope: !871)
!874 = !DILocation(line: 32, column: 19, scope: !871)
!875 = !DILocation(line: 32, column: 25, scope: !871)
!876 = !DILocalVariable(name: "aExt", scope: !871, file: !1, line: 33, type: !877)
!877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !743, size: 64)
!878 = !DILocation(line: 33, column: 18, scope: !871)
!879 = !DILocation(line: 33, column: 25, scope: !871)
!880 = !DILocation(line: 33, column: 34, scope: !871)
!881 = !DILocalVariable(name: "p", scope: !871, file: !1, line: 34, type: !696)
!882 = !DILocation(line: 34, column: 19, scope: !871)
!883 = !DILocation(line: 34, column: 23, scope: !871)
!884 = !DILocation(line: 34, column: 30, scope: !871)
!885 = !DILocalVariable(name: "imid", scope: !871, file: !1, line: 35, type: !665)
!886 = !DILocation(line: 35, column: 13, scope: !871)
!887 = !DILocation(line: 35, column: 21, scope: !871)
!888 = !DILocation(line: 35, column: 27, scope: !871)
!889 = !DILocation(line: 35, column: 32, scope: !871)
!890 = !DILocation(line: 35, column: 35, scope: !871)
!891 = !DILocation(line: 35, column: 24, scope: !871)
!892 = !DILocation(line: 35, column: 41, scope: !871)
!893 = !DILocation(line: 35, column: 20, scope: !871)
!894 = !DILocation(line: 36, column: 20, scope: !871)
!895 = !DILocation(line: 36, column: 22, scope: !871)
!896 = !DILocation(line: 36, column: 42, scope: !871)
!897 = !DILocation(line: 36, column: 40, scope: !871)
!898 = !DILocation(line: 36, column: 32, scope: !871)
!899 = !DILocation(line: 36, column: 30, scope: !871)
!900 = !DILocation(line: 36, column: 24, scope: !871)
!901 = !DILocation(line: 36, column: 5, scope: !871)
!902 = !DILocation(line: 36, column: 7, scope: !871)
!903 = !DILocation(line: 36, column: 16, scope: !871)
!904 = !DILocation(line: 36, column: 18, scope: !871)
!905 = !DILocation(line: 37, column: 20, scope: !871)
!906 = !DILocation(line: 37, column: 22, scope: !871)
!907 = !DILocation(line: 37, column: 42, scope: !871)
!908 = !DILocation(line: 37, column: 40, scope: !871)
!909 = !DILocation(line: 37, column: 32, scope: !871)
!910 = !DILocation(line: 37, column: 30, scope: !871)
!911 = !DILocation(line: 37, column: 24, scope: !871)
!912 = !DILocation(line: 37, column: 5, scope: !871)
!913 = !DILocation(line: 37, column: 7, scope: !871)
!914 = !DILocation(line: 37, column: 16, scope: !871)
!915 = !DILocation(line: 37, column: 18, scope: !871)
!916 = !DILocation(line: 38, column: 20, scope: !871)
!917 = !DILocation(line: 38, column: 22, scope: !871)
!918 = !DILocation(line: 38, column: 42, scope: !871)
!919 = !DILocation(line: 38, column: 40, scope: !871)
!920 = !DILocation(line: 38, column: 32, scope: !871)
!921 = !DILocation(line: 38, column: 30, scope: !871)
!922 = !DILocation(line: 38, column: 24, scope: !871)
!923 = !DILocation(line: 38, column: 5, scope: !871)
!924 = !DILocation(line: 38, column: 7, scope: !871)
!925 = !DILocation(line: 38, column: 16, scope: !871)
!926 = !DILocation(line: 38, column: 18, scope: !871)
!927 = !DILocation(line: 39, column: 3, scope: !871)
!928 = !DILocation(line: 31, column: 30, scope: !866)
!929 = !DILocation(line: 31, column: 3, scope: !866)
!930 = distinct !{!930, !869, !931}
!931 = !DILocation(line: 39, column: 3, scope: !862)
!932 = !DILocation(line: 40, column: 1, scope: !852)
!933 = distinct !DISubprogram(name: "zeroforces", linkageName: "_ZN5Patch10zeroforcesEv", scope: !650, file: !1, line: 42, type: !754, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !753, retainedNodes: !2)
!934 = !DILocalVariable(name: "this", arg: 1, scope: !933, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!935 = !DILocation(line: 0, scope: !933)
!936 = !DILocalVariable(name: "i", scope: !933, file: !1, line: 43, type: !10)
!937 = !DILocation(line: 43, column: 7, scope: !933)
!938 = !DILocation(line: 44, column: 10, scope: !939)
!939 = distinct !DILexicalBlock(scope: !933, file: !1, line: 44, column: 3)
!940 = !DILocation(line: 44, column: 9, scope: !939)
!941 = !DILocation(line: 44, column: 14, scope: !942)
!942 = distinct !DILexicalBlock(scope: !939, file: !1, line: 44, column: 3)
!943 = !DILocation(line: 44, column: 16, scope: !942)
!944 = !DILocation(line: 44, column: 15, scope: !942)
!945 = !DILocation(line: 44, column: 3, scope: !939)
!946 = !DILocation(line: 45, column: 18, scope: !947)
!947 = distinct !DILexicalBlock(scope: !942, file: !1, line: 44, column: 32)
!948 = !DILocation(line: 45, column: 5, scope: !947)
!949 = !DILocation(line: 45, column: 13, scope: !947)
!950 = !DILocation(line: 45, column: 16, scope: !947)
!951 = !DILocation(line: 46, column: 17, scope: !947)
!952 = !DILocation(line: 46, column: 5, scope: !947)
!953 = !DILocation(line: 46, column: 12, scope: !947)
!954 = !DILocation(line: 46, column: 15, scope: !947)
!955 = !DILocation(line: 47, column: 3, scope: !947)
!956 = !DILocation(line: 44, column: 26, scope: !942)
!957 = !DILocation(line: 44, column: 3, scope: !942)
!958 = distinct !{!958, !945, !959}
!959 = !DILocation(line: 47, column: 3, scope: !939)
!960 = !DILocation(line: 48, column: 1, scope: !933)
!961 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6VectoraSERKd", scope: !661, file: !662, line: 48, type: !703, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !702, retainedNodes: !2)
!962 = !DILocalVariable(name: "this", arg: 1, scope: !961, type: !749, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DILocation(line: 0, scope: !961)
!964 = !DILocalVariable(name: "v2", arg: 2, scope: !961, file: !662, line: 48, type: !706)
!965 = !DILocation(line: 48, column: 46, scope: !961)
!966 = !DILocation(line: 49, column: 12, scope: !961)
!967 = !DILocation(line: 49, column: 8, scope: !961)
!968 = !DILocation(line: 49, column: 10, scope: !961)
!969 = !DILocation(line: 50, column: 12, scope: !961)
!970 = !DILocation(line: 50, column: 8, scope: !961)
!971 = !DILocation(line: 50, column: 10, scope: !961)
!972 = !DILocation(line: 51, column: 12, scope: !961)
!973 = !DILocation(line: 51, column: 8, scope: !961)
!974 = !DILocation(line: 51, column: 10, scope: !961)
!975 = !DILocation(line: 52, column: 8, scope: !961)
!976 = distinct !DISubprogram(name: "setforces", linkageName: "_ZN5Patch9setforcesEP6VectorS1_", scope: !650, file: !1, line: 50, type: !758, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !757, retainedNodes: !2)
!977 = !DILocalVariable(name: "this", arg: 1, scope: !976, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!978 = !DILocation(line: 0, scope: !976)
!979 = !DILocalVariable(name: "fn", arg: 2, scope: !976, file: !1, line: 50, type: !749)
!980 = !DILocation(line: 50, column: 31, scope: !976)
!981 = !DILocalVariable(name: "fs", arg: 3, scope: !976, file: !1, line: 50, type: !749)
!982 = !DILocation(line: 50, column: 43, scope: !976)
!983 = !DILocalVariable(name: "i", scope: !976, file: !1, line: 51, type: !10)
!984 = !DILocation(line: 51, column: 7, scope: !976)
!985 = !DILocation(line: 52, column: 10, scope: !986)
!986 = distinct !DILexicalBlock(scope: !976, file: !1, line: 52, column: 3)
!987 = !DILocation(line: 52, column: 9, scope: !986)
!988 = !DILocation(line: 52, column: 14, scope: !989)
!989 = distinct !DILexicalBlock(scope: !986, file: !1, line: 52, column: 3)
!990 = !DILocation(line: 52, column: 16, scope: !989)
!991 = !DILocation(line: 52, column: 15, scope: !989)
!992 = !DILocation(line: 52, column: 3, scope: !986)
!993 = !DILocation(line: 53, column: 26, scope: !994)
!994 = distinct !DILexicalBlock(scope: !989, file: !1, line: 52, column: 32)
!995 = !DILocation(line: 53, column: 34, scope: !994)
!996 = !DILocation(line: 53, column: 5, scope: !994)
!997 = !DILocation(line: 53, column: 8, scope: !994)
!998 = !DILocation(line: 53, column: 17, scope: !994)
!999 = !DILocation(line: 53, column: 20, scope: !994)
!1000 = !DILocation(line: 53, column: 24, scope: !994)
!1001 = !DILocation(line: 54, column: 26, scope: !994)
!1002 = !DILocation(line: 54, column: 33, scope: !994)
!1003 = !DILocation(line: 54, column: 5, scope: !994)
!1004 = !DILocation(line: 54, column: 8, scope: !994)
!1005 = !DILocation(line: 54, column: 17, scope: !994)
!1006 = !DILocation(line: 54, column: 20, scope: !994)
!1007 = !DILocation(line: 54, column: 24, scope: !994)
!1008 = !DILocation(line: 55, column: 3, scope: !994)
!1009 = !DILocation(line: 52, column: 26, scope: !989)
!1010 = !DILocation(line: 52, column: 3, scope: !989)
!1011 = distinct !{!1011, !992, !1012}
!1012 = !DILocation(line: 55, column: 3, scope: !986)
!1013 = !DILocation(line: 56, column: 1, scope: !976)
!1014 = distinct !DISubprogram(name: "readfile", linkageName: "_ZN5Patch8readfileEP8_IO_FILEP8Molecule", scope: !650, file: !1, line: 58, type: !764, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !2)
!1015 = !DILocalVariable(name: "this", arg: 1, scope: !1014, type: !821, flags: DIFlagArtificial | DIFlagObjectPointer)
!1016 = !DILocation(line: 0, scope: !1014)
!1017 = !DILocalVariable(name: "file", arg: 2, scope: !1014, file: !1, line: 58, type: !766)
!1018 = !DILocation(line: 58, column: 27, scope: !1014)
!1019 = !DILocalVariable(name: "mol", arg: 3, scope: !1014, file: !1, line: 58, type: !771)
!1020 = !DILocation(line: 58, column: 43, scope: !1014)
!1021 = !DILocalVariable(name: "buf", scope: !1014, file: !1, line: 60, type: !1022)
!1022 = !DICompositeType(tag: DW_TAG_array_type, baseType: !256, size: 8192, elements: !1023)
!1023 = !{!1024}
!1024 = !DISubrange(count: 1024)
!1025 = !DILocation(line: 60, column: 8, scope: !1014)
!1026 = !DILocation(line: 62, column: 16, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 62, column: 8)
!1028 = !DILocation(line: 62, column: 25, scope: !1027)
!1029 = !DILocation(line: 62, column: 10, scope: !1027)
!1030 = !DILocation(line: 62, column: 31, scope: !1027)
!1031 = !DILocation(line: 62, column: 41, scope: !1027)
!1032 = !DILocation(line: 62, column: 34, scope: !1027)
!1033 = !DILocation(line: 62, column: 8, scope: !1014)
!1034 = !DILocation(line: 63, column: 5, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 62, column: 64)
!1036 = !DILocation(line: 64, column: 5, scope: !1035)
!1037 = !DILocation(line: 67, column: 15, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 67, column: 8)
!1039 = !DILocation(line: 67, column: 28, scope: !1038)
!1040 = !DILocation(line: 67, column: 8, scope: !1038)
!1041 = !DILocation(line: 67, column: 38, scope: !1038)
!1042 = !DILocation(line: 67, column: 8, scope: !1014)
!1043 = !DILocation(line: 68, column: 5, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 67, column: 45)
!1045 = !DILocation(line: 69, column: 5, scope: !1044)
!1046 = !DILocation(line: 72, column: 24, scope: !1014)
!1047 = !DILocation(line: 72, column: 11, scope: !1014)
!1048 = !DILocation(line: 72, column: 3, scope: !1014)
!1049 = !DILocation(line: 72, column: 9, scope: !1014)
!1050 = !DILocation(line: 73, column: 30, scope: !1014)
!1051 = !DILocation(line: 73, column: 14, scope: !1014)
!1052 = !DILocation(line: 73, column: 3, scope: !1014)
!1053 = !DILocation(line: 73, column: 12, scope: !1014)
!1054 = !DILocation(line: 74, column: 24, scope: !1014)
!1055 = !DILocation(line: 74, column: 13, scope: !1014)
!1056 = !DILocation(line: 74, column: 3, scope: !1014)
!1057 = !DILocation(line: 74, column: 11, scope: !1014)
!1058 = !DILocation(line: 75, column: 23, scope: !1014)
!1059 = !DILocation(line: 75, column: 12, scope: !1014)
!1060 = !DILocation(line: 75, column: 3, scope: !1014)
!1061 = !DILocation(line: 75, column: 10, scope: !1014)
!1062 = !DILocation(line: 76, column: 23, scope: !1014)
!1063 = !DILocation(line: 76, column: 12, scope: !1014)
!1064 = !DILocation(line: 76, column: 3, scope: !1014)
!1065 = !DILocation(line: 76, column: 10, scope: !1014)
!1066 = !DILocalVariable(name: "i", scope: !1014, file: !1, line: 78, type: !10)
!1067 = !DILocation(line: 78, column: 7, scope: !1014)
!1068 = !DILocation(line: 79, column: 10, scope: !1069)
!1069 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 79, column: 3)
!1070 = !DILocation(line: 79, column: 9, scope: !1069)
!1071 = !DILocation(line: 79, column: 14, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1069, file: !1, line: 79, column: 3)
!1073 = !DILocation(line: 79, column: 16, scope: !1072)
!1074 = !DILocation(line: 79, column: 15, scope: !1072)
!1075 = !DILocation(line: 79, column: 3, scope: !1069)
!1076 = !DILocalVariable(name: "x", scope: !1077, file: !1, line: 80, type: !17)
!1077 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 79, column: 32)
!1078 = !DILocation(line: 80, column: 12, scope: !1077)
!1079 = !DILocalVariable(name: "y", scope: !1077, file: !1, line: 80, type: !17)
!1080 = !DILocation(line: 80, column: 14, scope: !1077)
!1081 = !DILocalVariable(name: "z", scope: !1077, file: !1, line: 80, type: !17)
!1082 = !DILocation(line: 80, column: 16, scope: !1077)
!1083 = !DILocalVariable(name: "q", scope: !1077, file: !1, line: 80, type: !17)
!1084 = !DILocation(line: 80, column: 18, scope: !1077)
!1085 = !DILocalVariable(name: "id", scope: !1077, file: !1, line: 81, type: !10)
!1086 = !DILocation(line: 81, column: 9, scope: !1077)
!1087 = !DILocalVariable(name: "hgs", scope: !1077, file: !1, line: 81, type: !10)
!1088 = !DILocation(line: 81, column: 12, scope: !1077)
!1089 = !DILocalVariable(name: "ngia", scope: !1077, file: !1, line: 81, type: !10)
!1090 = !DILocation(line: 81, column: 16, scope: !1077)
!1091 = !DILocalVariable(name: "af", scope: !1077, file: !1, line: 81, type: !10)
!1092 = !DILocation(line: 81, column: 21, scope: !1077)
!1093 = !DILocalVariable(name: "gf", scope: !1077, file: !1, line: 81, type: !10)
!1094 = !DILocation(line: 81, column: 24, scope: !1077)
!1095 = !DILocalVariable(name: "part", scope: !1077, file: !1, line: 81, type: !10)
!1096 = !DILocation(line: 81, column: 27, scope: !1077)
!1097 = !DILocation(line: 82, column: 35, scope: !1077)
!1098 = !DILocation(line: 82, column: 30, scope: !1077)
!1099 = !DILocation(line: 82, column: 27, scope: !1077)
!1100 = !DILocation(line: 82, column: 24, scope: !1077)
!1101 = !DILocation(line: 82, column: 19, scope: !1077)
!1102 = !DILocation(line: 82, column: 15, scope: !1077)
!1103 = !DILocation(line: 82, column: 12, scope: !1077)
!1104 = !DILocation(line: 82, column: 10, scope: !1077)
!1105 = !DILocation(line: 82, column: 8, scope: !1077)
!1106 = !DILocation(line: 82, column: 6, scope: !1077)
!1107 = !DILocation(line: 83, column: 17, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1077, file: !1, line: 83, column: 10)
!1109 = !DILocation(line: 83, column: 10, scope: !1108)
!1110 = !DILocation(line: 84, column: 44, scope: !1108)
!1111 = !DILocation(line: 83, column: 10, scope: !1077)
!1112 = !DILocation(line: 85, column: 7, scope: !1113)
!1113 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 84, column: 52)
!1114 = !DILocation(line: 86, column: 7, scope: !1113)
!1115 = !DILocation(line: 110, column: 1, scope: !1014)
!1116 = !DILocalVariable(name: "a", scope: !1077, file: !1, line: 88, type: !872)
!1117 = !DILocation(line: 88, column: 15, scope: !1077)
!1118 = !DILocation(line: 88, column: 19, scope: !1077)
!1119 = !DILocation(line: 88, column: 25, scope: !1077)
!1120 = !DILocalVariable(name: "aExt", scope: !1077, file: !1, line: 89, type: !877)
!1121 = !DILocation(line: 89, column: 18, scope: !1077)
!1122 = !DILocation(line: 89, column: 25, scope: !1077)
!1123 = !DILocation(line: 89, column: 34, scope: !1077)
!1124 = !DILocalVariable(name: "p", scope: !1077, file: !1, line: 90, type: !705)
!1125 = !DILocation(line: 90, column: 13, scope: !1077)
!1126 = !DILocation(line: 90, column: 17, scope: !1077)
!1127 = !DILocation(line: 90, column: 24, scope: !1077)
!1128 = !DILocation(line: 91, column: 26, scope: !1077)
!1129 = !DILocation(line: 91, column: 20, scope: !1077)
!1130 = !DILocation(line: 91, column: 22, scope: !1077)
!1131 = !DILocation(line: 91, column: 24, scope: !1077)
!1132 = !DILocation(line: 91, column: 5, scope: !1077)
!1133 = !DILocation(line: 91, column: 7, scope: !1077)
!1134 = !DILocation(line: 91, column: 16, scope: !1077)
!1135 = !DILocation(line: 91, column: 18, scope: !1077)
!1136 = !DILocation(line: 92, column: 26, scope: !1077)
!1137 = !DILocation(line: 92, column: 20, scope: !1077)
!1138 = !DILocation(line: 92, column: 22, scope: !1077)
!1139 = !DILocation(line: 92, column: 24, scope: !1077)
!1140 = !DILocation(line: 92, column: 5, scope: !1077)
!1141 = !DILocation(line: 92, column: 7, scope: !1077)
!1142 = !DILocation(line: 92, column: 16, scope: !1077)
!1143 = !DILocation(line: 92, column: 18, scope: !1077)
!1144 = !DILocation(line: 93, column: 26, scope: !1077)
!1145 = !DILocation(line: 93, column: 20, scope: !1077)
!1146 = !DILocation(line: 93, column: 22, scope: !1077)
!1147 = !DILocation(line: 93, column: 24, scope: !1077)
!1148 = !DILocation(line: 93, column: 5, scope: !1077)
!1149 = !DILocation(line: 93, column: 7, scope: !1077)
!1150 = !DILocation(line: 93, column: 16, scope: !1077)
!1151 = !DILocation(line: 93, column: 18, scope: !1077)
!1152 = !DILocation(line: 94, column: 16, scope: !1077)
!1153 = !DILocation(line: 94, column: 5, scope: !1077)
!1154 = !DILocation(line: 94, column: 7, scope: !1077)
!1155 = !DILocation(line: 94, column: 14, scope: !1077)
!1156 = !DILocation(line: 95, column: 17, scope: !1077)
!1157 = !DILocation(line: 95, column: 34, scope: !1077)
!1158 = !DILocation(line: 95, column: 22, scope: !1077)
!1159 = !DILocation(line: 95, column: 5, scope: !1077)
!1160 = !DILocation(line: 95, column: 7, scope: !1077)
!1161 = !DILocation(line: 95, column: 15, scope: !1077)
!1162 = !DILocation(line: 96, column: 15, scope: !1077)
!1163 = !DILocation(line: 96, column: 5, scope: !1077)
!1164 = !DILocation(line: 96, column: 10, scope: !1077)
!1165 = !DILocation(line: 96, column: 13, scope: !1077)
!1166 = !DILocation(line: 97, column: 27, scope: !1077)
!1167 = !DILocation(line: 97, column: 5, scope: !1077)
!1168 = !DILocation(line: 97, column: 7, scope: !1077)
!1169 = !DILocation(line: 97, column: 25, scope: !1077)
!1170 = !DILocation(line: 98, column: 29, scope: !1077)
!1171 = !DILocation(line: 98, column: 40, scope: !1077)
!1172 = !DILocation(line: 98, column: 5, scope: !1077)
!1173 = !DILocation(line: 98, column: 7, scope: !1077)
!1174 = !DILocation(line: 98, column: 26, scope: !1077)
!1175 = !DILocation(line: 99, column: 22, scope: !1077)
!1176 = !DILocation(line: 99, column: 5, scope: !1077)
!1177 = !DILocation(line: 99, column: 10, scope: !1077)
!1178 = !DILocation(line: 99, column: 20, scope: !1077)
!1179 = !DILocation(line: 100, column: 23, scope: !1077)
!1180 = !DILocation(line: 100, column: 5, scope: !1077)
!1181 = !DILocation(line: 100, column: 10, scope: !1077)
!1182 = !DILocation(line: 100, column: 21, scope: !1077)
!1183 = !DILocation(line: 101, column: 19, scope: !1077)
!1184 = !DILocation(line: 101, column: 5, scope: !1077)
!1185 = !DILocation(line: 101, column: 7, scope: !1077)
!1186 = !DILocation(line: 101, column: 17, scope: !1077)
!1187 = !DILocation(line: 102, column: 3, scope: !1077)
!1188 = !DILocation(line: 79, column: 26, scope: !1072)
!1189 = !DILocation(line: 79, column: 3, scope: !1072)
!1190 = distinct !{!1190, !1075, !1191}
!1191 = !DILocation(line: 102, column: 3, scope: !1069)
!1192 = !DILocation(line: 104, column: 16, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1014, file: !1, line: 104, column: 8)
!1194 = !DILocation(line: 104, column: 25, scope: !1193)
!1195 = !DILocation(line: 104, column: 10, scope: !1193)
!1196 = !DILocation(line: 104, column: 31, scope: !1193)
!1197 = !DILocation(line: 104, column: 41, scope: !1193)
!1198 = !DILocation(line: 104, column: 34, scope: !1193)
!1199 = !DILocation(line: 104, column: 8, scope: !1014)
!1200 = !DILocation(line: 105, column: 5, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 104, column: 62)
!1202 = !DILocation(line: 106, column: 5, scope: !1201)
!1203 = !DILocation(line: 109, column: 3, scope: !1014)
!1204 = distinct !DISubprogram(name: "CompAtom", linkageName: "_ZN8CompAtomC2Ev", scope: !656, file: !657, line: 50, type: !1205, scopeLine: 50, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1208, retainedNodes: !2)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{null, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1208 = !DISubprogram(name: "CompAtom", scope: !656, type: !1205, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1209 = !DILocalVariable(name: "this", arg: 1, scope: !1204, type: !655, flags: DIFlagArtificial | DIFlagObjectPointer)
!1210 = !DILocation(line: 0, scope: !1204)
!1211 = !DILocation(line: 50, column: 8, scope: !1204)
!1212 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorC2Ev", scope: !661, file: !662, line: 28, type: !670, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !669, retainedNodes: !2)
!1213 = !DILocalVariable(name: "this", arg: 1, scope: !1212, type: !749, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DILocation(line: 0, scope: !1212)
!1215 = !DILocation(line: 28, column: 28, scope: !1212)
!1216 = !DILocation(line: 28, column: 39, scope: !1212)
!1217 = !DILocation(line: 28, column: 50, scope: !1212)
!1218 = !DILocation(line: 28, column: 64, scope: !1212)
!1219 = distinct !DISubprogram(name: "atomvdwtype", linkageName: "_ZNK8Molecule11atomvdwtypeEi", scope: !772, file: !773, line: 63, type: !802, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !801, retainedNodes: !2)
!1220 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !1221, flags: DIFlagArtificial | DIFlagObjectPointer)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!1222 = !DILocation(line: 0, scope: !1219)
!1223 = !DILocalVariable(name: "anum", arg: 2, scope: !1219, file: !773, line: 63, type: !10)
!1224 = !DILocation(line: 63, column: 24, scope: !1219)
!1225 = !DILocation(line: 65, column: 13, scope: !1219)
!1226 = !DILocation(line: 65, column: 25, scope: !1219)
!1227 = !DILocation(line: 65, column: 6, scope: !1219)
