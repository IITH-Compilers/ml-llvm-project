; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/whetstone.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc/whetstone.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"usage: whetdc [-c] [loops]\0A\00", align 1
@T = common dso_local global double 0.000000e+00, align 8
@T1 = common dso_local global double 0.000000e+00, align 8
@T2 = common dso_local global double 0.000000e+00, align 8
@E1 = common dso_local global [5 x double] zeroinitializer, align 16
@J = common dso_local global i32 0, align 4
@K = common dso_local global i32 0, align 4
@L = common dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"%7ld %7ld %7ld %12.4e %12.4e %12.4e %12.4e\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i64 100000, i64* %27, align 8
  store i32 0, i32* %31, align 4
  store i32 1, i32* %25, align 4
  br label %32

32:                                               ; preds = %74, %2
  %33 = load i32, i32* %25, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %32
  %37 = load i8**, i8*** %5, align 8
  %38 = load i32, i32* %25, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8*, i8** %37, i64 %39
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @strncmp(i8* %41, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2) #4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %36
  %45 = load i8**, i8*** %5, align 8
  %46 = load i32, i32* %25, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8*, i8** %45, i64 %47
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 0
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 99
  br i1 %53, label %54, label %55

54:                                               ; preds = %44, %36
  store i32 1, i32* %31, align 4
  br label %74

55:                                               ; preds = %44
  %56 = load i8**, i8*** %5, align 8
  %57 = load i32, i32* %25, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8*, i8** %56, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 @atol(i8* %60) #4
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %55
  %64 = load i8**, i8*** %5, align 8
  %65 = load i32, i32* %25, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8*, i8** %64, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @atol(i8* %68) #4
  store i64 %69, i64* %27, align 8
  br label %73

70:                                               ; preds = %55
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %72 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %71, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  store i32 1, i32* %3, align 4
  br label %532

73:                                               ; preds = %63
  br label %74

74:                                               ; preds = %73, %54
  %75 = load i32, i32* %25, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %25, align 4
  br label %32

77:                                               ; preds = %32
  br label %78

78:                                               ; preds = %530, %77
  %79 = call i64 @time(i64* null) #5
  store i64 %79, i64* %28, align 8
  store double 4.999750e-01, double* @T, align 8
  store double 5.002500e-01, double* @T1, align 8
  store double 2.000000e+00, double* @T2, align 8
  %80 = load i64, i64* %27, align 8
  store i64 %80, i64* %24, align 8
  store i32 1, i32* %25, align 4
  store i32 1, i32* %26, align 4
  br label %81

81:                                               ; preds = %524, %78
  store i64 0, i64* %7, align 8
  %82 = load i64, i64* %24, align 8
  %83 = mul nsw i64 12, %82
  store i64 %83, i64* %8, align 8
  %84 = load i64, i64* %24, align 8
  %85 = mul nsw i64 14, %84
  store i64 %85, i64* %9, align 8
  %86 = load i64, i64* %24, align 8
  %87 = mul nsw i64 345, %86
  store i64 %87, i64* %10, align 8
  %88 = load i64, i64* %24, align 8
  %89 = mul nsw i64 210, %88
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %24, align 8
  %91 = mul nsw i64 32, %90
  store i64 %91, i64* %12, align 8
  %92 = load i64, i64* %24, align 8
  %93 = mul nsw i64 899, %92
  store i64 %93, i64* %13, align 8
  %94 = load i64, i64* %24, align 8
  %95 = mul nsw i64 616, %94
  store i64 %95, i64* %14, align 8
  store i64 0, i64* %15, align 8
  %96 = load i64, i64* %24, align 8
  %97 = mul nsw i64 93, %96
  store i64 %97, i64* %16, align 8
  store double 1.000000e+00, double* %17, align 8
  store double -1.000000e+00, double* %18, align 8
  store double -1.000000e+00, double* %19, align 8
  store double -1.000000e+00, double* %20, align 8
  store i64 1, i64* %6, align 8
  br label %98

