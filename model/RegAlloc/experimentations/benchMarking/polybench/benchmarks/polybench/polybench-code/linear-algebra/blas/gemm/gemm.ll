; ModuleID = 'gemm.c'
source_filename = "gemm.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"==BEGIN DUMP_ARRAYS==\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"begin dump: %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%0.2lf \00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"\0Aend   dump: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"==END   DUMP_ARRAYS==\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #0 !dbg !6 {
  %3 = tail call i8* @polybench_alloc_data(i64 1100000, i32 8) #5, !dbg !8
  %4 = tail call i8* @polybench_alloc_data(i64 1200000, i32 8) #5, !dbg !9
  %5 = tail call i8* @polybench_alloc_data(i64 1320000, i32 8) #5, !dbg !10
  %6 = bitcast i8* %3 to [1100 x double]*, !dbg !11
  %7 = bitcast i8* %4 to [1200 x double]*, !dbg !12
  br label %8, !dbg !13

8:                                                ; preds = %20, %2
  %9 = phi i64 [ 0, %2 ], [ %21, %20 ]
  br label %10, !dbg !16

10:                                               ; preds = %10, %8
  %11 = phi i64 [ 0, %8 ], [ %18, %10 ]
  %12 = mul nuw nsw i64 %11, %9, !dbg !17
  %13 = trunc i64 %12 to i32, !dbg !18
  %14 = urem i32 %13, 1000, !dbg !18
  %15 = sitofp i32 %14 to double, !dbg !19
  %16 = fdiv double %15, 1.000000e+03, !dbg !20
  %17 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 %9, i64 %11, !dbg !21
  store double %16, double* %17, align 8, !dbg !22, !tbaa !23
  %18 = add nuw nsw i64 %11, 1, !dbg !27
  %19 = icmp eq i64 %18, 1100, !dbg !28
  br i1 %19, label %20, label %10, !dbg !16, !llvm.loop !29

20:                                               ; preds = %10
  %21 = add nuw nsw i64 %9, 1, !dbg !32
  %22 = icmp eq i64 %21, 1000, !dbg !33
  br i1 %22, label %23, label %8, !dbg !13, !llvm.loop !34

23:                                               ; preds = %20, %35
  %24 = phi i64 [ %36, %35 ], [ 0, %20 ]
  br label %25, !dbg !35

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %27, %25 ]
  %27 = add nuw nsw i64 %26, 1, !dbg !36
  %28 = mul nuw nsw i64 %27, %24, !dbg !37
  %29 = trunc i64 %28 to i32, !dbg !38
  %30 = urem i32 %29, 1200, !dbg !38
  %31 = sitofp i32 %30 to double, !dbg !39
  %32 = fdiv double %31, 1.200000e+03, !dbg !40
  %33 = getelementptr inbounds [1200 x double], [1200 x double]* %7, i64 %24, i64 %26, !dbg !41
  store double %32, double* %33, align 8, !dbg !42, !tbaa !23
  %34 = icmp eq i64 %27, 1200, !dbg !43
  br i1 %34, label %35, label %25, !dbg !35, !llvm.loop !44

35:                                               ; preds = %25
  %36 = add nuw nsw i64 %24, 1, !dbg !46
  %37 = icmp eq i64 %36, 1000, !dbg !47
  br i1 %37, label %38, label %23, !dbg !48, !llvm.loop !49

38:                                               ; preds = %35
  %39 = bitcast i8* %5 to [1100 x double]*, !dbg !50
  br label %40, !dbg !51

40:                                               ; preds = %38, %53
  %41 = phi i64 [ %54, %53 ], [ 0, %38 ]
  br label %42, !dbg !52

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %51, %42 ]
  %44 = add nuw nsw i64 %43, 2, !dbg !53
  %45 = mul nuw nsw i64 %44, %41, !dbg !54
  %46 = trunc i64 %45 to i32, !dbg !55
  %47 = urem i32 %46, 1100, !dbg !55
  %48 = sitofp i32 %47 to double, !dbg !56
  %49 = fdiv double %48, 1.100000e+03, !dbg !57
  %50 = getelementptr inbounds [1100 x double], [1100 x double]* %39, i64 %41, i64 %43, !dbg !58
  store double %49, double* %50, align 8, !dbg !59, !tbaa !23
  %51 = add nuw nsw i64 %43, 1, !dbg !60
  %52 = icmp eq i64 %51, 1100, !dbg !61
  br i1 %52, label %53, label %42, !dbg !52, !llvm.loop !62

