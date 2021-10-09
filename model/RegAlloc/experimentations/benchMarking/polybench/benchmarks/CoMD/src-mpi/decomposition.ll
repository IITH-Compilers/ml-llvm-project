; ModuleID = 'decomposition.c'
source_filename = "decomposition.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DomainSt = type { [3 x i32], [3 x i32], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double], [3 x double] }

@.str = private unnamed_addr constant [37 x i8] c"xproc * yproc * zproc == getNRanks()\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"decomposition.c\00", align 1
@__PRETTY_FUNCTION__.initDecomposition = private unnamed_addr constant [60 x i8] c"struct DomainSt *initDecomposition(int, int, int, real_t *)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noalias %struct.DomainSt* @initDecomposition(i32 %xproc, i32 %yproc, i32 %zproc, double* nocapture readonly %globalExtent) local_unnamed_addr #0 !dbg !14 {
entry:
  call void @llvm.dbg.value(metadata i32 %xproc, metadata !39, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %yproc, metadata !40, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i32 %zproc, metadata !41, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata double* %globalExtent, metadata !42, metadata !DIExpression()), !dbg !51
  %globalExtent140 = bitcast double* %globalExtent to i8*
  %mul = mul nsw i32 %yproc, %xproc, !dbg !52
  %mul1 = mul nsw i32 %mul, %zproc, !dbg !52
  %call = tail call i32 @getNRanks() #7, !dbg !52
  %cmp = icmp eq i32 %mul1, %call, !dbg !52
  br i1 %cmp, label %if.end, label %if.else, !dbg !55

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i32 20, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @__PRETTY_FUNCTION__.initDecomposition, i64 0, i64 0)) #8, !dbg !52
  unreachable, !dbg !52

