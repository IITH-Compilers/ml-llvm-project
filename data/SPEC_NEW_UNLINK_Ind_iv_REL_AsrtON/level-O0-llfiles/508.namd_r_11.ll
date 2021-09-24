; ModuleID = 'PatchList.C'
source_filename = "PatchList.C"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.PatchList = type { i32, i32, i32, i32, i32, %class.Patch*, %class.Lattice*, double* }
%class.Patch = type <{ i32, [4 x i8], %struct.CompAtom*, %struct.CompAtomExt*, %class.Vector*, %class.Vector*, %class.Vector*, i32, [4 x i8] }>
%struct.CompAtom = type { %class.Vector, float, i16, i8, i8 }
%class.Vector = type { double, double, double }
%struct.CompAtomExt = type { i32 }
%class.Lattice = type opaque
%class.ResultSet = type { i32, i32, i32, i32, %class.Vector*, %class.Vector*, [21 x double], %class.Vector, %class.Vector, %class.Vector, double, double, double }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.Molecule = type opaque

$_ZN6VectoraSERKd = comdat any

$_ZplRK6VectorS1_ = comdat any

$_ZN6VectorpLERKS_ = comdat any

$_ZNK6Vector7length2Ev = comdat any

$_ZN6VectorC2Eddd = comdat any

@.str = private unnamed_addr constant [17 x i8] c"PATCHLIST_BEGIN\0A\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Missing PATCHLIST_BEGIN\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"numPatches read error\0A\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"patch read error\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"PATCHLIST_END\0A\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"Missing PATCHLIST_END\0A\00", align 1

@_ZN9PatchListC1ER7Lattice = dso_local unnamed_addr alias void (%class.PatchList*, %class.Lattice*), void (%class.PatchList*, %class.Lattice*)* @_ZN9PatchListC2ER7Lattice
@_ZN9PatchListD1Ev = dso_local unnamed_addr alias void (%class.PatchList*), void (%class.PatchList*)* @_ZN9PatchListD2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN9PatchListC2ER7Lattice(%class.PatchList* %this, %class.Lattice* nonnull %l) unnamed_addr #0 align 2 !dbg !464 {
entry:
  %this.addr = alloca %class.PatchList*, align 8
  %l.addr = alloca %class.Lattice*, align 8
  store %class.PatchList* %this, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatchList** %this.addr, metadata !657, metadata !DIExpression()), !dbg !659
  store %class.Lattice* %l, %class.Lattice** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Lattice** %l.addr, metadata !660, metadata !DIExpression()), !dbg !661
  %this1 = load %class.PatchList*, %class.PatchList** %this.addr, align 8
  %lattice = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 6, !dbg !662
  %0 = load %class.Lattice*, %class.Lattice** %l.addr, align 8, !dbg !663
  store %class.Lattice* %0, %class.Lattice** %lattice, align 8, !dbg !662
  %numPatches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 4, !dbg !664
  store i32 -1, i32* %numPatches, align 8, !dbg !666
  %patches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 5, !dbg !667
  store %class.Patch* null, %class.Patch** %patches, align 8, !dbg !668
  %call = call i8* @_Znam(i64 256) #8, !dbg !669
  %1 = bitcast i8* %call to double*, !dbg !669
  %reductionData = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 7, !dbg !670
  store double* %1, double** %reductionData, align 8, !dbg !671
  %doMerge = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 2, !dbg !672
  store i32 0, i32* %doMerge, align 8, !dbg !673
  %doFull = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 1, !dbg !674
  store i32 0, i32* %doFull, align 4, !dbg !675
  %doEnergy = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 0, !dbg !676
  store i32 0, i32* %doEnergy, align 8, !dbg !677
  ret void, !dbg !678
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN9PatchListD2Ev(%class.PatchList* %this) unnamed_addr #3 align 2 !dbg !679 {
entry:
  %this.addr = alloca %class.PatchList*, align 8
  store %class.PatchList* %this, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatchList** %this.addr, metadata !680, metadata !DIExpression()), !dbg !681
  %this1 = load %class.PatchList*, %class.PatchList** %this.addr, align 8
  %patches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 5, !dbg !682
  %0 = load %class.Patch*, %class.Patch** %patches, align 8, !dbg !682
  %isnull = icmp eq %class.Patch* %0, null, !dbg !684
  br i1 %isnull, label %delete.end3, label %delete.notnull, !dbg !684

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %class.Patch* %0 to i8*, !dbg !684
  %2 = getelementptr inbounds i8, i8* %1, i64 -8, !dbg !684
  %3 = bitcast i8* %2 to i64*, !dbg !684
  %4 = load i64, i64* %3, align 8, !dbg !684
  %delete.end = getelementptr inbounds %class.Patch, %class.Patch* %0, i64 %4, !dbg !684
  %arraydestroy.isempty = icmp eq %class.Patch* %0, %delete.end, !dbg !684
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body, !dbg !684

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull
  %arraydestroy.elementPast = phi %class.Patch* [ %delete.end, %delete.notnull ], [ %arraydestroy.element, %arraydestroy.body ], !dbg !684
  %arraydestroy.element = getelementptr inbounds %class.Patch, %class.Patch* %arraydestroy.elementPast, i64 -1, !dbg !684
  call void @_ZN5PatchD1Ev(%class.Patch* %arraydestroy.element) #9, !dbg !684
  %arraydestroy.done = icmp eq %class.Patch* %arraydestroy.element, %0, !dbg !684
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body, !dbg !684

arraydestroy.done2:                               ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZdaPv(i8* %2) #10, !dbg !684
  br label %delete.end3, !dbg !684

delete.end3:                                      ; preds = %arraydestroy.done2, %entry
  %reductionData = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 7, !dbg !685
  %5 = load double*, double** %reductionData, align 8, !dbg !685
  %isnull4 = icmp eq double* %5, null, !dbg !686
  br i1 %isnull4, label %delete.end6, label %delete.notnull5, !dbg !686

delete.notnull5:                                  ; preds = %delete.end3
  %6 = bitcast double* %5 to i8*, !dbg !686
  call void @_ZdaPv(i8* %6) #10, !dbg !686
  br label %delete.end6, !dbg !686

delete.end6:                                      ; preds = %delete.notnull5, %delete.end3
  ret void, !dbg !687
}

; Function Attrs: nounwind
declare dso_local void @_ZN5PatchD1Ev(%class.Patch*) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN9PatchList9moveatomsEv(%class.PatchList* %this) #0 align 2 !dbg !688 {
entry:
  %this.addr = alloca %class.PatchList*, align 8
  %i = alloca i32, align 4
  store %class.PatchList* %this, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatchList** %this.addr, metadata !689, metadata !DIExpression()), !dbg !690
  %this1 = load %class.PatchList*, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !691, metadata !DIExpression()), !dbg !692
  store i32 0, i32* %i, align 4, !dbg !693
  br label %for.cond, !dbg !695

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !696
  %numPatches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 4, !dbg !698
  %1 = load i32, i32* %numPatches, align 8, !dbg !698
  %cmp = icmp slt i32 %0, %1, !dbg !699
  br i1 %cmp, label %for.body, label %for.end, !dbg !700

for.body:                                         ; preds = %for.cond
  %patches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 5, !dbg !701
  %2 = load %class.Patch*, %class.Patch** %patches, align 8, !dbg !701
  %3 = load i32, i32* %i, align 4, !dbg !703
  %idxprom = sext i32 %3 to i64, !dbg !701
  %arrayidx = getelementptr inbounds %class.Patch, %class.Patch* %2, i64 %idxprom, !dbg !701
  call void @_ZN5Patch9moveatomsEv(%class.Patch* %arrayidx), !dbg !704
  br label %for.inc, !dbg !705

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !706
  %inc = add nsw i32 %4, 1, !dbg !706
  store i32 %inc, i32* %i, align 4, !dbg !706
  br label %for.cond, !dbg !707, !llvm.loop !708

for.end:                                          ; preds = %for.cond
  ret void, !dbg !710
}

declare dso_local void @_ZN5Patch9moveatomsEv(%class.Patch*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN9PatchList11zeroresultsEv(%class.PatchList* %this) #0 align 2 !dbg !711 {
entry:
  %this.addr = alloca %class.PatchList*, align 8
  %i = alloca i32, align 4
  store %class.PatchList* %this, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatchList** %this.addr, metadata !712, metadata !DIExpression()), !dbg !713
  %this1 = load %class.PatchList*, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !714, metadata !DIExpression()), !dbg !715
  store i32 0, i32* %i, align 4, !dbg !716
  br label %for.cond, !dbg !718

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !719
  %numPatches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 4, !dbg !721
  %1 = load i32, i32* %numPatches, align 8, !dbg !721
  %cmp = icmp slt i32 %0, %1, !dbg !722
  br i1 %cmp, label %for.body, label %for.end, !dbg !723

for.body:                                         ; preds = %for.cond
  %patches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 5, !dbg !724
  %2 = load %class.Patch*, %class.Patch** %patches, align 8, !dbg !724
  %3 = load i32, i32* %i, align 4, !dbg !726
  %idxprom = sext i32 %3 to i64, !dbg !724
  %arrayidx = getelementptr inbounds %class.Patch, %class.Patch* %2, i64 %idxprom, !dbg !724
  call void @_ZN5Patch10zeroforcesEv(%class.Patch* %arrayidx), !dbg !727
  br label %for.inc, !dbg !728

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %i, align 4, !dbg !729
  %inc = add nsw i32 %4, 1, !dbg !729
  store i32 %inc, i32* %i, align 4, !dbg !729
  br label %for.cond, !dbg !730, !llvm.loop !731

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !733
  br label %for.cond2, !dbg !735

for.cond2:                                        ; preds = %for.inc7, %for.end
  %5 = load i32, i32* %i, align 4, !dbg !736
  %cmp3 = icmp slt i32 %5, 32, !dbg !738
  br i1 %cmp3, label %for.body4, label %for.end9, !dbg !739

for.body4:                                        ; preds = %for.cond2
  %reductionData = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 7, !dbg !740
  %6 = load double*, double** %reductionData, align 8, !dbg !740
  %7 = load i32, i32* %i, align 4, !dbg !742
  %idxprom5 = sext i32 %7 to i64, !dbg !740
  %arrayidx6 = getelementptr inbounds double, double* %6, i64 %idxprom5, !dbg !740
  store double 0.000000e+00, double* %arrayidx6, align 8, !dbg !743
  br label %for.inc7, !dbg !744

for.inc7:                                         ; preds = %for.body4
  %8 = load i32, i32* %i, align 4, !dbg !745
  %inc8 = add nsw i32 %8, 1, !dbg !745
  store i32 %inc8, i32* %i, align 4, !dbg !745
  br label %for.cond2, !dbg !746, !llvm.loop !747

for.end9:                                         ; preds = %for.cond2
  ret void, !dbg !749
}

declare dso_local void @_ZN5Patch10zeroforcesEv(%class.Patch*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN9PatchList10setresultsEP9ResultSet(%class.PatchList* %this, %class.ResultSet* %r) #0 align 2 !dbg !750 {
entry:
  %this.addr = alloca %class.PatchList*, align 8
  %r.addr = alloca %class.ResultSet*, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca double, align 8
  %ref.tmp15 = alloca double, align 8
  %ref.tmp17 = alloca double, align 8
  %both = alloca %class.Vector, align 8
  store %class.PatchList* %this, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatchList** %this.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store %class.ResultSet* %r, %class.ResultSet** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.ResultSet** %r.addr, metadata !753, metadata !DIExpression()), !dbg !754
  %this1 = load %class.PatchList*, %class.PatchList** %this.addr, align 8
  %doEnergy = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 0, !dbg !755
  %0 = load i32, i32* %doEnergy, align 8, !dbg !755
  %1 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !756
  %doEnergy2 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %1, i32 0, i32 1, !dbg !757
  store i32 %0, i32* %doEnergy2, align 4, !dbg !758
  %doFull = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 1, !dbg !759
  %2 = load i32, i32* %doFull, align 4, !dbg !759
  %3 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !760
  %doFull3 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %3, i32 0, i32 2, !dbg !761
  store i32 %2, i32* %doFull3, align 8, !dbg !762
  %doMerge = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 2, !dbg !763
  %4 = load i32, i32* %doMerge, align 8, !dbg !763
  %5 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !764
  %doMerge4 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %5, i32 0, i32 3, !dbg !765
  store i32 %4, i32* %doMerge4, align 4, !dbg !766
  call void @llvm.dbg.declare(metadata i32* %i, metadata !767, metadata !DIExpression()), !dbg !768
  store i32 0, i32* %i, align 4, !dbg !769
  br label %for.cond, !dbg !771

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !772
  %numPatches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 4, !dbg !774
  %7 = load i32, i32* %numPatches, align 8, !dbg !774
  %cmp = icmp slt i32 %6, %7, !dbg !775
  br i1 %cmp, label %for.body, label %for.end, !dbg !776

for.body:                                         ; preds = %for.cond
  %patches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 5, !dbg !777
  %8 = load %class.Patch*, %class.Patch** %patches, align 8, !dbg !777
  %9 = load i32, i32* %i, align 4, !dbg !779
  %idxprom = sext i32 %9 to i64, !dbg !777
  %arrayidx = getelementptr inbounds %class.Patch, %class.Patch* %8, i64 %idxprom, !dbg !777
  %10 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !780
  %f_nbond = getelementptr inbounds %class.ResultSet, %class.ResultSet* %10, i32 0, i32 4, !dbg !781
  %11 = load %class.Vector*, %class.Vector** %f_nbond, align 8, !dbg !781
  %12 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !782
  %f_slow = getelementptr inbounds %class.ResultSet, %class.ResultSet* %12, i32 0, i32 5, !dbg !783
  %13 = load %class.Vector*, %class.Vector** %f_slow, align 8, !dbg !783
  call void @_ZN5Patch9setforcesEP6VectorS1_(%class.Patch* %arrayidx, %class.Vector* %11, %class.Vector* %13), !dbg !784
  br label %for.inc, !dbg !785

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !786
  %inc = add nsw i32 %14, 1, !dbg !786
  store i32 %inc, i32* %i, align 4, !dbg !786
  br label %for.cond, !dbg !787, !llvm.loop !788

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !790
  br label %for.cond5, !dbg !792