98:                                               ; preds = %140, %81
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %7, align 8
  %101 = icmp sle i64 %99, %100
  br i1 %101, label %102, label %143

102:                                              ; preds = %98
  %103 = load double, double* %17, align 8
  %104 = load double, double* %18, align 8
  %105 = fadd double %103, %104
  %106 = load double, double* %19, align 8
  %107 = fadd double %105, %106
  %108 = load double, double* %20, align 8
  %109 = fsub double %107, %108
  %110 = load double, double* @T, align 8
  %111 = fmul double %109, %110
  store double %111, double* %17, align 8
  %112 = load double, double* %17, align 8
  %113 = load double, double* %18, align 8
  %114 = fadd double %112, %113
  %115 = load double, double* %19, align 8
  %116 = fsub double %114, %115
  %117 = load double, double* %20, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* @T, align 8
  %120 = fmul double %118, %119
  store double %120, double* %18, align 8
  %121 = load double, double* %17, align 8
  %122 = load double, double* %18, align 8
  %123 = fsub double %121, %122
  %124 = load double, double* %19, align 8
  %125 = fadd double %123, %124
  %126 = load double, double* %20, align 8
  %127 = fadd double %125, %126
  %128 = load double, double* @T, align 8
  %129 = fmul double %127, %128
  store double %129, double* %19, align 8
  %130 = load double, double* %17, align 8
  %131 = fneg double %130
  %132 = load double, double* %18, align 8
  %133 = fadd double %131, %132
  %134 = load double, double* %19, align 8
  %135 = fadd double %133, %134
  %136 = load double, double* %20, align 8
  %137 = fadd double %135, %136
  %138 = load double, double* @T, align 8
  %139 = fmul double %137, %138
  store double %139, double* %20, align 8
  br label %140

140:                                              ; preds = %102
  %141 = load i64, i64* %6, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %6, align 8
  br label %98

143:                                              ; preds = %98
  %144 = load i32, i32* %26, align 4
  %145 = load i32, i32* %25, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %143
  %148 = load i64, i64* %7, align 8
  %149 = load i64, i64* %7, align 8
  %150 = load i64, i64* %7, align 8
  %151 = load double, double* %17, align 8
  %152 = load double, double* %18, align 8
  %153 = load double, double* %19, align 8
  %154 = load double, double* %20, align 8
  call void @POUT(i64 %148, i64 %149, i64 %150, double %151, double %152, double %153, double %154)
  br label %155

155:                                              ; preds = %147, %143
  store double 1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  store double -1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  store i64 1, i64* %6, align 8
  br label %156

156:                                              ; preds = %198, %155
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %8, align 8
  %159 = icmp sle i64 %157, %158
  br i1 %159, label %160, label %201

160:                                              ; preds = %156
  %161 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %162 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %163 = fadd double %161, %162
  %164 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %165 = fadd double %163, %164
  %166 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %167 = fsub double %165, %166
  %168 = load double, double* @T, align 8
  %169 = fmul double %167, %168
  store double %169, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %170 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %171 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %172 = fadd double %170, %171
  %173 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %174 = fsub double %172, %173
  %175 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %176 = fadd double %174, %175
  %177 = load double, double* @T, align 8
  %178 = fmul double %176, %177
  store double %178, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %179 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %180 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %181 = fsub double %179, %180
  %182 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %183 = fadd double %181, %182
  %184 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %185 = fadd double %183, %184
  %186 = load double, double* @T, align 8
  %187 = fmul double %185, %186
  store double %187, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %188 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %189 = fneg double %188
  %190 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %191 = fadd double %189, %190
  %192 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %193 = fadd double %191, %192
  %194 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  %195 = fadd double %193, %194
  %196 = load double, double* @T, align 8
  %197 = fmul double %195, %196
  store double %197, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  br label %198

198:                                              ; preds = %160
  %199 = load i64, i64* %6, align 8
  %200 = add nsw i64 %199, 1
  store i64 %200, i64* %6, align 8
  br label %156

