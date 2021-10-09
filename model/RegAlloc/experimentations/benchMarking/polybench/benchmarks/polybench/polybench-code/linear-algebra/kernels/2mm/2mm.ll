; ModuleID = '2mm.c'
source_filename = "2mm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 !dbg !6 {
  %3 = tail call i8* @polybench_alloc_data(i64 720000, i32 8) #5, !dbg !8
  %4 = tail call i8* @polybench_alloc_data(i64 880000, i32 8) #5, !dbg !9
  %5 = tail call i8* @polybench_alloc_data(i64 990000, i32 8) #5, !dbg !10
  %6 = tail call i8* @polybench_alloc_data(i64 1080000, i32 8) #5, !dbg !11
  %7 = tail call i8* @polybench_alloc_data(i64 960000, i32 8) #5, !dbg !12
  %8 = bitcast i8* %4 to [1100 x double]*, !dbg !13
  %9 = bitcast i8* %6 to [1200 x double]*, !dbg !14
  br label %10, !dbg !15

10:                                               ; preds = %22, %2
  %11 = phi i64 [ 0, %2 ], [ %23, %22 ]
  br label %12, !dbg !18

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 0, %10 ], [ %20, %12 ]
  %14 = mul nuw nsw i64 %13, %11, !dbg !19
  %15 = trunc i64 %14 to i32, !dbg !20
  %16 = urem i32 %15, 800, !dbg !20
  %17 = sitofp i32 %16 to double, !dbg !21
  %18 = fdiv double %17, 8.000000e+02, !dbg !22
  %19 = getelementptr inbounds [1100 x double], [1100 x double]* %8, i64 %11, i64 %13, !dbg !23
  store double %18, double* %19, align 8, !dbg !24, !tbaa !25
  %20 = add nuw nsw i64 %13, 1, !dbg !29
  %21 = icmp eq i64 %20, 1100, !dbg !30
  br i1 %21, label %22, label %12, !dbg !18, !llvm.loop !31

22:                                               ; preds = %12
  %23 = add nuw nsw i64 %11, 1, !dbg !34
  %24 = icmp eq i64 %23, 800, !dbg !35
  br i1 %24, label %25, label %10, !dbg !15, !llvm.loop !36

25:                                               ; preds = %22
  %26 = bitcast i8* %5 to [900 x double]*, !dbg !37
  br label %27, !dbg !38

27:                                               ; preds = %25, %39
  %28 = phi i64 [ %40, %39 ], [ 0, %25 ]
  br label %29, !dbg !39

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %31, %29 ]
  %31 = add nuw nsw i64 %30, 1, !dbg !40
  %32 = mul nuw nsw i64 %31, %28, !dbg !41
  %33 = trunc i64 %32 to i32, !dbg !42
  %34 = urem i32 %33, 900, !dbg !42
  %35 = sitofp i32 %34 to double, !dbg !43
  %36 = fdiv double %35, 9.000000e+02, !dbg !44
  %37 = getelementptr inbounds [900 x double], [900 x double]* %26, i64 %28, i64 %30, !dbg !45
  store double %36, double* %37, align 8, !dbg !46, !tbaa !25
  %38 = icmp eq i64 %31, 900, !dbg !47
  br i1 %38, label %39, label %29, !dbg !39, !llvm.loop !48

39:                                               ; preds = %29
  %40 = add nuw nsw i64 %28, 1, !dbg !50
  %41 = icmp eq i64 %40, 1100, !dbg !51
  br i1 %41, label %42, label %27, !dbg !38, !llvm.loop !52

42:                                               ; preds = %39, %55
  %43 = phi i64 [ %56, %55 ], [ 0, %39 ]
  br label %44, !dbg !53

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %53, %44 ]
  %46 = add nuw nsw i64 %45, 3, !dbg !54
  %47 = mul nuw nsw i64 %46, %43, !dbg !55
  %48 = trunc i64 %47 to i32, !dbg !56
  %49 = urem i32 %48, 1200, !dbg !56
  %50 = sitofp i32 %49 to double, !dbg !57
  %51 = fdiv double %50, 1.200000e+03, !dbg !58
  %52 = getelementptr inbounds [1200 x double], [1200 x double]* %9, i64 %43, i64 %45, !dbg !59
  store double %51, double* %52, align 8, !dbg !60, !tbaa !25
  %53 = add nuw nsw i64 %45, 1, !dbg !61
  %54 = icmp eq i64 %53, 1200, !dbg !62
  br i1 %54, label %55, label %44, !dbg !53, !llvm.loop !63