for.cond5:                                        ; preds = %for.inc12, %for.end
  %15 = load i32, i32* %i, align 4, !dbg !793
  %cmp6 = icmp slt i32 %15, 21, !dbg !795
  br i1 %cmp6, label %for.body7, label %for.end14, !dbg !796

for.body7:                                        ; preds = %for.cond5
  %reductionData = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 7, !dbg !797
  %16 = load double*, double** %reductionData, align 8, !dbg !797
  %17 = load i32, i32* %i, align 4, !dbg !799
  %idxprom8 = sext i32 %17 to i64, !dbg !797
  %arrayidx9 = getelementptr inbounds double, double* %16, i64 %idxprom8, !dbg !797
  %18 = load double, double* %arrayidx9, align 8, !dbg !797
  %19 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !800
  %reductions = getelementptr inbounds %class.ResultSet, %class.ResultSet* %19, i32 0, i32 6, !dbg !801
  %20 = load i32, i32* %i, align 4, !dbg !802
  %idxprom10 = sext i32 %20 to i64, !dbg !800
  %arrayidx11 = getelementptr inbounds [21 x double], [21 x double]* %reductions, i64 0, i64 %idxprom10, !dbg !800
  store double %18, double* %arrayidx11, align 8, !dbg !803
  br label %for.inc12, !dbg !804

for.inc12:                                        ; preds = %for.body7
  %21 = load i32, i32* %i, align 4, !dbg !805
  %inc13 = add nsw i32 %21, 1, !dbg !805
  store i32 %inc13, i32* %i, align 4, !dbg !805
  br label %for.cond5, !dbg !806, !llvm.loop !807

for.end14:                                        ; preds = %for.cond5
  store double 0.000000e+00, double* %ref.tmp, align 8, !dbg !809
  %22 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !810
  %netf_nbond = getelementptr inbounds %class.ResultSet, %class.ResultSet* %22, i32 0, i32 7, !dbg !811
  %call = call dereferenceable(24) %class.Vector* @_ZN6VectoraSERKd(%class.Vector* %netf_nbond, double* dereferenceable(8) %ref.tmp), !dbg !812
  store double 0.000000e+00, double* %ref.tmp15, align 8, !dbg !813
  %23 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !814
  %netf_slow = getelementptr inbounds %class.ResultSet, %class.ResultSet* %23, i32 0, i32 8, !dbg !815
  %call16 = call dereferenceable(24) %class.Vector* @_ZN6VectoraSERKd(%class.Vector* %netf_slow, double* dereferenceable(8) %ref.tmp15), !dbg !816
  store double 0.000000e+00, double* %ref.tmp17, align 8, !dbg !817
  %24 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !818
  %netf_both = getelementptr inbounds %class.ResultSet, %class.ResultSet* %24, i32 0, i32 9, !dbg !819
  %call18 = call dereferenceable(24) %class.Vector* @_ZN6VectoraSERKd(%class.Vector* %netf_both, double* dereferenceable(8) %ref.tmp17), !dbg !820
  %25 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !821
  %rmsf_nbond = getelementptr inbounds %class.ResultSet, %class.ResultSet* %25, i32 0, i32 10, !dbg !822
  store double 0.000000e+00, double* %rmsf_nbond, align 8, !dbg !823
  %26 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !824
  %rmsf_slow = getelementptr inbounds %class.ResultSet, %class.ResultSet* %26, i32 0, i32 11, !dbg !825
  store double 0.000000e+00, double* %rmsf_slow, align 8, !dbg !826
  %27 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !827
  %rmsf_both = getelementptr inbounds %class.ResultSet, %class.ResultSet* %27, i32 0, i32 12, !dbg !828
  store double 0.000000e+00, double* %rmsf_both, align 8, !dbg !829
  store i32 0, i32* %i, align 4, !dbg !830
  br label %for.cond19, !dbg !832

for.cond19:                                       ; preds = %for.inc51, %for.end14
  %28 = load i32, i32* %i, align 4, !dbg !833
  %29 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !835
  %numAtoms = getelementptr inbounds %class.ResultSet, %class.ResultSet* %29, i32 0, i32 0, !dbg !836
  %30 = load i32, i32* %numAtoms, align 8, !dbg !836
  %cmp20 = icmp slt i32 %28, %30, !dbg !837
  br i1 %cmp20, label %for.body21, label %for.end53, !dbg !838

for.body21:                                       ; preds = %for.cond19
  call void @llvm.dbg.declare(metadata %class.Vector* %both, metadata !839, metadata !DIExpression()), !dbg !841
  %31 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !842
  %f_nbond22 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %31, i32 0, i32 4, !dbg !843
  %32 = load %class.Vector*, %class.Vector** %f_nbond22, align 8, !dbg !843
  %33 = load i32, i32* %i, align 4, !dbg !844
  %idxprom23 = sext i32 %33 to i64, !dbg !842
  %arrayidx24 = getelementptr inbounds %class.Vector, %class.Vector* %32, i64 %idxprom23, !dbg !842
  %34 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !845
  %f_slow25 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %34, i32 0, i32 5, !dbg !846
  %35 = load %class.Vector*, %class.Vector** %f_slow25, align 8, !dbg !846
  %36 = load i32, i32* %i, align 4, !dbg !847
  %idxprom26 = sext i32 %36 to i64, !dbg !845
  %arrayidx27 = getelementptr inbounds %class.Vector, %class.Vector* %35, i64 %idxprom26, !dbg !845
  call void @_ZplRK6VectorS1_(%class.Vector* sret %both, %class.Vector* dereferenceable(24) %arrayidx24, %class.Vector* dereferenceable(24) %arrayidx27), !dbg !848
  %37 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !849
  %f_nbond28 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %37, i32 0, i32 4, !dbg !850
  %38 = load %class.Vector*, %class.Vector** %f_nbond28, align 8, !dbg !850
  %39 = load i32, i32* %i, align 4, !dbg !851
  %idxprom29 = sext i32 %39 to i64, !dbg !849
  %arrayidx30 = getelementptr inbounds %class.Vector, %class.Vector* %38, i64 %idxprom29, !dbg !849
  %40 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !852
  %netf_nbond31 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %40, i32 0, i32 7, !dbg !853
  call void @_ZN6VectorpLERKS_(%class.Vector* %netf_nbond31, %class.Vector* dereferenceable(24) %arrayidx30), !dbg !854
  %41 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !855
  %f_slow32 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %41, i32 0, i32 5, !dbg !856
  %42 = load %class.Vector*, %class.Vector** %f_slow32, align 8, !dbg !856
  %43 = load i32, i32* %i, align 4, !dbg !857
  %idxprom33 = sext i32 %43 to i64, !dbg !855
  %arrayidx34 = getelementptr inbounds %class.Vector, %class.Vector* %42, i64 %idxprom33, !dbg !855
  %44 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !858
  %netf_slow35 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %44, i32 0, i32 8, !dbg !859
  call void @_ZN6VectorpLERKS_(%class.Vector* %netf_slow35, %class.Vector* dereferenceable(24) %arrayidx34), !dbg !860
  %45 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !861
  %netf_both36 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %45, i32 0, i32 9, !dbg !862
  call void @_ZN6VectorpLERKS_(%class.Vector* %netf_both36, %class.Vector* dereferenceable(24) %both), !dbg !863
  %46 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !864
  %f_nbond37 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %46, i32 0, i32 4, !dbg !865
  %47 = load %class.Vector*, %class.Vector** %f_nbond37, align 8, !dbg !865
  %48 = load i32, i32* %i, align 4, !dbg !866
  %idxprom38 = sext i32 %48 to i64, !dbg !864
  %arrayidx39 = getelementptr inbounds %class.Vector, %class.Vector* %47, i64 %idxprom38, !dbg !864
  %call40 = call double @_ZNK6Vector7length2Ev(%class.Vector* %arrayidx39), !dbg !867
  %49 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !868
  %rmsf_nbond41 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %49, i32 0, i32 10, !dbg !869
  %50 = load double, double* %rmsf_nbond41, align 8, !dbg !870
  %add = fadd double %50, %call40, !dbg !870
  store double %add, double* %rmsf_nbond41, align 8, !dbg !870
  %51 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !871
  %f_slow42 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %51, i32 0, i32 5, !dbg !872
  %52 = load %class.Vector*, %class.Vector** %f_slow42, align 8, !dbg !872
  %53 = load i32, i32* %i, align 4, !dbg !873
  %idxprom43 = sext i32 %53 to i64, !dbg !871
  %arrayidx44 = getelementptr inbounds %class.Vector, %class.Vector* %52, i64 %idxprom43, !dbg !871
  %call45 = call double @_ZNK6Vector7length2Ev(%class.Vector* %arrayidx44), !dbg !874
  %54 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !875
  %rmsf_slow46 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %54, i32 0, i32 11, !dbg !876
  %55 = load double, double* %rmsf_slow46, align 8, !dbg !877
  %add47 = fadd double %55, %call45, !dbg !877
  store double %add47, double* %rmsf_slow46, align 8, !dbg !877
  %call48 = call double @_ZNK6Vector7length2Ev(%class.Vector* %both), !dbg !878
  %56 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !879
  %rmsf_both49 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %56, i32 0, i32 12, !dbg !880
  %57 = load double, double* %rmsf_both49, align 8, !dbg !881
  %add50 = fadd double %57, %call48, !dbg !881
  store double %add50, double* %rmsf_both49, align 8, !dbg !881
  br label %for.inc51, !dbg !882

for.inc51:                                        ; preds = %for.body21
  %58 = load i32, i32* %i, align 4, !dbg !883
  %inc52 = add nsw i32 %58, 1, !dbg !883
  store i32 %inc52, i32* %i, align 4, !dbg !883
  br label %for.cond19, !dbg !884, !llvm.loop !885

for.end53:                                        ; preds = %for.cond19
  %59 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !887
  %rmsf_nbond54 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %59, i32 0, i32 10, !dbg !888
  %60 = load double, double* %rmsf_nbond54, align 8, !dbg !888
  %61 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !889
  %numAtoms55 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %61, i32 0, i32 0, !dbg !890
  %62 = load i32, i32* %numAtoms55, align 8, !dbg !890
  %conv = sitofp i32 %62 to double, !dbg !889
  %div = fdiv double %60, %conv, !dbg !891
  %call56 = call double @sqrt(double %div) #9, !dbg !892
  %63 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !893
  %rmsf_nbond57 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %63, i32 0, i32 10, !dbg !894
  store double %call56, double* %rmsf_nbond57, align 8, !dbg !895
  %64 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !896
  %rmsf_slow58 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %64, i32 0, i32 11, !dbg !897
  %65 = load double, double* %rmsf_slow58, align 8, !dbg !897
  %66 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !898
  %numAtoms59 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %66, i32 0, i32 0, !dbg !899
  %67 = load i32, i32* %numAtoms59, align 8, !dbg !899
  %conv60 = sitofp i32 %67 to double, !dbg !898
  %div61 = fdiv double %65, %conv60, !dbg !900
  %call62 = call double @sqrt(double %div61) #9, !dbg !901
  %68 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !902
  %rmsf_slow63 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %68, i32 0, i32 11, !dbg !903
  store double %call62, double* %rmsf_slow63, align 8, !dbg !904
  %69 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !905
  %rmsf_both64 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %69, i32 0, i32 12, !dbg !906
  %70 = load double, double* %rmsf_both64, align 8, !dbg !906
  %71 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !907
  %numAtoms65 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %71, i32 0, i32 0, !dbg !908
  %72 = load i32, i32* %numAtoms65, align 8, !dbg !908
  %conv66 = sitofp i32 %72 to double, !dbg !907
  %div67 = fdiv double %70, %conv66, !dbg !909
  %call68 = call double @sqrt(double %div67) #9, !dbg !910
  %73 = load %class.ResultSet*, %class.ResultSet** %r.addr, align 8, !dbg !911
  %rmsf_both69 = getelementptr inbounds %class.ResultSet, %class.ResultSet* %73, i32 0, i32 12, !dbg !912
  store double %call68, double* %rmsf_both69, align 8, !dbg !913
  ret void, !dbg !914
}

