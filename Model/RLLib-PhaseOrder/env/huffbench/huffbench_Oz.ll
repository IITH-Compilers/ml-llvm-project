; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/huffbench/huffbench.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/CoyoteBench/huffbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ012345\00", align 1
@stderr = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"error: bit code overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"error: file has only one value!\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error: no compression\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@stdout = external dso_local local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"\0Ahuffbench (Std. C) run time: %f\0A\0A\00", align 1
@seed = internal unnamed_addr global i64 1325, align 8

; Function Attrs: nofree noinline nounwind uwtable
define dso_local noalias i8* @generate_test_data(i64 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @malloc(i64 %0) #9
  br label %3

3:                                                ; preds = %4, %1
  %indvars.iv = phi i64 [ %indvars.iv.next, %4 ], [ 0, %1 ]
  %.08 = phi i8* [ %8, %4 ], [ %2, %1 ]
  %exitcond = icmp eq i64 %indvars.iv, %0
  br i1 %exitcond, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc i64 @random4()
  %6 = getelementptr inbounds [33 x i8], [33 x i8]* @.str, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1
  store i8 %7, i8* %.08, align 1
  %8 = getelementptr inbounds i8, i8* %.08, i64 1
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br label %3

9:                                                ; preds = %3
  ret i8* %2
}

; Function Attrs: nofree nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @compdecomp(i8* nocapture %0, i64 %1) local_unnamed_addr #2 {
  %3 = alloca [512 x i64], align 16
  %4 = alloca [256 x i64], align 16
  %5 = alloca [512 x i32], align 16
  %6 = alloca [256 x i64], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i64], align 16
  %9 = alloca [256 x i8], align 16
  %10 = add i64 %1, 1
  %11 = tail call noalias i8* @malloc(i64 %10) #9
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 0, i64 %10, i1 false)
  %12 = bitcast [512 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(4096) %12, i8 0, i64 4096, i1 false)
  %13 = bitcast [256 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(2048) %13, i8 0, i64 2048, i1 false)
  %14 = bitcast [512 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(2048) %14, i8 0, i64 2048, i1 false)
  %15 = bitcast [256 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(2048) %15, i8 0, i64 2048, i1 false)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(256) %16, i8 0, i64 256, i1 false)
  br label %17

17:                                               ; preds = %20, %2
  %.0169 = phi i8* [ %0, %2 ], [ %26, %20 ]
  %.0160 = phi i64 [ 0, %2 ], [ %27, %20 ]
  %exitcond221 = icmp eq i64 %.0160, %1
  br i1 %exitcond221, label %.preheader203.preheader, label %20

.preheader203.preheader:                          ; preds = %17
  %18 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 0
  %19 = getelementptr inbounds [256 x i64], [256 x i64]* %4, i64 0, i64 0
  br label %.preheader203

20:                                               ; preds = %17
  %21 = load i8, i8* %.0169, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds i8, i8* %.0169, i64 1
  %27 = add i64 %.0160, 1
  br label %17

.preheader203:                                    ; preds = %233, %.preheader203.preheader
  %.0175 = phi i64 [ 0, %.preheader203.preheader ], [ %.1176.1, %233 ]
  %.1161 = phi i64 [ 0, %.preheader203.preheader ], [ %234, %233 ]
  %exitcond220 = icmp eq i64 %.1161, 256
  br i1 %exitcond220, label %.preheader202, label %29

.preheader202:                                    ; preds = %.preheader203
  %28 = trunc i64 %.0175 to i32
  br label %40

29:                                               ; preds = %.preheader203
  %30 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 %.1161
  %31 = load i64, i64* %30, align 16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.preheader203.1, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [256 x i64], [256 x i64]* %4, i64 0, i64 %.0175
  store i64 %.1161, i64* %34, align 8
  %35 = add i64 %.0175, 1
  br label %.preheader203.1

.preheader203.1:                                  ; preds = %29, %33
  %.1176 = phi i64 [ %35, %33 ], [ %.0175, %29 ]
  %36 = or i64 %.1161, 1
  %37 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %233, label %230