201:                                              ; preds = %156
  %202 = load i32, i32* %26, align 4
  %203 = load i32, i32* %25, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %213

205:                                              ; preds = %201
  %206 = load i64, i64* %8, align 8
  %207 = load i64, i64* %9, align 8
  %208 = load i64, i64* %8, align 8
  %209 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %210 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %211 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %212 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  call void @POUT(i64 %206, i64 %207, i64 %208, double %209, double %210, double %211, double %212)
  br label %213

213:                                              ; preds = %205, %201
  store i64 1, i64* %6, align 8
  br label %214

214:                                              ; preds = %219, %213
  %215 = load i64, i64* %6, align 8
  %216 = load i64, i64* %9, align 8
  %217 = icmp sle i64 %215, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  call void @PA(double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 0))
  br label %219

219:                                              ; preds = %218
  %220 = load i64, i64* %6, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %6, align 8
  br label %214

222:                                              ; preds = %214
  %223 = load i32, i32* %26, align 4
  %224 = load i32, i32* %25, align 4
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %234

226:                                              ; preds = %222
  %227 = load i64, i64* %9, align 8
  %228 = load i64, i64* %8, align 8
  %229 = load i64, i64* %8, align 8
  %230 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %231 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %232 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %233 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  call void @POUT(i64 %227, i64 %228, i64 %229, double %230, double %231, double %232, double %233)
  br label %234

234:                                              ; preds = %226, %222
  store i32 1, i32* @J, align 4
  store i64 1, i64* %6, align 8
  br label %235

235:                                              ; preds = %255, %234
  %236 = load i64, i64* %6, align 8
  %237 = load i64, i64* %10, align 8
  %238 = icmp sle i64 %236, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  %240 = load i32, i32* @J, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store i32 2, i32* @J, align 4
  br label %244

243:                                              ; preds = %239
  store i32 3, i32* @J, align 4
  br label %244

244:                                              ; preds = %243, %242
  %245 = load i32, i32* @J, align 4
  %246 = icmp sgt i32 %245, 2
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 0, i32* @J, align 4
  br label %249

248:                                              ; preds = %244
  store i32 1, i32* @J, align 4
  br label %249

249:                                              ; preds = %248, %247
  %250 = load i32, i32* @J, align 4
  %251 = icmp slt i32 %250, 1
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  store i32 1, i32* @J, align 4
  br label %254

253:                                              ; preds = %249
  store i32 0, i32* @J, align 4
  br label %254

254:                                              ; preds = %253, %252
  br label %255

255:                                              ; preds = %254
  %256 = load i64, i64* %6, align 8
  %257 = add nsw i64 %256, 1
  store i64 %257, i64* %6, align 8
  br label %235

258:                                              ; preds = %235
  %259 = load i32, i32* %26, align 4
  %260 = load i32, i32* %25, align 4
  %261 = icmp eq i32 %259, %260
  br i1 %261, label %262, label %272

262:                                              ; preds = %258
  %263 = load i64, i64* %10, align 8
  %264 = load i32, i32* @J, align 4
  %265 = sext i32 %264 to i64
  %266 = load i32, i32* @J, align 4
  %267 = sext i32 %266 to i64
  %268 = load double, double* %17, align 8
  %269 = load double, double* %18, align 8
  %270 = load double, double* %19, align 8
  %271 = load double, double* %20, align 8
  call void @POUT(i64 %263, i64 %265, i64 %267, double %268, double %269, double %270, double %271)
  br label %272

272:                                              ; preds = %262, %258
  store i32 1, i32* @J, align 4
  store i32 2, i32* @K, align 4
  store i32 3, i32* @L, align 4
  store i64 1, i64* %6, align 8
  br label %273

273:                                              ; preds = %323, %272
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* %11, align 8
  %276 = icmp sle i64 %274, %275
  br i1 %276, label %277, label %326