declare dso_local void @_ZN5Patch9setforcesEP6VectorS1_(%class.Patch*, %class.Vector*, %class.Vector*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %class.Vector* @_ZN6VectoraSERKd(%class.Vector* %this, double* dereferenceable(8) %v2) #3 comdat align 2 !dbg !915 {
entry:
  %this.addr = alloca %class.Vector*, align 8
  %v2.addr = alloca double*, align 8
  store %class.Vector* %this, %class.Vector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %this.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store double* %v2, double** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata double** %v2.addr, metadata !918, metadata !DIExpression()), !dbg !919
  %this1 = load %class.Vector*, %class.Vector** %this.addr, align 8
  %0 = load double*, double** %v2.addr, align 8, !dbg !920
  %1 = load double, double* %0, align 8, !dbg !920
  %x = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 0, !dbg !921
  store double %1, double* %x, align 8, !dbg !922
  %2 = load double*, double** %v2.addr, align 8, !dbg !923
  %3 = load double, double* %2, align 8, !dbg !923
  %y = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 1, !dbg !924
  store double %3, double* %y, align 8, !dbg !925
  %4 = load double*, double** %v2.addr, align 8, !dbg !926
  %5 = load double, double* %4, align 8, !dbg !926
  %z = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 2, !dbg !927
  store double %5, double* %z, align 8, !dbg !928
  ret %class.Vector* %this1, !dbg !929
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZplRK6VectorS1_(%class.Vector* noalias sret %agg.result, %class.Vector* dereferenceable(24) %v1, %class.Vector* dereferenceable(24) %v2) #0 comdat !dbg !930 {
entry:
  %v1.addr = alloca %class.Vector*, align 8
  %v2.addr = alloca %class.Vector*, align 8
  store %class.Vector* %v1, %class.Vector** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %v1.addr, metadata !933, metadata !DIExpression()), !dbg !934
  store %class.Vector* %v2, %class.Vector** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %v2.addr, metadata !935, metadata !DIExpression()), !dbg !936
  %0 = load %class.Vector*, %class.Vector** %v1.addr, align 8, !dbg !937
  %x = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0, !dbg !938
  %1 = load double, double* %x, align 8, !dbg !938
  %2 = load %class.Vector*, %class.Vector** %v2.addr, align 8, !dbg !939
  %x1 = getelementptr inbounds %class.Vector, %class.Vector* %2, i32 0, i32 0, !dbg !940
  %3 = load double, double* %x1, align 8, !dbg !940
  %add = fadd double %1, %3, !dbg !941
  %4 = load %class.Vector*, %class.Vector** %v1.addr, align 8, !dbg !942
  %y = getelementptr inbounds %class.Vector, %class.Vector* %4, i32 0, i32 1, !dbg !943
  %5 = load double, double* %y, align 8, !dbg !943
  %6 = load %class.Vector*, %class.Vector** %v2.addr, align 8, !dbg !944
  %y2 = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 1, !dbg !945
  %7 = load double, double* %y2, align 8, !dbg !945
  %add3 = fadd double %5, %7, !dbg !946
  %8 = load %class.Vector*, %class.Vector** %v1.addr, align 8, !dbg !947
  %z = getelementptr inbounds %class.Vector, %class.Vector* %8, i32 0, i32 2, !dbg !948
  %9 = load double, double* %z, align 8, !dbg !948
  %10 = load %class.Vector*, %class.Vector** %v2.addr, align 8, !dbg !949
  %z4 = getelementptr inbounds %class.Vector, %class.Vector* %10, i32 0, i32 2, !dbg !950
  %11 = load double, double* %z4, align 8, !dbg !950
  %add5 = fadd double %9, %11, !dbg !951
  call void @_ZN6VectorC2Eddd(%class.Vector* %agg.result, double %add, double %add3, double %add5), !dbg !952
  ret void, !dbg !953
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6VectorpLERKS_(%class.Vector* %this, %class.Vector* dereferenceable(24) %v2) #3 comdat align 2 !dbg !954 {
entry:
  %this.addr = alloca %class.Vector*, align 8
  %v2.addr = alloca %class.Vector*, align 8
  store %class.Vector* %this, %class.Vector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %this.addr, metadata !955, metadata !DIExpression()), !dbg !956
  store %class.Vector* %v2, %class.Vector** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %v2.addr, metadata !957, metadata !DIExpression()), !dbg !958
  %this1 = load %class.Vector*, %class.Vector** %this.addr, align 8
  %0 = load %class.Vector*, %class.Vector** %v2.addr, align 8, !dbg !959
  %x = getelementptr inbounds %class.Vector, %class.Vector* %0, i32 0, i32 0, !dbg !960
  %1 = load double, double* %x, align 8, !dbg !960
  %x2 = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 0, !dbg !961
  %2 = load double, double* %x2, align 8, !dbg !962
  %add = fadd double %2, %1, !dbg !962
  store double %add, double* %x2, align 8, !dbg !962
  %3 = load %class.Vector*, %class.Vector** %v2.addr, align 8, !dbg !963
  %y = getelementptr inbounds %class.Vector, %class.Vector* %3, i32 0, i32 1, !dbg !964
  %4 = load double, double* %y, align 8, !dbg !964
  %y3 = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 1, !dbg !965
  %5 = load double, double* %y3, align 8, !dbg !966
  %add4 = fadd double %5, %4, !dbg !966
  store double %add4, double* %y3, align 8, !dbg !966
  %6 = load %class.Vector*, %class.Vector** %v2.addr, align 8, !dbg !967
  %z = getelementptr inbounds %class.Vector, %class.Vector* %6, i32 0, i32 2, !dbg !968
  %7 = load double, double* %z, align 8, !dbg !968
  %z5 = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 2, !dbg !969
  %8 = load double, double* %z5, align 8, !dbg !970
  %add6 = fadd double %8, %7, !dbg !970
  store double %add6, double* %z5, align 8, !dbg !970
  ret void, !dbg !971
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK6Vector7length2Ev(%class.Vector* %this) #3 comdat align 2 !dbg !972 {
entry:
  %this.addr = alloca %class.Vector*, align 8
  store %class.Vector* %this, %class.Vector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %this.addr, metadata !973, metadata !DIExpression()), !dbg !975
  %this1 = load %class.Vector*, %class.Vector** %this.addr, align 8
  %x = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 0, !dbg !976
  %0 = load double, double* %x, align 8, !dbg !976
  %x2 = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 0, !dbg !977
  %1 = load double, double* %x2, align 8, !dbg !977
  %mul = fmul double %0, %1, !dbg !978
  %y = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 1, !dbg !979
  %2 = load double, double* %y, align 8, !dbg !979
  %y3 = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 1, !dbg !980
  %3 = load double, double* %y3, align 8, !dbg !980
  %mul4 = fmul double %2, %3, !dbg !981
  %add = fadd double %mul, %mul4, !dbg !982
  %z = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 2, !dbg !983
  %4 = load double, double* %z, align 8, !dbg !983
  %z5 = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 2, !dbg !984
  %5 = load double, double* %z5, align 8, !dbg !984
  %mul6 = fmul double %4, %5, !dbg !985
  %add7 = fadd double %add, %mul6, !dbg !986
  ret double %add7, !dbg !987
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN9PatchList8readfileEP8_IO_FILEP8Molecule(%class.PatchList* %this, %struct._IO_FILE* %file, %class.Molecule* %mol) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !988 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.PatchList*, align 8
  %file.addr = alloca %struct._IO_FILE*, align 8
  %mol.addr = alloca %class.Molecule*, align 8
  %buf = alloca [1024 x i8], align 16
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %class.PatchList* %this, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.PatchList** %this.addr, metadata !989, metadata !DIExpression()), !dbg !990
  store %struct._IO_FILE* %file, %struct._IO_FILE** %file.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %file.addr, metadata !991, metadata !DIExpression()), !dbg !992
  store %class.Molecule* %mol, %class.Molecule** %mol.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Molecule** %mol.addr, metadata !993, metadata !DIExpression()), !dbg !994
  %this1 = load %class.PatchList*, %class.PatchList** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [1024 x i8]* %buf, metadata !995, metadata !DIExpression()), !dbg !999
  %arraydecay = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1000
  %0 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1002
  %call = call i8* @fgets(i8* %arraydecay, i32 1024, %struct._IO_FILE* %0), !dbg !1003
  %tobool = icmp ne i8* %call, null, !dbg !1003
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1004

lor.lhs.false:                                    ; preds = %entry
  %arraydecay2 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1005
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)) #11, !dbg !1006
  %tobool4 = icmp ne i32 %call3, 0, !dbg !1006
  br i1 %tobool4, label %if.then, label %if.end, !dbg !1007

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i64 0, i64 0)), !dbg !1008
  store i32 -1, i32* %retval, align 4, !dbg !1010
  br label %return, !dbg !1010

if.end:                                           ; preds = %lor.lhs.false
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1011
  %numPatches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 4, !dbg !1013
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @__isoc99_fscanf(%struct._IO_FILE* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %numPatches), !dbg !1014
  %cmp = icmp ne i32 %call6, 1, !dbg !1015
  br i1 %cmp, label %if.then7, label %if.end9, !dbg !1016

if.then7:                                         ; preds = %if.end
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0)), !dbg !1017
  store i32 -2, i32* %retval, align 4, !dbg !1019
  br label %return, !dbg !1019

if.end9:                                          ; preds = %if.end
  %numPatches10 = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 4, !dbg !1020
  %2 = load i32, i32* %numPatches10, align 8, !dbg !1020
  %conv = sext i32 %2 to i64, !dbg !1020
  %3 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 56), !dbg !1021
  %4 = extractvalue { i64, i1 } %3, 1, !dbg !1021
  %5 = extractvalue { i64, i1 } %3, 0, !dbg !1021
  %6 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 8), !dbg !1021
  %7 = extractvalue { i64, i1 } %6, 1, !dbg !1021
  %8 = or i1 %4, %7, !dbg !1021
  %9 = extractvalue { i64, i1 } %6, 0, !dbg !1021
  %10 = select i1 %8, i64 -1, i64 %9, !dbg !1021
  %call11 = call i8* @_Znam(i64 %10) #8, !dbg !1021
  %11 = bitcast i8* %call11 to i64*, !dbg !1021
  store i64 %conv, i64* %11, align 16, !dbg !1021
  %12 = getelementptr inbounds i8, i8* %call11, i64 8, !dbg !1021
  %13 = bitcast i8* %12 to %class.Patch*, !dbg !1021
  %isempty = icmp eq i64 %conv, 0, !dbg !1021
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop, !dbg !1021

new.ctorloop:                                     ; preds = %if.end9
  %arrayctor.end = getelementptr inbounds %class.Patch, %class.Patch* %13, i64 %conv, !dbg !1021
  br label %arrayctor.loop, !dbg !1021

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi %class.Patch* [ %13, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ], !dbg !1021
  invoke void @_ZN5PatchC1Ev(%class.Patch* %arrayctor.cur)
          to label %invoke.cont unwind label %lpad, !dbg !1021

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.Patch, %class.Patch* %arrayctor.cur, i64 1, !dbg !1021
  %arrayctor.done = icmp eq %class.Patch* %arrayctor.next, %arrayctor.end, !dbg !1021
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop, !dbg !1021

arrayctor.cont:                                   ; preds = %if.end9, %invoke.cont
  %patches = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 5, !dbg !1022
  store %class.Patch* %13, %class.Patch** %patches, align 8, !dbg !1023
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1024, metadata !DIExpression()), !dbg !1025
  store i32 0, i32* %i, align 4, !dbg !1026
  br label %for.cond, !dbg !1028

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %14 = load i32, i32* %i, align 4, !dbg !1029
  %numPatches13 = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 4, !dbg !1031
  %15 = load i32, i32* %numPatches13, align 8, !dbg !1031
  %cmp14 = icmp slt i32 %14, %15, !dbg !1032
  br i1 %cmp14, label %for.body, label %for.end, !dbg !1033

for.body:                                         ; preds = %for.cond
  %patches15 = getelementptr inbounds %class.PatchList, %class.PatchList* %this1, i32 0, i32 5, !dbg !1034
  %16 = load %class.Patch*, %class.Patch** %patches15, align 8, !dbg !1034
  %17 = load i32, i32* %i, align 4, !dbg !1037
  %idxprom = sext i32 %17 to i64, !dbg !1034
  %arrayidx = getelementptr inbounds %class.Patch, %class.Patch* %16, i64 %idxprom, !dbg !1034
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1038
  %19 = load %class.Molecule*, %class.Molecule** %mol.addr, align 8, !dbg !1039
  %call16 = call i32 @_ZN5Patch8readfileEP8_IO_FILEP8Molecule(%class.Patch* %arrayidx, %struct._IO_FILE* %18, %class.Molecule* %19), !dbg !1040
  %tobool17 = icmp ne i32 %call16, 0, !dbg !1034
  br i1 %tobool17, label %if.then18, label %if.end20, !dbg !1041

if.then18:                                        ; preds = %for.body
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)), !dbg !1042
  store i32 -3, i32* %retval, align 4, !dbg !1044
  br label %return, !dbg !1044

lpad:                                             ; preds = %arrayctor.loop
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1045
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1045
  store i8* %21, i8** %exn.slot, align 8, !dbg !1045
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1045
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1045
  %arraydestroy.isempty = icmp eq %class.Patch* %13, %arrayctor.cur, !dbg !1021
  br i1 %arraydestroy.isempty, label %arraydestroy.done12, label %arraydestroy.body, !dbg !1021

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad
  %arraydestroy.elementPast = phi %class.Patch* [ %arrayctor.cur, %lpad ], [ %arraydestroy.element, %arraydestroy.body ], !dbg !1021
  %arraydestroy.element = getelementptr inbounds %class.Patch, %class.Patch* %arraydestroy.elementPast, i64 -1, !dbg !1021
  call void @_ZN5PatchD1Ev(%class.Patch* %arraydestroy.element) #9, !dbg !1021
  %arraydestroy.done = icmp eq %class.Patch* %arraydestroy.element, %13, !dbg !1021
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body, !dbg !1021

arraydestroy.done12:                              ; preds = %arraydestroy.body, %lpad
  call void @_ZdaPv(i8* %call11) #10, !dbg !1021
  br label %eh.resume, !dbg !1021

if.end20:                                         ; preds = %for.body
  br label %for.inc, !dbg !1046

for.inc:                                          ; preds = %if.end20
  %23 = load i32, i32* %i, align 4, !dbg !1047
  %inc = add nsw i32 %23, 1, !dbg !1047
  store i32 %inc, i32* %i, align 4, !dbg !1047
  br label %for.cond, !dbg !1048, !llvm.loop !1049

for.end:                                          ; preds = %for.cond
  %arraydecay21 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1051
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** %file.addr, align 8, !dbg !1053
  %call22 = call i8* @fgets(i8* %arraydecay21, i32 1024, %struct._IO_FILE* %24), !dbg !1054
  %tobool23 = icmp ne i8* %call22, null, !dbg !1054
  br i1 %tobool23, label %lor.lhs.false24, label %if.then28, !dbg !1055