40:                                               ; preds = %.preheader202, %42
  %.2162 = phi i64 [ %44, %42 ], [ %.0175, %.preheader202 ]
  %41 = icmp eq i64 %.2162, 0
  br i1 %41, label %.preheader201, label %42

42:                                               ; preds = %40
  %43 = trunc i64 %.2162 to i32
  call fastcc void @heap_adjust(i64* nonnull %18, i64* nonnull %19, i32 %28, i32 %43)
  %44 = add i64 %.2162, -1
  br label %40

.preheader201:                                    ; preds = %40, %46
  %.2177 = phi i64 [ %47, %46 ], [ %.0175, %40 ]
  %45 = icmp ugt i64 %.2177, 1
  br i1 %45, label %46, label %65

46:                                               ; preds = %.preheader201
  %47 = add i64 %.2177, -1
  %48 = load i64, i64* %19, align 16
  %49 = getelementptr inbounds [256 x i64], [256 x i64]* %4, i64 0, i64 %47
  %50 = load i64, i64* %49, align 8
  store i64 %50, i64* %19, align 16
  %51 = trunc i64 %47 to i32
  call fastcc void @heap_adjust(i64* nonnull %18, i64* nonnull %19, i32 %51, i32 1)
  %52 = load i64, i64* %19, align 16
  %53 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 %48
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %54
  %58 = add i64 %.2177, 255
  %59 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 %58
  store i64 %57, i64* %59, align 8
  %60 = trunc i64 %58 to i32
  %61 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %48
  store i32 %60, i32* %61, align 4
  %62 = trunc i64 %.2177 to i32
  %63 = sub i32 -255, %62
  %64 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %52
  store i32 %63, i32* %64, align 4
  store i64 %58, i64* %19, align 16
  call fastcc void @heap_adjust(i64* nonnull %18, i64* nonnull %19, i32 %51, i32 1)
  br label %.preheader201

65:                                               ; preds = %.preheader201
  %66 = add nuw nsw i64 %.2177, 256
  %67 = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %66
  store i32 0, i32* %67, align 4
  br label %68

68:                                               ; preds = %90, %65
  %.0159 = phi i64 [ 0, %65 ], [ %91, %90 ]
  %.0154 = phi i64 [ 0, %65 ], [ %.2156, %90 ]
  %.0152 = phi i64 [ 0, %65 ], [ %.1153, %90 ]
  %exitcond219 = icmp eq i64 %.0159, 256
  br i1 %exitcond219, label %92, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [512 x i64], [512 x i64]* %3, i64 0, i64 %.0159
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %.preheader200

73:                                               ; preds = %69
  %74 = getelementptr inbounds [256 x i64], [256 x i64]* %6, i64 0, i64 %.0159
  store i64 0, i64* %74, align 8
  %75 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %.0159
  store i8 0, i8* %75, align 1
  br label %90

.preheader200:                                    ; preds = %69, %77
  %.0164 = phi i64 [ %82, %77 ], [ 1, %69 ]
  %.3163 = phi i64 [ %83, %77 ], [ 0, %69 ]
  %.0157 = phi i64 [ %.1158, %77 ], [ 0, %69 ]
  %.0159.pn = phi i64 [ %81, %77 ], [ %.0159, %69 ]
  %.0150.in = getelementptr inbounds [512 x i32], [512 x i32]* %5, i64 0, i64 %.0159.pn
  %.0150 = load i32, i32* %.0150.in, align 4
  %76 = icmp eq i32 %.0150, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %.preheader200
  %78 = icmp slt i32 %.0150, 0
  %79 = sub nsw i32 0, %.0150
  %80 = select i1 %78, i64 %.0164, i64 0
  %.1158 = add i64 %80, %.0157
  %.1151 = select i1 %78, i32 %79, i32 %.0150
  %81 = zext i32 %.1151 to i64
  %82 = shl i64 %.0164, 1
  %83 = add i64 %.3163, 1
  br label %.preheader200