277:                                              ; preds = %273
  %278 = load i32, i32* @J, align 4
  %279 = load i32, i32* @K, align 4
  %280 = load i32, i32* @J, align 4
  %281 = sub nsw i32 %279, %280
  %282 = mul nsw i32 %278, %281
  %283 = load i32, i32* @L, align 4
  %284 = load i32, i32* @K, align 4
  %285 = sub nsw i32 %283, %284
  %286 = mul nsw i32 %282, %285
  store i32 %286, i32* @J, align 4
  %287 = load i32, i32* @L, align 4
  %288 = load i32, i32* @K, align 4
  %289 = mul nsw i32 %287, %288
  %290 = load i32, i32* @L, align 4
  %291 = load i32, i32* @J, align 4
  %292 = sub nsw i32 %290, %291
  %293 = load i32, i32* @K, align 4
  %294 = mul nsw i32 %292, %293
  %295 = sub nsw i32 %289, %294
  store i32 %295, i32* @K, align 4
  %296 = load i32, i32* @L, align 4
  %297 = load i32, i32* @K, align 4
  %298 = sub nsw i32 %296, %297
  %299 = load i32, i32* @K, align 4
  %300 = load i32, i32* @J, align 4
  %301 = add nsw i32 %299, %300
  %302 = mul nsw i32 %298, %301
  store i32 %302, i32* @L, align 4
  %303 = load i32, i32* @J, align 4
  %304 = load i32, i32* @K, align 4
  %305 = add nsw i32 %303, %304
  %306 = load i32, i32* @L, align 4
  %307 = add nsw i32 %305, %306
  %308 = sitofp i32 %307 to double
  %309 = load i32, i32* @L, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %311
  store double %308, double* %312, align 8
  %313 = load i32, i32* @J, align 4
  %314 = load i32, i32* @K, align 4
  %315 = mul nsw i32 %313, %314
  %316 = load i32, i32* @L, align 4
  %317 = mul nsw i32 %315, %316
  %318 = sitofp i32 %317 to double
  %319 = load i32, i32* @K, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %321
  store double %318, double* %322, align 8
  br label %323

323:                                              ; preds = %277
  %324 = load i64, i64* %6, align 8
  %325 = add nsw i64 %324, 1
  store i64 %325, i64* %6, align 8
  br label %273

326:                                              ; preds = %273
  %327 = load i32, i32* %26, align 4
  %328 = load i32, i32* %25, align 4
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %340

330:                                              ; preds = %326
  %331 = load i64, i64* %11, align 8
  %332 = load i32, i32* @J, align 4
  %333 = sext i32 %332 to i64
  %334 = load i32, i32* @K, align 4
  %335 = sext i32 %334 to i64
  %336 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %337 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %338 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %339 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  call void @POUT(i64 %331, i64 %333, i64 %335, double %336, double %337, double %338, double %339)
  br label %340

340:                                              ; preds = %330, %326
  store double 5.000000e-01, double* %21, align 8
  store double 5.000000e-01, double* %22, align 8
  store i64 1, i64* %6, align 8
  br label %341

341:                                              ; preds = %388, %340
  %342 = load i64, i64* %6, align 8
  %343 = load i64, i64* %12, align 8
  %344 = icmp sle i64 %342, %343
  br i1 %344, label %345, label %391