lor.lhs.false24:                                  ; preds = %for.end
  %arraydecay25 = getelementptr inbounds [1024 x i8], [1024 x i8]* %buf, i64 0, i64 0, !dbg !1056
  %call26 = call i32 @strcmp(i8* %arraydecay25, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i64 0, i64 0)) #11, !dbg !1057
  %tobool27 = icmp ne i32 %call26, 0, !dbg !1057
  br i1 %tobool27, label %if.then28, label %if.end30, !dbg !1058

if.then28:                                        ; preds = %lor.lhs.false24, %for.end
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.6, i64 0, i64 0)), !dbg !1059
  store i32 -4, i32* %retval, align 4, !dbg !1061
  br label %return, !dbg !1061

if.end30:                                         ; preds = %lor.lhs.false24
  store i32 0, i32* %retval, align 4, !dbg !1062
  br label %return, !dbg !1062

return:                                           ; preds = %if.end30, %if.then28, %if.then18, %if.then7, %if.then
  %25 = load i32, i32* %retval, align 4, !dbg !1045
  ret i32 %25, !dbg !1045

eh.resume:                                        ; preds = %arraydestroy.done12
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1021
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1021
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1021
  %lpad.val31 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1021
  resume { i8*, i32 } %lpad.val31, !dbg !1021
}