53:                                               ; preds = %42
  %54 = add nuw nsw i64 %41, 1, !dbg !64
  %55 = icmp eq i64 %54, 1200, !dbg !65
  br i1 %55, label %56, label %40, !dbg !51, !llvm.loop !66

56:                                               ; preds = %53, %150
  %57 = phi i64 [ %151, %150 ], [ 0, %53 ]
  %58 = mul nuw nsw i64 %57, 8800, !dbg !67
  %59 = getelementptr i8, i8* %3, i64 %58, !dbg !67
  %60 = add nuw i64 %58, 8800, !dbg !67
  %61 = getelementptr i8, i8* %3, i64 %60, !dbg !67
  %62 = mul nuw nsw i64 %57, 9600, !dbg !67
  %63 = or i64 %62, 1, !dbg !67
  br label %64, !dbg !67

64:                                               ; preds = %192, %56
  %65 = phi i64 [ 0, %56 ], [ %203, %192 ], !dbg !70
  %66 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 %57, i64 %65, !dbg !70
  %67 = bitcast double* %66 to <2 x double>*, !dbg !71
  %68 = load <2 x double>, <2 x double>* %67, align 8, !dbg !71, !tbaa !23
  %69 = getelementptr inbounds double, double* %66, i64 2, !dbg !71
  %70 = bitcast double* %69 to <2 x double>*, !dbg !71
  %71 = load <2 x double>, <2 x double>* %70, align 8, !dbg !71, !tbaa !23
  %72 = fmul <2 x double> %68, <double 1.200000e+00, double 1.200000e+00>, !dbg !71
  %73 = fmul <2 x double> %71, <double 1.200000e+00, double 1.200000e+00>, !dbg !71
  %74 = bitcast double* %66 to <2 x double>*, !dbg !71
  store <2 x double> %72, <2 x double>* %74, align 8, !dbg !71, !tbaa !23
  %75 = bitcast double* %69 to <2 x double>*, !dbg !71
  store <2 x double> %73, <2 x double>* %75, align 8, !dbg !71, !tbaa !23
  %76 = or i64 %65, 4, !dbg !70
  %77 = icmp eq i64 %76, 1100, !dbg !70
  br i1 %77, label %78, label %192, !dbg !70, !llvm.loop !72

78:                                               ; preds = %64, %147
  %79 = phi i64 [ %148, %147 ], [ 0, %64 ]
  %80 = mul nuw nsw i64 %79, 8800
  %81 = getelementptr inbounds [1200 x double], [1200 x double]* %7, i64 %57, i64 %79
  %82 = add nuw i64 %80, 8800
  %83 = getelementptr i8, i8* %5, i64 %82
  %84 = getelementptr i8, i8* %5, i64 %80
  %85 = shl nuw nsw i64 %79, 3
  %86 = add nuw i64 %63, %85
  %87 = getelementptr i8, i8* %4, i64 %86
  %88 = bitcast double* %81 to i8*, !dbg !75
  %89 = icmp ult i8* %59, %87, !dbg !75
  %90 = icmp ugt i8* %61, %88, !dbg !75
  %91 = and i1 %89, %90, !dbg !75
  %92 = icmp ult i8* %59, %83, !dbg !75
  %93 = icmp ult i8* %84, %61, !dbg !75
  %94 = and i1 %92, %93, !dbg !75
  %95 = or i1 %91, %94, !dbg !75
  br i1 %95, label %126, label %96, !dbg !75