55:                                               ; preds = %44
  %56 = add nuw nsw i64 %43, 1, !dbg !65
  %57 = icmp eq i64 %56, 900, !dbg !66
  br i1 %57, label %58, label %42, !dbg !67, !llvm.loop !68

58:                                               ; preds = %55
  %59 = bitcast i8* %7 to [1200 x double]*, !dbg !69
  br label %60, !dbg !70

60:                                               ; preds = %58, %73
  %61 = phi i64 [ %74, %73 ], [ 0, %58 ]
  br label %62, !dbg !71

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %71, %62 ]
  %64 = add nuw nsw i64 %63, 2, !dbg !72
  %65 = mul nuw nsw i64 %64, %61, !dbg !73
  %66 = trunc i64 %65 to i32, !dbg !74
  %67 = urem i32 %66, 1100, !dbg !74
  %68 = sitofp i32 %67 to double, !dbg !75
  %69 = fdiv double %68, 1.100000e+03, !dbg !76
  %70 = getelementptr inbounds [1200 x double], [1200 x double]* %59, i64 %61, i64 %63, !dbg !77
  store double %69, double* %70, align 8, !dbg !78, !tbaa !25
  %71 = add nuw nsw i64 %63, 1, !dbg !79
  %72 = icmp eq i64 %71, 1200, !dbg !80
  br i1 %72, label %73, label %62, !dbg !71, !llvm.loop !81

73:                                               ; preds = %62
  %74 = add nuw nsw i64 %61, 1, !dbg !83
  %75 = icmp eq i64 %74, 800, !dbg !84
  br i1 %75, label %76, label %60, !dbg !70, !llvm.loop !85

76:                                               ; preds = %73
  %77 = bitcast i8* %3 to [900 x double]*, !dbg !86
  br label %78, !dbg !87

78:                                               ; preds = %106, %76
  %79 = phi i64 [ 0, %76 ], [ %107, %106 ]
  br label %80, !dbg !90

80:                                               ; preds = %103, %78
  %81 = phi i64 [ 0, %78 ], [ %104, %103 ]
  %82 = getelementptr inbounds [900 x double], [900 x double]* %77, i64 %79, i64 %81, !dbg !91
  store double 0.000000e+00, double* %82, align 8, !dbg !92, !tbaa !25
  br label %83, !dbg !93

83:                                               ; preds = %83, %80
  %84 = phi double [ 0.000000e+00, %80 ], [ %100, %83 ], !dbg !94
  %85 = phi i64 [ 0, %80 ], [ %101, %83 ]
  %86 = getelementptr inbounds [1100 x double], [1100 x double]* %8, i64 %79, i64 %85, !dbg !95
  %87 = load double, double* %86, align 8, !dbg !95, !tbaa !25
  %88 = fmul double %87, 1.500000e+00, !dbg !96
  %89 = getelementptr inbounds [900 x double], [900 x double]* %26, i64 %85, i64 %81, !dbg !97
  %90 = load double, double* %89, align 8, !dbg !97, !tbaa !25
  %91 = fmul double %88, %90, !dbg !98
  %92 = fadd double %84, %91, !dbg !94
  store double %92, double* %82, align 8, !dbg !94, !tbaa !25
  %93 = or i64 %85, 1, !dbg !99
  %94 = getelementptr inbounds [1100 x double], [1100 x double]* %8, i64 %79, i64 %93, !dbg !95
  %95 = load double, double* %94, align 8, !dbg !95, !tbaa !25
  %96 = fmul double %95, 1.500000e+00, !dbg !96
  %97 = getelementptr inbounds [900 x double], [900 x double]* %26, i64 %93, i64 %81, !dbg !97
  %98 = load double, double* %97, align 8, !dbg !97, !tbaa !25
  %99 = fmul double %96, %98, !dbg !98
  %100 = fadd double %92, %99, !dbg !94
  store double %100, double* %82, align 8, !dbg !94, !tbaa !25
  %101 = add nuw nsw i64 %85, 2, !dbg !99
  %102 = icmp eq i64 %101, 1100, !dbg !100
  br i1 %102, label %103, label %83, !dbg !93, !llvm.loop !101