345:                                              ; preds = %341
  %346 = load double, double* @T, align 8
  %347 = load double, double* @T2, align 8
  %348 = load double, double* %21, align 8
  %349 = call double @sin(double %348) #5
  %350 = fmul double %347, %349
  %351 = load double, double* %21, align 8
  %352 = call double @cos(double %351) #5
  %353 = fmul double %350, %352
  %354 = load double, double* %21, align 8
  %355 = load double, double* %22, align 8
  %356 = fadd double %354, %355
  %357 = call double @cos(double %356) #5
  %358 = load double, double* %21, align 8
  %359 = load double, double* %22, align 8
  %360 = fsub double %358, %359
  %361 = call double @cos(double %360) #5
  %362 = fadd double %357, %361
  %363 = fsub double %362, 1.000000e+00
  %364 = fdiv double %353, %363
  %365 = call double @atan(double %364) #5
  %366 = fmul double %346, %365
  store double %366, double* %21, align 8
  %367 = load double, double* @T, align 8
  %368 = load double, double* @T2, align 8
  %369 = load double, double* %22, align 8
  %370 = call double @sin(double %369) #5
  %371 = fmul double %368, %370
  %372 = load double, double* %22, align 8
  %373 = call double @cos(double %372) #5
  %374 = fmul double %371, %373
  %375 = load double, double* %21, align 8
  %376 = load double, double* %22, align 8
  %377 = fadd double %375, %376
  %378 = call double @cos(double %377) #5
  %379 = load double, double* %21, align 8
  %380 = load double, double* %22, align 8
  %381 = fsub double %379, %380
  %382 = call double @cos(double %381) #5
  %383 = fadd double %378, %382
  %384 = fsub double %383, 1.000000e+00
  %385 = fdiv double %374, %384
  %386 = call double @atan(double %385) #5
  %387 = fmul double %367, %386
  store double %387, double* %22, align 8
  br label %388

388:                                              ; preds = %345
  %389 = load i64, i64* %6, align 8
  %390 = add nsw i64 %389, 1
  store i64 %390, i64* %6, align 8
  br label %341

391:                                              ; preds = %341
  %392 = load i32, i32* %26, align 4
  %393 = load i32, i32* %25, align 4
  %394 = icmp eq i32 %392, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %391
  %396 = load i64, i64* %12, align 8
  %397 = load i32, i32* @J, align 4
  %398 = sext i32 %397 to i64
  %399 = load i32, i32* @K, align 4
  %400 = sext i32 %399 to i64
  %401 = load double, double* %21, align 8
  %402 = load double, double* %21, align 8
  %403 = load double, double* %22, align 8
  %404 = load double, double* %22, align 8
  call void @POUT(i64 %396, i64 %398, i64 %400, double %401, double %402, double %403, double %404)
  br label %405

405:                                              ; preds = %395, %391
  store double 1.000000e+00, double* %21, align 8
  store double 1.000000e+00, double* %22, align 8
  store double 1.000000e+00, double* %23, align 8
  store i64 1, i64* %6, align 8
  br label %406

406:                                              ; preds = %413, %405
  %407 = load i64, i64* %6, align 8
  %408 = load i64, i64* %13, align 8
  %409 = icmp sle i64 %407, %408
  br i1 %409, label %410, label %416

410:                                              ; preds = %406
  %411 = load double, double* %21, align 8
  %412 = load double, double* %22, align 8
  call void @P3(double %411, double %412, double* %23)
  br label %413

413:                                              ; preds = %410
  %414 = load i64, i64* %6, align 8
  %415 = add nsw i64 %414, 1
  store i64 %415, i64* %6, align 8
  br label %406

416:                                              ; preds = %406
  %417 = load i32, i32* %26, align 4
  %418 = load i32, i32* %25, align 4
  %419 = icmp eq i32 %417, %418
  br i1 %419, label %420, label %430

420:                                              ; preds = %416
  %421 = load i64, i64* %13, align 8
  %422 = load i32, i32* @J, align 4
  %423 = sext i32 %422 to i64
  %424 = load i32, i32* @K, align 4
  %425 = sext i32 %424 to i64
  %426 = load double, double* %21, align 8
  %427 = load double, double* %22, align 8
  %428 = load double, double* %23, align 8
  %429 = load double, double* %23, align 8
  call void @POUT(i64 %421, i64 %423, i64 %425, double %426, double %427, double %428, double %429)
  br label %430

430:                                              ; preds = %420, %416
  store i32 1, i32* @J, align 4
  store i32 2, i32* @K, align 4
  store i32 3, i32* @L, align 4
  store double 1.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  store double 2.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  store double 3.000000e+00, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  store i64 1, i64* %6, align 8
  br label %431

431:                                              ; preds = %436, %430
  %432 = load i64, i64* %6, align 8
  %433 = load i64, i64* %14, align 8
  %434 = icmp sle i64 %432, %433
  br i1 %434, label %435, label %439