84:                                               ; preds = %.preheader200
  %85 = getelementptr inbounds [256 x i64], [256 x i64]* %6, i64 0, i64 %.0159
  store i64 %.0157, i64* %85, align 8
  %86 = trunc i64 %.3163 to i8
  %87 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %.0159
  store i8 %86, i8* %87, align 1
  %88 = icmp ugt i64 %.0157, %.0154
  %spec.select = select i1 %88, i64 %.0157, i64 %.0154
  %89 = icmp ugt i64 %.3163, %.0152
  %spec.select196 = select i1 %89, i64 %.3163, i64 %.0152
  br label %90

90:                                               ; preds = %84, %73
  %.2156 = phi i64 [ %.0154, %73 ], [ %spec.select, %84 ]
  %.1153 = phi i64 [ %.0152, %73 ], [ %spec.select196, %84 ]
  %91 = add nuw nsw i64 %.0159, 1
  br label %68

92:                                               ; preds = %68
  %93 = icmp ugt i64 %.0152, 64
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %96 = tail call i64 @fwrite(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), i64 25, i64 1, %struct._IO_FILE* %95) #10
  tail call void @exit(i32 1) #11
  unreachable

97:                                               ; preds = %92
  %98 = icmp eq i64 %.0154, 0
  br i1 %98, label %99, label %.preheader199

99:                                               ; preds = %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %101 = tail call i64 @fwrite(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0), i64 32, i64 1, %struct._IO_FILE* %100) #10
  tail call void @exit(i32 1) #11
  unreachable

.preheader199:                                    ; preds = %97, %140
  %.1170 = phi i8* [ %141, %140 ], [ %0, %97 ]
  %.1165 = phi i64 [ %142, %140 ], [ 0, %97 ]
  %.0147 = phi i64 [ %.1148, %140 ], [ 0, %97 ]
  %.0144 = phi i8 [ %.1145, %140 ], [ 0, %97 ]
  %.0143 = phi i32 [ %.1, %140 ], [ -1, %97 ]
  %exitcond218 = icmp eq i64 %.1165, %1
  br i1 %exitcond218, label %143, label %102

102:                                              ; preds = %.preheader199
  %103 = load i8, i8* %.1170, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -1
  %109 = shl nuw i32 1, %108
  %110 = sext i32 %109 to i64
  br label %111

111:                                              ; preds = %130, %102
  %.0180 = phi i64 [ %110, %102 ], [ %138, %130 ]
  %.4 = phi i64 [ 0, %102 ], [ %139, %130 ]
  %.1148 = phi i64 [ %.0147, %102 ], [ %.2149, %130 ]
  %.1145 = phi i8 [ %.0144, %102 ], [ %spec.select193, %130 ]
  %.1 = phi i32 [ %.0143, %102 ], [ %.2, %130 ]
  %112 = load i8, i8* %.1170, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i64
  %117 = icmp ult i64 %.4, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %111
  %119 = icmp eq i32 %.1, 7
  br i1 %119, label %120, label %127

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %11, i64 %.1148
  store i8 %.1145, i8* %121, align 1
  %122 = add i64 %.1148, 1
  %123 = icmp eq i64 %122, %1
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %126 = tail call i64 @fwrite(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0), i64 22, i64 1, %struct._IO_FILE* %125) #10
  tail call void @exit(i32 1) #11
  unreachable

127:                                              ; preds = %118
  %128 = add nsw i32 %.1, 1
  %129 = shl i8 %.1145, 1
  br label %130

130:                                              ; preds = %120, %127
  %.2149 = phi i64 [ %.1148, %127 ], [ %122, %120 ]
  %.2146 = phi i8 [ %129, %127 ], [ 0, %120 ]
  %.2 = phi i32 [ %128, %127 ], [ 0, %120 ]
  %131 = load i8, i8* %.1170, align 1
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds [256 x i64], [256 x i64]* %6, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = and i64 %134, %.0180
  %136 = icmp ne i64 %135, 0
  %137 = zext i1 %136 to i8
  %spec.select193 = or i8 %.2146, %137
  %138 = lshr i64 %.0180, 1
  %139 = add nuw nsw i64 %.4, 1
  br label %111

