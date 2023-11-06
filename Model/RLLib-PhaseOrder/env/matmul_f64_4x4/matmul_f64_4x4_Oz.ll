; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/matmul_f64_4x4/matmul_f64_4x4.ll'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/matmul_f64_4x4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.A = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 4.500000e+00, double 1.300000e+00, double 6.000000e+00, double 4.100000e+00], [4 x double] [double 2.500000e+00, double 7.200000e+00, double 7.700000e+00, double 1.700000e+00], [4 x double] [double 6.700000e+00, double 1.300000e+00, double 9.400000e+00, double 1.300000e+00], [4 x double] [double 1.100000e+00, double 2.200000e+00, double 3.000000e+00, double 2.100000e+00]], align 16
@__const.main.B = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 1.000000e+00, double 7.900000e+00, double 5.100000e+00, double 3.400000e+00], [4 x double] [double 6.600000e+00, double 2.800000e+00, double 5.400000e+00, double 0x4022666666666666], [4 x double] [double 5.000000e+00, double 4.100000e+00, double 4.100000e+00, double 9.900000e+00], [4 x double] [double 8.400000e+00, double 3.700000e+00, double 9.500000e+00, double 6.400000e+00]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%8.2f\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define dso_local void @wrap_mul4(double* nocapture %0, [4 x double]* nocapture readonly %1, [4 x double]* nocapture readonly %2) local_unnamed_addr #0 {
  tail call fastcc void @mul4(double* %0, [4 x double]* %1, [4 x double]* %2)
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @mul4(double* nocapture %0, [4 x double]* nocapture readonly %1, [4 x double]* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca [16 x double], align 16
  %5 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 0
  %6 = load double, double* %5, align 8
  %7 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 0
  %8 = load double, double* %7, align 8
  %9 = fmul double %6, %8
  %10 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 1
  %11 = load double, double* %10, align 8
  %12 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 1, i64 0
  %13 = load double, double* %12, align 8
  %14 = fmul double %11, %13
  %15 = fadd double %9, %14
  %16 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 2
  %17 = load double, double* %16, align 8
  %18 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 2, i64 0
  %19 = load double, double* %18, align 8
  %20 = fmul double %17, %19
  %21 = fadd double %15, %20
  %22 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 0, i64 3
  %23 = load double, double* %22, align 8
  %24 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 3, i64 0
  %25 = load double, double* %24, align 8
  %26 = fmul double %23, %25
  %27 = fadd double %21, %26
  %28 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 0
  store double %27, double* %28, align 16
  %29 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 1
  %30 = load double, double* %29, align 8
  %31 = fmul double %6, %30
  %32 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 1, i64 1
  %33 = load double, double* %32, align 8
  %34 = fmul double %11, %33
  %35 = fadd double %31, %34
  %36 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 2, i64 1
  %37 = load double, double* %36, align 8
  %38 = fmul double %17, %37
  %39 = fadd double %35, %38
  %40 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 3, i64 1
  %41 = load double, double* %40, align 8
  %42 = fmul double %23, %41
  %43 = fadd double %39, %42
  %44 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 1
  store double %43, double* %44, align 8
  %45 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 2
  %46 = load double, double* %45, align 8
  %47 = fmul double %6, %46
  %48 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 1, i64 2
  %49 = load double, double* %48, align 8
  %50 = fmul double %11, %49
  %51 = fadd double %47, %50
  %52 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 2, i64 2
  %53 = load double, double* %52, align 8
  %54 = fmul double %17, %53
  %55 = fadd double %51, %54
  %56 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 3, i64 2
  %57 = load double, double* %56, align 8
  %58 = fmul double %23, %57
  %59 = fadd double %55, %58
  %60 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 2
  store double %59, double* %60, align 16
  %61 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 0, i64 3
  %62 = load double, double* %61, align 8
  %63 = fmul double %6, %62
  %64 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 1, i64 3
  %65 = load double, double* %64, align 8
  %66 = fmul double %11, %65
  %67 = fadd double %63, %66
  %68 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 2, i64 3
  %69 = load double, double* %68, align 8
  %70 = fmul double %17, %69
  %71 = fadd double %67, %70
  %72 = getelementptr inbounds [4 x double], [4 x double]* %2, i64 3, i64 3
  %73 = load double, double* %72, align 8
  %74 = fmul double %23, %73
  %75 = fadd double %71, %74
  %76 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 3
  store double %75, double* %76, align 8
  %77 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 1, i64 0
  %78 = load double, double* %77, align 8
  %79 = fmul double %8, %78
  %80 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 1, i64 1
  %81 = load double, double* %80, align 8
  %82 = fmul double %13, %81
  %83 = fadd double %79, %82
  %84 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 1, i64 2
  %85 = load double, double* %84, align 8
  %86 = fmul double %19, %85
  %87 = fadd double %83, %86
  %88 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 1, i64 3
  %89 = load double, double* %88, align 8
  %90 = fmul double %25, %89
  %91 = fadd double %87, %90
  %92 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 4
  store double %91, double* %92, align 16
  %93 = fmul double %30, %78
  %94 = fmul double %33, %81
  %95 = fadd double %93, %94
  %96 = fmul double %37, %85
  %97 = fadd double %95, %96
  %98 = fmul double %41, %89
  %99 = fadd double %97, %98
  %100 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 5
  store double %99, double* %100, align 8
  %101 = fmul double %46, %78
  %102 = fmul double %49, %81
  %103 = fadd double %101, %102
  %104 = fmul double %53, %85
  %105 = fadd double %103, %104
  %106 = fmul double %57, %89
  %107 = fadd double %105, %106
  %108 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 6
  store double %107, double* %108, align 16
  %109 = fmul double %62, %78
  %110 = fmul double %65, %81
  %111 = fadd double %109, %110
  %112 = fmul double %69, %85
  %113 = fadd double %111, %112
  %114 = fmul double %73, %89
  %115 = fadd double %113, %114
  %116 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 7
  store double %115, double* %116, align 8
  %117 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 2, i64 0
  %118 = load double, double* %117, align 8
  %119 = fmul double %8, %118
  %120 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 2, i64 1
  %121 = load double, double* %120, align 8
  %122 = fmul double %13, %121
  %123 = fadd double %119, %122
  %124 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 2, i64 2
  %125 = load double, double* %124, align 8
  %126 = fmul double %19, %125
  %127 = fadd double %123, %126
  %128 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 2, i64 3
  %129 = load double, double* %128, align 8
  %130 = fmul double %25, %129
  %131 = fadd double %127, %130
  %132 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 8
  store double %131, double* %132, align 16
  %133 = fmul double %30, %118
  %134 = fmul double %33, %121
  %135 = fadd double %133, %134
  %136 = fmul double %37, %125
  %137 = fadd double %135, %136
  %138 = fmul double %41, %129
  %139 = fadd double %137, %138
  %140 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 9
  store double %139, double* %140, align 8
  %141 = fmul double %46, %118
  %142 = fmul double %49, %121
  %143 = fadd double %141, %142
  %144 = fmul double %53, %125
  %145 = fadd double %143, %144
  %146 = fmul double %57, %129
  %147 = fadd double %145, %146
  %148 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 10
  store double %147, double* %148, align 16
  %149 = fmul double %62, %118
  %150 = fmul double %65, %121
  %151 = fadd double %149, %150
  %152 = fmul double %69, %125
  %153 = fadd double %151, %152
  %154 = fmul double %73, %129
  %155 = fadd double %153, %154
  %156 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 11
  store double %155, double* %156, align 8
  %157 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 3, i64 0
  %158 = load double, double* %157, align 8
  %159 = fmul double %8, %158
  %160 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 3, i64 1
  %161 = load double, double* %160, align 8
  %162 = fmul double %13, %161
  %163 = fadd double %159, %162
  %164 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 3, i64 2
  %165 = load double, double* %164, align 8
  %166 = fmul double %19, %165
  %167 = fadd double %163, %166
  %168 = getelementptr inbounds [4 x double], [4 x double]* %1, i64 3, i64 3
  %169 = load double, double* %168, align 8
  %170 = fmul double %25, %169
  %171 = fadd double %167, %170
  %172 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 12
  store double %171, double* %172, align 16
  %173 = fmul double %30, %158
  %174 = fmul double %33, %161
  %175 = fadd double %173, %174
  %176 = fmul double %37, %165
  %177 = fadd double %175, %176
  %178 = fmul double %41, %169
  %179 = fadd double %177, %178
  %180 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 13
  store double %179, double* %180, align 8
  %181 = fmul double %46, %158
  %182 = fmul double %49, %161
  %183 = fadd double %181, %182
  %184 = fmul double %53, %165
  %185 = fadd double %183, %184
  %186 = fmul double %57, %169
  %187 = fadd double %185, %186
  %188 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 14
  store double %187, double* %188, align 16
  %189 = fmul double %62, %158
  %190 = fmul double %65, %161
  %191 = fadd double %189, %190
  %192 = fmul double %69, %165
  %193 = fadd double %191, %192
  %194 = fmul double %73, %169
  %195 = fadd double %193, %194
  %196 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 15
  store double %195, double* %196, align 8
  %197 = bitcast [16 x double]* %4 to i64*
  %198 = load i64, i64* %197, align 16
  %199 = bitcast double* %0 to i64*
  store i64 %198, i64* %199, align 8
  %200 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 1
  %201 = bitcast double* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = getelementptr inbounds double, double* %0, i64 1
  %204 = bitcast double* %203 to i64*
  store i64 %202, i64* %204, align 8
  %205 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 2
  %206 = bitcast double* %205 to i64*
  %207 = load i64, i64* %206, align 16
  %208 = getelementptr inbounds double, double* %0, i64 2
  %209 = bitcast double* %208 to i64*
  store i64 %207, i64* %209, align 8
  %210 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 3
  %211 = bitcast double* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds double, double* %0, i64 3
  %214 = bitcast double* %213 to i64*
  store i64 %212, i64* %214, align 8
  %215 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 4
  %216 = bitcast double* %215 to i64*
  %217 = load i64, i64* %216, align 16
  %218 = getelementptr inbounds double, double* %0, i64 4
  %219 = bitcast double* %218 to i64*
  store i64 %217, i64* %219, align 8
  %220 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 5
  %221 = bitcast double* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = getelementptr inbounds double, double* %0, i64 5
  %224 = bitcast double* %223 to i64*
  store i64 %222, i64* %224, align 8
  %225 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 6
  %226 = bitcast double* %225 to i64*
  %227 = load i64, i64* %226, align 16
  %228 = getelementptr inbounds double, double* %0, i64 6
  %229 = bitcast double* %228 to i64*
  store i64 %227, i64* %229, align 8
  %230 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 7
  %231 = bitcast double* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds double, double* %0, i64 7
  %234 = bitcast double* %233 to i64*
  store i64 %232, i64* %234, align 8
  %235 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 8
  %236 = bitcast double* %235 to i64*
  %237 = load i64, i64* %236, align 16
  %238 = getelementptr inbounds double, double* %0, i64 8
  %239 = bitcast double* %238 to i64*
  store i64 %237, i64* %239, align 8
  %240 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 9
  %241 = bitcast double* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = getelementptr inbounds double, double* %0, i64 9
  %244 = bitcast double* %243 to i64*
  store i64 %242, i64* %244, align 8
  %245 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 10
  %246 = bitcast double* %245 to i64*
  %247 = load i64, i64* %246, align 16
  %248 = getelementptr inbounds double, double* %0, i64 10
  %249 = bitcast double* %248 to i64*
  store i64 %247, i64* %249, align 8
  %250 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 11
  %251 = bitcast double* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = getelementptr inbounds double, double* %0, i64 11
  %254 = bitcast double* %253 to i64*
  store i64 %252, i64* %254, align 8
  %255 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 12
  %256 = bitcast double* %255 to i64*
  %257 = load i64, i64* %256, align 16
  %258 = getelementptr inbounds double, double* %0, i64 12
  %259 = bitcast double* %258 to i64*
  store i64 %257, i64* %259, align 8
  %260 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 13
  %261 = bitcast double* %260 to i64*
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds double, double* %0, i64 13
  %264 = bitcast double* %263 to i64*
  store i64 %262, i64* %264, align 8
  %265 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 14
  %266 = bitcast double* %265 to i64*
  %267 = load i64, i64* %266, align 16
  %268 = getelementptr inbounds double, double* %0, i64 14
  %269 = bitcast double* %268 to i64*
  store i64 %267, i64* %269, align 8
  %270 = getelementptr inbounds [16 x double], [16 x double]* %4, i64 0, i64 15
  %271 = bitcast double* %270 to i64*
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds double, double* %0, i64 15
  %274 = bitcast double* %273 to i64*
  store i64 %272, i64* %274, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca [4 x [4 x double]], align 16
  %2 = alloca [4 x [4 x double]], align 16
  %3 = alloca [4 x [4 x double]], align 16
  %4 = bitcast [4 x [4 x double]]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(128) %4, i8* nonnull align 16 dereferenceable(128) bitcast ([4 x [4 x double]]* @__const.main.A to i8*), i64 128, i1 false)
  %5 = bitcast [4 x [4 x double]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 dereferenceable(128) %5, i8* nonnull align 16 dereferenceable(128) bitcast ([4 x [4 x double]]* @__const.main.B to i8*), i64 128, i1 false)
  %6 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 0, i64 0
  %7 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %2, i64 0, i64 0
  br label %9

