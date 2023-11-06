; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/matmul_f64_4x4.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/matmul_f64_4x4.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.A = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 4.500000e+00, double 1.300000e+00, double 6.000000e+00, double 4.100000e+00], [4 x double] [double 2.500000e+00, double 7.200000e+00, double 7.700000e+00, double 1.700000e+00], [4 x double] [double 6.700000e+00, double 1.300000e+00, double 9.400000e+00, double 1.300000e+00], [4 x double] [double 1.100000e+00, double 2.200000e+00, double 3.000000e+00, double 2.100000e+00]], align 16
@__const.main.B = private unnamed_addr constant [4 x [4 x double]] [[4 x double] [double 1.000000e+00, double 7.900000e+00, double 5.100000e+00, double 3.400000e+00], [4 x double] [double 6.600000e+00, double 2.800000e+00, double 5.400000e+00, double 0x4022666666666666], [4 x double] [double 5.000000e+00, double 4.100000e+00, double 4.100000e+00, double 9.900000e+00], [4 x double] [double 8.400000e+00, double 3.700000e+00, double 9.500000e+00, double 6.400000e+00]], align 16
@.str = private unnamed_addr constant [6 x i8] c"%8.2f\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @wrap_mul4(double* %0, [4 x double]* %1, [4 x double]* %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca [4 x double]*, align 8
  %6 = alloca [4 x double]*, align 8
  store double* %0, double** %4, align 8
  store [4 x double]* %1, [4 x double]** %5, align 8
  store [4 x double]* %2, [4 x double]** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load [4 x double]*, [4 x double]** %5, align 8
  %9 = load [4 x double]*, [4 x double]** %6, align 8
  call void @mul4(double* %7, [4 x double]* %8, [4 x double]* %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul4(double* %0, [4 x double]* %1, [4 x double]* %2) #0 {
  %4 = alloca double*, align 8
  %5 = alloca [4 x double]*, align 8
  %6 = alloca [4 x double]*, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x double], align 16
  store double* %0, double** %4, align 8
  store [4 x double]* %1, [4 x double]** %5, align 8
  store [4 x double]* %2, [4 x double]** %6, align 8
  %9 = load [4 x double]*, [4 x double]** %5, align 8
  %10 = getelementptr inbounds [4 x double], [4 x double]* %9, i64 0
  %11 = getelementptr inbounds [4 x double], [4 x double]* %10, i64 0, i64 0
  %12 = load double, double* %11, align 8
  %13 = load [4 x double]*, [4 x double]** %6, align 8
  %14 = getelementptr inbounds [4 x double], [4 x double]* %13, i64 0
  %15 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %16 = load double, double* %15, align 8
  %17 = fmul double %12, %16
  %18 = load [4 x double]*, [4 x double]** %5, align 8
  %19 = getelementptr inbounds [4 x double], [4 x double]* %18, i64 0
  %20 = getelementptr inbounds [4 x double], [4 x double]* %19, i64 0, i64 1
  %21 = load double, double* %20, align 8
  %22 = load [4 x double]*, [4 x double]** %6, align 8
  %23 = getelementptr inbounds [4 x double], [4 x double]* %22, i64 1
  %24 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 0
  %25 = load double, double* %24, align 8
  %26 = fmul double %21, %25
  %27 = fadd double %17, %26
  %28 = load [4 x double]*, [4 x double]** %5, align 8
  %29 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0
  %30 = getelementptr inbounds [4 x double], [4 x double]* %29, i64 0, i64 2
  %31 = load double, double* %30, align 8
  %32 = load [4 x double]*, [4 x double]** %6, align 8
  %33 = getelementptr inbounds [4 x double], [4 x double]* %32, i64 2
  %34 = getelementptr inbounds [4 x double], [4 x double]* %33, i64 0, i64 0
  %35 = load double, double* %34, align 8
  %36 = fmul double %31, %35
  %37 = fadd double %27, %36
  %38 = load [4 x double]*, [4 x double]** %5, align 8
  %39 = getelementptr inbounds [4 x double], [4 x double]* %38, i64 0
  %40 = getelementptr inbounds [4 x double], [4 x double]* %39, i64 0, i64 3
  %41 = load double, double* %40, align 8
  %42 = load [4 x double]*, [4 x double]** %6, align 8
  %43 = getelementptr inbounds [4 x double], [4 x double]* %42, i64 3
  %44 = getelementptr inbounds [4 x double], [4 x double]* %43, i64 0, i64 0
  %45 = load double, double* %44, align 8
  %46 = fmul double %41, %45
  %47 = fadd double %37, %46
  %48 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 0
  store double %47, double* %48, align 16
  %49 = load [4 x double]*, [4 x double]** %5, align 8
  %50 = getelementptr inbounds [4 x double], [4 x double]* %49, i64 0
  %51 = getelementptr inbounds [4 x double], [4 x double]* %50, i64 0, i64 0
  %52 = load double, double* %51, align 8
  %53 = load [4 x double]*, [4 x double]** %6, align 8
  %54 = getelementptr inbounds [4 x double], [4 x double]* %53, i64 0
  %55 = getelementptr inbounds [4 x double], [4 x double]* %54, i64 0, i64 1
  %56 = load double, double* %55, align 8
  %57 = fmul double %52, %56
  %58 = load [4 x double]*, [4 x double]** %5, align 8
  %59 = getelementptr inbounds [4 x double], [4 x double]* %58, i64 0
  %60 = getelementptr inbounds [4 x double], [4 x double]* %59, i64 0, i64 1
  %61 = load double, double* %60, align 8
  %62 = load [4 x double]*, [4 x double]** %6, align 8
  %63 = getelementptr inbounds [4 x double], [4 x double]* %62, i64 1
  %64 = getelementptr inbounds [4 x double], [4 x double]* %63, i64 0, i64 1
  %65 = load double, double* %64, align 8
  %66 = fmul double %61, %65
  %67 = fadd double %57, %66
  %68 = load [4 x double]*, [4 x double]** %5, align 8
  %69 = getelementptr inbounds [4 x double], [4 x double]* %68, i64 0
  %70 = getelementptr inbounds [4 x double], [4 x double]* %69, i64 0, i64 2
  %71 = load double, double* %70, align 8
  %72 = load [4 x double]*, [4 x double]** %6, align 8
  %73 = getelementptr inbounds [4 x double], [4 x double]* %72, i64 2
  %74 = getelementptr inbounds [4 x double], [4 x double]* %73, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fmul double %71, %75
  %77 = fadd double %67, %76
  %78 = load [4 x double]*, [4 x double]** %5, align 8
  %79 = getelementptr inbounds [4 x double], [4 x double]* %78, i64 0
  %80 = getelementptr inbounds [4 x double], [4 x double]* %79, i64 0, i64 3
  %81 = load double, double* %80, align 8
  %82 = load [4 x double]*, [4 x double]** %6, align 8
  %83 = getelementptr inbounds [4 x double], [4 x double]* %82, i64 3
  %84 = getelementptr inbounds [4 x double], [4 x double]* %83, i64 0, i64 1
  %85 = load double, double* %84, align 8
  %86 = fmul double %81, %85
  %87 = fadd double %77, %86
  %88 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 1
  store double %87, double* %88, align 8
  %89 = load [4 x double]*, [4 x double]** %5, align 8
  %90 = getelementptr inbounds [4 x double], [4 x double]* %89, i64 0
  %91 = getelementptr inbounds [4 x double], [4 x double]* %90, i64 0, i64 0
  %92 = load double, double* %91, align 8
  %93 = load [4 x double]*, [4 x double]** %6, align 8
  %94 = getelementptr inbounds [4 x double], [4 x double]* %93, i64 0
  %95 = getelementptr inbounds [4 x double], [4 x double]* %94, i64 0, i64 2
  %96 = load double, double* %95, align 8
  %97 = fmul double %92, %96
  %98 = load [4 x double]*, [4 x double]** %5, align 8
  %99 = getelementptr inbounds [4 x double], [4 x double]* %98, i64 0
  %100 = getelementptr inbounds [4 x double], [4 x double]* %99, i64 0, i64 1
  %101 = load double, double* %100, align 8
  %102 = load [4 x double]*, [4 x double]** %6, align 8
  %103 = getelementptr inbounds [4 x double], [4 x double]* %102, i64 1
  %104 = getelementptr inbounds [4 x double], [4 x double]* %103, i64 0, i64 2
  %105 = load double, double* %104, align 8
  %106 = fmul double %101, %105
  %107 = fadd double %97, %106
  %108 = load [4 x double]*, [4 x double]** %5, align 8
  %109 = getelementptr inbounds [4 x double], [4 x double]* %108, i64 0
  %110 = getelementptr inbounds [4 x double], [4 x double]* %109, i64 0, i64 2
  %111 = load double, double* %110, align 8
  %112 = load [4 x double]*, [4 x double]** %6, align 8
  %113 = getelementptr inbounds [4 x double], [4 x double]* %112, i64 2
  %114 = getelementptr inbounds [4 x double], [4 x double]* %113, i64 0, i64 2
  %115 = load double, double* %114, align 8
  %116 = fmul double %111, %115
  %117 = fadd double %107, %116
  %118 = load [4 x double]*, [4 x double]** %5, align 8
  %119 = getelementptr inbounds [4 x double], [4 x double]* %118, i64 0
  %120 = getelementptr inbounds [4 x double], [4 x double]* %119, i64 0, i64 3
  %121 = load double, double* %120, align 8
  %122 = load [4 x double]*, [4 x double]** %6, align 8
  %123 = getelementptr inbounds [4 x double], [4 x double]* %122, i64 3
  %124 = getelementptr inbounds [4 x double], [4 x double]* %123, i64 0, i64 2
  %125 = load double, double* %124, align 8
  %126 = fmul double %121, %125
  %127 = fadd double %117, %126
  %128 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 2
  store double %127, double* %128, align 16
  %129 = load [4 x double]*, [4 x double]** %5, align 8
  %130 = getelementptr inbounds [4 x double], [4 x double]* %129, i64 0
  %131 = getelementptr inbounds [4 x double], [4 x double]* %130, i64 0, i64 0
  %132 = load double, double* %131, align 8
  %133 = load [4 x double]*, [4 x double]** %6, align 8
  %134 = getelementptr inbounds [4 x double], [4 x double]* %133, i64 0
  %135 = getelementptr inbounds [4 x double], [4 x double]* %134, i64 0, i64 3
  %136 = load double, double* %135, align 8
  %137 = fmul double %132, %136
  %138 = load [4 x double]*, [4 x double]** %5, align 8
  %139 = getelementptr inbounds [4 x double], [4 x double]* %138, i64 0
  %140 = getelementptr inbounds [4 x double], [4 x double]* %139, i64 0, i64 1
  %141 = load double, double* %140, align 8
  %142 = load [4 x double]*, [4 x double]** %6, align 8
  %143 = getelementptr inbounds [4 x double], [4 x double]* %142, i64 1
  %144 = getelementptr inbounds [4 x double], [4 x double]* %143, i64 0, i64 3
  %145 = load double, double* %144, align 8
  %146 = fmul double %141, %145
  %147 = fadd double %137, %146
  %148 = load [4 x double]*, [4 x double]** %5, align 8
  %149 = getelementptr inbounds [4 x double], [4 x double]* %148, i64 0
  %150 = getelementptr inbounds [4 x double], [4 x double]* %149, i64 0, i64 2
  %151 = load double, double* %150, align 8
  %152 = load [4 x double]*, [4 x double]** %6, align 8
  %153 = getelementptr inbounds [4 x double], [4 x double]* %152, i64 2
  %154 = getelementptr inbounds [4 x double], [4 x double]* %153, i64 0, i64 3
  %155 = load double, double* %154, align 8
  %156 = fmul double %151, %155
  %157 = fadd double %147, %156
  %158 = load [4 x double]*, [4 x double]** %5, align 8
  %159 = getelementptr inbounds [4 x double], [4 x double]* %158, i64 0
  %160 = getelementptr inbounds [4 x double], [4 x double]* %159, i64 0, i64 3
  %161 = load double, double* %160, align 8
  %162 = load [4 x double]*, [4 x double]** %6, align 8
  %163 = getelementptr inbounds [4 x double], [4 x double]* %162, i64 3
  %164 = getelementptr inbounds [4 x double], [4 x double]* %163, i64 0, i64 3
  %165 = load double, double* %164, align 8
  %166 = fmul double %161, %165
  %167 = fadd double %157, %166
  %168 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 3
  store double %167, double* %168, align 8
  %169 = load [4 x double]*, [4 x double]** %5, align 8
  %170 = getelementptr inbounds [4 x double], [4 x double]* %169, i64 1
  %171 = getelementptr inbounds [4 x double], [4 x double]* %170, i64 0, i64 0
  %172 = load double, double* %171, align 8
  %173 = load [4 x double]*, [4 x double]** %6, align 8
  %174 = getelementptr inbounds [4 x double], [4 x double]* %173, i64 0
  %175 = getelementptr inbounds [4 x double], [4 x double]* %174, i64 0, i64 0
  %176 = load double, double* %175, align 8
  %177 = fmul double %172, %176
  %178 = load [4 x double]*, [4 x double]** %5, align 8
  %179 = getelementptr inbounds [4 x double], [4 x double]* %178, i64 1
  %180 = getelementptr inbounds [4 x double], [4 x double]* %179, i64 0, i64 1
  %181 = load double, double* %180, align 8
  %182 = load [4 x double]*, [4 x double]** %6, align 8
  %183 = getelementptr inbounds [4 x double], [4 x double]* %182, i64 1
  %184 = getelementptr inbounds [4 x double], [4 x double]* %183, i64 0, i64 0
  %185 = load double, double* %184, align 8
  %186 = fmul double %181, %185
  %187 = fadd double %177, %186
  %188 = load [4 x double]*, [4 x double]** %5, align 8
  %189 = getelementptr inbounds [4 x double], [4 x double]* %188, i64 1
  %190 = getelementptr inbounds [4 x double], [4 x double]* %189, i64 0, i64 2
  %191 = load double, double* %190, align 8
  %192 = load [4 x double]*, [4 x double]** %6, align 8
  %193 = getelementptr inbounds [4 x double], [4 x double]* %192, i64 2
  %194 = getelementptr inbounds [4 x double], [4 x double]* %193, i64 0, i64 0
  %195 = load double, double* %194, align 8
  %196 = fmul double %191, %195
  %197 = fadd double %187, %196
  %198 = load [4 x double]*, [4 x double]** %5, align 8
  %199 = getelementptr inbounds [4 x double], [4 x double]* %198, i64 1
  %200 = getelementptr inbounds [4 x double], [4 x double]* %199, i64 0, i64 3
  %201 = load double, double* %200, align 8
  %202 = load [4 x double]*, [4 x double]** %6, align 8
  %203 = getelementptr inbounds [4 x double], [4 x double]* %202, i64 3
  %204 = getelementptr inbounds [4 x double], [4 x double]* %203, i64 0, i64 0
  %205 = load double, double* %204, align 8
  %206 = fmul double %201, %205
  %207 = fadd double %197, %206
  %208 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 4
  store double %207, double* %208, align 16
  %209 = load [4 x double]*, [4 x double]** %5, align 8
  %210 = getelementptr inbounds [4 x double], [4 x double]* %209, i64 1
  %211 = getelementptr inbounds [4 x double], [4 x double]* %210, i64 0, i64 0
  %212 = load double, double* %211, align 8
  %213 = load [4 x double]*, [4 x double]** %6, align 8
  %214 = getelementptr inbounds [4 x double], [4 x double]* %213, i64 0
  %215 = getelementptr inbounds [4 x double], [4 x double]* %214, i64 0, i64 1
  %216 = load double, double* %215, align 8
  %217 = fmul double %212, %216
  %218 = load [4 x double]*, [4 x double]** %5, align 8
  %219 = getelementptr inbounds [4 x double], [4 x double]* %218, i64 1
  %220 = getelementptr inbounds [4 x double], [4 x double]* %219, i64 0, i64 1
  %221 = load double, double* %220, align 8
  %222 = load [4 x double]*, [4 x double]** %6, align 8
  %223 = getelementptr inbounds [4 x double], [4 x double]* %222, i64 1
  %224 = getelementptr inbounds [4 x double], [4 x double]* %223, i64 0, i64 1
  %225 = load double, double* %224, align 8
  %226 = fmul double %221, %225
  %227 = fadd double %217, %226
  %228 = load [4 x double]*, [4 x double]** %5, align 8
  %229 = getelementptr inbounds [4 x double], [4 x double]* %228, i64 1
  %230 = getelementptr inbounds [4 x double], [4 x double]* %229, i64 0, i64 2
  %231 = load double, double* %230, align 8
  %232 = load [4 x double]*, [4 x double]** %6, align 8
  %233 = getelementptr inbounds [4 x double], [4 x double]* %232, i64 2
  %234 = getelementptr inbounds [4 x double], [4 x double]* %233, i64 0, i64 1
  %235 = load double, double* %234, align 8
  %236 = fmul double %231, %235
  %237 = fadd double %227, %236
  %238 = load [4 x double]*, [4 x double]** %5, align 8
  %239 = getelementptr inbounds [4 x double], [4 x double]* %238, i64 1
  %240 = getelementptr inbounds [4 x double], [4 x double]* %239, i64 0, i64 3
  %241 = load double, double* %240, align 8
  %242 = load [4 x double]*, [4 x double]** %6, align 8
  %243 = getelementptr inbounds [4 x double], [4 x double]* %242, i64 3
  %244 = getelementptr inbounds [4 x double], [4 x double]* %243, i64 0, i64 1
  %245 = load double, double* %244, align 8
  %246 = fmul double %241, %245
  %247 = fadd double %237, %246
  %248 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 5
  store double %247, double* %248, align 8
  %249 = load [4 x double]*, [4 x double]** %5, align 8
  %250 = getelementptr inbounds [4 x double], [4 x double]* %249, i64 1
  %251 = getelementptr inbounds [4 x double], [4 x double]* %250, i64 0, i64 0
  %252 = load double, double* %251, align 8
  %253 = load [4 x double]*, [4 x double]** %6, align 8
  %254 = getelementptr inbounds [4 x double], [4 x double]* %253, i64 0
  %255 = getelementptr inbounds [4 x double], [4 x double]* %254, i64 0, i64 2
  %256 = load double, double* %255, align 8
  %257 = fmul double %252, %256
  %258 = load [4 x double]*, [4 x double]** %5, align 8
  %259 = getelementptr inbounds [4 x double], [4 x double]* %258, i64 1
  %260 = getelementptr inbounds [4 x double], [4 x double]* %259, i64 0, i64 1
  %261 = load double, double* %260, align 8
  %262 = load [4 x double]*, [4 x double]** %6, align 8
  %263 = getelementptr inbounds [4 x double], [4 x double]* %262, i64 1
  %264 = getelementptr inbounds [4 x double], [4 x double]* %263, i64 0, i64 2
  %265 = load double, double* %264, align 8
  %266 = fmul double %261, %265
  %267 = fadd double %257, %266
  %268 = load [4 x double]*, [4 x double]** %5, align 8
  %269 = getelementptr inbounds [4 x double], [4 x double]* %268, i64 1
  %270 = getelementptr inbounds [4 x double], [4 x double]* %269, i64 0, i64 2
  %271 = load double, double* %270, align 8
  %272 = load [4 x double]*, [4 x double]** %6, align 8
  %273 = getelementptr inbounds [4 x double], [4 x double]* %272, i64 2
  %274 = getelementptr inbounds [4 x double], [4 x double]* %273, i64 0, i64 2
  %275 = load double, double* %274, align 8
  %276 = fmul double %271, %275
  %277 = fadd double %267, %276
  %278 = load [4 x double]*, [4 x double]** %5, align 8
  %279 = getelementptr inbounds [4 x double], [4 x double]* %278, i64 1
  %280 = getelementptr inbounds [4 x double], [4 x double]* %279, i64 0, i64 3
  %281 = load double, double* %280, align 8
  %282 = load [4 x double]*, [4 x double]** %6, align 8
  %283 = getelementptr inbounds [4 x double], [4 x double]* %282, i64 3
  %284 = getelementptr inbounds [4 x double], [4 x double]* %283, i64 0, i64 2
  %285 = load double, double* %284, align 8
  %286 = fmul double %281, %285
  %287 = fadd double %277, %286
  %288 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 6
  store double %287, double* %288, align 16
  %289 = load [4 x double]*, [4 x double]** %5, align 8
  %290 = getelementptr inbounds [4 x double], [4 x double]* %289, i64 1
  %291 = getelementptr inbounds [4 x double], [4 x double]* %290, i64 0, i64 0
  %292 = load double, double* %291, align 8
  %293 = load [4 x double]*, [4 x double]** %6, align 8
  %294 = getelementptr inbounds [4 x double], [4 x double]* %293, i64 0
  %295 = getelementptr inbounds [4 x double], [4 x double]* %294, i64 0, i64 3
  %296 = load double, double* %295, align 8
  %297 = fmul double %292, %296
  %298 = load [4 x double]*, [4 x double]** %5, align 8
  %299 = getelementptr inbounds [4 x double], [4 x double]* %298, i64 1
  %300 = getelementptr inbounds [4 x double], [4 x double]* %299, i64 0, i64 1
  %301 = load double, double* %300, align 8
  %302 = load [4 x double]*, [4 x double]** %6, align 8
  %303 = getelementptr inbounds [4 x double], [4 x double]* %302, i64 1
  %304 = getelementptr inbounds [4 x double], [4 x double]* %303, i64 0, i64 3
  %305 = load double, double* %304, align 8
  %306 = fmul double %301, %305
  %307 = fadd double %297, %306
  %308 = load [4 x double]*, [4 x double]** %5, align 8
  %309 = getelementptr inbounds [4 x double], [4 x double]* %308, i64 1
  %310 = getelementptr inbounds [4 x double], [4 x double]* %309, i64 0, i64 2
  %311 = load double, double* %310, align 8
  %312 = load [4 x double]*, [4 x double]** %6, align 8
  %313 = getelementptr inbounds [4 x double], [4 x double]* %312, i64 2
  %314 = getelementptr inbounds [4 x double], [4 x double]* %313, i64 0, i64 3
  %315 = load double, double* %314, align 8
  %316 = fmul double %311, %315
  %317 = fadd double %307, %316
  %318 = load [4 x double]*, [4 x double]** %5, align 8
  %319 = getelementptr inbounds [4 x double], [4 x double]* %318, i64 1
  %320 = getelementptr inbounds [4 x double], [4 x double]* %319, i64 0, i64 3
  %321 = load double, double* %320, align 8
  %322 = load [4 x double]*, [4 x double]** %6, align 8
  %323 = getelementptr inbounds [4 x double], [4 x double]* %322, i64 3
  %324 = getelementptr inbounds [4 x double], [4 x double]* %323, i64 0, i64 3
  %325 = load double, double* %324, align 8
  %326 = fmul double %321, %325
  %327 = fadd double %317, %326
  %328 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 7
  store double %327, double* %328, align 8
  %329 = load [4 x double]*, [4 x double]** %5, align 8
  %330 = getelementptr inbounds [4 x double], [4 x double]* %329, i64 2
  %331 = getelementptr inbounds [4 x double], [4 x double]* %330, i64 0, i64 0
  %332 = load double, double* %331, align 8
  %333 = load [4 x double]*, [4 x double]** %6, align 8
  %334 = getelementptr inbounds [4 x double], [4 x double]* %333, i64 0
  %335 = getelementptr inbounds [4 x double], [4 x double]* %334, i64 0, i64 0
  %336 = load double, double* %335, align 8
  %337 = fmul double %332, %336
  %338 = load [4 x double]*, [4 x double]** %5, align 8
  %339 = getelementptr inbounds [4 x double], [4 x double]* %338, i64 2
  %340 = getelementptr inbounds [4 x double], [4 x double]* %339, i64 0, i64 1
  %341 = load double, double* %340, align 8
  %342 = load [4 x double]*, [4 x double]** %6, align 8
  %343 = getelementptr inbounds [4 x double], [4 x double]* %342, i64 1
  %344 = getelementptr inbounds [4 x double], [4 x double]* %343, i64 0, i64 0
  %345 = load double, double* %344, align 8
  %346 = fmul double %341, %345
  %347 = fadd double %337, %346
  %348 = load [4 x double]*, [4 x double]** %5, align 8
  %349 = getelementptr inbounds [4 x double], [4 x double]* %348, i64 2
  %350 = getelementptr inbounds [4 x double], [4 x double]* %349, i64 0, i64 2
  %351 = load double, double* %350, align 8
  %352 = load [4 x double]*, [4 x double]** %6, align 8
  %353 = getelementptr inbounds [4 x double], [4 x double]* %352, i64 2
  %354 = getelementptr inbounds [4 x double], [4 x double]* %353, i64 0, i64 0
  %355 = load double, double* %354, align 8
  %356 = fmul double %351, %355
  %357 = fadd double %347, %356
  %358 = load [4 x double]*, [4 x double]** %5, align 8
  %359 = getelementptr inbounds [4 x double], [4 x double]* %358, i64 2
  %360 = getelementptr inbounds [4 x double], [4 x double]* %359, i64 0, i64 3
  %361 = load double, double* %360, align 8
  %362 = load [4 x double]*, [4 x double]** %6, align 8
  %363 = getelementptr inbounds [4 x double], [4 x double]* %362, i64 3
  %364 = getelementptr inbounds [4 x double], [4 x double]* %363, i64 0, i64 0
  %365 = load double, double* %364, align 8
  %366 = fmul double %361, %365
  %367 = fadd double %357, %366
  %368 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 8
  store double %367, double* %368, align 16
  %369 = load [4 x double]*, [4 x double]** %5, align 8
  %370 = getelementptr inbounds [4 x double], [4 x double]* %369, i64 2
  %371 = getelementptr inbounds [4 x double], [4 x double]* %370, i64 0, i64 0
  %372 = load double, double* %371, align 8
  %373 = load [4 x double]*, [4 x double]** %6, align 8
  %374 = getelementptr inbounds [4 x double], [4 x double]* %373, i64 0
  %375 = getelementptr inbounds [4 x double], [4 x double]* %374, i64 0, i64 1
  %376 = load double, double* %375, align 8
  %377 = fmul double %372, %376
  %378 = load [4 x double]*, [4 x double]** %5, align 8
  %379 = getelementptr inbounds [4 x double], [4 x double]* %378, i64 2
  %380 = getelementptr inbounds [4 x double], [4 x double]* %379, i64 0, i64 1
  %381 = load double, double* %380, align 8
  %382 = load [4 x double]*, [4 x double]** %6, align 8
  %383 = getelementptr inbounds [4 x double], [4 x double]* %382, i64 1
  %384 = getelementptr inbounds [4 x double], [4 x double]* %383, i64 0, i64 1
  %385 = load double, double* %384, align 8
  %386 = fmul double %381, %385
  %387 = fadd double %377, %386
  %388 = load [4 x double]*, [4 x double]** %5, align 8
  %389 = getelementptr inbounds [4 x double], [4 x double]* %388, i64 2
  %390 = getelementptr inbounds [4 x double], [4 x double]* %389, i64 0, i64 2
  %391 = load double, double* %390, align 8
  %392 = load [4 x double]*, [4 x double]** %6, align 8
  %393 = getelementptr inbounds [4 x double], [4 x double]* %392, i64 2
  %394 = getelementptr inbounds [4 x double], [4 x double]* %393, i64 0, i64 1
  %395 = load double, double* %394, align 8
  %396 = fmul double %391, %395
  %397 = fadd double %387, %396
  %398 = load [4 x double]*, [4 x double]** %5, align 8
  %399 = getelementptr inbounds [4 x double], [4 x double]* %398, i64 2
  %400 = getelementptr inbounds [4 x double], [4 x double]* %399, i64 0, i64 3
  %401 = load double, double* %400, align 8
  %402 = load [4 x double]*, [4 x double]** %6, align 8
  %403 = getelementptr inbounds [4 x double], [4 x double]* %402, i64 3
  %404 = getelementptr inbounds [4 x double], [4 x double]* %403, i64 0, i64 1
  %405 = load double, double* %404, align 8
  %406 = fmul double %401, %405
  %407 = fadd double %397, %406
  %408 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 9
  store double %407, double* %408, align 8
  %409 = load [4 x double]*, [4 x double]** %5, align 8
  %410 = getelementptr inbounds [4 x double], [4 x double]* %409, i64 2
  %411 = getelementptr inbounds [4 x double], [4 x double]* %410, i64 0, i64 0
  %412 = load double, double* %411, align 8
  %413 = load [4 x double]*, [4 x double]** %6, align 8
  %414 = getelementptr inbounds [4 x double], [4 x double]* %413, i64 0
  %415 = getelementptr inbounds [4 x double], [4 x double]* %414, i64 0, i64 2
  %416 = load double, double* %415, align 8
  %417 = fmul double %412, %416
  %418 = load [4 x double]*, [4 x double]** %5, align 8
  %419 = getelementptr inbounds [4 x double], [4 x double]* %418, i64 2
  %420 = getelementptr inbounds [4 x double], [4 x double]* %419, i64 0, i64 1
  %421 = load double, double* %420, align 8
  %422 = load [4 x double]*, [4 x double]** %6, align 8
  %423 = getelementptr inbounds [4 x double], [4 x double]* %422, i64 1
  %424 = getelementptr inbounds [4 x double], [4 x double]* %423, i64 0, i64 2
  %425 = load double, double* %424, align 8
  %426 = fmul double %421, %425
  %427 = fadd double %417, %426
  %428 = load [4 x double]*, [4 x double]** %5, align 8
  %429 = getelementptr inbounds [4 x double], [4 x double]* %428, i64 2
  %430 = getelementptr inbounds [4 x double], [4 x double]* %429, i64 0, i64 2
  %431 = load double, double* %430, align 8
  %432 = load [4 x double]*, [4 x double]** %6, align 8
  %433 = getelementptr inbounds [4 x double], [4 x double]* %432, i64 2
  %434 = getelementptr inbounds [4 x double], [4 x double]* %433, i64 0, i64 2
  %435 = load double, double* %434, align 8
  %436 = fmul double %431, %435
  %437 = fadd double %427, %436
  %438 = load [4 x double]*, [4 x double]** %5, align 8
  %439 = getelementptr inbounds [4 x double], [4 x double]* %438, i64 2
  %440 = getelementptr inbounds [4 x double], [4 x double]* %439, i64 0, i64 3
  %441 = load double, double* %440, align 8
  %442 = load [4 x double]*, [4 x double]** %6, align 8
  %443 = getelementptr inbounds [4 x double], [4 x double]* %442, i64 3
  %444 = getelementptr inbounds [4 x double], [4 x double]* %443, i64 0, i64 2
  %445 = load double, double* %444, align 8
  %446 = fmul double %441, %445
  %447 = fadd double %437, %446
  %448 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 10
  store double %447, double* %448, align 16
  %449 = load [4 x double]*, [4 x double]** %5, align 8
  %450 = getelementptr inbounds [4 x double], [4 x double]* %449, i64 2
  %451 = getelementptr inbounds [4 x double], [4 x double]* %450, i64 0, i64 0
  %452 = load double, double* %451, align 8
  %453 = load [4 x double]*, [4 x double]** %6, align 8
  %454 = getelementptr inbounds [4 x double], [4 x double]* %453, i64 0
  %455 = getelementptr inbounds [4 x double], [4 x double]* %454, i64 0, i64 3
  %456 = load double, double* %455, align 8
  %457 = fmul double %452, %456
  %458 = load [4 x double]*, [4 x double]** %5, align 8
  %459 = getelementptr inbounds [4 x double], [4 x double]* %458, i64 2
  %460 = getelementptr inbounds [4 x double], [4 x double]* %459, i64 0, i64 1
  %461 = load double, double* %460, align 8
  %462 = load [4 x double]*, [4 x double]** %6, align 8
  %463 = getelementptr inbounds [4 x double], [4 x double]* %462, i64 1
  %464 = getelementptr inbounds [4 x double], [4 x double]* %463, i64 0, i64 3
  %465 = load double, double* %464, align 8
  %466 = fmul double %461, %465
  %467 = fadd double %457, %466
  %468 = load [4 x double]*, [4 x double]** %5, align 8
  %469 = getelementptr inbounds [4 x double], [4 x double]* %468, i64 2
  %470 = getelementptr inbounds [4 x double], [4 x double]* %469, i64 0, i64 2
  %471 = load double, double* %470, align 8
  %472 = load [4 x double]*, [4 x double]** %6, align 8
  %473 = getelementptr inbounds [4 x double], [4 x double]* %472, i64 2
  %474 = getelementptr inbounds [4 x double], [4 x double]* %473, i64 0, i64 3
  %475 = load double, double* %474, align 8
  %476 = fmul double %471, %475
  %477 = fadd double %467, %476
  %478 = load [4 x double]*, [4 x double]** %5, align 8
  %479 = getelementptr inbounds [4 x double], [4 x double]* %478, i64 2
  %480 = getelementptr inbounds [4 x double], [4 x double]* %479, i64 0, i64 3
  %481 = load double, double* %480, align 8
  %482 = load [4 x double]*, [4 x double]** %6, align 8
  %483 = getelementptr inbounds [4 x double], [4 x double]* %482, i64 3
  %484 = getelementptr inbounds [4 x double], [4 x double]* %483, i64 0, i64 3
  %485 = load double, double* %484, align 8
  %486 = fmul double %481, %485
  %487 = fadd double %477, %486
  %488 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 11
  store double %487, double* %488, align 8
  %489 = load [4 x double]*, [4 x double]** %5, align 8
  %490 = getelementptr inbounds [4 x double], [4 x double]* %489, i64 3
  %491 = getelementptr inbounds [4 x double], [4 x double]* %490, i64 0, i64 0
  %492 = load double, double* %491, align 8
  %493 = load [4 x double]*, [4 x double]** %6, align 8
  %494 = getelementptr inbounds [4 x double], [4 x double]* %493, i64 0
  %495 = getelementptr inbounds [4 x double], [4 x double]* %494, i64 0, i64 0
  %496 = load double, double* %495, align 8
  %497 = fmul double %492, %496
  %498 = load [4 x double]*, [4 x double]** %5, align 8
  %499 = getelementptr inbounds [4 x double], [4 x double]* %498, i64 3
  %500 = getelementptr inbounds [4 x double], [4 x double]* %499, i64 0, i64 1
  %501 = load double, double* %500, align 8
  %502 = load [4 x double]*, [4 x double]** %6, align 8
  %503 = getelementptr inbounds [4 x double], [4 x double]* %502, i64 1
  %504 = getelementptr inbounds [4 x double], [4 x double]* %503, i64 0, i64 0
  %505 = load double, double* %504, align 8
  %506 = fmul double %501, %505
  %507 = fadd double %497, %506
  %508 = load [4 x double]*, [4 x double]** %5, align 8
  %509 = getelementptr inbounds [4 x double], [4 x double]* %508, i64 3
  %510 = getelementptr inbounds [4 x double], [4 x double]* %509, i64 0, i64 2
  %511 = load double, double* %510, align 8
  %512 = load [4 x double]*, [4 x double]** %6, align 8
  %513 = getelementptr inbounds [4 x double], [4 x double]* %512, i64 2
  %514 = getelementptr inbounds [4 x double], [4 x double]* %513, i64 0, i64 0
  %515 = load double, double* %514, align 8
  %516 = fmul double %511, %515
  %517 = fadd double %507, %516
  %518 = load [4 x double]*, [4 x double]** %5, align 8
  %519 = getelementptr inbounds [4 x double], [4 x double]* %518, i64 3
  %520 = getelementptr inbounds [4 x double], [4 x double]* %519, i64 0, i64 3
  %521 = load double, double* %520, align 8
  %522 = load [4 x double]*, [4 x double]** %6, align 8
  %523 = getelementptr inbounds [4 x double], [4 x double]* %522, i64 3
  %524 = getelementptr inbounds [4 x double], [4 x double]* %523, i64 0, i64 0
  %525 = load double, double* %524, align 8
  %526 = fmul double %521, %525
  %527 = fadd double %517, %526
  %528 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 12
  store double %527, double* %528, align 16
  %529 = load [4 x double]*, [4 x double]** %5, align 8
  %530 = getelementptr inbounds [4 x double], [4 x double]* %529, i64 3
  %531 = getelementptr inbounds [4 x double], [4 x double]* %530, i64 0, i64 0
  %532 = load double, double* %531, align 8
  %533 = load [4 x double]*, [4 x double]** %6, align 8
  %534 = getelementptr inbounds [4 x double], [4 x double]* %533, i64 0
  %535 = getelementptr inbounds [4 x double], [4 x double]* %534, i64 0, i64 1
  %536 = load double, double* %535, align 8
  %537 = fmul double %532, %536
  %538 = load [4 x double]*, [4 x double]** %5, align 8
  %539 = getelementptr inbounds [4 x double], [4 x double]* %538, i64 3
  %540 = getelementptr inbounds [4 x double], [4 x double]* %539, i64 0, i64 1
  %541 = load double, double* %540, align 8
  %542 = load [4 x double]*, [4 x double]** %6, align 8
  %543 = getelementptr inbounds [4 x double], [4 x double]* %542, i64 1
  %544 = getelementptr inbounds [4 x double], [4 x double]* %543, i64 0, i64 1
  %545 = load double, double* %544, align 8
  %546 = fmul double %541, %545
  %547 = fadd double %537, %546
  %548 = load [4 x double]*, [4 x double]** %5, align 8
  %549 = getelementptr inbounds [4 x double], [4 x double]* %548, i64 3
  %550 = getelementptr inbounds [4 x double], [4 x double]* %549, i64 0, i64 2
  %551 = load double, double* %550, align 8
  %552 = load [4 x double]*, [4 x double]** %6, align 8
  %553 = getelementptr inbounds [4 x double], [4 x double]* %552, i64 2
  %554 = getelementptr inbounds [4 x double], [4 x double]* %553, i64 0, i64 1
  %555 = load double, double* %554, align 8
  %556 = fmul double %551, %555
  %557 = fadd double %547, %556
  %558 = load [4 x double]*, [4 x double]** %5, align 8
  %559 = getelementptr inbounds [4 x double], [4 x double]* %558, i64 3
  %560 = getelementptr inbounds [4 x double], [4 x double]* %559, i64 0, i64 3
  %561 = load double, double* %560, align 8
  %562 = load [4 x double]*, [4 x double]** %6, align 8
  %563 = getelementptr inbounds [4 x double], [4 x double]* %562, i64 3
  %564 = getelementptr inbounds [4 x double], [4 x double]* %563, i64 0, i64 1
  %565 = load double, double* %564, align 8
  %566 = fmul double %561, %565
  %567 = fadd double %557, %566
  %568 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 13
  store double %567, double* %568, align 8
  %569 = load [4 x double]*, [4 x double]** %5, align 8
  %570 = getelementptr inbounds [4 x double], [4 x double]* %569, i64 3
  %571 = getelementptr inbounds [4 x double], [4 x double]* %570, i64 0, i64 0
  %572 = load double, double* %571, align 8
  %573 = load [4 x double]*, [4 x double]** %6, align 8
  %574 = getelementptr inbounds [4 x double], [4 x double]* %573, i64 0
  %575 = getelementptr inbounds [4 x double], [4 x double]* %574, i64 0, i64 2
  %576 = load double, double* %575, align 8
  %577 = fmul double %572, %576
  %578 = load [4 x double]*, [4 x double]** %5, align 8
  %579 = getelementptr inbounds [4 x double], [4 x double]* %578, i64 3
  %580 = getelementptr inbounds [4 x double], [4 x double]* %579, i64 0, i64 1
  %581 = load double, double* %580, align 8
  %582 = load [4 x double]*, [4 x double]** %6, align 8
  %583 = getelementptr inbounds [4 x double], [4 x double]* %582, i64 1
  %584 = getelementptr inbounds [4 x double], [4 x double]* %583, i64 0, i64 2
  %585 = load double, double* %584, align 8
  %586 = fmul double %581, %585
  %587 = fadd double %577, %586
  %588 = load [4 x double]*, [4 x double]** %5, align 8
  %589 = getelementptr inbounds [4 x double], [4 x double]* %588, i64 3
  %590 = getelementptr inbounds [4 x double], [4 x double]* %589, i64 0, i64 2
  %591 = load double, double* %590, align 8
  %592 = load [4 x double]*, [4 x double]** %6, align 8
  %593 = getelementptr inbounds [4 x double], [4 x double]* %592, i64 2
  %594 = getelementptr inbounds [4 x double], [4 x double]* %593, i64 0, i64 2
  %595 = load double, double* %594, align 8
  %596 = fmul double %591, %595
  %597 = fadd double %587, %596
  %598 = load [4 x double]*, [4 x double]** %5, align 8
  %599 = getelementptr inbounds [4 x double], [4 x double]* %598, i64 3
  %600 = getelementptr inbounds [4 x double], [4 x double]* %599, i64 0, i64 3
  %601 = load double, double* %600, align 8
  %602 = load [4 x double]*, [4 x double]** %6, align 8
  %603 = getelementptr inbounds [4 x double], [4 x double]* %602, i64 3
  %604 = getelementptr inbounds [4 x double], [4 x double]* %603, i64 0, i64 2
  %605 = load double, double* %604, align 8
  %606 = fmul double %601, %605
  %607 = fadd double %597, %606
  %608 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 14
  store double %607, double* %608, align 16
  %609 = load [4 x double]*, [4 x double]** %5, align 8
  %610 = getelementptr inbounds [4 x double], [4 x double]* %609, i64 3
  %611 = getelementptr inbounds [4 x double], [4 x double]* %610, i64 0, i64 0
  %612 = load double, double* %611, align 8
  %613 = load [4 x double]*, [4 x double]** %6, align 8
  %614 = getelementptr inbounds [4 x double], [4 x double]* %613, i64 0
  %615 = getelementptr inbounds [4 x double], [4 x double]* %614, i64 0, i64 3
  %616 = load double, double* %615, align 8
  %617 = fmul double %612, %616
  %618 = load [4 x double]*, [4 x double]** %5, align 8
  %619 = getelementptr inbounds [4 x double], [4 x double]* %618, i64 3
  %620 = getelementptr inbounds [4 x double], [4 x double]* %619, i64 0, i64 1
  %621 = load double, double* %620, align 8
  %622 = load [4 x double]*, [4 x double]** %6, align 8
  %623 = getelementptr inbounds [4 x double], [4 x double]* %622, i64 1
  %624 = getelementptr inbounds [4 x double], [4 x double]* %623, i64 0, i64 3
  %625 = load double, double* %624, align 8
  %626 = fmul double %621, %625
  %627 = fadd double %617, %626
  %628 = load [4 x double]*, [4 x double]** %5, align 8
  %629 = getelementptr inbounds [4 x double], [4 x double]* %628, i64 3
  %630 = getelementptr inbounds [4 x double], [4 x double]* %629, i64 0, i64 2
  %631 = load double, double* %630, align 8
  %632 = load [4 x double]*, [4 x double]** %6, align 8
  %633 = getelementptr inbounds [4 x double], [4 x double]* %632, i64 2
  %634 = getelementptr inbounds [4 x double], [4 x double]* %633, i64 0, i64 3
  %635 = load double, double* %634, align 8
  %636 = fmul double %631, %635
  %637 = fadd double %627, %636
  %638 = load [4 x double]*, [4 x double]** %5, align 8
  %639 = getelementptr inbounds [4 x double], [4 x double]* %638, i64 3
  %640 = getelementptr inbounds [4 x double], [4 x double]* %639, i64 0, i64 3
  %641 = load double, double* %640, align 8
  %642 = load [4 x double]*, [4 x double]** %6, align 8
  %643 = getelementptr inbounds [4 x double], [4 x double]* %642, i64 3
  %644 = getelementptr inbounds [4 x double], [4 x double]* %643, i64 0, i64 3
  %645 = load double, double* %644, align 8
  %646 = fmul double %641, %645
  %647 = fadd double %637, %646
  %648 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 15
  store double %647, double* %648, align 8
  store i32 0, i32* %7, align 4
  br label %649