140:                                              ; preds = %111
  %141 = getelementptr inbounds i8, i8* %.1170, i64 1
  %142 = add i64 %.1165, 1
  br label %.preheader199

143:                                              ; preds = %.preheader199
  %144 = sub nsw i32 7, %.0143
  %145 = sext i8 %.0144 to i32
  %146 = shl i32 %145, %144
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds i8, i8* %11, i64 %.0147
  store i8 %147, i8* %148, align 1
  %149 = bitcast [256 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 dereferenceable(2048) %149, i8 0, i64 2048, i1 false)
  %150 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 0
  br label %151

151:                                              ; preds = %178, %143
  %.2166 = phi i64 [ 0, %143 ], [ %179, %178 ]
  %.0 = phi i8* [ %150, %143 ], [ %154, %178 ]
  %exitcond217 = icmp eq i64 %.2166, 256
  br i1 %exitcond217, label %.preheader198, label %152

152:                                              ; preds = %151
  %153 = trunc i64 %.2166 to i8
  store i8 %153, i8* %.0, align 1
  %154 = getelementptr inbounds i8, i8* %.0, i64 1
  %155 = getelementptr inbounds [256 x i64], [256 x i64]* %6, i64 0, i64 %.2166
  %156 = load i64, i64* %155, align 8
  %157 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %.2166
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i64
  %160 = or i64 %156, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %178, label %162

162:                                              ; preds = %152
  %163 = zext i8 %158 to i32
  %164 = add nsw i32 %163, -1
  %165 = shl nuw i32 1, %164
  %166 = sext i32 %165 to i64
  br label %167

167:                                              ; preds = %168, %162
  %.0184 = phi i64 [ 0, %162 ], [ %spec.select194, %168 ]
  %.1181 = phi i64 [ %166, %162 ], [ %174, %168 ]
  %.5 = phi i64 [ 0, %162 ], [ %175, %168 ]
  %exitcond216 = icmp eq i64 %.5, %159
  br i1 %exitcond216, label %176, label %168

168:                                              ; preds = %167
  %169 = shl i64 %.0184, 1
  %170 = or i64 %169, 1
  %171 = and i64 %.1181, %156
  %172 = icmp ne i64 %171, 0
  %173 = zext i1 %172 to i64
  %spec.select194 = add i64 %170, %173
  %174 = lshr i64 %.1181, 1
  %175 = add nuw nsw i64 %.5, 1
  br label %167

176:                                              ; preds = %167
  %177 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %.2166
  store i64 %.0184, i64* %177, align 8
  br label %178

178:                                              ; preds = %152, %176
  %179 = add nuw nsw i64 %.2166, 1
  br label %151

.preheader198:                                    ; preds = %151, %.critedge
  %.6 = phi i64 [ %199, %.critedge ], [ 1, %151 ]
  %exitcond = icmp eq i64 %.6, 256
  br i1 %exitcond, label %.preheader197, label %180

180:                                              ; preds = %.preheader198
  %181 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %.6
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %.6
  %184 = load i8, i8* %183, align 1
  br label %185

185:                                              ; preds = %192, %180
  %.3167 = phi i64 [ %.6, %180 ], [ %188, %192 ]
  %186 = icmp eq i64 %.3167, 0
  br i1 %186, label %.critedge, label %187

187:                                              ; preds = %185
  %188 = add nsw i64 %.3167, -1
  %189 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp ugt i64 %190, %182
  br i1 %191, label %192, label %.critedge

192:                                              ; preds = %187
  %193 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %.3167
  store i64 %190, i64* %193, align 8
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %188
  %195 = load i8, i8* %194, align 1
  %196 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %.3167
  store i8 %195, i8* %196, align 1
  br label %185

.critedge:                                        ; preds = %185, %187
  %197 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %.3167
  store i64 %182, i64* %197, align 8
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %.3167
  store i8 %184, i8* %198, align 1
  %199 = add nuw nsw i64 %.6, 1
  br label %.preheader198