103:                                              ; preds = %83
  %104 = add nuw nsw i64 %81, 1, !dbg !103
  %105 = icmp eq i64 %104, 900, !dbg !104
  br i1 %105, label %106, label %80, !dbg !90, !llvm.loop !105

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %79, 1, !dbg !107
  %108 = icmp eq i64 %107, 800, !dbg !108
  br i1 %108, label %109, label %78, !dbg !87, !llvm.loop !109

109:                                              ; preds = %106, %137
  %110 = phi i64 [ %138, %137 ], [ 0, %106 ]
  br label %111, !dbg !110

111:                                              ; preds = %134, %109
  %112 = phi i64 [ 0, %109 ], [ %135, %134 ]
  %113 = getelementptr inbounds [1200 x double], [1200 x double]* %59, i64 %110, i64 %112, !dbg !111
  %114 = load double, double* %113, align 8, !dbg !112, !tbaa !25
  %115 = fmul double %114, 1.200000e+00, !dbg !112
  store double %115, double* %113, align 8, !dbg !112, !tbaa !25
  br label %116, !dbg !113

116:                                              ; preds = %116, %111
  %117 = phi double [ %115, %111 ], [ %131, %116 ], !dbg !114
  %118 = phi i64 [ 0, %111 ], [ %132, %116 ]
  %119 = getelementptr inbounds [900 x double], [900 x double]* %77, i64 %110, i64 %118, !dbg !115
  %120 = load double, double* %119, align 8, !dbg !115, !tbaa !25
  %121 = getelementptr inbounds [1200 x double], [1200 x double]* %9, i64 %118, i64 %112, !dbg !116
  %122 = load double, double* %121, align 8, !dbg !116, !tbaa !25
  %123 = fmul double %120, %122, !dbg !117
  %124 = fadd double %117, %123, !dbg !114
  store double %124, double* %113, align 8, !dbg !114, !tbaa !25
  %125 = or i64 %118, 1, !dbg !118
  %126 = getelementptr inbounds [900 x double], [900 x double]* %77, i64 %110, i64 %125, !dbg !115
  %127 = load double, double* %126, align 8, !dbg !115, !tbaa !25
  %128 = getelementptr inbounds [1200 x double], [1200 x double]* %9, i64 %125, i64 %112, !dbg !116
  %129 = load double, double* %128, align 8, !dbg !116, !tbaa !25
  %130 = fmul double %127, %129, !dbg !117
  %131 = fadd double %124, %130, !dbg !114
  store double %131, double* %113, align 8, !dbg !114, !tbaa !25
  %132 = add nuw nsw i64 %118, 2, !dbg !118
  %133 = icmp eq i64 %132, 900, !dbg !119
  br i1 %133, label %134, label %116, !dbg !113, !llvm.loop !120

134:                                              ; preds = %116
  %135 = add nuw nsw i64 %112, 1, !dbg !122
  %136 = icmp eq i64 %135, 1200, !dbg !123
  br i1 %136, label %137, label %111, !dbg !110, !llvm.loop !124

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %110, 1, !dbg !126
  %139 = icmp eq i64 %138, 800, !dbg !127
  br i1 %139, label %140, label %109, !dbg !128, !llvm.loop !129

140:                                              ; preds = %137
  %141 = icmp sgt i32 %0, 42, !dbg !130
  br i1 %141, label %142, label %178, !dbg !130

142:                                              ; preds = %140
  %143 = load i8*, i8** %1, align 8, !dbg !130, !tbaa !131
  %144 = load i8, i8* %143, align 1, !dbg !130
  %145 = icmp eq i8 %144, 0, !dbg !130
  br i1 %145, label %146, label %178, !dbg !130