declare dso_local i8* @fgets(i8*, i32, %struct._IO_FILE*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local i32 @printf(i8*, ...) #6

declare dso_local i32 @__isoc99_fscanf(%struct._IO_FILE*, i8*, ...) #6

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

declare dso_local void @_ZN5PatchC1Ev(%class.Patch*) unnamed_addr #6

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i32 @_ZN5Patch8readfileEP8_IO_FILEP8Molecule(%class.Patch*, %struct._IO_FILE*, %class.Molecule*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6VectorC2Eddd(%class.Vector* %this, double %newx, double %newy, double %newz) unnamed_addr #3 comdat align 2 !dbg !1063 {
entry:
  %this.addr = alloca %class.Vector*, align 8
  %newx.addr = alloca double, align 8
  %newy.addr = alloca double, align 8
  %newz.addr = alloca double, align 8
  store %class.Vector* %this, %class.Vector** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Vector** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  store double %newx, double* %newx.addr, align 8
  call void @llvm.dbg.declare(metadata double* %newx.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  store double %newy, double* %newy.addr, align 8
  call void @llvm.dbg.declare(metadata double* %newy.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store double %newz, double* %newz.addr, align 8
  call void @llvm.dbg.declare(metadata double* %newz.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  %this1 = load %class.Vector*, %class.Vector** %this.addr, align 8
  %x = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 0, !dbg !1072
  %0 = load double, double* %newx.addr, align 8, !dbg !1073
  store double %0, double* %x, align 8, !dbg !1072
  %y = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 1, !dbg !1074
  %1 = load double, double* %newy.addr, align 8, !dbg !1075
  store double %1, double* %y, align 8, !dbg !1074
  %z = getelementptr inbounds %class.Vector, %class.Vector* %this1, i32 0, i32 2, !dbg !1076
  %2 = load double, double* %newz.addr, align 8, !dbg !1077
  store double %2, double* %z, align 8, !dbg !1076
  ret void, !dbg !1078
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { nounwind readonly }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!460, !461, !462}
!llvm.ident = !{!463}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !40, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "PatchList.C", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 65, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./ReductionMgr.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39}
!7 = !DIEnumerator(name: "electEnergyIndex", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "fullElectEnergyIndex", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "vdwEnergyIndex", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "virialIndex_XX", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "virialIndex_XY", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "virialIndex_XZ", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "virialIndex_YX", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "virialIndex_YY", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "virialIndex_YZ", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "virialIndex_ZX", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "virialIndex_ZY", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "virialIndex_ZZ", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "fullElectVirialIndex_XX", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "fullElectVirialIndex_XY", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "fullElectVirialIndex_XZ", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "fullElectVirialIndex_YX", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "fullElectVirialIndex_YY", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "fullElectVirialIndex_YZ", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "fullElectVirialIndex_ZX", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "fullElectVirialIndex_ZY", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "fullElectVirialIndex_ZZ", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "outputDataSize", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "exclChecksumIndex", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "electEnergyIndex_s", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "fullElectEnergyIndex_s", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "vdwEnergyIndex_s", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "pairVDWForceIndex_X", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "pairVDWForceIndex_Y", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "pairVDWForceIndex_Z", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "pairElectForceIndex_X", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "pairElectForceIndex_Y", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "pairElectForceIndex_Z", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "reductionDataSize", value: 32, isUnsigned: true)
!40 = !{!41, !49, !56, !58, !60, !64, !66, !68, !70, !72, !74, !76, !78, !83, !87, !89, !91, !96, !98, !100, !102, !104, !106, !108, !111, !114, !116, !120, !125, !127, !129, !131, !133, !135, !137, !139, !141, !143, !145, !149, !153, !155, !157, !159, !161, !163, !165, !167, !169, !171, !173, !175, !177, !179, !181, !183, !187, !191, !195, !197, !199, !201, !203, !205, !207, !209, !211, !213, !217, !221, !225, !227, !229, !231, !236, !240, !244, !246, !248, !250, !252, !254, !256, !258, !260, !262, !264, !266, !268, !273, !277, !281, !283, !285, !287, !294, !298, !302, !304, !306, !308, !310, !312, !314, !318, !322, !324, !326, !328, !330, !334, !338, !342, !344, !346, !348, !350, !352, !354, !358, !362, !366, !368, !372, !376, !378, !380, !382, !384, !386, !388, !394, !399, !456}
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !43, file: !48, line: 52)
!42 = !DINamespace(name: "std", scope: null)
!43 = !DISubprogram(name: "abs", scope: !44, file: !44, line: 840, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !47}
!47 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!49 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !50, file: !55, line: 83)
!50 = !DISubprogram(name: "acos", scope: !51, file: !51, line: 53, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!51 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !54}
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !57, file: !55, line: 102)
!57 = !DISubprogram(name: "asin", scope: !51, file: !51, line: 55, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !59, file: !55, line: 121)
!59 = !DISubprogram(name: "atan", scope: !51, file: !51, line: 57, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !61, file: !55, line: 140)
!61 = !DISubprogram(name: "atan2", scope: !51, file: !51, line: 59, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!54, !54, !54}
!64 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !65, file: !55, line: 161)
!65 = !DISubprogram(name: "ceil", scope: !51, file: !51, line: 159, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !67, file: !55, line: 180)
!67 = !DISubprogram(name: "cos", scope: !51, file: !51, line: 62, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !69, file: !55, line: 199)
!69 = !DISubprogram(name: "cosh", scope: !51, file: !51, line: 71, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !71, file: !55, line: 218)
!71 = !DISubprogram(name: "exp", scope: !51, file: !51, line: 95, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !73, file: !55, line: 237)
!73 = !DISubprogram(name: "fabs", scope: !51, file: !51, line: 162, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !75, file: !55, line: 256)
!75 = !DISubprogram(name: "floor", scope: !51, file: !51, line: 165, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !77, file: !55, line: 275)
!77 = !DISubprogram(name: "fmod", scope: !51, file: !51, line: 168, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !79, file: !55, line: 296)
!79 = !DISubprogram(name: "frexp", scope: !51, file: !51, line: 98, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!54, !54, !82}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !84, file: !55, line: 315)
!84 = !DISubprogram(name: "ldexp", scope: !51, file: !51, line: 101, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!54, !54, !47}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !88, file: !55, line: 334)
!88 = !DISubprogram(name: "log", scope: !51, file: !51, line: 104, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !90, file: !55, line: 353)
!90 = !DISubprogram(name: "log10", scope: !51, file: !51, line: 107, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !92, file: !55, line: 372)
!92 = !DISubprogram(name: "modf", scope: !51, file: !51, line: 110, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!54, !54, !95}
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !97, file: !55, line: 384)
!97 = !DISubprogram(name: "pow", scope: !51, file: !51, line: 140, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !99, file: !55, line: 421)
!99 = !DISubprogram(name: "sin", scope: !51, file: !51, line: 64, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !101, file: !55, line: 440)
!101 = !DISubprogram(name: "sinh", scope: !51, file: !51, line: 73, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !103, file: !55, line: 459)
!103 = !DISubprogram(name: "sqrt", scope: !51, file: !51, line: 143, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !105, file: !55, line: 478)
!105 = !DISubprogram(name: "tan", scope: !51, file: !51, line: 66, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !107, file: !55, line: 497)
!107 = !DISubprogram(name: "tanh", scope: !51, file: !51, line: 75, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !109, file: !55, line: 1065)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !110, line: 150, baseType: !54)
!110 = !DIFile(filename: "/usr/include/math.h", directory: "")
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !112, file: !55, line: 1066)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !110, line: 149, baseType: !113)
!113 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !115, file: !55, line: 1069)
!115 = !DISubprogram(name: "acosh", scope: !51, file: !51, line: 85, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !117, file: !55, line: 1070)
!117 = !DISubprogram(name: "acoshf", scope: !51, file: !51, line: 85, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!113, !113}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !121, file: !55, line: 1071)
!121 = !DISubprogram(name: "acoshl", scope: !51, file: !51, line: 85, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !124}
!124 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !126, file: !55, line: 1073)
!126 = !DISubprogram(name: "asinh", scope: !51, file: !51, line: 87, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !128, file: !55, line: 1074)
!128 = !DISubprogram(name: "asinhf", scope: !51, file: !51, line: 87, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !130, file: !55, line: 1075)
!130 = !DISubprogram(name: "asinhl", scope: !51, file: !51, line: 87, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !132, file: !55, line: 1077)
!132 = !DISubprogram(name: "atanh", scope: !51, file: !51, line: 89, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !134, file: !55, line: 1078)
!134 = !DISubprogram(name: "atanhf", scope: !51, file: !51, line: 89, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !136, file: !55, line: 1079)
!136 = !DISubprogram(name: "atanhl", scope: !51, file: !51, line: 89, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !138, file: !55, line: 1081)
!138 = !DISubprogram(name: "cbrt", scope: !51, file: !51, line: 152, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !140, file: !55, line: 1082)
!140 = !DISubprogram(name: "cbrtf", scope: !51, file: !51, line: 152, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !142, file: !55, line: 1083)
!142 = !DISubprogram(name: "cbrtl", scope: !51, file: !51, line: 152, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !144, file: !55, line: 1085)
!144 = !DISubprogram(name: "copysign", scope: !51, file: !51, line: 196, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !146, file: !55, line: 1086)
!146 = !DISubprogram(name: "copysignf", scope: !51, file: !51, line: 196, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!113, !113, !113}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !150, file: !55, line: 1087)
!150 = !DISubprogram(name: "copysignl", scope: !51, file: !51, line: 196, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!124, !124, !124}
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !154, file: !55, line: 1089)
!154 = !DISubprogram(name: "erf", scope: !51, file: !51, line: 228, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !156, file: !55, line: 1090)
!156 = !DISubprogram(name: "erff", scope: !51, file: !51, line: 228, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !158, file: !55, line: 1091)
!158 = !DISubprogram(name: "erfl", scope: !51, file: !51, line: 228, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !160, file: !55, line: 1093)
!160 = !DISubprogram(name: "erfc", scope: !51, file: !51, line: 229, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !162, file: !55, line: 1094)
!162 = !DISubprogram(name: "erfcf", scope: !51, file: !51, line: 229, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !164, file: !55, line: 1095)
!164 = !DISubprogram(name: "erfcl", scope: !51, file: !51, line: 229, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !166, file: !55, line: 1097)
!166 = !DISubprogram(name: "exp2", scope: !51, file: !51, line: 130, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !168, file: !55, line: 1098)
!168 = !DISubprogram(name: "exp2f", scope: !51, file: !51, line: 130, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !170, file: !55, line: 1099)
!170 = !DISubprogram(name: "exp2l", scope: !51, file: !51, line: 130, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !172, file: !55, line: 1101)
!172 = !DISubprogram(name: "expm1", scope: !51, file: !51, line: 119, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !174, file: !55, line: 1102)
!174 = !DISubprogram(name: "expm1f", scope: !51, file: !51, line: 119, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !176, file: !55, line: 1103)
!176 = !DISubprogram(name: "expm1l", scope: !51, file: !51, line: 119, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !178, file: !55, line: 1105)
!178 = !DISubprogram(name: "fdim", scope: !51, file: !51, line: 326, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !180, file: !55, line: 1106)
!180 = !DISubprogram(name: "fdimf", scope: !51, file: !51, line: 326, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !182, file: !55, line: 1107)
!182 = !DISubprogram(name: "fdiml", scope: !51, file: !51, line: 326, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !184, file: !55, line: 1109)
!184 = !DISubprogram(name: "fma", scope: !51, file: !51, line: 335, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!54, !54, !54, !54}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !188, file: !55, line: 1110)
!188 = !DISubprogram(name: "fmaf", scope: !51, file: !51, line: 335, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!113, !113, !113, !113}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !192, file: !55, line: 1111)
!192 = !DISubprogram(name: "fmal", scope: !51, file: !51, line: 335, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!124, !124, !124, !124}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !196, file: !55, line: 1113)
!196 = !DISubprogram(name: "fmax", scope: !51, file: !51, line: 329, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !198, file: !55, line: 1114)
!198 = !DISubprogram(name: "fmaxf", scope: !51, file: !51, line: 329, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !200, file: !55, line: 1115)
!200 = !DISubprogram(name: "fmaxl", scope: !51, file: !51, line: 329, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !202, file: !55, line: 1117)
!202 = !DISubprogram(name: "fmin", scope: !51, file: !51, line: 332, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !204, file: !55, line: 1118)
!204 = !DISubprogram(name: "fminf", scope: !51, file: !51, line: 332, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !206, file: !55, line: 1119)
!206 = !DISubprogram(name: "fminl", scope: !51, file: !51, line: 332, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !208, file: !55, line: 1121)
!208 = !DISubprogram(name: "hypot", scope: !51, file: !51, line: 147, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !210, file: !55, line: 1122)
!210 = !DISubprogram(name: "hypotf", scope: !51, file: !51, line: 147, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !212, file: !55, line: 1123)
!212 = !DISubprogram(name: "hypotl", scope: !51, file: !51, line: 147, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !214, file: !55, line: 1125)
!214 = !DISubprogram(name: "ilogb", scope: !51, file: !51, line: 280, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!47, !54}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !218, file: !55, line: 1126)
!218 = !DISubprogram(name: "ilogbf", scope: !51, file: !51, line: 280, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!47, !113}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !222, file: !55, line: 1127)
!222 = !DISubprogram(name: "ilogbl", scope: !51, file: !51, line: 280, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!47, !124}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !226, file: !55, line: 1129)
!226 = !DISubprogram(name: "lgamma", scope: !51, file: !51, line: 230, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !228, file: !55, line: 1130)
!228 = !DISubprogram(name: "lgammaf", scope: !51, file: !51, line: 230, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !230, file: !55, line: 1131)
!230 = !DISubprogram(name: "lgammal", scope: !51, file: !51, line: 230, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !232, file: !55, line: 1134)
!232 = !DISubprogram(name: "llrint", scope: !51, file: !51, line: 316, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!235, !54}
!235 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !237, file: !55, line: 1135)
!237 = !DISubprogram(name: "llrintf", scope: !51, file: !51, line: 316, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!235, !113}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !241, file: !55, line: 1136)
!241 = !DISubprogram(name: "llrintl", scope: !51, file: !51, line: 316, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!235, !124}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !245, file: !55, line: 1138)
!245 = !DISubprogram(name: "llround", scope: !51, file: !51, line: 322, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !247, file: !55, line: 1139)
!247 = !DISubprogram(name: "llroundf", scope: !51, file: !51, line: 322, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !249, file: !55, line: 1140)
!249 = !DISubprogram(name: "llroundl", scope: !51, file: !51, line: 322, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !251, file: !55, line: 1143)
!251 = !DISubprogram(name: "log1p", scope: !51, file: !51, line: 122, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !253, file: !55, line: 1144)
!253 = !DISubprogram(name: "log1pf", scope: !51, file: !51, line: 122, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !255, file: !55, line: 1145)
!255 = !DISubprogram(name: "log1pl", scope: !51, file: !51, line: 122, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !257, file: !55, line: 1147)
!257 = !DISubprogram(name: "log2", scope: !51, file: !51, line: 133, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !259, file: !55, line: 1148)
!259 = !DISubprogram(name: "log2f", scope: !51, file: !51, line: 133, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !261, file: !55, line: 1149)
!261 = !DISubprogram(name: "log2l", scope: !51, file: !51, line: 133, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !263, file: !55, line: 1151)
!263 = !DISubprogram(name: "logb", scope: !51, file: !51, line: 125, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !265, file: !55, line: 1152)
!265 = !DISubprogram(name: "logbf", scope: !51, file: !51, line: 125, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !267, file: !55, line: 1153)
!267 = !DISubprogram(name: "logbl", scope: !51, file: !51, line: 125, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !269, file: !55, line: 1155)
!269 = !DISubprogram(name: "lrint", scope: !51, file: !51, line: 314, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !54}
!272 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !274, file: !55, line: 1156)
!274 = !DISubprogram(name: "lrintf", scope: !51, file: !51, line: 314, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!272, !113}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !278, file: !55, line: 1157)
!278 = !DISubprogram(name: "lrintl", scope: !51, file: !51, line: 314, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!272, !124}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !282, file: !55, line: 1159)
!282 = !DISubprogram(name: "lround", scope: !51, file: !51, line: 320, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !284, file: !55, line: 1160)
!284 = !DISubprogram(name: "lroundf", scope: !51, file: !51, line: 320, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !286, file: !55, line: 1161)
!286 = !DISubprogram(name: "lroundl", scope: !51, file: !51, line: 320, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !288, file: !55, line: 1163)
!288 = !DISubprogram(name: "nan", scope: !51, file: !51, line: 201, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!54, !291}
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !293)
!293 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !295, file: !55, line: 1164)
!295 = !DISubprogram(name: "nanf", scope: !51, file: !51, line: 201, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!113, !291}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !299, file: !55, line: 1165)
!299 = !DISubprogram(name: "nanl", scope: !51, file: !51, line: 201, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!124, !291}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !303, file: !55, line: 1167)
!303 = !DISubprogram(name: "nearbyint", scope: !51, file: !51, line: 294, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !305, file: !55, line: 1168)
!305 = !DISubprogram(name: "nearbyintf", scope: !51, file: !51, line: 294, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !307, file: !55, line: 1169)
!307 = !DISubprogram(name: "nearbyintl", scope: !51, file: !51, line: 294, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !309, file: !55, line: 1171)
!309 = !DISubprogram(name: "nextafter", scope: !51, file: !51, line: 259, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !311, file: !55, line: 1172)
!311 = !DISubprogram(name: "nextafterf", scope: !51, file: !51, line: 259, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !313, file: !55, line: 1173)
!313 = !DISubprogram(name: "nextafterl", scope: !51, file: !51, line: 259, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !315, file: !55, line: 1175)
!315 = !DISubprogram(name: "nexttoward", scope: !51, file: !51, line: 261, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!54, !54, !124}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !319, file: !55, line: 1176)
!319 = !DISubprogram(name: "nexttowardf", scope: !51, file: !51, line: 261, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!113, !113, !124}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !323, file: !55, line: 1177)
!323 = !DISubprogram(name: "nexttowardl", scope: !51, file: !51, line: 261, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !325, file: !55, line: 1179)
!325 = !DISubprogram(name: "remainder", scope: !51, file: !51, line: 272, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !327, file: !55, line: 1180)
!327 = !DISubprogram(name: "remainderf", scope: !51, file: !51, line: 272, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !329, file: !55, line: 1181)
!329 = !DISubprogram(name: "remainderl", scope: !51, file: !51, line: 272, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !331, file: !55, line: 1183)
!331 = !DISubprogram(name: "remquo", scope: !51, file: !51, line: 307, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!54, !54, !54, !82}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !335, file: !55, line: 1184)
!335 = !DISubprogram(name: "remquof", scope: !51, file: !51, line: 307, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!113, !113, !113, !82}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !339, file: !55, line: 1185)
!339 = !DISubprogram(name: "remquol", scope: !51, file: !51, line: 307, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!124, !124, !124, !82}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !343, file: !55, line: 1187)
!343 = !DISubprogram(name: "rint", scope: !51, file: !51, line: 256, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !345, file: !55, line: 1188)
!345 = !DISubprogram(name: "rintf", scope: !51, file: !51, line: 256, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !347, file: !55, line: 1189)
!347 = !DISubprogram(name: "rintl", scope: !51, file: !51, line: 256, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !349, file: !55, line: 1191)
!349 = !DISubprogram(name: "round", scope: !51, file: !51, line: 298, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !351, file: !55, line: 1192)
!351 = !DISubprogram(name: "roundf", scope: !51, file: !51, line: 298, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !353, file: !55, line: 1193)
!353 = !DISubprogram(name: "roundl", scope: !51, file: !51, line: 298, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !355, file: !55, line: 1195)
!355 = !DISubprogram(name: "scalbln", scope: !51, file: !51, line: 290, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!54, !54, !272}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !359, file: !55, line: 1196)
!359 = !DISubprogram(name: "scalblnf", scope: !51, file: !51, line: 290, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!113, !113, !272}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !363, file: !55, line: 1197)
!363 = !DISubprogram(name: "scalblnl", scope: !51, file: !51, line: 290, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!124, !124, !272}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !367, file: !55, line: 1199)
!367 = !DISubprogram(name: "scalbn", scope: !51, file: !51, line: 276, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !369, file: !55, line: 1200)
!369 = !DISubprogram(name: "scalbnf", scope: !51, file: !51, line: 276, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!113, !113, !47}
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !373, file: !55, line: 1201)
!373 = !DISubprogram(name: "scalbnl", scope: !51, file: !51, line: 276, type: !374, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!124, !124, !47}
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !377, file: !55, line: 1203)
!377 = !DISubprogram(name: "tgamma", scope: !51, file: !51, line: 235, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !379, file: !55, line: 1204)
!379 = !DISubprogram(name: "tgammaf", scope: !51, file: !51, line: 235, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !381, file: !55, line: 1205)
!381 = !DISubprogram(name: "tgammal", scope: !51, file: !51, line: 235, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !383, file: !55, line: 1207)
!383 = !DISubprogram(name: "trunc", scope: !51, file: !51, line: 302, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !385, file: !55, line: 1208)
!385 = !DISubprogram(name: "truncf", scope: !51, file: !51, line: 302, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !387, file: !55, line: 1209)
!387 = !DISubprogram(name: "truncl", scope: !51, file: !51, line: 302, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !389, file: !393, line: 38)
!389 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !42, file: !48, line: 103, type: !390, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !392}
!392 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!393 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !395, file: !393, line: 54)
!395 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !42, file: !55, line: 380, type: !396, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!124, !124, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !42, entity: !400, file: !401, line: 58)
!400 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !402, file: !401, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !403, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!401 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!402 = !DINamespace(name: "__exception_ptr", scope: !42)
!403 = !{!404, !406, !410, !413, !414, !419, !420, !424, !430, !434, !438, !441, !442, !445, !449}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !400, file: !401, line: 82, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!406 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 84, type: !407, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409, !405}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !400, file: !401, line: 86, type: !411, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !409}
!413 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !400, file: !401, line: 87, type: !411, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !400, file: !401, line: 89, type: !415, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!405, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!419 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 97, type: !411, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 99, type: !421, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !409, !423}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !418, size: 64)
!424 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 102, type: !425, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !409, !427}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !42, file: !428, line: 264, baseType: !429)
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!429 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!430 = !DISubprogram(name: "exception_ptr", scope: !400, file: !401, line: 106, type: !431, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !409, !433}
!433 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !400, size: 64)
!434 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !400, file: !401, line: 119, type: !435, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !409, !423}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !400, size: 64)
!438 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !400, file: !401, line: 123, type: !439, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!437, !409, !433}
!441 = !DISubprogram(name: "~exception_ptr", scope: !400, file: !401, line: 130, type: !411, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !400, file: !401, line: 133, type: !443, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !409, !437}
!445 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !400, file: !401, line: 145, type: !446, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !417}
!448 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!449 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !400, file: !401, line: 154, type: !450, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !417}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !42, file: !455, line: 88, flags: DIFlagFwdDecl)
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !402, entity: !457, file: !401, line: 74)
!457 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !42, file: !401, line: 70, type: !458, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !400}
!460 = !{i32 7, !"Dwarf Version", i32 4}
!461 = !{i32 2, !"Debug Info Version", i32 3}
!462 = !{i32 1, !"wchar_size", i32 4}
!463 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!464 = distinct !DISubprogram(name: "PatchList", linkageName: "_ZN9PatchListC2ER7Lattice", scope: !465, file: !1, line: 13, type: !603, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !602, retainedNodes: !656)
!465 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PatchList", file: !466, line: 16, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !467, identifier: "_ZTS9PatchList")
!466 = !DIFile(filename: "./PatchList.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !{!468, !469, !470, !471, !472, !473, !598, !601, !602, !606, !609, !612, !613, !614}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "doEnergy", scope: !465, file: !466, line: 19, baseType: !47, size: 32, flags: DIFlagPublic)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "doFull", scope: !465, file: !466, line: 20, baseType: !47, size: 32, offset: 32, flags: DIFlagPublic)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "doMerge", scope: !465, file: !466, line: 21, baseType: !47, size: 32, offset: 64, flags: DIFlagPublic)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "savePairlists", scope: !465, file: !466, line: 22, baseType: !47, size: 32, offset: 96, flags: DIFlagPublic)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "numPatches", scope: !465, file: !466, line: 24, baseType: !47, size: 32, offset: 128, flags: DIFlagPublic)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "patches", scope: !465, file: !466, line: 26, baseType: !474, size: 64, offset: 192, flags: DIFlagPublic)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!475 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Patch", file: !476, line: 16, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !477, identifier: "_ZTS5Patch")
!476 = !DIFile(filename: "./Patch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!477 = !{!478, !479, !566, !573, !575, !576, !577, !578, !582, !585, !586, !587, !588}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "numAtoms", scope: !475, file: !476, line: 19, baseType: !47, size: 32, flags: DIFlagPublic)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "atoms", scope: !475, file: !476, line: 21, baseType: !480, size: 64, offset: 64, flags: DIFlagPublic)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompAtom", file: !482, line: 50, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !483, identifier: "_ZTS8CompAtom")
!482 = !DIFile(filename: "./NamdTypes.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!483 = !{!484, !557, !559, !561, !563, !564, !565}
!484 = !DIDerivedType(tag: DW_TAG_member, name: "position", scope: !481, file: !482, line: 51, baseType: !485, size: 192)
!485 = !DIDerivedType(tag: DW_TAG_typedef, name: "Position", file: !482, line: 18, baseType: !486)
!486 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Vector", file: !487, line: 24, size: 192, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !488, identifier: "_ZTS6Vector")
!487 = !DIFile(filename: "./Vector.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!488 = !{!489, !492, !493, !494, !498, !501, !504, !523, !527, !533, !536, !537, !540, !541, !545, !546, !549, !550, !553}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !486, file: !487, line: 26, baseType: !490, size: 64, flags: DIFlagPublic)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "BigReal", file: !491, line: 65, baseType: !54)
!491 = !DIFile(filename: "./common.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!492 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !486, file: !487, line: 26, baseType: !490, size: 64, offset: 64, flags: DIFlagPublic)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !486, file: !487, line: 26, baseType: !490, size: 64, offset: 128, flags: DIFlagPublic)
!494 = !DISubprogram(name: "Vector", scope: !486, file: !487, line: 28, type: !495, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!498 = !DISubprogram(name: "Vector", scope: !486, file: !487, line: 31, type: !499, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !497, !490, !490, !490}
!501 = !DISubprogram(name: "Vector", scope: !486, file: !487, line: 34, type: !502, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !497, !490}
!504 = !DISubprogram(name: "Vector", scope: !486, file: !487, line: 37, type: !505, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !497, !507}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !509)
!509 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FloatVector", file: !487, line: 16, size: 96, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !510, identifier: "_ZTS11FloatVector")
!510 = !{!511, !512, !513, !514, !518}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !509, file: !487, line: 18, baseType: !113, size: 32, flags: DIFlagPublic)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !509, file: !487, line: 18, baseType: !113, size: 32, offset: 32, flags: DIFlagPublic)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !509, file: !487, line: 18, baseType: !113, size: 32, offset: 64, flags: DIFlagPublic)
!514 = !DISubprogram(name: "FloatVector", scope: !509, file: !487, line: 19, type: !515, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!518 = !DISubprogram(name: "FloatVector", scope: !509, file: !487, line: 20, type: !519, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !517, !521}
!521 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !522, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !486)
!523 = !DISubprogram(name: "operator[]", linkageName: "_ZN6VectorixEi", scope: !486, file: !487, line: 39, type: !524, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !497, !47}
!526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !490, size: 64)
!527 = !DISubprogram(name: "operator=", linkageName: "_ZN6VectoraSERKd", scope: !486, file: !487, line: 48, type: !528, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!530, !497, !531}
!530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !486, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!533 = !DISubprogram(name: "operator+=", linkageName: "_ZN6VectorpLERKS_", scope: !486, file: !487, line: 56, type: !534, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !497, !521}
!536 = !DISubprogram(name: "operator-=", linkageName: "_ZN6VectormIERKS_", scope: !486, file: !487, line: 63, type: !534, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubprogram(name: "operator*=", linkageName: "_ZN6VectormLERKd", scope: !486, file: !487, line: 70, type: !538, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !497, !531}
!540 = !DISubprogram(name: "operator/=", linkageName: "_ZN6VectordVERKd", scope: !486, file: !487, line: 77, type: !538, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "length", linkageName: "_ZNK6Vector6lengthEv", scope: !486, file: !487, line: 125, type: !542, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!490, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DISubprogram(name: "length2", linkageName: "_ZNK6Vector7length2Ev", scope: !486, file: !487, line: 129, type: !542, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "unit", linkageName: "_ZNK6Vector4unitEv", scope: !486, file: !487, line: 134, type: !547, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!486, !544}
!549 = !DISubprogram(name: "cross", linkageName: "_ZN6Vector5crossERKS_", scope: !486, file: !487, line: 164, type: !534, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "dot", linkageName: "_ZN6Vector3dotERKS_", scope: !486, file: !487, line: 174, type: !551, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!490, !497, !521}
!553 = !DISubprogram(name: "set", linkageName: "_ZN6Vector3setEPKc", scope: !486, file: !487, line: 180, type: !554, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !497, !291}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "Bool", file: !491, line: 83, baseType: !47)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "charge", scope: !481, file: !482, line: 52, baseType: !558, size: 32, offset: 192)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "Charge", file: !482, line: 30, baseType: !113)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "vdwType", scope: !481, file: !482, line: 53, baseType: !560, size: 16, offset: 224)
!560 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "partition", scope: !481, file: !482, line: 54, baseType: !562, size: 8, offset: 240)
!562 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "nonbondedGroupSize", scope: !481, file: !482, line: 55, baseType: !5, size: 3, offset: 248, flags: DIFlagBitField, extraData: i64 248)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "hydrogenGroupSize", scope: !481, file: !482, line: 56, baseType: !5, size: 4, offset: 251, flags: DIFlagBitField, extraData: i64 248)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "isWater", scope: !481, file: !482, line: 57, baseType: !5, size: 1, offset: 255, flags: DIFlagBitField, extraData: i64 248)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "atomsExt", scope: !475, file: !476, line: 22, baseType: !567, size: 64, offset: 128, flags: DIFlagPublic)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CompAtomExt", file: !482, line: 76, size: 32, flags: DIFlagTypePassByValue, elements: !569, identifier: "_ZTS11CompAtomExt")
!569 = !{!570, !571, !572}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !568, file: !482, line: 84, baseType: !47, size: 30, flags: DIFlagBitField, extraData: i64 0)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "atomFixed", scope: !568, file: !482, line: 85, baseType: !5, size: 1, offset: 30, flags: DIFlagBitField, extraData: i64 0)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "groupFixed", scope: !568, file: !482, line: 86, baseType: !5, size: 1, offset: 31, flags: DIFlagBitField, extraData: i64 0)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "f_nbond", scope: !475, file: !476, line: 24, baseType: !574, size: 64, offset: 192, flags: DIFlagPublic)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "f_slow", scope: !475, file: !476, line: 25, baseType: !574, size: 64, offset: 256, flags: DIFlagPublic)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "p_orig", scope: !475, file: !476, line: 26, baseType: !574, size: 64, offset: 320, flags: DIFlagPublic)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "i_move", scope: !475, file: !476, line: 31, baseType: !47, size: 32, offset: 384, flags: DIFlagPublic)
!578 = !DISubprogram(name: "zeroforces", linkageName: "_ZN5Patch10zeroforcesEv", scope: !475, file: !476, line: 28, type: !579, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!582 = !DISubprogram(name: "setforces", linkageName: "_ZN5Patch9setforcesEP6VectorS1_", scope: !475, file: !476, line: 29, type: !583, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !581, !574, !574}
!585 = !DISubprogram(name: "moveatoms", linkageName: "_ZN5Patch9moveatomsEv", scope: !475, file: !476, line: 32, type: !579, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubprogram(name: "Patch", scope: !475, file: !476, line: 34, type: !579, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "~Patch", scope: !475, file: !476, line: 35, type: !579, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "readfile", linkageName: "_ZN5Patch8readfileEP8_IO_FILEP8Molecule", scope: !475, file: !476, line: 37, type: !589, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!47, !581, !591, !596}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !593, line: 7, baseType: !594)
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!594 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !595, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!595 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DICompositeType(tag: DW_TAG_class_type, name: "Molecule", file: !476, line: 13, flags: DIFlagFwdDecl, identifier: "_ZTS8Molecule")
!598 = !DIDerivedType(tag: DW_TAG_member, name: "lattice", scope: !465, file: !466, line: 33, baseType: !599, size: 64, offset: 256, flags: DIFlagPublic)
!599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_class_type, name: "Lattice", file: !476, line: 14, flags: DIFlagFwdDecl, identifier: "_ZTS7Lattice")
!601 = !DIDerivedType(tag: DW_TAG_member, name: "reductionData", scope: !465, file: !466, line: 39, baseType: !95, size: 64, offset: 320, flags: DIFlagPublic)
!602 = !DISubprogram(name: "PatchList", scope: !465, file: !466, line: 28, type: !603, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !605, !599}
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DISubprogram(name: "~PatchList", scope: !465, file: !466, line: 29, type: !607, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{null, !605}
!609 = !DISubprogram(name: "readfile", linkageName: "_ZN9PatchList8readfileEP8_IO_FILEP8Molecule", scope: !465, file: !466, line: 31, type: !610, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!47, !605, !591, !596}
!612 = !DISubprogram(name: "zeroresults", linkageName: "_ZN9PatchList11zeroresultsEv", scope: !465, file: !466, line: 35, type: !607, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "moveatoms", linkageName: "_ZN9PatchList9moveatomsEv", scope: !465, file: !466, line: 37, type: !607, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "setresults", linkageName: "_ZN9PatchList10setresultsEP9ResultSet", scope: !465, file: !466, line: 41, type: !615, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !605, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64)
!618 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ResultSet", file: !619, line: 8, size: 2368, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !620, identifier: "_ZTS9ResultSet")
!619 = !DIFile(filename: "./ResultSet.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/508.namd_r/build/build_base_ld-loop-ext-m64.0000")
!620 = !{!621, !622, !623, !624, !625, !626, !627, !631, !632, !633, !634, !635, !636, !637, !641, !644, !647, !650, !651, !655}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "numAtoms", scope: !618, file: !619, line: 10, baseType: !47, size: 32, flags: DIFlagPublic)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "doEnergy", scope: !618, file: !619, line: 10, baseType: !47, size: 32, offset: 32, flags: DIFlagPublic)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "doFull", scope: !618, file: !619, line: 10, baseType: !47, size: 32, offset: 64, flags: DIFlagPublic)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "doMerge", scope: !618, file: !619, line: 10, baseType: !47, size: 32, offset: 96, flags: DIFlagPublic)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "f_nbond", scope: !618, file: !619, line: 11, baseType: !574, size: 64, offset: 128, flags: DIFlagPublic)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "f_slow", scope: !618, file: !619, line: 12, baseType: !574, size: 64, offset: 192, flags: DIFlagPublic)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "reductions", scope: !618, file: !619, line: 13, baseType: !628, size: 1344, offset: 256, flags: DIFlagPublic)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 1344, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 21)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "netf_nbond", scope: !618, file: !619, line: 14, baseType: !486, size: 192, offset: 1600, flags: DIFlagPublic)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "netf_slow", scope: !618, file: !619, line: 15, baseType: !486, size: 192, offset: 1792, flags: DIFlagPublic)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "netf_both", scope: !618, file: !619, line: 16, baseType: !486, size: 192, offset: 1984, flags: DIFlagPublic)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "rmsf_nbond", scope: !618, file: !619, line: 17, baseType: !54, size: 64, offset: 2176, flags: DIFlagPublic)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "rmsf_slow", scope: !618, file: !619, line: 18, baseType: !54, size: 64, offset: 2240, flags: DIFlagPublic)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "rmsf_both", scope: !618, file: !619, line: 19, baseType: !54, size: 64, offset: 2304, flags: DIFlagPublic)
!637 = !DISubprogram(name: "ResultSet", scope: !618, file: !619, line: 21, type: !638, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !640, !47}
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !618, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!641 = !DISubprogram(name: "~ResultSet", scope: !618, file: !619, line: 27, type: !642, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !640}
!644 = !DISubprogram(name: "writefile", linkageName: "_ZN9ResultSet9writefileEP8_IO_FILE", scope: !618, file: !619, line: 32, type: !645, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !640, !591}
!647 = !DISubprogram(name: "readfile", linkageName: "_ZN9ResultSet8readfileEP8_IO_FILE", scope: !618, file: !619, line: 33, type: !648, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!648 = !DISubroutineType(types: !649)
!649 = !{!47, !640, !591}
!650 = !DISubprogram(name: "check", linkageName: "_ZN9ResultSet5checkEv", scope: !618, file: !619, line: 35, type: !642, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!651 = !DISubprogram(name: "samemode", linkageName: "_ZN9ResultSet8samemodeERS_", scope: !618, file: !619, line: 36, type: !652, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !640, !654}
!654 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !618, size: 64)
!655 = !DISubprogram(name: "compare", linkageName: "_ZN9ResultSet7compareERS_", scope: !618, file: !619, line: 37, type: !652, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !{}
!657 = !DILocalVariable(name: "this", arg: 1, scope: !464, type: !658, flags: DIFlagArtificial | DIFlagObjectPointer)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!659 = !DILocation(line: 0, scope: !464)
!660 = !DILocalVariable(name: "l", arg: 2, scope: !464, file: !1, line: 13, type: !599)
!661 = !DILocation(line: 13, column: 31, scope: !464)
!662 = !DILocation(line: 13, column: 36, scope: !464)
!663 = !DILocation(line: 13, column: 44, scope: !464)
!664 = !DILocation(line: 14, column: 3, scope: !665)
!665 = distinct !DILexicalBlock(scope: !464, file: !1, line: 13, column: 47)
!666 = !DILocation(line: 14, column: 14, scope: !665)
!667 = !DILocation(line: 15, column: 3, scope: !665)
!668 = !DILocation(line: 15, column: 11, scope: !665)
!669 = !DILocation(line: 16, column: 19, scope: !665)
!670 = !DILocation(line: 16, column: 3, scope: !665)
!671 = !DILocation(line: 16, column: 17, scope: !665)
!672 = !DILocation(line: 17, column: 23, scope: !665)
!673 = !DILocation(line: 17, column: 31, scope: !665)
!674 = !DILocation(line: 17, column: 14, scope: !665)
!675 = !DILocation(line: 17, column: 21, scope: !665)
!676 = !DILocation(line: 17, column: 3, scope: !665)
!677 = !DILocation(line: 17, column: 12, scope: !665)
!678 = !DILocation(line: 18, column: 1, scope: !464)
!679 = distinct !DISubprogram(name: "~PatchList", linkageName: "_ZN9PatchListD2Ev", scope: !465, file: !1, line: 20, type: !607, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !606, retainedNodes: !656)
!680 = !DILocalVariable(name: "this", arg: 1, scope: !679, type: !658, flags: DIFlagArtificial | DIFlagObjectPointer)
!681 = !DILocation(line: 0, scope: !679)
!682 = !DILocation(line: 21, column: 13, scope: !683)
!683 = distinct !DILexicalBlock(scope: !679, file: !1, line: 20, column: 25)
!684 = !DILocation(line: 21, column: 3, scope: !683)
!685 = !DILocation(line: 22, column: 13, scope: !683)
!686 = !DILocation(line: 22, column: 3, scope: !683)
!687 = !DILocation(line: 23, column: 1, scope: !679)
!688 = distinct !DISubprogram(name: "moveatoms", linkageName: "_ZN9PatchList9moveatomsEv", scope: !465, file: !1, line: 25, type: !607, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !613, retainedNodes: !656)
!689 = !DILocalVariable(name: "this", arg: 1, scope: !688, type: !658, flags: DIFlagArtificial | DIFlagObjectPointer)
!690 = !DILocation(line: 0, scope: !688)
!691 = !DILocalVariable(name: "i", scope: !688, file: !1, line: 26, type: !47)
!692 = !DILocation(line: 26, column: 7, scope: !688)
!693 = !DILocation(line: 27, column: 10, scope: !694)
!694 = distinct !DILexicalBlock(scope: !688, file: !1, line: 27, column: 3)
!695 = !DILocation(line: 27, column: 9, scope: !694)
!696 = !DILocation(line: 27, column: 14, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !1, line: 27, column: 3)
!698 = !DILocation(line: 27, column: 16, scope: !697)
!699 = !DILocation(line: 27, column: 15, scope: !697)
!700 = !DILocation(line: 27, column: 3, scope: !694)
!701 = !DILocation(line: 28, column: 5, scope: !702)
!702 = distinct !DILexicalBlock(scope: !697, file: !1, line: 27, column: 34)
!703 = !DILocation(line: 28, column: 13, scope: !702)
!704 = !DILocation(line: 28, column: 16, scope: !702)
!705 = !DILocation(line: 29, column: 3, scope: !702)
!706 = !DILocation(line: 27, column: 28, scope: !697)
!707 = !DILocation(line: 27, column: 3, scope: !697)
!708 = distinct !{!708, !700, !709}
!709 = !DILocation(line: 29, column: 3, scope: !694)
!710 = !DILocation(line: 30, column: 1, scope: !688)
!711 = distinct !DISubprogram(name: "zeroresults", linkageName: "_ZN9PatchList11zeroresultsEv", scope: !465, file: !1, line: 32, type: !607, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !612, retainedNodes: !656)
!712 = !DILocalVariable(name: "this", arg: 1, scope: !711, type: !658, flags: DIFlagArtificial | DIFlagObjectPointer)
!713 = !DILocation(line: 0, scope: !711)
!714 = !DILocalVariable(name: "i", scope: !711, file: !1, line: 33, type: !47)
!715 = !DILocation(line: 33, column: 7, scope: !711)
!716 = !DILocation(line: 34, column: 10, scope: !717)
!717 = distinct !DILexicalBlock(scope: !711, file: !1, line: 34, column: 3)
!718 = !DILocation(line: 34, column: 9, scope: !717)
!719 = !DILocation(line: 34, column: 14, scope: !720)
!720 = distinct !DILexicalBlock(scope: !717, file: !1, line: 34, column: 3)
!721 = !DILocation(line: 34, column: 16, scope: !720)
!722 = !DILocation(line: 34, column: 15, scope: !720)
!723 = !DILocation(line: 34, column: 3, scope: !717)
!724 = !DILocation(line: 35, column: 5, scope: !725)
!725 = distinct !DILexicalBlock(scope: !720, file: !1, line: 34, column: 34)
!726 = !DILocation(line: 35, column: 13, scope: !725)
!727 = !DILocation(line: 35, column: 16, scope: !725)
!728 = !DILocation(line: 36, column: 3, scope: !725)
!729 = !DILocation(line: 34, column: 28, scope: !720)
!730 = !DILocation(line: 34, column: 3, scope: !720)
!731 = distinct !{!731, !723, !732}
!732 = !DILocation(line: 36, column: 3, scope: !717)
!733 = !DILocation(line: 37, column: 11, scope: !734)
!734 = distinct !DILexicalBlock(scope: !711, file: !1, line: 37, column: 3)
!735 = !DILocation(line: 37, column: 9, scope: !734)
!736 = !DILocation(line: 37, column: 16, scope: !737)
!737 = distinct !DILexicalBlock(scope: !734, file: !1, line: 37, column: 3)
!738 = !DILocation(line: 37, column: 18, scope: !737)
!739 = !DILocation(line: 37, column: 3, scope: !734)
!740 = !DILocation(line: 38, column: 5, scope: !741)
!741 = distinct !DILexicalBlock(scope: !737, file: !1, line: 37, column: 45)
!742 = !DILocation(line: 38, column: 19, scope: !741)
!743 = !DILocation(line: 38, column: 22, scope: !741)
!744 = !DILocation(line: 39, column: 3, scope: !741)
!745 = !DILocation(line: 37, column: 39, scope: !737)
!746 = !DILocation(line: 37, column: 3, scope: !737)
!747 = distinct !{!747, !739, !748}
!748 = !DILocation(line: 39, column: 3, scope: !734)
!749 = !DILocation(line: 40, column: 1, scope: !711)
!750 = distinct !DISubprogram(name: "setresults", linkageName: "_ZN9PatchList10setresultsEP9ResultSet", scope: !465, file: !1, line: 42, type: !615, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !614, retainedNodes: !656)
!751 = !DILocalVariable(name: "this", arg: 1, scope: !750, type: !658, flags: DIFlagArtificial | DIFlagObjectPointer)
!752 = !DILocation(line: 0, scope: !750)
!753 = !DILocalVariable(name: "r", arg: 2, scope: !750, file: !1, line: 42, type: !617)
!754 = !DILocation(line: 42, column: 39, scope: !750)
!755 = !DILocation(line: 43, column: 17, scope: !750)
!756 = !DILocation(line: 43, column: 3, scope: !750)
!757 = !DILocation(line: 43, column: 6, scope: !750)
!758 = !DILocation(line: 43, column: 15, scope: !750)
!759 = !DILocation(line: 44, column: 15, scope: !750)
!760 = !DILocation(line: 44, column: 3, scope: !750)
!761 = !DILocation(line: 44, column: 6, scope: !750)
!762 = !DILocation(line: 44, column: 13, scope: !750)
!763 = !DILocation(line: 45, column: 16, scope: !750)
!764 = !DILocation(line: 45, column: 3, scope: !750)
!765 = !DILocation(line: 45, column: 6, scope: !750)
!766 = !DILocation(line: 45, column: 14, scope: !750)
!767 = !DILocalVariable(name: "i", scope: !750, file: !1, line: 46, type: !47)
!768 = !DILocation(line: 46, column: 7, scope: !750)
!769 = !DILocation(line: 47, column: 10, scope: !770)
!770 = distinct !DILexicalBlock(scope: !750, file: !1, line: 47, column: 3)
!771 = !DILocation(line: 47, column: 9, scope: !770)
!772 = !DILocation(line: 47, column: 14, scope: !773)
!773 = distinct !DILexicalBlock(scope: !770, file: !1, line: 47, column: 3)
!774 = !DILocation(line: 47, column: 16, scope: !773)
!775 = !DILocation(line: 47, column: 15, scope: !773)
!776 = !DILocation(line: 47, column: 3, scope: !770)
!777 = !DILocation(line: 48, column: 5, scope: !778)
!778 = distinct !DILexicalBlock(scope: !773, file: !1, line: 47, column: 34)
!779 = !DILocation(line: 48, column: 13, scope: !778)
!780 = !DILocation(line: 48, column: 26, scope: !778)
!781 = !DILocation(line: 48, column: 29, scope: !778)
!782 = !DILocation(line: 48, column: 37, scope: !778)
!783 = !DILocation(line: 48, column: 40, scope: !778)
!784 = !DILocation(line: 48, column: 16, scope: !778)
!785 = !DILocation(line: 49, column: 3, scope: !778)
!786 = !DILocation(line: 47, column: 28, scope: !773)
!787 = !DILocation(line: 47, column: 3, scope: !773)
!788 = distinct !{!788, !776, !789}
!789 = !DILocation(line: 49, column: 3, scope: !770)
!790 = !DILocation(line: 50, column: 11, scope: !791)
!791 = distinct !DILexicalBlock(scope: !750, file: !1, line: 50, column: 3)
!792 = !DILocation(line: 50, column: 9, scope: !791)
!793 = !DILocation(line: 50, column: 16, scope: !794)
!794 = distinct !DILexicalBlock(scope: !791, file: !1, line: 50, column: 3)
!795 = !DILocation(line: 50, column: 18, scope: !794)
!796 = !DILocation(line: 50, column: 3, scope: !791)
!797 = !DILocation(line: 51, column: 24, scope: !798)
!798 = distinct !DILexicalBlock(scope: !794, file: !1, line: 50, column: 42)
!799 = !DILocation(line: 51, column: 38, scope: !798)
!800 = !DILocation(line: 51, column: 5, scope: !798)
!801 = !DILocation(line: 51, column: 8, scope: !798)
!802 = !DILocation(line: 51, column: 19, scope: !798)
!803 = !DILocation(line: 51, column: 22, scope: !798)
!804 = !DILocation(line: 52, column: 3, scope: !798)
!805 = !DILocation(line: 50, column: 36, scope: !794)
!806 = !DILocation(line: 50, column: 3, scope: !794)
!807 = distinct !{!807, !796, !808}
!808 = !DILocation(line: 52, column: 3, scope: !791)
!809 = !DILocation(line: 53, column: 19, scope: !750)
!810 = !DILocation(line: 53, column: 3, scope: !750)
!811 = !DILocation(line: 53, column: 6, scope: !750)
!812 = !DILocation(line: 53, column: 17, scope: !750)
!813 = !DILocation(line: 54, column: 18, scope: !750)
!814 = !DILocation(line: 54, column: 3, scope: !750)
!815 = !DILocation(line: 54, column: 6, scope: !750)
!816 = !DILocation(line: 54, column: 16, scope: !750)
!817 = !DILocation(line: 55, column: 18, scope: !750)
!818 = !DILocation(line: 55, column: 3, scope: !750)
!819 = !DILocation(line: 55, column: 6, scope: !750)
!820 = !DILocation(line: 55, column: 16, scope: !750)
!821 = !DILocation(line: 56, column: 3, scope: !750)
!822 = !DILocation(line: 56, column: 6, scope: !750)
!823 = !DILocation(line: 56, column: 17, scope: !750)
!824 = !DILocation(line: 57, column: 3, scope: !750)
!825 = !DILocation(line: 57, column: 6, scope: !750)
!826 = !DILocation(line: 57, column: 16, scope: !750)
!827 = !DILocation(line: 58, column: 3, scope: !750)
!828 = !DILocation(line: 58, column: 6, scope: !750)
!829 = !DILocation(line: 58, column: 16, scope: !750)
!830 = !DILocation(line: 59, column: 10, scope: !831)
!831 = distinct !DILexicalBlock(scope: !750, file: !1, line: 59, column: 3)
!832 = !DILocation(line: 59, column: 9, scope: !831)
!833 = !DILocation(line: 59, column: 14, scope: !834)
!834 = distinct !DILexicalBlock(scope: !831, file: !1, line: 59, column: 3)
!835 = !DILocation(line: 59, column: 16, scope: !834)
!836 = !DILocation(line: 59, column: 19, scope: !834)
!837 = !DILocation(line: 59, column: 15, scope: !834)
!838 = !DILocation(line: 59, column: 3, scope: !831)
!839 = !DILocalVariable(name: "both", scope: !840, file: !1, line: 60, type: !486)
!840 = distinct !DILexicalBlock(scope: !834, file: !1, line: 59, column: 35)
!841 = !DILocation(line: 60, column: 12, scope: !840)
!842 = !DILocation(line: 60, column: 19, scope: !840)
!843 = !DILocation(line: 60, column: 22, scope: !840)
!844 = !DILocation(line: 60, column: 30, scope: !840)
!845 = !DILocation(line: 60, column: 35, scope: !840)
!846 = !DILocation(line: 60, column: 38, scope: !840)
!847 = !DILocation(line: 60, column: 45, scope: !840)
!848 = !DILocation(line: 60, column: 33, scope: !840)
!849 = !DILocation(line: 61, column: 22, scope: !840)
!850 = !DILocation(line: 61, column: 25, scope: !840)
!851 = !DILocation(line: 61, column: 33, scope: !840)
!852 = !DILocation(line: 61, column: 5, scope: !840)
!853 = !DILocation(line: 61, column: 8, scope: !840)
!854 = !DILocation(line: 61, column: 19, scope: !840)
!855 = !DILocation(line: 62, column: 21, scope: !840)
!856 = !DILocation(line: 62, column: 24, scope: !840)
!857 = !DILocation(line: 62, column: 31, scope: !840)
!858 = !DILocation(line: 62, column: 5, scope: !840)
!859 = !DILocation(line: 62, column: 8, scope: !840)
!860 = !DILocation(line: 62, column: 18, scope: !840)
!861 = !DILocation(line: 63, column: 5, scope: !840)
!862 = !DILocation(line: 63, column: 8, scope: !840)
!863 = !DILocation(line: 63, column: 18, scope: !840)
!864 = !DILocation(line: 64, column: 22, scope: !840)
!865 = !DILocation(line: 64, column: 25, scope: !840)
!866 = !DILocation(line: 64, column: 33, scope: !840)
!867 = !DILocation(line: 64, column: 36, scope: !840)
!868 = !DILocation(line: 64, column: 5, scope: !840)
!869 = !DILocation(line: 64, column: 8, scope: !840)
!870 = !DILocation(line: 64, column: 19, scope: !840)
!871 = !DILocation(line: 65, column: 21, scope: !840)
!872 = !DILocation(line: 65, column: 24, scope: !840)
!873 = !DILocation(line: 65, column: 31, scope: !840)
!874 = !DILocation(line: 65, column: 34, scope: !840)
!875 = !DILocation(line: 65, column: 5, scope: !840)
!876 = !DILocation(line: 65, column: 8, scope: !840)
!877 = !DILocation(line: 65, column: 18, scope: !840)
!878 = !DILocation(line: 66, column: 26, scope: !840)
!879 = !DILocation(line: 66, column: 5, scope: !840)
!880 = !DILocation(line: 66, column: 8, scope: !840)
!881 = !DILocation(line: 66, column: 18, scope: !840)
!882 = !DILocation(line: 67, column: 3, scope: !840)
!883 = !DILocation(line: 59, column: 29, scope: !834)
!884 = !DILocation(line: 59, column: 3, scope: !834)
!885 = distinct !{!885, !838, !886}
!886 = !DILocation(line: 67, column: 3, scope: !831)
!887 = !DILocation(line: 68, column: 25, scope: !750)
!888 = !DILocation(line: 68, column: 28, scope: !750)
!889 = !DILocation(line: 68, column: 41, scope: !750)
!890 = !DILocation(line: 68, column: 44, scope: !750)
!891 = !DILocation(line: 68, column: 39, scope: !750)
!892 = !DILocation(line: 68, column: 19, scope: !750)
!893 = !DILocation(line: 68, column: 3, scope: !750)
!894 = !DILocation(line: 68, column: 6, scope: !750)
!895 = !DILocation(line: 68, column: 17, scope: !750)
!896 = !DILocation(line: 69, column: 24, scope: !750)
!897 = !DILocation(line: 69, column: 27, scope: !750)
!898 = !DILocation(line: 69, column: 39, scope: !750)
!899 = !DILocation(line: 69, column: 42, scope: !750)
!900 = !DILocation(line: 69, column: 37, scope: !750)
!901 = !DILocation(line: 69, column: 18, scope: !750)
!902 = !DILocation(line: 69, column: 3, scope: !750)
!903 = !DILocation(line: 69, column: 6, scope: !750)
!904 = !DILocation(line: 69, column: 16, scope: !750)
!905 = !DILocation(line: 70, column: 24, scope: !750)
!906 = !DILocation(line: 70, column: 27, scope: !750)
!907 = !DILocation(line: 70, column: 39, scope: !750)
!908 = !DILocation(line: 70, column: 42, scope: !750)
!909 = !DILocation(line: 70, column: 37, scope: !750)
!910 = !DILocation(line: 70, column: 18, scope: !750)
!911 = !DILocation(line: 70, column: 3, scope: !750)
!912 = !DILocation(line: 70, column: 6, scope: !750)
!913 = !DILocation(line: 70, column: 16, scope: !750)
!914 = !DILocation(line: 71, column: 1, scope: !750)
!915 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN6VectoraSERKd", scope: !486, file: !487, line: 48, type: !528, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !527, retainedNodes: !656)
!916 = !DILocalVariable(name: "this", arg: 1, scope: !915, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!917 = !DILocation(line: 0, scope: !915)
!918 = !DILocalVariable(name: "v2", arg: 2, scope: !915, file: !487, line: 48, type: !531)
!919 = !DILocation(line: 48, column: 46, scope: !915)
!920 = !DILocation(line: 49, column: 12, scope: !915)
!921 = !DILocation(line: 49, column: 8, scope: !915)
!922 = !DILocation(line: 49, column: 10, scope: !915)
!923 = !DILocation(line: 50, column: 12, scope: !915)
!924 = !DILocation(line: 50, column: 8, scope: !915)
!925 = !DILocation(line: 50, column: 10, scope: !915)
!926 = !DILocation(line: 51, column: 12, scope: !915)
!927 = !DILocation(line: 51, column: 8, scope: !915)
!928 = !DILocation(line: 51, column: 10, scope: !915)
!929 = !DILocation(line: 52, column: 8, scope: !915)
!930 = distinct !DISubprogram(name: "operator+", linkageName: "_ZplRK6VectorS1_", scope: !487, file: !487, line: 92, type: !931, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !656)
!931 = !DISubroutineType(types: !932)
!932 = !{!486, !521, !521}
!933 = !DILocalVariable(name: "v1", arg: 1, scope: !930, file: !487, line: 92, type: !521)
!934 = !DILocation(line: 92, column: 51, scope: !930)
!935 = !DILocalVariable(name: "v2", arg: 2, scope: !930, file: !487, line: 92, type: !521)
!936 = !DILocation(line: 92, column: 69, scope: !930)
!937 = !DILocation(line: 93, column: 23, scope: !930)
!938 = !DILocation(line: 93, column: 26, scope: !930)
!939 = !DILocation(line: 93, column: 28, scope: !930)
!940 = !DILocation(line: 93, column: 31, scope: !930)
!941 = !DILocation(line: 93, column: 27, scope: !930)
!942 = !DILocation(line: 93, column: 34, scope: !930)
!943 = !DILocation(line: 93, column: 37, scope: !930)
!944 = !DILocation(line: 93, column: 39, scope: !930)
!945 = !DILocation(line: 93, column: 42, scope: !930)
!946 = !DILocation(line: 93, column: 38, scope: !930)
!947 = !DILocation(line: 93, column: 45, scope: !930)
!948 = !DILocation(line: 93, column: 48, scope: !930)
!949 = !DILocation(line: 93, column: 50, scope: !930)
!950 = !DILocation(line: 93, column: 53, scope: !930)
!951 = !DILocation(line: 93, column: 49, scope: !930)
!952 = !DILocation(line: 93, column: 15, scope: !930)
!953 = !DILocation(line: 93, column: 8, scope: !930)
!954 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZN6VectorpLERKS_", scope: !486, file: !487, line: 56, type: !534, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !533, retainedNodes: !656)
!955 = !DILocalVariable(name: "this", arg: 1, scope: !954, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!956 = !DILocation(line: 0, scope: !954)
!957 = !DILocalVariable(name: "v2", arg: 2, scope: !954, file: !487, line: 56, type: !521)
!958 = !DILocation(line: 56, column: 43, scope: !954)
!959 = !DILocation(line: 57, column: 13, scope: !954)
!960 = !DILocation(line: 57, column: 16, scope: !954)
!961 = !DILocation(line: 57, column: 8, scope: !954)
!962 = !DILocation(line: 57, column: 10, scope: !954)
!963 = !DILocation(line: 58, column: 13, scope: !954)
!964 = !DILocation(line: 58, column: 16, scope: !954)
!965 = !DILocation(line: 58, column: 8, scope: !954)
!966 = !DILocation(line: 58, column: 10, scope: !954)
!967 = !DILocation(line: 59, column: 13, scope: !954)
!968 = !DILocation(line: 59, column: 16, scope: !954)
!969 = !DILocation(line: 59, column: 8, scope: !954)
!970 = !DILocation(line: 59, column: 10, scope: !954)
!971 = !DILocation(line: 60, column: 6, scope: !954)
!972 = distinct !DISubprogram(name: "length2", linkageName: "_ZNK6Vector7length2Ev", scope: !486, file: !487, line: 129, type: !542, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !545, retainedNodes: !656)
!973 = !DILocalVariable(name: "this", arg: 1, scope: !972, type: !974, flags: DIFlagArtificial | DIFlagObjectPointer)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!975 = !DILocation(line: 0, scope: !972)
!976 = !DILocation(line: 130, column: 16, scope: !972)
!977 = !DILocation(line: 130, column: 18, scope: !972)
!978 = !DILocation(line: 130, column: 17, scope: !972)
!979 = !DILocation(line: 130, column: 22, scope: !972)
!980 = !DILocation(line: 130, column: 24, scope: !972)
!981 = !DILocation(line: 130, column: 23, scope: !972)
!982 = !DILocation(line: 130, column: 20, scope: !972)
!983 = !DILocation(line: 130, column: 28, scope: !972)
!984 = !DILocation(line: 130, column: 30, scope: !972)
!985 = !DILocation(line: 130, column: 29, scope: !972)
!986 = !DILocation(line: 130, column: 26, scope: !972)
!987 = !DILocation(line: 130, column: 8, scope: !972)
!988 = distinct !DISubprogram(name: "readfile", linkageName: "_ZN9PatchList8readfileEP8_IO_FILEP8Molecule", scope: !465, file: !1, line: 73, type: !610, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !609, retainedNodes: !656)
!989 = !DILocalVariable(name: "this", arg: 1, scope: !988, type: !658, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DILocation(line: 0, scope: !988)
!991 = !DILocalVariable(name: "file", arg: 2, scope: !988, file: !1, line: 73, type: !591)
!992 = !DILocation(line: 73, column: 31, scope: !988)
!993 = !DILocalVariable(name: "mol", arg: 3, scope: !988, file: !1, line: 73, type: !596)
!994 = !DILocation(line: 73, column: 47, scope: !988)
!995 = !DILocalVariable(name: "buf", scope: !988, file: !1, line: 75, type: !996)
!996 = !DICompositeType(tag: DW_TAG_array_type, baseType: !293, size: 8192, elements: !997)
!997 = !{!998}
!998 = !DISubrange(count: 1024)
!999 = !DILocation(line: 75, column: 8, scope: !988)
!1000 = !DILocation(line: 77, column: 16, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !988, file: !1, line: 77, column: 8)
!1002 = !DILocation(line: 77, column: 25, scope: !1001)
!1003 = !DILocation(line: 77, column: 10, scope: !1001)
!1004 = !DILocation(line: 77, column: 31, scope: !1001)
!1005 = !DILocation(line: 77, column: 41, scope: !1001)
!1006 = !DILocation(line: 77, column: 34, scope: !1001)
!1007 = !DILocation(line: 77, column: 8, scope: !988)
!1008 = !DILocation(line: 78, column: 5, scope: !1009)
!1009 = distinct !DILexicalBlock(scope: !1001, file: !1, line: 77, column: 68)
!1010 = !DILocation(line: 79, column: 5, scope: !1009)
!1011 = !DILocation(line: 82, column: 15, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !988, file: !1, line: 82, column: 8)
!1013 = !DILocation(line: 82, column: 28, scope: !1012)
!1014 = !DILocation(line: 82, column: 8, scope: !1012)
!1015 = !DILocation(line: 82, column: 40, scope: !1012)
!1016 = !DILocation(line: 82, column: 8, scope: !988)
!1017 = !DILocation(line: 83, column: 5, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1012, file: !1, line: 82, column: 47)
!1019 = !DILocation(line: 84, column: 5, scope: !1018)
!1020 = !DILocation(line: 87, column: 23, scope: !988)
!1021 = !DILocation(line: 87, column: 13, scope: !988)
!1022 = !DILocation(line: 87, column: 3, scope: !988)
!1023 = !DILocation(line: 87, column: 11, scope: !988)
!1024 = !DILocalVariable(name: "i", scope: !988, file: !1, line: 89, type: !47)
!1025 = !DILocation(line: 89, column: 7, scope: !988)
!1026 = !DILocation(line: 90, column: 10, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !988, file: !1, line: 90, column: 3)
!1028 = !DILocation(line: 90, column: 9, scope: !1027)
!1029 = !DILocation(line: 90, column: 14, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 90, column: 3)
!1031 = !DILocation(line: 90, column: 16, scope: !1030)
!1032 = !DILocation(line: 90, column: 15, scope: !1030)
!1033 = !DILocation(line: 90, column: 3, scope: !1027)
!1034 = !DILocation(line: 91, column: 10, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 91, column: 10)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 90, column: 34)
!1037 = !DILocation(line: 91, column: 18, scope: !1035)
!1038 = !DILocation(line: 91, column: 30, scope: !1035)
!1039 = !DILocation(line: 91, column: 35, scope: !1035)
!1040 = !DILocation(line: 91, column: 21, scope: !1035)
!1041 = !DILocation(line: 91, column: 10, scope: !1036)
!1042 = !DILocation(line: 92, column: 7, scope: !1043)
!1043 = distinct !DILexicalBlock(scope: !1035, file: !1, line: 91, column: 42)
!1044 = !DILocation(line: 93, column: 7, scope: !1043)
!1045 = !DILocation(line: 103, column: 1, scope: !988)
!1046 = !DILocation(line: 95, column: 3, scope: !1036)
!1047 = !DILocation(line: 90, column: 28, scope: !1030)
!1048 = !DILocation(line: 90, column: 3, scope: !1030)
!1049 = distinct !{!1049, !1033, !1050}
!1050 = !DILocation(line: 95, column: 3, scope: !1027)
!1051 = !DILocation(line: 97, column: 16, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !988, file: !1, line: 97, column: 8)
!1053 = !DILocation(line: 97, column: 25, scope: !1052)
!1054 = !DILocation(line: 97, column: 10, scope: !1052)
!1055 = !DILocation(line: 97, column: 31, scope: !1052)
!1056 = !DILocation(line: 97, column: 41, scope: !1052)
!1057 = !DILocation(line: 97, column: 34, scope: !1052)
!1058 = !DILocation(line: 97, column: 8, scope: !988)
!1059 = !DILocation(line: 98, column: 5, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1052, file: !1, line: 97, column: 66)
!1061 = !DILocation(line: 99, column: 5, scope: !1060)
!1062 = !DILocation(line: 102, column: 3, scope: !988)
!1063 = distinct !DISubprogram(name: "Vector", linkageName: "_ZN6VectorC2Eddd", scope: !486, file: !487, line: 31, type: !499, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !498, retainedNodes: !656)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1063)
!1066 = !DILocalVariable(name: "newx", arg: 2, scope: !1063, file: !487, line: 31, type: !490)
!1067 = !DILocation(line: 31, column: 29, scope: !1063)
!1068 = !DILocalVariable(name: "newy", arg: 3, scope: !1063, file: !487, line: 31, type: !490)
!1069 = !DILocation(line: 31, column: 43, scope: !1063)
!1070 = !DILocalVariable(name: "newz", arg: 4, scope: !1063, file: !487, line: 31, type: !490)
!1071 = !DILocation(line: 31, column: 57, scope: !1063)
!1072 = !DILocation(line: 32, column: 10, scope: !1063)
!1073 = !DILocation(line: 32, column: 12, scope: !1063)
!1074 = !DILocation(line: 32, column: 19, scope: !1063)
!1075 = !DILocation(line: 32, column: 21, scope: !1063)
!1076 = !DILocation(line: 32, column: 28, scope: !1063)
!1077 = !DILocation(line: 32, column: 30, scope: !1063)
!1078 = !DILocation(line: 32, column: 40, scope: !1063)