96:                                               ; preds = %78
  %97 = load double, double* %81, align 8, !tbaa !23, !alias.scope !76
  %98 = insertelement <2 x double> poison, double %97, i32 0
  %99 = insertelement <2 x double> poison, double %97, i32 0
  %100 = fmul <2 x double> %98, <double 1.500000e+00, double poison>
  %101 = shufflevector <2 x double> %100, <2 x double> undef, <2 x i32> zeroinitializer
  %102 = fmul <2 x double> %99, <double 1.500000e+00, double poison>
  %103 = shufflevector <2 x double> %102, <2 x double> undef, <2 x i32> zeroinitializer
  br label %104, !dbg !75

104:                                              ; preds = %96, %104
  %105 = phi i64 [ %124, %104 ], [ 0, %96 ], !dbg !79
  %106 = getelementptr inbounds [1100 x double], [1100 x double]* %39, i64 %79, i64 %105, !dbg !79
  %107 = bitcast double* %106 to <2 x double>*, !dbg !80
  %108 = load <2 x double>, <2 x double>* %107, align 8, !dbg !80, !tbaa !23, !alias.scope !81
  %109 = getelementptr inbounds double, double* %106, i64 2, !dbg !80
  %110 = bitcast double* %109 to <2 x double>*, !dbg !80
  %111 = load <2 x double>, <2 x double>* %110, align 8, !dbg !80, !tbaa !23, !alias.scope !81
  %112 = fmul <2 x double> %101, %108, !dbg !83
  %113 = fmul <2 x double> %103, %111, !dbg !83
  %114 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 %57, i64 %105, !dbg !79
  %115 = bitcast double* %114 to <2 x double>*, !dbg !84
  %116 = load <2 x double>, <2 x double>* %115, align 8, !dbg !84, !tbaa !23, !alias.scope !85, !noalias !87
  %117 = getelementptr inbounds double, double* %114, i64 2, !dbg !84
  %118 = bitcast double* %117 to <2 x double>*, !dbg !84
  %119 = load <2 x double>, <2 x double>* %118, align 8, !dbg !84, !tbaa !23, !alias.scope !85, !noalias !87
  %120 = fadd <2 x double> %116, %112, !dbg !84
  %121 = fadd <2 x double> %119, %113, !dbg !84
  %122 = bitcast double* %114 to <2 x double>*, !dbg !84
  store <2 x double> %120, <2 x double>* %122, align 8, !dbg !84, !tbaa !23, !alias.scope !85, !noalias !87
  %123 = bitcast double* %117 to <2 x double>*, !dbg !84
  store <2 x double> %121, <2 x double>* %123, align 8, !dbg !84, !tbaa !23, !alias.scope !85, !noalias !87
  %124 = add i64 %105, 4, !dbg !79
  %125 = icmp eq i64 %124, 1100, !dbg !79
  br i1 %125, label %147, label %104, !dbg !79, !llvm.loop !88

126:                                              ; preds = %78, %126
  %127 = phi i64 [ %145, %126 ], [ 0, %78 ]
  %128 = load double, double* %81, align 8, !dbg !90, !tbaa !23
  %129 = fmul double %128, 1.500000e+00, !dbg !91
  %130 = getelementptr inbounds [1100 x double], [1100 x double]* %39, i64 %79, i64 %127, !dbg !80
  %131 = load double, double* %130, align 8, !dbg !80, !tbaa !23
  %132 = fmul double %129, %131, !dbg !83
  %133 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 %57, i64 %127, !dbg !92
  %134 = load double, double* %133, align 8, !dbg !84, !tbaa !23
  %135 = fadd double %134, %132, !dbg !84
  store double %135, double* %133, align 8, !dbg !84, !tbaa !23
  %136 = or i64 %127, 1, !dbg !79
  %137 = load double, double* %81, align 8, !dbg !90, !tbaa !23
  %138 = fmul double %137, 1.500000e+00, !dbg !91
  %139 = getelementptr inbounds [1100 x double], [1100 x double]* %39, i64 %79, i64 %136, !dbg !80
  %140 = load double, double* %139, align 8, !dbg !80, !tbaa !23
  %141 = fmul double %138, %140, !dbg !83
  %142 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 %57, i64 %136, !dbg !92
  %143 = load double, double* %142, align 8, !dbg !84, !tbaa !23
  %144 = fadd double %143, %141, !dbg !84
  store double %144, double* %142, align 8, !dbg !84, !tbaa !23
  %145 = add nuw nsw i64 %127, 2, !dbg !79
  %146 = icmp eq i64 %145, 1100, !dbg !93
  br i1 %146, label %147, label %126, !dbg !75, !llvm.loop !94