if.end:                                           ; preds = %entry
  call void @llvm.dbg.value(metadata i64 168, metadata !56, metadata !DIExpression()) #7, !dbg !66
  %call.i = tail call noalias dereferenceable_or_null(168) i8* @malloc(i64 168) #7, !dbg !68
  %0 = bitcast i8* %call.i to %struct.DomainSt*, !dbg !69
  call void @llvm.dbg.value(metadata %struct.DomainSt* %0, metadata !43, metadata !DIExpression()), !dbg !51
  %arrayidx = bitcast i8* %call.i to i32*, !dbg !70
  store i32 %xproc, i32* %arrayidx, align 8, !dbg !71, !tbaa !72
  %arrayidx4 = getelementptr inbounds i8, i8* %call.i, i64 4, !dbg !76
  %1 = bitcast i8* %arrayidx4 to i32*, !dbg !76
  store i32 %yproc, i32* %1, align 4, !dbg !77, !tbaa !72
  %arrayidx6 = getelementptr inbounds i8, i8* %call.i, i64 8, !dbg !78
  %2 = bitcast i8* %arrayidx6 to i32*, !dbg !78
  store i32 %zproc, i32* %2, align 8, !dbg !79, !tbaa !72
  %call7 = tail call i32 @getMyRank() #7, !dbg !80
  call void @llvm.dbg.value(metadata i32 %call7, metadata !46, metadata !DIExpression()), !dbg !51
  %rem = srem i32 %call7, %xproc, !dbg !81
  %procCoord = getelementptr inbounds i8, i8* %call.i, i64 12, !dbg !82
  %arrayidx10 = bitcast i8* %procCoord to i32*, !dbg !83
  store i32 %rem, i32* %arrayidx10, align 4, !dbg !84, !tbaa !72
  %div = sdiv i32 %call7, %xproc, !dbg !85
  call void @llvm.dbg.value(metadata i32 %div, metadata !46, metadata !DIExpression()), !dbg !51
  %rem15 = srem i32 %div, %yproc, !dbg !86
  %arrayidx17 = getelementptr inbounds i8, i8* %call.i, i64 16, !dbg !87
  %3 = bitcast i8* %arrayidx17 to i32*, !dbg !87
  store i32 %rem15, i32* %3, align 4, !dbg !88, !tbaa !72
  %div20 = sdiv i32 %div, %yproc, !dbg !89
  %arrayidx22 = getelementptr inbounds i8, i8* %call.i, i64 20, !dbg !90
  %4 = bitcast i8* %arrayidx22 to i32*, !dbg !90
  store i32 %div20, i32* %4, align 4, !dbg !91, !tbaa !72
  call void @llvm.dbg.value(metadata i32 0, metadata !47, metadata !DIExpression()), !dbg !92
  %globalMin = getelementptr inbounds i8, i8* %call.i, i64 24, !dbg !93
  %globalMax = getelementptr inbounds i8, i8* %call.i, i64 48, !dbg !93
  %globalExtent35 = getelementptr inbounds i8, i8* %call.i, i64 72, !dbg !93
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %globalMin, i8 0, i64 24, i1 false), !dbg !96
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %globalMax, i8* nonnull align 8 dereferenceable(24) %globalExtent140, i64 24, i1 false), !dbg !97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %globalExtent35, i8* nonnull align 8 dereferenceable(24) %globalExtent140, i64 24, i1 false), !dbg !98
  call void @llvm.dbg.value(metadata i32 undef, metadata !47, metadata !DIExpression()), !dbg !92
  call void @llvm.dbg.value(metadata i32 0, metadata !49, metadata !DIExpression()), !dbg !99
  %localExtent = getelementptr inbounds i8, i8* %call.i, i64 144, !dbg !100
  %localMin = getelementptr inbounds i8, i8* %call.i, i64 96, !dbg !100
  %localMax = getelementptr inbounds i8, i8* %call.i, i64 120, !dbg !100
  call void @llvm.dbg.value(metadata i64 0, metadata !49, metadata !DIExpression()), !dbg !99
  %arrayidx45 = bitcast i8* %globalExtent35 to double*, !dbg !103
  %5 = load double, double* %arrayidx45, align 8, !dbg !103, !tbaa !104
  %conv = sitofp i32 %xproc to double, !dbg !106
  %div49 = fdiv double %5, %conv, !dbg !107
  %arrayidx51 = bitcast i8* %localExtent to double*, !dbg !108
  store double %div49, double* %arrayidx51, align 8, !dbg !109, !tbaa !104
  %conv58 = sitofp i32 %rem to double, !dbg !110
  %mul62 = fmul double %div49, %conv58, !dbg !111
  %add = fadd double %mul62, 0.000000e+00, !dbg !112
  %arrayidx64 = bitcast i8* %localMin to double*, !dbg !113
  store double %add, double* %arrayidx64, align 8, !dbg !114, !tbaa !104
  %add71 = add nsw i32 %rem, 1, !dbg !115
  %conv72 = sitofp i32 %add71 to double, !dbg !116
  %mul76 = fmul double %div49, %conv72, !dbg !117
  %add77 = fadd double %mul76, 0.000000e+00, !dbg !118
  %arrayidx79 = bitcast i8* %localMax to double*, !dbg !119
  store double %add77, double* %arrayidx79, align 8, !dbg !120, !tbaa !104
  call void @llvm.dbg.value(metadata i64 1, metadata !49, metadata !DIExpression()), !dbg !99
  %arrayidx45.1 = getelementptr inbounds i8, i8* %call.i, i64 80, !dbg !103
  %6 = bitcast i8* %arrayidx45.1 to double*, !dbg !103
  %7 = load double, double* %6, align 8, !dbg !103, !tbaa !104
  %conv.1 = sitofp i32 %yproc to double, !dbg !106
  %div49.1 = fdiv double %7, %conv.1, !dbg !107
  %arrayidx51.1 = getelementptr inbounds i8, i8* %call.i, i64 152, !dbg !108
  %8 = bitcast i8* %arrayidx51.1 to double*, !dbg !108
  store double %div49.1, double* %8, align 8, !dbg !109, !tbaa !104
  %conv58.1 = sitofp i32 %rem15 to double, !dbg !110
  %mul62.1 = fmul double %div49.1, %conv58.1, !dbg !111
  %add.1 = fadd double %mul62.1, 0.000000e+00, !dbg !112
  %arrayidx64.1 = getelementptr inbounds i8, i8* %call.i, i64 104, !dbg !113
  %9 = bitcast i8* %arrayidx64.1 to double*, !dbg !113
  store double %add.1, double* %9, align 8, !dbg !114, !tbaa !104
  %add71.1 = add nsw i32 %rem15, 1, !dbg !115
  %conv72.1 = sitofp i32 %add71.1 to double, !dbg !116
  %mul76.1 = fmul double %div49.1, %conv72.1, !dbg !117
  %add77.1 = fadd double %mul76.1, 0.000000e+00, !dbg !118
  %arrayidx79.1 = getelementptr inbounds i8, i8* %call.i, i64 128, !dbg !119
  %10 = bitcast i8* %arrayidx79.1 to double*, !dbg !119
  store double %add77.1, double* %10, align 8, !dbg !120, !tbaa !104
  call void @llvm.dbg.value(metadata i64 2, metadata !49, metadata !DIExpression()), !dbg !99
  %arrayidx45.2 = getelementptr inbounds i8, i8* %call.i, i64 88, !dbg !103
  %11 = bitcast i8* %arrayidx45.2 to double*, !dbg !103
  %12 = load double, double* %11, align 8, !dbg !103, !tbaa !104
  %conv.2 = sitofp i32 %zproc to double, !dbg !106
  %div49.2 = fdiv double %12, %conv.2, !dbg !107
  %arrayidx51.2 = getelementptr inbounds i8, i8* %call.i, i64 160, !dbg !108
  %13 = bitcast i8* %arrayidx51.2 to double*, !dbg !108
  store double %div49.2, double* %13, align 8, !dbg !109, !tbaa !104
  %conv58.2 = sitofp i32 %div20 to double, !dbg !110
  %mul62.2 = fmul double %div49.2, %conv58.2, !dbg !111
  %add.2 = fadd double %mul62.2, 0.000000e+00, !dbg !112
  %arrayidx64.2 = getelementptr inbounds i8, i8* %call.i, i64 112, !dbg !113
  %14 = bitcast i8* %arrayidx64.2 to double*, !dbg !113
  store double %add.2, double* %14, align 8, !dbg !114, !tbaa !104
  %add71.2 = add nsw i32 %div20, 1, !dbg !115
  %conv72.2 = sitofp i32 %add71.2 to double, !dbg !116
  %mul76.2 = fmul double %div49.2, %conv72.2, !dbg !117
  %add77.2 = fadd double %mul76.2, 0.000000e+00, !dbg !118
  %arrayidx79.2 = getelementptr inbounds i8, i8* %call.i, i64 136, !dbg !119
  %15 = bitcast i8* %arrayidx79.2 to double*, !dbg !119
  store double %add77.2, double* %15, align 8, !dbg !120, !tbaa !104
  call void @llvm.dbg.value(metadata i64 3, metadata !49, metadata !DIExpression()), !dbg !99
  ret %struct.DomainSt* %0, !dbg !121
}