649:                                              ; preds = %661, %3
  %650 = load i32, i32* %7, align 4
  %651 = icmp ult i32 %650, 16
  br i1 %651, label %652, label %664

652:                                              ; preds = %649
  %653 = load i32, i32* %7, align 4
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds [16 x double], [16 x double]* %8, i64 0, i64 %654
  %656 = load double, double* %655, align 8
  %657 = load double*, double** %4, align 8
  %658 = load i32, i32* %7, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds double, double* %657, i64 %659
  store double %656, double* %660, align 8
  br label %661

661:                                              ; preds = %652
  %662 = load i32, i32* %7, align 4
  %663 = add i32 %662, 1
  store i32 %663, i32* %7, align 4
  br label %649

664:                                              ; preds = %649
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x [4 x double]], align 16
  %4 = alloca [4 x [4 x double]], align 16
  %5 = alloca [4 x [4 x double]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 50000000, i32* %2, align 4
  %8 = bitcast [4 x [4 x double]]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %8, i8* align 16 bitcast ([4 x [4 x double]]* @__const.main.A to i8*), i64 128, i1 false)
  %9 = bitcast [4 x [4 x double]]* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %9, i8* align 16 bitcast ([4 x [4 x double]]* @__const.main.B to i8*), i64 128, i1 false)
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %18, %0
  %11 = load i32, i32* %6, align 4
  %12 = icmp ne i32 %11, 50000000
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 0
  %15 = getelementptr inbounds [4 x double], [4 x double]* %14, i64 0, i64 0
  %16 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %3, i64 0, i64 0
  %17 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %4, i64 0, i64 0
  call void @wrap_mul4(double* %15, [4 x double]* %16, [4 x double]* %17)
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %6, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* %6, align 4
  br label %10

21:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %43, %21
  %23 = load i32, i32* %6, align 4
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load i32, i32* %7, align 4
  %28 = icmp ne i32 %27, 4
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load i32, i32* %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [4 x [4 x double]], [4 x [4 x double]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [4 x double], [4 x double]* %32, i64 0, i64 %34
  %36 = load double, double* %35, align 8
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %36)
  br label %38

38:                                               ; preds = %29
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %26

41:                                               ; preds = %26
  %42 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  br label %43

43:                                               ; preds = %41
  %44 = load i32, i32* %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* %6, align 4
  br label %22

46:                                               ; preds = %22
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @printf(i8*, ...) #2

declare dso_local i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