.preheader197:                                    ; preds = %.preheader198, %.preheader197
  %.4168 = phi i64 [ %203, %.preheader197 ], [ 0, %.preheader198 ]
  %200 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %.4168
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = add i64 %.4168, 1
  br i1 %202, label %.preheader197, label %.preheader

.preheader:                                       ; preds = %.preheader197, %225
  %.2186 = phi i64 [ %.4188, %225 ], [ 0, %.preheader197 ]
  %.2182 = phi i64 [ %.3183, %225 ], [ 128, %.preheader197 ]
  %.3178 = phi i64 [ %.4179, %225 ], [ 0, %.preheader197 ]
  %.0173 = phi i8* [ %.1174, %225 ], [ %11, %.preheader197 ]
  %.2171 = phi i8* [ %.3172, %225 ], [ %0, %.preheader197 ]
  %.7 = phi i64 [ %.9, %225 ], [ %.4168, %.preheader197 ]
  %204 = icmp ult i64 %.3178, %1
  br i1 %204, label %205, label %229

205:                                              ; preds = %.preheader
  %206 = shl i64 %.2186, 1
  %207 = or i64 %206, 1
  %208 = load i8, i8* %.0173, align 1
  %209 = zext i8 %208 to i64
  %210 = and i64 %.2182, %209
  %211 = icmp ne i64 %210, 0
  %212 = zext i1 %211 to i64
  %spec.select195 = add i64 %207, %212
  br label %213

213:                                              ; preds = %213, %205
  %.8 = phi i64 [ %.7, %205 ], [ %217, %213 ]
  %214 = getelementptr inbounds [256 x i64], [256 x i64]* %8, i64 0, i64 %.8
  %215 = load i64, i64* %214, align 8
  %216 = icmp ult i64 %215, %spec.select195
  %217 = add i64 %.8, 1
  br i1 %216, label %213, label %218

218:                                              ; preds = %213
  %219 = icmp eq i64 %spec.select195, %215
  br i1 %219, label %220, label %225

220:                                              ; preds = %218
  %221 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %.8
  %222 = load i8, i8* %221, align 1
  store i8 %222, i8* %.2171, align 1
  %223 = getelementptr inbounds i8, i8* %.2171, i64 1
  %224 = add i64 %.3178, 1
  br label %225

225:                                              ; preds = %220, %218
  %.4188 = phi i64 [ 0, %220 ], [ %spec.select195, %218 ]
  %.4179 = phi i64 [ %224, %220 ], [ %.3178, %218 ]
  %.3172 = phi i8* [ %223, %220 ], [ %.2171, %218 ]
  %.9 = phi i64 [ %.4168, %220 ], [ %.8, %218 ]
  %226 = icmp ugt i64 %.2182, 1
  %227 = lshr i64 %.2182, 1
  %228 = getelementptr inbounds i8, i8* %.0173, i64 1
  %.3183 = select i1 %226, i64 %227, i64 128
  %.1174 = select i1 %226, i8* %.0173, i8* %228
  br label %.preheader

229:                                              ; preds = %.preheader
  tail call void @free(i8* %11) #9
  ret void

230:                                              ; preds = %.preheader203.1
  %231 = getelementptr inbounds [256 x i64], [256 x i64]* %4, i64 0, i64 %.1176
  store i64 %36, i64* %231, align 8
  %232 = add i64 %.1176, 1
  br label %233

233:                                              ; preds = %230, %.preheader203.1
  %.1176.1 = phi i64 [ %232, %230 ], [ %.1176, %.preheader203.1 ]
  %234 = add nuw nsw i64 %.1161, 2
  br label %.preheader203
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @heap_adjust(i64* nocapture readonly %0, i64* nocapture %1, i32 %2, i32 %3) unnamed_addr #4 {
  %5 = getelementptr inbounds i64, i64* %1, i64 -1
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds i64, i64* %5, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = sdiv i32 %2, 2
  %sext30 = shl i64 %8, 32
  %10 = ashr exact i64 %sext30, 32
  %11 = getelementptr inbounds i64, i64* %0, i64 %10
  br label %12