147:                                              ; preds = %104, %126
  %148 = add nuw nsw i64 %79, 1, !dbg !95
  %149 = icmp eq i64 %148, 1200, !dbg !96
  br i1 %149, label %150, label %78, !dbg !97, !llvm.loop !98

150:                                              ; preds = %147
  %151 = add nuw nsw i64 %57, 1, !dbg !100
  %152 = icmp eq i64 %151, 1000, !dbg !101
  br i1 %152, label %153, label %56, !dbg !102, !llvm.loop !103

153:                                              ; preds = %150
  %154 = icmp sgt i32 %0, 42, !dbg !105
  br i1 %154, label %155, label %191, !dbg !105

155:                                              ; preds = %153
  %156 = load i8*, i8** %1, align 8, !dbg !105, !tbaa !106
  %157 = load i8, i8* %156, align 1, !dbg !105
  %158 = icmp eq i8 %157, 0, !dbg !105
  br i1 %158, label %159, label %191, !dbg !105

159:                                              ; preds = %155
  %160 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !108, !tbaa !106
  %161 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.1, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %160) #6, !dbg !108
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !111, !tbaa !106
  %163 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %162, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !111
  br label %164, !dbg !112

164:                                              ; preds = %183, %159
  %165 = phi i64 [ 0, %159 ], [ %184, %183 ]
  %166 = mul nuw nsw i64 %165, 1000
  br label %167, !dbg !113

167:                                              ; preds = %176, %164
  %168 = phi i64 [ 0, %164 ], [ %181, %176 ]
  %169 = add nuw nsw i64 %168, %166, !dbg !114
  %170 = trunc i64 %169 to i32, !dbg !115
  %171 = urem i32 %170, 20, !dbg !115
  %172 = icmp eq i32 %171, 0, !dbg !116
  br i1 %172, label %173, label %176, !dbg !117

173:                                              ; preds = %167
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !118, !tbaa !106
  %175 = tail call i32 @fputc(i32 10, %struct._IO_FILE* %174) #5, !dbg !119
  br label %176, !dbg !119

176:                                              ; preds = %173, %167
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !120, !tbaa !106
  %178 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 %165, i64 %168, !dbg !121
  %179 = load double, double* %178, align 8, !dbg !121, !tbaa !23
  %180 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %177, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), double %179) #6, !dbg !122
  %181 = add nuw nsw i64 %168, 1, !dbg !123
  %182 = icmp eq i64 %181, 1100, !dbg !124
  br i1 %182, label %183, label %167, !dbg !113, !llvm.loop !125

183:                                              ; preds = %176
  %184 = add nuw nsw i64 %165, 1, !dbg !127
  %185 = icmp eq i64 %184, 1000, !dbg !128
  br i1 %185, label %186, label %164, !dbg !112, !llvm.loop !129

186:                                              ; preds = %183
  %187 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !130, !tbaa !106
  %188 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %187, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #6, !dbg !130
  %189 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !131, !tbaa !106
  %190 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.7, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %189) #6, !dbg !131
  br label %191, !dbg !105

191:                                              ; preds = %186, %155, %153
  tail call void @free(i8* nonnull %3) #5, !dbg !132
  tail call void @free(i8* %4) #5, !dbg !133
  tail call void @free(i8* %5) #5, !dbg !134
  ret i32 0, !dbg !135