146:                                              ; preds = %142
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !133, !tbaa !131
  %148 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %147) #6, !dbg !133
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !136, !tbaa !131
  %150 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %149, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !136
  br label %151, !dbg !137

151:                                              ; preds = %170, %146
  %152 = phi i64 [ 0, %146 ], [ %171, %170 ]
  %153 = mul nuw nsw i64 %152, 800
  br label %154, !dbg !138

154:                                              ; preds = %163, %151
  %155 = phi i64 [ 0, %151 ], [ %168, %163 ]
  %156 = add nuw nsw i64 %155, %153, !dbg !139
  %157 = trunc i64 %156 to i32, !dbg !140
  %158 = urem i32 %157, 20, !dbg !140
  %159 = icmp eq i32 %158, 0, !dbg !141
  br i1 %159, label %160, label %163, !dbg !142

160:                                              ; preds = %154
  %161 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !143, !tbaa !131
  %162 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %161) #5, !dbg !144
  br label %163, !dbg !144

163:                                              ; preds = %160, %154
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !145, !tbaa !131
  %165 = getelementptr inbounds [1200 x double], [1200 x double]* %59, i64 %152, i64 %155, !dbg !146
  %166 = load double, double* %165, align 8, !dbg !146, !tbaa !25
  %167 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %164, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %166) #6, !dbg !147
  %168 = add nuw nsw i64 %155, 1, !dbg !148
  %169 = icmp eq i64 %168, 1200, !dbg !149
  br i1 %169, label %170, label %154, !dbg !138, !llvm.loop !150

170:                                              ; preds = %163
  %171 = add nuw nsw i64 %152, 1, !dbg !152
  %172 = icmp eq i64 %171, 800, !dbg !153
  br i1 %172, label %173, label %151, !dbg !137, !llvm.loop !154

173:                                              ; preds = %170
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !155, !tbaa !131
  %175 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %174, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !155
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !156, !tbaa !131
  %177 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %176) #6, !dbg !156
  br label %178, !dbg !130

178:                                              ; preds = %173, %142, %140
  tail call void @free(i8* %3) #5, !dbg !157
  tail call void @free(i8* %4) #5, !dbg !158
  tail call void @free(i8* %5) #5, !dbg !159
  tail call void @free(i8* %6) #5, !dbg !160
  tail call void @free(i8* nonnull %7) #5, !dbg !161
  ret i32 0, !dbg !162
}

declare dso_local i8* @polybench_alloc_data(i64, i32) local_unnamed_addr #1