12:                                               ; preds = %38, %4
  %.028 = phi i32 [ %3, %4 ], [ %.0, %38 ]
  %13 = icmp sgt i32 %.028, %9
  br i1 %13, label %41, label %14

14:                                               ; preds = %12
  %15 = shl nsw i32 %.028, 1
  %16 = icmp slt i32 %15, %2
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i64, i64* %5, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = or i32 %15, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, i64* %5, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i64, i64* %0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = icmp ugt i64 %22, %28
  %spec.select = select i1 %29, i32 %23, i32 %15
  br label %30

30:                                               ; preds = %17, %14
  %.0 = phi i32 [ %15, %14 ], [ %spec.select, %17 ]
  %31 = load i64, i64* %11, align 8
  %32 = sext i32 %.0 to i64
  %33 = getelementptr inbounds i64, i64* %5, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = sext i32 %.028 to i64
  %40 = getelementptr inbounds i64, i64* %5, i64 %39
  store i64 %34, i64* %40, align 8
  br label %12

41:                                               ; preds = %12, %30
  %sext = shl i64 %8, 32
  %42 = ashr exact i64 %sext, 32
  %43 = sext i32 %.028 to i64
  %44 = getelementptr inbounds i64, i64* %5, i64 %43
  store i64 %42, i64* %44, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local i32 @fprintf(%struct._IO_FILE* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %0, 1
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds i8*, i8** %1, i64 1
  br label %5

5:                                                ; preds = %6, %.preheader
  %.0 = phi i32 [ %10, %6 ], [ 1, %.preheader ]
  %exitcond12 = icmp eq i32 %.0, %0
  br i1 %exitcond12, label %.loopexit, label %6

6:                                                ; preds = %5
  %7 = load i8*, i8** %4, align 8
  %8 = tail call i32 @strcmp(i8* nonnull dereferenceable(1) %7, i8* nonnull dereferenceable(4) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #12
  %9 = icmp eq i32 %8, 0
  %10 = add nuw i32 %.0, 1
  br i1 %9, label %.loopexit, label %5

.loopexit:                                        ; preds = %6, %5, %2
  %.010 = phi i8* [ getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), %2 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %6 ], [ getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), %5 ]
  %11 = tail call i8* @generate_test_data(i64 10000000)
  br label %12

12:                                               ; preds = %13, %.loopexit
  %.1 = phi i32 [ 0, %.loopexit ], [ %14, %13 ]
  %exitcond = icmp eq i32 %.1, 30
  br i1 %exitcond, label %15, label %13

13:                                               ; preds = %12
  tail call void @compdecomp(i8* %11, i64 10000000)
  %14 = add nuw nsw i32 %.1, 1
  br label %12

15:                                               ; preds = %12
  tail call void @free(i8* %11) #9
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %17 = tail call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* %.010, double 0.000000e+00)
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i32 @fflush(%struct._IO_FILE* %18)
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare dso_local i32 @fflush(%struct._IO_FILE* nocapture) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc i64 @random4() unnamed_addr #4 {
  %1 = load i64, i64* @seed, align 8
  %2 = xor i64 %1, 123459876
  %3 = sdiv i64 %2, 127773
  %4 = mul nsw i64 %3, -127773
  %5 = add i64 %4, %2
  %6 = mul nsw i64 %5, 16807
  %7 = mul nsw i64 %3, -2836
  %8 = add i64 %6, %7
  %9 = icmp slt i64 %8, 0
  %10 = add nsw i64 %8, 2147483647
  %spec.select = select i1 %9, i64 %10, i64 %8
  %11 = srem i64 %spec.select, 32
  %12 = xor i64 %spec.select, 123459876
  store i64 %12, i64* @seed, align 8
  ret i64 %11
}

; Function Attrs: nofree nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %struct._IO_FILE* nocapture) local_unnamed_addr #8

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