192:                                              ; preds = %64
  %193 = getelementptr inbounds [1100 x double], [1100 x double]* %6, i64 %57, i64 %76, !dbg !70
  %194 = bitcast double* %193 to <2 x double>*, !dbg !71
  %195 = load <2 x double>, <2 x double>* %194, align 8, !dbg !71, !tbaa !23
  %196 = getelementptr inbounds double, double* %193, i64 2, !dbg !71
  %197 = bitcast double* %196 to <2 x double>*, !dbg !71
  %198 = load <2 x double>, <2 x double>* %197, align 8, !dbg !71, !tbaa !23
  %199 = fmul <2 x double> %195, <double 1.200000e+00, double 1.200000e+00>, !dbg !71
  %200 = fmul <2 x double> %198, <double 1.200000e+00, double 1.200000e+00>, !dbg !71
  %201 = bitcast double* %193 to <2 x double>*, !dbg !71
  store <2 x double> %199, <2 x double>* %201, align 8, !dbg !71, !tbaa !23
  %202 = bitcast double* %196 to <2 x double>*, !dbg !71
  store <2 x double> %200, <2 x double>* %202, align 8, !dbg !71, !tbaa !23
  %203 = add nuw nsw i64 %65, 8, !dbg !70
  br label %64
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
!1 = !DIFile(filename: "gemm.c", directory: "/home/shalini/LOF_test/benchmarks/polybench/polybench-code/linear-algebra/blas/gemm")
!2 = !{}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{i32 1, !"wchar_size", i32 4}
!5 = !{!"Ubuntu clang version 13.0.0-++20210412052635+28dc50c4b75e-1~exp1~20210412153351.377"}
!6 = distinct !DISubprogram(name: "main", scope: !1, file: !1, line: 93, type: !7, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!7 = !DISubroutineType(types: !2)
!8 = !DILocation(line: 103, column: 3, scope: !6)
!9 = !DILocation(line: 104, column: 3, scope: !6)
!10 = !DILocation(line: 105, column: 3, scope: !6)
!11 = !DILocation(line: 109, column: 8, scope: !6)
!12 = !DILocation(line: 110, column: 8, scope: !6)
!13 = !DILocation(line: 28, column: 3, scope: !14, inlinedAt: !15)
!14 = distinct !DISubprogram(name: "init_array", scope: !1, file: !1, line: 17, type: !7, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!15 = distinct !DILocation(line: 108, column: 3, scope: !6)
!16 = !DILocation(line: 29, column: 5, scope: !14, inlinedAt: !15)
!17 = !DILocation(line: 30, column: 31, scope: !14, inlinedAt: !15)
!18 = !DILocation(line: 30, column: 34, scope: !14, inlinedAt: !15)
!19 = !DILocation(line: 30, column: 17, scope: !14, inlinedAt: !15)
!20 = !DILocation(line: 30, column: 40, scope: !14, inlinedAt: !15)
!21 = !DILocation(line: 30, column: 7, scope: !14, inlinedAt: !15)
!22 = !DILocation(line: 30, column: 15, scope: !14, inlinedAt: !15)
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !25, i64 0}
!25 = !{!"omnipotent char", !26, i64 0}
!26 = !{!"Simple C/C++ TBAA"}
!27 = !DILocation(line: 29, column: 26, scope: !14, inlinedAt: !15)
!28 = !DILocation(line: 29, column: 19, scope: !14, inlinedAt: !15)
!29 = distinct !{!29, !16, !30, !31}
!30 = !DILocation(line: 30, column: 42, scope: !14, inlinedAt: !15)
!31 = !{!"llvm.loop.mustprogress"}
!32 = !DILocation(line: 28, column: 24, scope: !14, inlinedAt: !15)
!33 = !DILocation(line: 28, column: 17, scope: !14, inlinedAt: !15)
!34 = distinct !{!34, !13, !30, !31}
!35 = !DILocation(line: 32, column: 5, scope: !14, inlinedAt: !15)
!36 = !DILocation(line: 33, column: 34, scope: !14, inlinedAt: !15)
!37 = !DILocation(line: 33, column: 31, scope: !14, inlinedAt: !15)
!38 = !DILocation(line: 33, column: 38, scope: !14, inlinedAt: !15)
!39 = !DILocation(line: 33, column: 17, scope: !14, inlinedAt: !15)
!40 = !DILocation(line: 33, column: 44, scope: !14, inlinedAt: !15)
!41 = !DILocation(line: 33, column: 7, scope: !14, inlinedAt: !15)
!42 = !DILocation(line: 33, column: 15, scope: !14, inlinedAt: !15)
!43 = !DILocation(line: 32, column: 19, scope: !14, inlinedAt: !15)
!44 = distinct !{!44, !35, !45, !31}
!45 = !DILocation(line: 33, column: 46, scope: !14, inlinedAt: !15)
!46 = !DILocation(line: 31, column: 24, scope: !14, inlinedAt: !15)
!47 = !DILocation(line: 31, column: 17, scope: !14, inlinedAt: !15)
!48 = !DILocation(line: 31, column: 3, scope: !14, inlinedAt: !15)
!49 = distinct !{!49, !48, !45, !31}
!50 = !DILocation(line: 111, column: 8, scope: !6)
!51 = !DILocation(line: 34, column: 3, scope: !14, inlinedAt: !15)
!52 = !DILocation(line: 35, column: 5, scope: !14, inlinedAt: !15)
!53 = !DILocation(line: 36, column: 34, scope: !14, inlinedAt: !15)
!54 = !DILocation(line: 36, column: 31, scope: !14, inlinedAt: !15)
!55 = !DILocation(line: 36, column: 38, scope: !14, inlinedAt: !15)
!56 = !DILocation(line: 36, column: 17, scope: !14, inlinedAt: !15)
!57 = !DILocation(line: 36, column: 44, scope: !14, inlinedAt: !15)
!58 = !DILocation(line: 36, column: 7, scope: !14, inlinedAt: !15)
!59 = !DILocation(line: 36, column: 15, scope: !14, inlinedAt: !15)
!60 = !DILocation(line: 35, column: 26, scope: !14, inlinedAt: !15)
!61 = !DILocation(line: 35, column: 19, scope: !14, inlinedAt: !15)
!62 = distinct !{!62, !52, !63, !31}
!63 = !DILocation(line: 36, column: 46, scope: !14, inlinedAt: !15)
!64 = !DILocation(line: 34, column: 24, scope: !14, inlinedAt: !15)
!65 = !DILocation(line: 34, column: 17, scope: !14, inlinedAt: !15)
!66 = distinct !{!66, !51, !63, !31}
!67 = !DILocation(line: 81, column: 5, scope: !68, inlinedAt: !69)
!68 = distinct !DISubprogram(name: "kernel_gemm", scope: !1, file: !1, line: 63, type: !7, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!69 = distinct !DILocation(line: 117, column: 3, scope: !6)
!70 = !DILocation(line: 81, column: 30, scope: !68, inlinedAt: !69)
!71 = !DILocation(line: 82, column: 10, scope: !68, inlinedAt: !69)
!72 = distinct !{!72, !67, !73, !31, !74}
!73 = !DILocation(line: 82, column: 13, scope: !68, inlinedAt: !69)
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = !DILocation(line: 84, column: 8, scope: !68, inlinedAt: !69)
!76 = !{!77}
!77 = distinct !{!77, !78}
!78 = distinct !{!78, !"LVerDomain"}
!79 = !DILocation(line: 84, column: 33, scope: !68, inlinedAt: !69)
!80 = !DILocation(line: 85, column: 33, scope: !68, inlinedAt: !69)
!81 = !{!82}
!82 = distinct !{!82, !78}
!83 = !DILocation(line: 85, column: 31, scope: !68, inlinedAt: !69)
!84 = !DILocation(line: 85, column: 12, scope: !68, inlinedAt: !69)
!85 = !{!86}
!86 = distinct !{!86, !78}
!87 = !{!77, !82}
!88 = distinct !{!88, !75, !89, !31, !74}
!89 = !DILocation(line: 85, column: 39, scope: !68, inlinedAt: !69)
!90 = !DILocation(line: 85, column: 23, scope: !68, inlinedAt: !69)
!91 = !DILocation(line: 85, column: 21, scope: !68, inlinedAt: !69)
!92 = !DILocation(line: 85, column: 4, scope: !68, inlinedAt: !69)
!93 = !DILocation(line: 84, column: 22, scope: !68, inlinedAt: !69)
!94 = distinct !{!94, !75, !89, !31, !74}
!95 = !DILocation(line: 83, column: 30, scope: !68, inlinedAt: !69)
!96 = !DILocation(line: 83, column: 19, scope: !68, inlinedAt: !69)
!97 = !DILocation(line: 83, column: 5, scope: !68, inlinedAt: !69)
!98 = distinct !{!98, !97, !99, !31}
!99 = !DILocation(line: 86, column: 5, scope: !68, inlinedAt: !69)
!100 = !DILocation(line: 80, column: 28, scope: !68, inlinedAt: !69)
!101 = !DILocation(line: 80, column: 17, scope: !68, inlinedAt: !69)
!102 = !DILocation(line: 80, column: 3, scope: !68, inlinedAt: !69)
!103 = distinct !{!103, !102, !104, !31}
!104 = !DILocation(line: 87, column: 3, scope: !68, inlinedAt: !69)
!105 = !DILocation(line: 129, column: 3, scope: !6)
!106 = !{!107, !107, i64 0}
!107 = !{!"any pointer", !25, i64 0}
!108 = !DILocation(line: 48, column: 3, scope: !109, inlinedAt: !110)
!109 = distinct !DISubprogram(name: "print_array", scope: !1, file: !1, line: 43, type: !7, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition | DISPFlagOptimized, unit: !0, retainedNodes: !2)
!110 = distinct !DILocation(line: 129, column: 3, scope: !6)
!111 = !DILocation(line: 49, column: 3, scope: !109, inlinedAt: !110)
!112 = !DILocation(line: 50, column: 3, scope: !109, inlinedAt: !110)
!113 = !DILocation(line: 51, column: 5, scope: !109, inlinedAt: !110)
!114 = !DILocation(line: 52, column: 14, scope: !109, inlinedAt: !110)
!115 = !DILocation(line: 52, column: 19, scope: !109, inlinedAt: !110)
!116 = !DILocation(line: 52, column: 24, scope: !109, inlinedAt: !110)
!117 = !DILocation(line: 52, column: 6, scope: !109, inlinedAt: !110)
!118 = !DILocation(line: 52, column: 39, scope: !109, inlinedAt: !110)
!119 = !DILocation(line: 52, column: 30, scope: !109, inlinedAt: !110)
!120 = !DILocation(line: 53, column: 11, scope: !109, inlinedAt: !110)
!121 = !DILocation(line: 53, column: 56, scope: !109, inlinedAt: !110)
!122 = !DILocation(line: 53, column: 2, scope: !109, inlinedAt: !110)
!123 = !DILocation(line: 51, column: 26, scope: !109, inlinedAt: !110)
!124 = !DILocation(line: 51, column: 19, scope: !109, inlinedAt: !110)
!125 = distinct !{!125, !113, !126, !31}
!126 = !DILocation(line: 54, column: 5, scope: !109, inlinedAt: !110)
!127 = !DILocation(line: 50, column: 24, scope: !109, inlinedAt: !110)
!128 = !DILocation(line: 50, column: 17, scope: !109, inlinedAt: !110)
!129 = distinct !{!129, !112, !126, !31}
!130 = !DILocation(line: 55, column: 3, scope: !109, inlinedAt: !110)
!131 = !DILocation(line: 56, column: 3, scope: !109, inlinedAt: !110)
!132 = !DILocation(line: 132, column: 3, scope: !6)
!133 = !DILocation(line: 133, column: 3, scope: !6)
!134 = !DILocation(line: 134, column: 3, scope: !6)
!135 = !DILocation(line: 136, column: 3, scope: !6)