; Function Attrs: inaccessiblemem_or_argmemonly nounwind willreturn
declare dso_local void @free(i8* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local noundef i32 @fprintf(%struct._IO_FILE* nocapture noundef, i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblemem_or_argmemonly nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3, !4}
!llvm.ident = !{!5}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "Ubuntu clang version 13.0.0-++20210412052635+28dc50c4b75e-1~exp1~20210412153351.377", isOptimized: true, runtimeVersion: 0, emissionKind: NoDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "2mm.c", directory: "/home/shalini/LOF_test/benchmarks/polybench/polybench-code/linear-algebra/kernels/2mm")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{!"Ubuntu clang version 13.0.0-++20210412052635+28dc50c4b75e-1~exp1~20210412153351.377"}
!6 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 99, type: !7, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!7 = !DISubroutineType(types: !2)
!8 = !DILocation(line: 110, column: 3, scope: !6)
!9 = !DILocation(line: 111, column: 3, scope: !6)
!10 = !DILocation(line: 112, column: 3, scope: !6)
!11 = !DILocation(line: 113, column: 3, scope: !6)
!12 = !DILocation(line: 114, column: 3, scope: !6)
!13 = !DILocation(line: 118, column: 8, scope: !6)
!14 = !DILocation(line: 120, column: 8, scope: !6)
!15 = !DILocation(line: 29, column: 3, scope: !16, inlinedAt: !17)
!16 = distinct !DISubprogram(name: "init_array", scope: !1, file: !1, line: 17, type: !7, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!17 = distinct !DILocation(line: 117, column: 3, scope: !6)
!18 = !DILocation(line: 30, column: 5, scope: !16, inlinedAt: !17)
!19 = !DILocation(line: 31, column: 31, scope: !16, inlinedAt: !17)
!20 = !DILocation(line: 31, column: 34, scope: !16, inlinedAt: !17)
!21 = !DILocation(line: 31, column: 17, scope: !16, inlinedAt: !17)
!22 = !DILocation(line: 31, column: 40, scope: !16, inlinedAt: !17)
!23 = !DILocation(line: 31, column: 7, scope: !16, inlinedAt: !17)
!24 = !DILocation(line: 31, column: 15, scope: !16, inlinedAt: !17)
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !27, i64 0}
!27 = !{!"omnipotent char", !28, i64 0}
!28 = !{!"Simple C/C++ TBAA"}
!29 = !DILocation(line: 30, column: 26, scope: !16, inlinedAt: !17)
!30 = !DILocation(line: 30, column: 19, scope: !16, inlinedAt: !17)
!31 = distinct !{!31, !18, !32, !33}
!32 = !DILocation(line: 31, column: 42, scope: !16, inlinedAt: !17)
!33 = !{!"llvm.loop.mustprogress"}
!34 = !DILocation(line: 29, column: 24, scope: !16, inlinedAt: !17)
!35 = !DILocation(line: 29, column: 17, scope: !16, inlinedAt: !17)
!36 = distinct !{!36, !15, !32, !33}
!37 = !DILocation(line: 119, column: 8, scope: !6)
!38 = !DILocation(line: 32, column: 3, scope: !16, inlinedAt: !17)
!39 = !DILocation(line: 33, column: 5, scope: !16, inlinedAt: !17)
!40 = !DILocation(line: 34, column: 34, scope: !16, inlinedAt: !17)
!41 = !DILocation(line: 34, column: 31, scope: !16, inlinedAt: !17)
!42 = !DILocation(line: 34, column: 38, scope: !16, inlinedAt: !17)
!43 = !DILocation(line: 34, column: 17, scope: !16, inlinedAt: !17)
!44 = !DILocation(line: 34, column: 44, scope: !16, inlinedAt: !17)
!45 = !DILocation(line: 34, column: 7, scope: !16, inlinedAt: !17)
!46 = !DILocation(line: 34, column: 15, scope: !16, inlinedAt: !17)
!47 = !DILocation(line: 33, column: 19, scope: !16, inlinedAt: !17)
!48 = distinct !{!48, !39, !49, !33}
!49 = !DILocation(line: 34, column: 46, scope: !16, inlinedAt: !17)
!50 = !DILocation(line: 32, column: 24, scope: !16, inlinedAt: !17)
!51 = !DILocation(line: 32, column: 17, scope: !16, inlinedAt: !17)
!52 = distinct !{!52, !38, !49, !33}
!53 = !DILocation(line: 36, column: 5, scope: !16, inlinedAt: !17)
!54 = !DILocation(line: 37, column: 34, scope: !16, inlinedAt: !17)
!55 = !DILocation(line: 37, column: 31, scope: !16, inlinedAt: !17)
!56 = !DILocation(line: 37, column: 38, scope: !16, inlinedAt: !17)
!57 = !DILocation(line: 37, column: 17, scope: !16, inlinedAt: !17)
!58 = !DILocation(line: 37, column: 44, scope: !16, inlinedAt: !17)
!59 = !DILocation(line: 37, column: 7, scope: !16, inlinedAt: !17)
!60 = !DILocation(line: 37, column: 15, scope: !16, inlinedAt: !17)
!61 = !DILocation(line: 36, column: 26, scope: !16, inlinedAt: !17)
!62 = !DILocation(line: 36, column: 19, scope: !16, inlinedAt: !17)
!63 = distinct !{!63, !53, !64, !33}
!64 = !DILocation(line: 37, column: 46, scope: !16, inlinedAt: !17)
!65 = !DILocation(line: 35, column: 24, scope: !16, inlinedAt: !17)
!66 = !DILocation(line: 35, column: 17, scope: !16, inlinedAt: !17)
!67 = !DILocation(line: 35, column: 3, scope: !16, inlinedAt: !17)
!68 = distinct !{!68, !67, !64, !33}
!69 = !DILocation(line: 121, column: 8, scope: !6)
!70 = !DILocation(line: 38, column: 3, scope: !16, inlinedAt: !17)
!71 = !DILocation(line: 39, column: 5, scope: !16, inlinedAt: !17)
!72 = !DILocation(line: 40, column: 34, scope: !16, inlinedAt: !17)
!73 = !DILocation(line: 40, column: 31, scope: !16, inlinedAt: !17)
!74 = !DILocation(line: 40, column: 38, scope: !16, inlinedAt: !17)
!75 = !DILocation(line: 40, column: 17, scope: !16, inlinedAt: !17)
!76 = !DILocation(line: 40, column: 44, scope: !16, inlinedAt: !17)
!77 = !DILocation(line: 40, column: 7, scope: !16, inlinedAt: !17)
!78 = !DILocation(line: 40, column: 15, scope: !16, inlinedAt: !17)
!79 = !DILocation(line: 39, column: 26, scope: !16, inlinedAt: !17)
!80 = !DILocation(line: 39, column: 19, scope: !16, inlinedAt: !17)
!81 = distinct !{!81, !71, !82, !33}
!82 = !DILocation(line: 40, column: 46, scope: !16, inlinedAt: !17)
!83 = !DILocation(line: 38, column: 24, scope: !16, inlinedAt: !17)
!84 = !DILocation(line: 38, column: 17, scope: !16, inlinedAt: !17)
!85 = distinct !{!85, !70, !82, !33}
!86 = !DILocation(line: 129, column: 8, scope: !6)
!87 = !DILocation(line: 80, column: 3, scope: !88, inlinedAt: !89)
!88 = distinct !DISubprogram(name: "kernel_2mm", scope: !1, file: !1, line: 67, type: !7, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!89 = distinct !DILocation(line: 127, column: 3, scope: !6)
!90 = !DILocation(line: 81, column: 5, scope: !88, inlinedAt: !89)
!91 = !DILocation(line: 83, column: 2, scope: !88, inlinedAt: !89)
!92 = !DILocation(line: 83, column: 12, scope: !88, inlinedAt: !89)
!93 = !DILocation(line: 84, column: 2, scope: !88, inlinedAt: !89)
!94 = !DILocation(line: 85, column: 14, scope: !88, inlinedAt: !89)
!95 = !DILocation(line: 85, column: 25, scope: !88, inlinedAt: !89)
!96 = !DILocation(line: 85, column: 23, scope: !88, inlinedAt: !89)
!97 = !DILocation(line: 85, column: 35, scope: !88, inlinedAt: !89)
!98 = !DILocation(line: 85, column: 33, scope: !88, inlinedAt: !89)
!99 = !DILocation(line: 84, column: 26, scope: !88, inlinedAt: !89)
!100 = !DILocation(line: 84, column: 16, scope: !88, inlinedAt: !89)
!101 = distinct !{!101, !93, !102, !33}
!102 = !DILocation(line: 85, column: 41, scope: !88, inlinedAt: !89)
!103 = !DILocation(line: 81, column: 30, scope: !88, inlinedAt: !89)
!104 = !DILocation(line: 81, column: 19, scope: !88, inlinedAt: !89)
!105 = distinct !{!105, !90, !106, !33}
!106 = !DILocation(line: 86, column: 7, scope: !88, inlinedAt: !89)
!107 = !DILocation(line: 80, column: 28, scope: !88, inlinedAt: !89)
!108 = !DILocation(line: 80, column: 17, scope: !88, inlinedAt: !89)
!109 = distinct !{!109, !87, !106, !33}
!110 = !DILocation(line: 88, column: 5, scope: !88, inlinedAt: !89)
!111 = !DILocation(line: 90, column: 2, scope: !88, inlinedAt: !89)
!112 = !DILocation(line: 90, column: 10, scope: !88, inlinedAt: !89)
!113 = !DILocation(line: 91, column: 2, scope: !88, inlinedAt: !89)
!114 = !DILocation(line: 92, column: 12, scope: !88, inlinedAt: !89)
!115 = !DILocation(line: 92, column: 15, scope: !88, inlinedAt: !89)
!116 = !DILocation(line: 92, column: 27, scope: !88, inlinedAt: !89)
!117 = !DILocation(line: 92, column: 25, scope: !88, inlinedAt: !89)
!118 = !DILocation(line: 91, column: 26, scope: !88, inlinedAt: !89)
!119 = !DILocation(line: 91, column: 16, scope: !88, inlinedAt: !89)
!120 = distinct !{!120, !113, !121, !33}
!121 = !DILocation(line: 92, column: 33, scope: !88, inlinedAt: !89)
!122 = !DILocation(line: 88, column: 30, scope: !88, inlinedAt: !89)
!123 = !DILocation(line: 88, column: 19, scope: !88, inlinedAt: !89)
!124 = distinct !{!124, !110, !125, !33}
!125 = !DILocation(line: 93, column: 7, scope: !88, inlinedAt: !89)
!126 = !DILocation(line: 87, column: 28, scope: !88, inlinedAt: !89)
!127 = !DILocation(line: 87, column: 17, scope: !88, inlinedAt: !89)
!128 = !DILocation(line: 87, column: 3, scope: !88, inlinedAt: !89)
!129 = distinct !{!129, !128, !125, !33}
!130 = !DILocation(line: 141, column: 3, scope: !6)
!131 = !{!132, !132, i64 0}
!132 = !{!"any pointer", !27, i64 0}
!133 = !DILocation(line: 52, column: 3, scope: !134, inlinedAt: !135)
!134 = distinct !DISubprogram(name: "print_array", scope: !1, file: !1, line: 47, type: !7, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!135 = distinct !DILocation(line: 141, column: 3, scope: !6)
!136 = !DILocation(line: 53, column: 3, scope: !134, inlinedAt: !135)
!137 = !DILocation(line: 54, column: 3, scope: !134, inlinedAt: !135)
!138 = !DILocation(line: 55, column: 5, scope: !134, inlinedAt: !135)
!139 = !DILocation(line: 56, column: 14, scope: !134, inlinedAt: !135)
!140 = !DILocation(line: 56, column: 19, scope: !134, inlinedAt: !135)
!141 = !DILocation(line: 56, column: 24, scope: !134, inlinedAt: !135)
!142 = !DILocation(line: 56, column: 6, scope: !134, inlinedAt: !135)
!143 = !DILocation(line: 56, column: 39, scope: !134, inlinedAt: !135)
!144 = !DILocation(line: 56, column: 30, scope: !134, inlinedAt: !135)
!145 = !DILocation(line: 57, column: 11, scope: !134, inlinedAt: !135)
!146 = !DILocation(line: 57, column: 56, scope: !134, inlinedAt: !135)
!147 = !DILocation(line: 57, column: 2, scope: !134, inlinedAt: !135)
!148 = !DILocation(line: 55, column: 26, scope: !134, inlinedAt: !135)
!149 = !DILocation(line: 55, column: 19, scope: !134, inlinedAt: !135)
!150 = distinct !{!150, !138, !151, !33}
!151 = !DILocation(line: 58, column: 5, scope: !134, inlinedAt: !135)
!152 = !DILocation(line: 54, column: 24, scope: !134, inlinedAt: !135)
!153 = !DILocation(line: 54, column: 17, scope: !134, inlinedAt: !135)
!154 = distinct !{!154, !137, !151, !33}
!155 = !DILocation(line: 59, column: 3, scope: !134, inlinedAt: !135)
!156 = !DILocation(line: 60, column: 3, scope: !134, inlinedAt: !135)
!157 = !DILocation(line: 144, column: 3, scope: !6)
!158 = !DILocation(line: 145, column: 3, scope: !6)
!159 = !DILocation(line: 146, column: 3, scope: !6)
!160 = !DILocation(line: 147, column: 3, scope: !6)
!161 = !DILocation(line: 148, column: 3, scope: !6)
!162 = !DILocation(line: 150, column: 3, scope: !6)