435:                                              ; preds = %431
  call void @P0()
  br label %436

436:                                              ; preds = %435
  %437 = load i64, i64* %6, align 8
  %438 = add nsw i64 %437, 1
  store i64 %438, i64* %6, align 8
  br label %431

439:                                              ; preds = %431
  %440 = load i32, i32* %26, align 4
  %441 = load i32, i32* %25, align 4
  %442 = icmp eq i32 %440, %441
  br i1 %442, label %443, label %453

443:                                              ; preds = %439
  %444 = load i64, i64* %14, align 8
  %445 = load i32, i32* @J, align 4
  %446 = sext i32 %445 to i64
  %447 = load i32, i32* @K, align 4
  %448 = sext i32 %447 to i64
  %449 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 1), align 8
  %450 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 2), align 16
  %451 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 3), align 8
  %452 = load double, double* getelementptr inbounds ([5 x double], [5 x double]* @E1, i64 0, i64 4), align 16
  call void @POUT(i64 %444, i64 %446, i64 %448, double %449, double %450, double %451, double %452)
  br label %453

453:                                              ; preds = %443, %439
  store i32 2, i32* @J, align 4
  store i32 3, i32* @K, align 4
  store i64 1, i64* %6, align 8
  br label %454

454:                                              ; preds = %473, %453
  %455 = load i64, i64* %6, align 8
  %456 = load i64, i64* %15, align 8
  %457 = icmp sle i64 %455, %456
  br i1 %457, label %458, label %476

458:                                              ; preds = %454
  %459 = load i32, i32* @J, align 4
  %460 = load i32, i32* @K, align 4
  %461 = add nsw i32 %459, %460
  store i32 %461, i32* @J, align 4
  %462 = load i32, i32* @J, align 4
  %463 = load i32, i32* @K, align 4
  %464 = add nsw i32 %462, %463
  store i32 %464, i32* @K, align 4
  %465 = load i32, i32* @K, align 4
  %466 = load i32, i32* @J, align 4
  %467 = sub nsw i32 %465, %466
  store i32 %467, i32* @J, align 4
  %468 = load i32, i32* @K, align 4
  %469 = load i32, i32* @J, align 4
  %470 = sub nsw i32 %468, %469
  %471 = load i32, i32* @J, align 4
  %472 = sub nsw i32 %470, %471
  store i32 %472, i32* @K, align 4
  br label %473

473:                                              ; preds = %458
  %474 = load i64, i64* %6, align 8
  %475 = add nsw i64 %474, 1
  store i64 %475, i64* %6, align 8
  br label %454

476:                                              ; preds = %454
  %477 = load i32, i32* %26, align 4
  %478 = load i32, i32* %25, align 4
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %490

480:                                              ; preds = %476
  %481 = load i64, i64* %15, align 8
  %482 = load i32, i32* @J, align 4
  %483 = sext i32 %482 to i64
  %484 = load i32, i32* @K, align 4
  %485 = sext i32 %484 to i64
  %486 = load double, double* %17, align 8
  %487 = load double, double* %18, align 8
  %488 = load double, double* %19, align 8
  %489 = load double, double* %20, align 8
  call void @POUT(i64 %481, i64 %483, i64 %485, double %486, double %487, double %488, double %489)
  br label %490

490:                                              ; preds = %480, %476
  store double 7.500000e-01, double* %21, align 8
  store i64 1, i64* %6, align 8
  br label %491

491:                                              ; preds = %502, %490
  %492 = load i64, i64* %6, align 8
  %493 = load i64, i64* %16, align 8
  %494 = icmp sle i64 %492, %493
  br i1 %494, label %495, label %505

495:                                              ; preds = %491
  %496 = load double, double* %21, align 8
  %497 = call double @log(double %496) #5
  %498 = load double, double* @T1, align 8
  %499 = fdiv double %497, %498
  %500 = call double @exp(double %499) #5
  %501 = call double @sqrt(double %500) #5
  store double %501, double* %21, align 8
  br label %502