declare !dbg !4 dso_local i32 @getNRanks() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #2

declare !dbg !9 dso_local i32 @getMyRank() local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @processorNum(%struct.DomainSt* nocapture readonly %domain, i32 %dix, i32 %diy, i32 %diz) local_unnamed_addr #3 !dbg !122 {
entry:
  call void @llvm.dbg.value(metadata %struct.DomainSt* %domain, metadata !126, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32 %dix, metadata !127, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32 %diy, metadata !128, metadata !DIExpression()), !dbg !137
  call void @llvm.dbg.value(metadata i32 %diz, metadata !129, metadata !DIExpression()), !dbg !137
  %arraydecay = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 1, i64 0, !dbg !138
  call void @llvm.dbg.value(metadata i32* %arraydecay, metadata !130, metadata !DIExpression()), !dbg !137
  %arraydecay3 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 0, i64 0, !dbg !139
  call void @llvm.dbg.value(metadata i32* %arraydecay3, metadata !133, metadata !DIExpression()), !dbg !137
  %0 = load i32, i32* %arraydecay, align 4, !dbg !140, !tbaa !72
  %add = add nsw i32 %0, %dix, !dbg !141
  %1 = load i32, i32* %arraydecay3, align 4, !dbg !142, !tbaa !72
  %add5 = add nsw i32 %add, %1, !dbg !143
  %rem = srem i32 %add5, %1, !dbg !144
  call void @llvm.dbg.value(metadata i32 %rem, metadata !134, metadata !DIExpression()), !dbg !137
  %arrayidx7 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 1, i64 1, !dbg !145
  %2 = load i32, i32* %arrayidx7, align 4, !dbg !145, !tbaa !72
  %add8 = add nsw i32 %2, %diy, !dbg !146
  %arrayidx9 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 0, i64 1, !dbg !147
  %3 = load i32, i32* %arrayidx9, align 4, !dbg !147, !tbaa !72
  %add10 = add nsw i32 %add8, %3, !dbg !148
  %rem12 = srem i32 %add10, %3, !dbg !149
  call void @llvm.dbg.value(metadata i32 %rem12, metadata !135, metadata !DIExpression()), !dbg !137
  %arrayidx13 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 1, i64 2, !dbg !150
  %4 = load i32, i32* %arrayidx13, align 4, !dbg !150, !tbaa !72
  %add14 = add nsw i32 %4, %diz, !dbg !151
  %arrayidx15 = getelementptr inbounds %struct.DomainSt, %struct.DomainSt* %domain, i64 0, i32 0, i64 2, !dbg !152
  %5 = load i32, i32* %arrayidx15, align 4, !dbg !152, !tbaa !72
  %add16 = add nsw i32 %add14, %5, !dbg !153
  %rem18 = srem i32 %add16, %5, !dbg !154
  call void @llvm.dbg.value(metadata i32 %rem18, metadata !136, metadata !DIExpression()), !dbg !137
  %mul = mul nsw i32 %rem18, %3, !dbg !155
  %add21 = add nsw i32 %mul, %rem12, !dbg !156
  %mul22 = mul nsw i32 %add21, %1, !dbg !157
  %add23 = add nsw i32 %mul22, %rem, !dbg !158
  ret i32 %add23, !dbg !159
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!10, !11, !12}
!llvm.ident = !{!13}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "decomposition.c", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!2 = !{}
!3 = !{!4, !9}
!4 = !DISubprogram(name: "getNRanks", scope: !5, file: !5, line: 17, type: !6, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!5 = !DIFile(filename: "./parallel.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!6 = !DISubroutineType(types: !7)
!7 = !{!8}
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DISubprogram(name: "getMyRank", scope: !5, file: !5, line: 20, type: !6, flags: DIFlagPrototyped, spFlags: DISPFlagOptimized, retainedNodes: !2)
!10 = !{i32 7, !"Dwarf Version", i32 4}
!11 = !{i32 2, !"Debug Info Version", i32 3}
!12 = !{i32 1, !"wchar_size", i32 4}
!13 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 77d87a2c1b1d9e703bd2005dd0dcfd5b44bf6da7)"}
!14 = distinct !DISubprogram(name: "initDecomposition", scope: !1, file: !1, line: 18, type: !15, scopeLine: 19, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !38)
!15 = !DISubroutineType(types: !16)
!16 = !{!17, !8, !8, !8, !37}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DomainSt", file: !19, line: 10, size: 1344, elements: !20)
!19 = !DIFile(filename: "./decomposition.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!20 = !{!21, !25, !26, !32, !33, !34, !35, !36}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "procGrid", scope: !18, file: !19, line: 13, baseType: !22, size: 96)
!22 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 96, elements: !23)
!23 = !{!24}
!24 = !DISubrange(count: 3)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "procCoord", scope: !18, file: !19, line: 14, baseType: !22, size: 96, offset: 96)
!26 = !DIDerivedType(tag: DW_TAG_member, name: "globalMin", scope: !18, file: !19, line: 17, baseType: !27, size: 192, offset: 192)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "real3", file: !28, line: 18, baseType: !29)
!28 = !DIFile(filename: "./mytype.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!29 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 192, elements: !23)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "real_t", file: !28, line: 13, baseType: !31)
!31 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "globalMax", scope: !18, file: !19, line: 18, baseType: !27, size: 192, offset: 384)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "globalExtent", scope: !18, file: !19, line: 19, baseType: !27, size: 192, offset: 576)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "localMin", scope: !18, file: !19, line: 22, baseType: !27, size: 192, offset: 768)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "localMax", scope: !18, file: !19, line: 23, baseType: !27, size: 192, offset: 960)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "localExtent", scope: !18, file: !19, line: 24, baseType: !27, size: 192, offset: 1152)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!38 = !{!39, !40, !41, !42, !43, !46, !47, !49}
!39 = !DILocalVariable(name: "xproc", arg: 1, scope: !14, file: !1, line: 18, type: !8)
!40 = !DILocalVariable(name: "yproc", arg: 2, scope: !14, file: !1, line: 18, type: !8)
!41 = !DILocalVariable(name: "zproc", arg: 3, scope: !14, file: !1, line: 18, type: !8)
!42 = !DILocalVariable(name: "globalExtent", arg: 4, scope: !14, file: !1, line: 18, type: !37)
!43 = !DILocalVariable(name: "dd", scope: !14, file: !1, line: 22, type: !44)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "Domain", file: !19, line: 25, baseType: !18)
!46 = !DILocalVariable(name: "myRank", scope: !14, file: !1, line: 27, type: !8)
!47 = !DILocalVariable(name: "i", scope: !48, file: !1, line: 34, type: !8)
!48 = distinct !DILexicalBlock(scope: !14, file: !1, line: 34, column: 4)
!49 = !DILocalVariable(name: "i", scope: !50, file: !1, line: 42, type: !8)
!50 = distinct !DILexicalBlock(scope: !14, file: !1, line: 42, column: 4)
!51 = !DILocation(line: 0, scope: !14)
!52 = !DILocation(line: 20, column: 4, scope: !53)
!53 = distinct !DILexicalBlock(scope: !54, file: !1, line: 20, column: 4)
!54 = distinct !DILexicalBlock(scope: !14, file: !1, line: 20, column: 4)
!55 = !DILocation(line: 20, column: 4, scope: !54)
!56 = !DILocalVariable(name: "iSize", arg: 1, scope: !57, file: !58, line: 11, type: !62)
!57 = distinct !DISubprogram(name: "comdMalloc", scope: !58, file: !58, line: 11, type: !59, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !65)
!58 = !DIFile(filename: "./memUtils.h", directory: "/home/shalini/LOF_test/benchmarks/CoMD/src-mpi")
!59 = !DISubroutineType(types: !60)
!60 = !{!61, !62}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !63, line: 46, baseType: !64)
!63 = !DIFile(filename: "IR2Vec-LoopOptimizationFramework/build_release/lib/clang/10.0.1/include/stddef.h", directory: "/home/shalini/LOF_test")
!64 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!65 = !{!56}
!66 = !DILocation(line: 0, scope: !57, inlinedAt: !67)
!67 = distinct !DILocation(line: 22, column: 17, scope: !14)
!68 = !DILocation(line: 13, column: 11, scope: !57, inlinedAt: !67)
!69 = !DILocation(line: 22, column: 17, scope: !14)
!70 = !DILocation(line: 23, column: 4, scope: !14)
!71 = !DILocation(line: 23, column: 20, scope: !14)
!72 = !{!73, !73, i64 0}
!73 = !{!"int", !74, i64 0}
!74 = !{!"omnipotent char", !75, i64 0}
!75 = !{!"Simple C/C++ TBAA"}
!76 = !DILocation(line: 24, column: 4, scope: !14)
!77 = !DILocation(line: 24, column: 20, scope: !14)
!78 = !DILocation(line: 25, column: 4, scope: !14)
!79 = !DILocation(line: 25, column: 20, scope: !14)
!80 = !DILocation(line: 27, column: 17, scope: !14)
!81 = !DILocation(line: 28, column: 30, scope: !14)
!82 = !DILocation(line: 28, column: 8, scope: !14)
!83 = !DILocation(line: 28, column: 4, scope: !14)
!84 = !DILocation(line: 28, column: 21, scope: !14)
!85 = !DILocation(line: 29, column: 11, scope: !14)
!86 = !DILocation(line: 30, column: 30, scope: !14)
!87 = !DILocation(line: 30, column: 4, scope: !14)
!88 = !DILocation(line: 30, column: 21, scope: !14)
!89 = !DILocation(line: 31, column: 30, scope: !14)
!90 = !DILocation(line: 31, column: 4, scope: !14)
!91 = !DILocation(line: 31, column: 21, scope: !14)
!92 = !DILocation(line: 0, scope: !48)
!93 = !DILocation(line: 0, scope: !94)
!94 = distinct !DILexicalBlock(scope: !95, file: !1, line: 35, column: 4)
!95 = distinct !DILexicalBlock(scope: !48, file: !1, line: 34, column: 4)
!96 = !DILocation(line: 36, column: 24, scope: !94)
!97 = !DILocation(line: 37, column: 24, scope: !94)
!98 = !DILocation(line: 38, column: 27, scope: !94)
!99 = !DILocation(line: 0, scope: !50)
!100 = !DILocation(line: 0, scope: !101)
!101 = distinct !DILexicalBlock(scope: !102, file: !1, line: 43, column: 4)
!102 = distinct !DILexicalBlock(scope: !50, file: !1, line: 42, column: 4)
!103 = !DILocation(line: 44, column: 28, scope: !101)
!104 = !{!105, !105, i64 0}
!105 = !{!"double", !74, i64 0}
!106 = !DILocation(line: 44, column: 50, scope: !101)
!107 = !DILocation(line: 44, column: 48, scope: !101)
!108 = !DILocation(line: 44, column: 7, scope: !101)
!109 = !DILocation(line: 44, column: 26, scope: !101)
!110 = !DILocation(line: 45, column: 45, scope: !101)
!111 = !DILocation(line: 45, column: 65, scope: !101)
!112 = !DILocation(line: 45, column: 42, scope: !101)
!113 = !DILocation(line: 45, column: 7, scope: !101)
!114 = !DILocation(line: 45, column: 23, scope: !101)
!115 = !DILocation(line: 46, column: 61, scope: !101)
!116 = !DILocation(line: 46, column: 44, scope: !101)
!117 = !DILocation(line: 46, column: 65, scope: !101)
!118 = !DILocation(line: 46, column: 42, scope: !101)
!119 = !DILocation(line: 46, column: 7, scope: !101)
!120 = !DILocation(line: 46, column: 23, scope: !101)
!121 = !DILocation(line: 49, column: 4, scope: !14)
!122 = distinct !DISubprogram(name: "processorNum", scope: !1, file: !1, line: 57, type: !123, scopeLine: 58, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !125)
!123 = !DISubroutineType(types: !124)
!124 = !{!8, !44, !8, !8, !8}
!125 = !{!126, !127, !128, !129, !130, !133, !134, !135, !136}
!126 = !DILocalVariable(name: "domain", arg: 1, scope: !122, file: !1, line: 57, type: !44)
!127 = !DILocalVariable(name: "dix", arg: 2, scope: !122, file: !1, line: 57, type: !8)
!128 = !DILocalVariable(name: "diy", arg: 3, scope: !122, file: !1, line: 57, type: !8)
!129 = !DILocalVariable(name: "diz", arg: 4, scope: !122, file: !1, line: 57, type: !8)
!130 = !DILocalVariable(name: "procCoord", scope: !122, file: !1, line: 59, type: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!133 = !DILocalVariable(name: "procGrid", scope: !122, file: !1, line: 60, type: !131)
!134 = !DILocalVariable(name: "ix", scope: !122, file: !1, line: 61, type: !8)
!135 = !DILocalVariable(name: "iy", scope: !122, file: !1, line: 62, type: !8)
!136 = !DILocalVariable(name: "iz", scope: !122, file: !1, line: 63, type: !8)
!137 = !DILocation(line: 0, scope: !122)
!138 = !DILocation(line: 59, column: 27, scope: !122)
!139 = !DILocation(line: 60, column: 27, scope: !122)
!140 = !DILocation(line: 61, column: 14, scope: !122)
!141 = !DILocation(line: 61, column: 27, scope: !122)
!142 = !DILocation(line: 61, column: 35, scope: !122)
!143 = !DILocation(line: 61, column: 33, scope: !122)
!144 = !DILocation(line: 61, column: 48, scope: !122)
!145 = !DILocation(line: 62, column: 14, scope: !122)
!146 = !DILocation(line: 62, column: 27, scope: !122)
!147 = !DILocation(line: 62, column: 35, scope: !122)
!148 = !DILocation(line: 62, column: 33, scope: !122)
!149 = !DILocation(line: 62, column: 48, scope: !122)
!150 = !DILocation(line: 63, column: 14, scope: !122)
!151 = !DILocation(line: 63, column: 27, scope: !122)
!152 = !DILocation(line: 63, column: 35, scope: !122)
!153 = !DILocation(line: 63, column: 33, scope: !122)
!154 = !DILocation(line: 63, column: 48, scope: !122)
!155 = !DILocation(line: 65, column: 46, scope: !122)
!156 = !DILocation(line: 65, column: 33, scope: !122)
!157 = !DILocation(line: 65, column: 28, scope: !122)
!158 = !DILocation(line: 65, column: 14, scope: !122)
!159 = !DILocation(line: 65, column: 4, scope: !122)