9:                                                ; preds = %11, %0
  %.08 = phi i32 [ 0, %0 ], [ %12, %11 ]
  %10 = icmp eq i32 %.08, 50000000
  br i1 %10, label %.preheader9.1, label %11

11:                                               ; preds = %9
  call void @wrap_mul4(double* nonnull %6, [4 x double]* nonnull %7, [4 x double]* nonnull %8)
  %12 = add nuw nsw i32 %.08, 1
  br label %9

.preheader9.1:                                    ; preds = %9
  %13 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 0, i64 0
  %14 = load double, double* %13, align 16
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %14)
  %16 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 0, i64 1
  %17 = load double, double* %16, align 8
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %17)
  %19 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 0, i64 2
  %20 = load double, double* %19, align 16
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %20)
  %22 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 0, i64 3
  %23 = load double, double* %22, align 8
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %23)
  %putchar = tail call i32 @putchar(i32 10)
  %25 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 1, i64 0
  %26 = load double, double* %25, align 16
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %26)
  %28 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 1, i64 1
  %29 = load double, double* %28, align 8
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %29)
  %31 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 1, i64 2
  %32 = load double, double* %31, align 16
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %32)
  %34 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 1, i64 3
  %35 = load double, double* %34, align 8
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %35)
  %putchar.1 = tail call i32 @putchar(i32 10)
  %37 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 2, i64 0
  %38 = load double, double* %37, align 16
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %38)
  %40 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 2, i64 1
  %41 = load double, double* %40, align 8
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %41)
  %43 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 2, i64 2
  %44 = load double, double* %43, align 16
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %44)
  %46 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 2, i64 3
  %47 = load double, double* %46, align 8
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %47)
  %putchar.2 = tail call i32 @putchar(i32 10)
  %49 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 3, i64 0
  %50 = load double, double* %49, align 16
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %50)
  %52 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 3, i64 1
  %53 = load double, double* %52, align 8
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %53)
  %55 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 3, i64 2
  %56 = load double, double* %55, align 16
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %56)
  %58 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 3, i64 3
  %59 = load double, double* %58, align 8
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %59)
  %putchar.3 = tail call i32 @putchar(i32 10)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @putchar(i32) local_unnamed_addr #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