502:                                              ; preds = %495
  %503 = load i64, i64* %6, align 8
  %504 = add nsw i64 %503, 1
  store i64 %504, i64* %6, align 8
  br label %491

505:                                              ; preds = %491
  %506 = load i32, i32* %26, align 4
  %507 = load i32, i32* %25, align 4
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %509, label %519

509:                                              ; preds = %505
  %510 = load i64, i64* %16, align 8
  %511 = load i32, i32* @J, align 4
  %512 = sext i32 %511 to i64
  %513 = load i32, i32* @K, align 4
  %514 = sext i32 %513 to i64
  %515 = load double, double* %21, align 8
  %516 = load double, double* %21, align 8
  %517 = load double, double* %21, align 8
  %518 = load double, double* %21, align 8
  call void @POUT(i64 %510, i64 %512, i64 %514, double %515, double %516, double %517, double %518)
  br label %519

519:                                              ; preds = %509, %505
  %520 = load i32, i32* %26, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, i32* %26, align 4
  %522 = load i32, i32* %25, align 4
  %523 = icmp sle i32 %521, %522
  br i1 %523, label %524, label %525

524:                                              ; preds = %519
  br label %81

525:                                              ; preds = %519
  %526 = call i64 @time(i64* null) #5
  store i64 %526, i64* %29, align 8
  %527 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %528 = load i32, i32* %31, align 4
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %525
  br label %78

531:                                              ; preds = %525
  store i32 0, i32* %3, align 4
  br label %532

532:                                              ; preds = %531, %70
  %533 = load i32, i32* %3, align 4
  ret i32 %533
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @atol(i8*) #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @POUT(i64 %0, i64 %1, i64 %2, double %3, double %4, double %5, double %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store double %5, double* %13, align 8
  store double %6, double* %14, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i64, i64* %10, align 8
  %18 = load double, double* %11, align 8
  %19 = load double, double* %12, align 8
  %20 = load double, double* %13, align 8
  %21 = load double, double* %14, align 8
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.3, i64 0, i64 0), i64 %15, i64 %16, i64 %17, double %18, double %19, double %20, double %21)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @PA(double* %0) #0 {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  store i32 0, i32* @J, align 4
  br label %3

3:                                                ; preds = %85, %1
  %4 = load double*, double** %2, align 8
  %5 = getelementptr inbounds double, double* %4, i64 1
  %6 = load double, double* %5, align 8
  %7 = load double*, double** %2, align 8
  %8 = getelementptr inbounds double, double* %7, i64 2
  %9 = load double, double* %8, align 8
  %10 = fadd double %6, %9
  %11 = load double*, double** %2, align 8
  %12 = getelementptr inbounds double, double* %11, i64 3
  %13 = load double, double* %12, align 8
  %14 = fadd double %10, %13
  %15 = load double*, double** %2, align 8
  %16 = getelementptr inbounds double, double* %15, i64 4
  %17 = load double, double* %16, align 8
  %18 = fsub double %14, %17
  %19 = load double, double* @T, align 8
  %20 = fmul double %18, %19
  %21 = load double*, double** %2, align 8
  %22 = getelementptr inbounds double, double* %21, i64 1
  store double %20, double* %22, align 8
  %23 = load double*, double** %2, align 8
  %24 = getelementptr inbounds double, double* %23, i64 1
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %2, align 8
  %27 = getelementptr inbounds double, double* %26, i64 2
  %28 = load double, double* %27, align 8
  %29 = fadd double %25, %28
  %30 = load double*, double** %2, align 8
  %31 = getelementptr inbounds double, double* %30, i64 3
  %32 = load double, double* %31, align 8
  %33 = fsub double %29, %32
  %34 = load double*, double** %2, align 8
  %35 = getelementptr inbounds double, double* %34, i64 4
  %36 = load double, double* %35, align 8
  %37 = fadd double %33, %36
  %38 = load double, double* @T, align 8
  %39 = fmul double %37, %38
  %40 = load double*, double** %2, align 8
  %41 = getelementptr inbounds double, double* %40, i64 2
  store double %39, double* %41, align 8
  %42 = load double*, double** %2, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double, double* %43, align 8
  %45 = load double*, double** %2, align 8
  %46 = getelementptr inbounds double, double* %45, i64 2
  %47 = load double, double* %46, align 8
  %48 = fsub double %44, %47
  %49 = load double*, double** %2, align 8
  %50 = getelementptr inbounds double, double* %49, i64 3
  %51 = load double, double* %50, align 8
  %52 = fadd double %48, %51
  %53 = load double*, double** %2, align 8
  %54 = getelementptr inbounds double, double* %53, i64 4
  %55 = load double, double* %54, align 8
  %56 = fadd double %52, %55
  %57 = load double, double* @T, align 8
  %58 = fmul double %56, %57
  %59 = load double*, double** %2, align 8
  %60 = getelementptr inbounds double, double* %59, i64 3
  store double %58, double* %60, align 8
  %61 = load double*, double** %2, align 8
  %62 = getelementptr inbounds double, double* %61, i64 1
  %63 = load double, double* %62, align 8
  %64 = fneg double %63
  %65 = load double*, double** %2, align 8
  %66 = getelementptr inbounds double, double* %65, i64 2
  %67 = load double, double* %66, align 8
  %68 = fadd double %64, %67
  %69 = load double*, double** %2, align 8
  %70 = getelementptr inbounds double, double* %69, i64 3
  %71 = load double, double* %70, align 8
  %72 = fadd double %68, %71
  %73 = load double*, double** %2, align 8
  %74 = getelementptr inbounds double, double* %73, i64 4
  %75 = load double, double* %74, align 8
  %76 = fadd double %72, %75
  %77 = load double, double* @T2, align 8
  %78 = fdiv double %76, %77
  %79 = load double*, double** %2, align 8
  %80 = getelementptr inbounds double, double* %79, i64 4
  store double %78, double* %80, align 8
  %81 = load i32, i32* @J, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* @J, align 4
  %83 = load i32, i32* @J, align 4
  %84 = icmp slt i32 %83, 6
  br i1 %84, label %85, label %86

85:                                               ; preds = %3
  br label %3

86:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare dso_local double @atan(double) #3

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @P3(double %0, double %1, double* %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double, double* %4, align 8
  store double %9, double* %7, align 8
  %10 = load double, double* %5, align 8
  store double %10, double* %8, align 8
  %11 = load double, double* @T, align 8
  %12 = load double, double* %7, align 8
  %13 = load double, double* %8, align 8
  %14 = fadd double %12, %13
  %15 = fmul double %11, %14
  store double %15, double* %7, align 8
  %16 = load double, double* @T, align 8
  %17 = load double, double* %7, align 8
  %18 = load double, double* %8, align 8
  %19 = fadd double %17, %18
  %20 = fmul double %16, %19
  store double %20, double* %8, align 8
  %21 = load double, double* %7, align 8
  %22 = load double, double* %8, align 8
  %23 = fadd double %21, %22
  %24 = load double, double* @T2, align 8
  %25 = fdiv double %23, %24
  %26 = load double*, double** %6, align 8
  store double %25, double* %26, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @P0() #0 {
  %1 = load i32, i32* @K, align 4
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %2
  %4 = load double, double* %3, align 8
  %5 = load i32, i32* @J, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %6
  store double %4, double* %7, align 8
  %8 = load i32, i32* @L, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %9
  %11 = load double, double* %10, align 8
  %12 = load i32, i32* @K, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %13
  store double %11, double* %14, align 8
  %15 = load i32, i32* @J, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %16
  %18 = load double, double* %17, align 8
  %19 = load i32, i32* @L, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5 x double], [5 x double]* @E1, i64 0, i64 %20
  store double %18, double* %21, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

; Function Attrs: nounwind
declare dso_local double @exp(double) #3

; Function Attrs: nounwind
declare dso_local double @log(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
