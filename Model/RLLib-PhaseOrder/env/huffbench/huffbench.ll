; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/CoyoteBench/huffbench.c'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/CoyoteBench/huffbench.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [33 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ012345\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"error: bit code overflow\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"error: file has only one value!\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error: no compression\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"-ga\00", align 1
@stdout = external dso_local global %struct._IO_FILE*, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"\0Ahuffbench (Std. C) run time: %f\0A\0A\00", align 1
@seed = internal global i64 1325, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @generate_test_data(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i8** %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = call noalias i8* @malloc(i64 %7) #6
  store i8* %8, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %5, align 8
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %23, %1
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = load i64, i64* %2, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i8*, i8** %3, align 8
  %17 = call i64 @random4()
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = load i8*, i8** %5, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %5, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %5, align 8
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  br label %10

26:                                               ; preds = %10
  %27 = load i8*, i8** %4, align 8
  ret i8* %27
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @compdecomp(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca [512 x i64], align 16
  %16 = alloca [256 x i64], align 16
  %17 = alloca [512 x i32], align 16
  %18 = alloca [256 x i64], align 16
  %19 = alloca [256 x i8], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca [256 x i64], align 16
  %30 = alloca [256 x i8], align 16
  %31 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %32 = load i8*, i8** %3, align 8
  store i8* %32, i8** %13, align 8
  %33 = load i64, i64* %4, align 8
  %34 = add i64 %33, 1
  %35 = call noalias i8* @malloc(i64 %34) #6
  store i8* %35, i8** %14, align 8
  %36 = load i8*, i8** %14, align 8
  %37 = load i64, i64* %4, align 8
  %38 = add i64 %37, 1
  %39 = mul i64 1, %38
  call void @llvm.memset.p0i8.i64(i8* align 1 %36, i8 0, i64 %39, i1 false)
  %40 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 0
  %41 = bitcast i64* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %41, i8 0, i64 4096, i1 false)
  %42 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  %43 = bitcast i64* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %43, i8 0, i64 2048, i1 false)
  %44 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 0
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %45, i8 0, i64 2048, i1 false)
  %46 = getelementptr inbounds [256 x i64], [256 x i64]* %18, i64 0, i64 0
  %47 = bitcast i64* %46 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %47, i8 0, i64 2048, i1 false)
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 256, i1 false)
  store i64 0, i64* %5, align 8
  br label %49

49:                                               ; preds = %62, %2
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %4, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load i8*, i8** %13, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* %57, align 8
  %60 = load i8*, i8** %13, align 8
  %61 = getelementptr inbounds i8, i8* %60, i32 1
  store i8* %61, i8** %13, align 8
  br label %62

62:                                               ; preds = %53
  %63 = load i64, i64* %5, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %5, align 8
  br label %49

65:                                               ; preds = %49
  store i64 0, i64* %7, align 8
  store i64 0, i64* %5, align 8
  br label %66

66:                                               ; preds = %81, %65
  %67 = load i64, i64* %5, align 8
  %68 = icmp ult i64 %67, 256
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load i64, i64* %5, align 8
  %71 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load i64, i64* %5, align 8
  %76 = load i64, i64* %7, align 8
  %77 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 %76
  store i64 %75, i64* %77, align 8
  %78 = load i64, i64* %7, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %7, align 8
  br label %80

80:                                               ; preds = %74, %69
  br label %81

81:                                               ; preds = %80
  %82 = load i64, i64* %5, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %5, align 8
  br label %66

84:                                               ; preds = %66
  %85 = load i64, i64* %7, align 8
  store i64 %85, i64* %5, align 8
  br label %86

86:                                               ; preds = %96, %84
  %87 = load i64, i64* %5, align 8
  %88 = icmp ugt i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 0
  %91 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  %92 = load i64, i64* %7, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i64, i64* %5, align 8
  %95 = trunc i64 %94 to i32
  call void @heap_adjust(i64* %90, i64* %91, i32 %93, i32 %95)
  br label %96

96:                                               ; preds = %89
  %97 = load i64, i64* %5, align 8
  %98 = add i64 %97, -1
  store i64 %98, i64* %5, align 8
  br label %86

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %103, %99
  %101 = load i64, i64* %7, align 8
  %102 = icmp ugt i64 %101, 1
  br i1 %102, label %103, label %145

103:                                              ; preds = %100
  %104 = load i64, i64* %7, align 8
  %105 = add i64 %104, -1
  store i64 %105, i64* %7, align 8
  %106 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  %107 = load i64, i64* %106, align 16
  store i64 %107, i64* %20, align 8
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  store i64 %110, i64* %111, align 16
  %112 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 0
  %113 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  %114 = load i64, i64* %7, align 8
  %115 = trunc i64 %114 to i32
  call void @heap_adjust(i64* %112, i64* %113, i32 %115, i32 1)
  %116 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  %117 = load i64, i64* %116, align 16
  %118 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %20, align 8
  %121 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %119, %122
  %124 = load i64, i64* %7, align 8
  %125 = add i64 256, %124
  %126 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 %125
  store i64 %123, i64* %126, align 8
  %127 = load i64, i64* %7, align 8
  %128 = add i64 256, %127
  %129 = trunc i64 %128 to i32
  %130 = load i64, i64* %20, align 8
  %131 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %130
  store i32 %129, i32* %131, align 4
  %132 = load i64, i64* %7, align 8
  %133 = sub i64 -256, %132
  %134 = trunc i64 %133 to i32
  %135 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  %136 = load i64, i64* %135, align 16
  %137 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i64, i64* %7, align 8
  %139 = add i64 256, %138
  %140 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  store i64 %139, i64* %140, align 16
  %141 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 0
  %142 = getelementptr inbounds [256 x i64], [256 x i64]* %16, i64 0, i64 0
  %143 = load i64, i64* %7, align 8
  %144 = trunc i64 %143 to i32
  call void @heap_adjust(i64* %141, i64* %142, i32 %144, i32 1)
  br label %100

145:                                              ; preds = %100
  %146 = load i64, i64* %7, align 8
  %147 = add i64 256, %146
  %148 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %147
  store i32 0, i32* %148, align 4
  store i64 0, i64* %23, align 8
  store i64 0, i64* %24, align 8
  store i64 0, i64* %21, align 8
  br label %149

149:                                              ; preds = %208, %145
  %150 = load i64, i64* %21, align 8
  %151 = icmp ult i64 %150, 256
  br i1 %151, label %152, label %211

152:                                              ; preds = %149
  %153 = load i64, i64* %21, align 8
  %154 = getelementptr inbounds [512 x i64], [512 x i64]* %15, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %162, label %157

157:                                              ; preds = %152
  %158 = load i64, i64* %21, align 8
  %159 = getelementptr inbounds [256 x i64], [256 x i64]* %18, i64 0, i64 %158
  store i64 0, i64* %159, align 8
  %160 = load i64, i64* %21, align 8
  %161 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %160
  store i8 0, i8* %161, align 1
  br label %207

162:                                              ; preds = %152
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %22, align 8
  %163 = load i64, i64* %21, align 8
  %164 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %25, align 4
  br label %166

166:                                              ; preds = %178, %162
  %167 = load i32, i32* %25, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %187

169:                                              ; preds = %166
  %170 = load i32, i32* %25, align 4
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %178

172:                                              ; preds = %169
  %173 = load i64, i64* %6, align 8
  %174 = load i64, i64* %22, align 8
  %175 = add i64 %174, %173
  store i64 %175, i64* %22, align 8
  %176 = load i32, i32* %25, align 4
  %177 = sub nsw i32 0, %176
  store i32 %177, i32* %25, align 4
  br label %178

178:                                              ; preds = %172, %169
  %179 = load i32, i32* %25, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [512 x i32], [512 x i32]* %17, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  store i32 %182, i32* %25, align 4
  %183 = load i64, i64* %6, align 8
  %184 = shl i64 %183, 1
  store i64 %184, i64* %6, align 8
  %185 = load i64, i64* %5, align 8
  %186 = add i64 %185, 1
  store i64 %186, i64* %5, align 8
  br label %166

187:                                              ; preds = %166
  %188 = load i64, i64* %22, align 8
  %189 = load i64, i64* %21, align 8
  %190 = getelementptr inbounds [256 x i64], [256 x i64]* %18, i64 0, i64 %189
  store i64 %188, i64* %190, align 8
  %191 = load i64, i64* %5, align 8
  %192 = trunc i64 %191 to i8
  %193 = load i64, i64* %21, align 8
  %194 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %193
  store i8 %192, i8* %194, align 1
  %195 = load i64, i64* %22, align 8
  %196 = load i64, i64* %23, align 8
  %197 = icmp ugt i64 %195, %196
  br i1 %197, label %198, label %200

198:                                              ; preds = %187
  %199 = load i64, i64* %22, align 8
  store i64 %199, i64* %23, align 8
  br label %200

200:                                              ; preds = %198, %187
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %24, align 8
  %203 = icmp ugt i64 %201, %202
  br i1 %203, label %204, label %206

204:                                              ; preds = %200
  %205 = load i64, i64* %5, align 8
  store i64 %205, i64* %24, align 8
  br label %206

206:                                              ; preds = %204, %200
  br label %207

207:                                              ; preds = %206, %157
  br label %208

208:                                              ; preds = %207
  %209 = load i64, i64* %21, align 8
  %210 = add i64 %209, 1
  store i64 %210, i64* %21, align 8
  br label %149

211:                                              ; preds = %149
  %212 = load i64, i64* %24, align 8
  %213 = icmp ugt i64 %212, 64
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %216 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %215, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

217:                                              ; preds = %211
  store i64 0, i64* %26, align 8
  store i8 0, i8* %27, align 1
  store i32 -1, i32* %28, align 4
  %218 = load i8*, i8** %3, align 8
  store i8* %218, i8** %13, align 8
  %219 = load i64, i64* %23, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %217
  %222 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %223 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %222, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.2, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

224:                                              ; preds = %217
  store i64 0, i64* %6, align 8
  br label %225

225:                                              ; preds = %295, %224
  %226 = load i64, i64* %6, align 8
  %227 = load i64, i64* %4, align 8
  %228 = icmp ult i64 %226, %227
  br i1 %228, label %229, label %298

229:                                              ; preds = %225
  %230 = load i8*, i8** %13, align 8
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i64
  %233 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %235, 1
  %237 = shl i32 1, %236
  %238 = sext i32 %237 to i64
  store i64 %238, i64* %8, align 8
  store i64 0, i64* %5, align 8
  br label %239

239:                                              ; preds = %289, %229
  %240 = load i64, i64* %5, align 8
  %241 = load i8*, i8** %13, align 8
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i64
  %247 = icmp ult i64 %240, %246
  br i1 %247, label %248, label %292

248:                                              ; preds = %239
  %249 = load i32, i32* %28, align 4
  %250 = icmp eq i32 %249, 7
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = load i8, i8* %27, align 1
  %253 = load i8*, i8** %14, align 8
  %254 = load i64, i64* %26, align 8
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  store i8 %252, i8* %255, align 1
  %256 = load i64, i64* %26, align 8
  %257 = add i64 %256, 1
  store i64 %257, i64* %26, align 8
  %258 = load i64, i64* %26, align 8
  %259 = load i64, i64* %4, align 8
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %251
  %262 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8
  %263 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %262, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.3, i64 0, i64 0))
  call void @exit(i32 1) #7
  unreachable

264:                                              ; preds = %251
  store i32 0, i32* %28, align 4
  store i8 0, i8* %27, align 1
  br label %272

265:                                              ; preds = %248
  %266 = load i32, i32* %28, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %28, align 4
  %268 = load i8, i8* %27, align 1
  %269 = sext i8 %268 to i32
  %270 = shl i32 %269, 1
  %271 = trunc i32 %270 to i8
  store i8 %271, i8* %27, align 1
  br label %272

272:                                              ; preds = %265, %264
  %273 = load i8*, i8** %13, align 8
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i64
  %276 = getelementptr inbounds [256 x i64], [256 x i64]* %18, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %8, align 8
  %279 = and i64 %277, %278
  %280 = icmp ne i64 %279, 0
  br i1 %280, label %281, label %286

281:                                              ; preds = %272
  %282 = load i8, i8* %27, align 1
  %283 = sext i8 %282 to i32
  %284 = or i32 %283, 1
  %285 = trunc i32 %284 to i8
  store i8 %285, i8* %27, align 1
  br label %286

286:                                              ; preds = %281, %272
  %287 = load i64, i64* %8, align 8
  %288 = lshr i64 %287, 1
  store i64 %288, i64* %8, align 8
  br label %289

289:                                              ; preds = %286
  %290 = load i64, i64* %5, align 8
  %291 = add i64 %290, 1
  store i64 %291, i64* %5, align 8
  br label %239

292:                                              ; preds = %239
  %293 = load i8*, i8** %13, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %13, align 8
  br label %295

295:                                              ; preds = %292
  %296 = load i64, i64* %6, align 8
  %297 = add i64 %296, 1
  store i64 %297, i64* %6, align 8
  br label %225

298:                                              ; preds = %225
  %299 = load i32, i32* %28, align 4
  %300 = sub nsw i32 7, %299
  %301 = load i8, i8* %27, align 1
  %302 = sext i8 %301 to i32
  %303 = shl i32 %302, %300
  %304 = trunc i32 %303 to i8
  store i8 %304, i8* %27, align 1
  %305 = load i8, i8* %27, align 1
  %306 = load i8*, i8** %14, align 8
  %307 = load i64, i64* %26, align 8
  %308 = getelementptr inbounds i8, i8* %306, i64 %307
  store i8 %305, i8* %308, align 1
  %309 = load i64, i64* %26, align 8
  %310 = add i64 %309, 1
  store i64 %310, i64* %26, align 8
  %311 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 0
  %312 = bitcast i64* %311 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %312, i8 0, i64 2048, i1 false)
  %313 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 0
  store i8* %313, i8** %31, align 8
  store i64 0, i64* %6, align 8
  br label %314

314:                                              ; preds = %371, %298
  %315 = load i64, i64* %6, align 8
  %316 = icmp ult i64 %315, 256
  br i1 %316, label %317, label %374

317:                                              ; preds = %314
  %318 = load i64, i64* %6, align 8
  %319 = trunc i64 %318 to i8
  %320 = load i8*, i8** %31, align 8
  store i8 %319, i8* %320, align 1
  %321 = load i8*, i8** %31, align 8
  %322 = getelementptr inbounds i8, i8* %321, i32 1
  store i8* %322, i8** %31, align 8
  %323 = load i64, i64* %6, align 8
  %324 = getelementptr inbounds [256 x i64], [256 x i64]* %18, i64 0, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = load i64, i64* %6, align 8
  %327 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %326
  %328 = load i8, i8* %327, align 1
  %329 = zext i8 %328 to i64
  %330 = or i64 %325, %329
  %331 = icmp ne i64 %330, 0
  br i1 %331, label %332, label %370

332:                                              ; preds = %317
  store i64 0, i64* %9, align 8
  %333 = load i64, i64* %6, align 8
  %334 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = sub nsw i32 %336, 1
  %338 = shl i32 1, %337
  %339 = sext i32 %338 to i64
  store i64 %339, i64* %8, align 8
  store i64 0, i64* %5, align 8
  br label %340

340:                                              ; preds = %363, %332
  %341 = load i64, i64* %5, align 8
  %342 = load i64, i64* %6, align 8
  %343 = getelementptr inbounds [256 x i8], [256 x i8]* %19, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i64
  %346 = icmp ult i64 %341, %345
  br i1 %346, label %347, label %366

347:                                              ; preds = %340
  %348 = load i64, i64* %9, align 8
  %349 = mul i64 %348, 2
  %350 = add i64 %349, 1
  store i64 %350, i64* %9, align 8
  %351 = load i64, i64* %6, align 8
  %352 = getelementptr inbounds [256 x i64], [256 x i64]* %18, i64 0, i64 %351
  %353 = load i64, i64* %352, align 8
  %354 = load i64, i64* %8, align 8
  %355 = and i64 %353, %354
  %356 = icmp ne i64 %355, 0
  br i1 %356, label %357, label %360

357:                                              ; preds = %347
  %358 = load i64, i64* %9, align 8
  %359 = add i64 %358, 1
  store i64 %359, i64* %9, align 8
  br label %360

360:                                              ; preds = %357, %347
  %361 = load i64, i64* %8, align 8
  %362 = lshr i64 %361, 1
  store i64 %362, i64* %8, align 8
  br label %363

363:                                              ; preds = %360
  %364 = load i64, i64* %5, align 8
  %365 = add i64 %364, 1
  store i64 %365, i64* %5, align 8
  br label %340

366:                                              ; preds = %340
  %367 = load i64, i64* %9, align 8
  %368 = load i64, i64* %6, align 8
  %369 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %368
  store i64 %367, i64* %369, align 8
  br label %370

370:                                              ; preds = %366, %317
  br label %371

371:                                              ; preds = %370
  %372 = load i64, i64* %6, align 8
  %373 = add i64 %372, 1
  store i64 %373, i64* %6, align 8
  br label %314

374:                                              ; preds = %314
  store i64 1, i64* %5, align 8
  br label %375

375:                                              ; preds = %420, %374
  %376 = load i64, i64* %5, align 8
  %377 = icmp ult i64 %376, 256
  br i1 %377, label %378, label %423

378:                                              ; preds = %375
  %379 = load i64, i64* %5, align 8
  %380 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %379
  %381 = load i64, i64* %380, align 8
  store i64 %381, i64* %10, align 8
  %382 = load i64, i64* %5, align 8
  %383 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  store i8 %384, i8* %11, align 1
  %385 = load i64, i64* %5, align 8
  store i64 %385, i64* %6, align 8
  br label %386

386:                                              ; preds = %398, %378
  %387 = load i64, i64* %6, align 8
  %388 = icmp ne i64 %387, 0
  br i1 %388, label %389, label %396

389:                                              ; preds = %386
  %390 = load i64, i64* %6, align 8
  %391 = sub i64 %390, 1
  %392 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = load i64, i64* %10, align 8
  %395 = icmp ugt i64 %393, %394
  br label %396

396:                                              ; preds = %389, %386
  %397 = phi i1 [ false, %386 ], [ %395, %389 ]
  br i1 %397, label %398, label %413

398:                                              ; preds = %396
  %399 = load i64, i64* %6, align 8
  %400 = sub i64 %399, 1
  %401 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = load i64, i64* %6, align 8
  %404 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %403
  store i64 %402, i64* %404, align 8
  %405 = load i64, i64* %6, align 8
  %406 = sub i64 %405, 1
  %407 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = load i64, i64* %6, align 8
  %410 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 %409
  store i8 %408, i8* %410, align 1
  %411 = load i64, i64* %6, align 8
  %412 = add i64 %411, -1
  store i64 %412, i64* %6, align 8
  br label %386

413:                                              ; preds = %396
  %414 = load i64, i64* %10, align 8
  %415 = load i64, i64* %6, align 8
  %416 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %415
  store i64 %414, i64* %416, align 8
  %417 = load i8, i8* %11, align 1
  %418 = load i64, i64* %6, align 8
  %419 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 %418
  store i8 %417, i8* %419, align 1
  br label %420

420:                                              ; preds = %413
  %421 = load i64, i64* %5, align 8
  %422 = add i64 %421, 1
  store i64 %422, i64* %5, align 8
  br label %375

423:                                              ; preds = %375
  store i64 0, i64* %6, align 8
  br label %424

424:                                              ; preds = %430, %423
  %425 = load i64, i64* %6, align 8
  %426 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %425
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %433

429:                                              ; preds = %424
  br label %430

430:                                              ; preds = %429
  %431 = load i64, i64* %6, align 8
  %432 = add i64 %431, 1
  store i64 %432, i64* %6, align 8
  br label %424

433:                                              ; preds = %424
  store i64 0, i64* %9, align 8
  %434 = load i64, i64* %6, align 8
  store i64 %434, i64* %5, align 8
  store i64 128, i64* %8, align 8
  store i64 0, i64* %7, align 8
  %435 = load i8*, i8** %14, align 8
  store i8* %435, i8** %12, align 8
  %436 = load i8*, i8** %3, align 8
  store i8* %436, i8** %13, align 8
  br label %437

437:                                              ; preds = %489, %433
  %438 = load i64, i64* %7, align 8
  %439 = load i64, i64* %4, align 8
  %440 = icmp ult i64 %438, %439
  br i1 %440, label %441, label %490

441:                                              ; preds = %437
  %442 = load i64, i64* %9, align 8
  %443 = mul i64 %442, 2
  %444 = add i64 %443, 1
  store i64 %444, i64* %9, align 8
  %445 = load i8*, i8** %12, align 8
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i64
  %448 = load i64, i64* %8, align 8
  %449 = and i64 %447, %448
  %450 = icmp ne i64 %449, 0
  br i1 %450, label %451, label %454

451:                                              ; preds = %441
  %452 = load i64, i64* %9, align 8
  %453 = add i64 %452, 1
  store i64 %453, i64* %9, align 8
  br label %454

454:                                              ; preds = %451, %441
  br label %455

455:                                              ; preds = %461, %454
  %456 = load i64, i64* %5, align 8
  %457 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %9, align 8
  %460 = icmp ult i64 %458, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %455
  %462 = load i64, i64* %5, align 8
  %463 = add i64 %462, 1
  store i64 %463, i64* %5, align 8
  br label %455

464:                                              ; preds = %455
  %465 = load i64, i64* %9, align 8
  %466 = load i64, i64* %5, align 8
  %467 = getelementptr inbounds [256 x i64], [256 x i64]* %29, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = icmp eq i64 %465, %468
  br i1 %469, label %470, label %480

470:                                              ; preds = %464
  %471 = load i64, i64* %5, align 8
  %472 = getelementptr inbounds [256 x i8], [256 x i8]* %30, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = load i8*, i8** %13, align 8
  store i8 %473, i8* %474, align 1
  %475 = load i8*, i8** %13, align 8
  %476 = getelementptr inbounds i8, i8* %475, i32 1
  store i8* %476, i8** %13, align 8
  %477 = load i64, i64* %7, align 8
  %478 = add i64 %477, 1
  store i64 %478, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %479 = load i64, i64* %6, align 8
  store i64 %479, i64* %5, align 8
  br label %480

480:                                              ; preds = %470, %464
  %481 = load i64, i64* %8, align 8
  %482 = icmp ugt i64 %481, 1
  br i1 %482, label %483, label %486

483:                                              ; preds = %480
  %484 = load i64, i64* %8, align 8
  %485 = lshr i64 %484, 1
  store i64 %485, i64* %8, align 8
  br label %489

486:                                              ; preds = %480
  store i64 128, i64* %8, align 8
  %487 = load i8*, i8** %12, align 8
  %488 = getelementptr inbounds i8, i8* %487, i32 1
  store i8* %488, i8** %12, align 8
  br label %489

489:                                              ; preds = %486, %483
  br label %437

490:                                              ; preds = %437
  %491 = load i8*, i8** %14, align 8
  call void @free(i8* %491) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @heap_adjust(i64* %0, i64* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i32 -1
  store i64* %12, i64** %6, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, i64* %13, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %10, align 4
  br label %19

19:                                               ; preds = %69, %4
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %7, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  br i1 %23, label %24, label %80

24:                                               ; preds = %19
  %25 = load i32, i32* %8, align 4
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %9, align 4
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %53

31:                                               ; preds = %24
  %32 = load i64*, i64** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i64, i64* %32, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i64*, i64** %5, align 8
  %41 = load i64*, i64** %6, align 8
  %42 = load i32, i32* %9, align 4
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i64, i64* %41, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i64, i64* %40, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = icmp ugt i64 %39, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %31
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %53

53:                                               ; preds = %50, %31, %24
  %54 = load i64*, i64** %5, align 8
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64*, i64** %5, align 8
  %60 = load i64*, i64** %6, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %60, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %58, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %53
  br label %80

69:                                               ; preds = %53
  %70 = load i64*, i64** %6, align 8
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64*, i64** %6, align 8
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i64, i64* %75, i64 %77
  store i64 %74, i64* %78, align 8
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %8, align 4
  br label %19

80:                                               ; preds = %68, %19
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = load i64*, i64** %6, align 8
  %84 = load i32, i32* %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i64, i64* %83, i64 %85
  store i64 %82, i64* %86, align 8
  ret void
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

; Function Attrs: nounwind
declare dso_local void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  %9 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8 0, i8* %7, align 1
  %10 = load i32, i32* %4, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load i8**, i8*** %5, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %19, align 8
  %21 = call i32 @strcmp(i8* %20, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0)) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i8 1, i8* %7, align 1
  br label %28

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %13

28:                                               ; preds = %23, %13
  br label %29

29:                                               ; preds = %28, %2
  %30 = call i8* @generate_test_data(i64 10000000)
  store i8* %30, i8** %8, align 8
  store i32 0, i32* %6, align 4
  br label %31

31:                                               ; preds = %36, %29
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 30
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i8*, i8** %8, align 8
  call void @compdecomp(i8* %35, i64 10000000)
  br label %36

36:                                               ; preds = %34
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  br label %31

39:                                               ; preds = %31
  store double 0.000000e+00, double* %9, align 8
  %40 = load i8*, i8** %8, align 8
  call void @free(i8* %40) #6
  %41 = load i8, i8* %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %45 = load double, double* %9, align 8
  %46 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), double %45)
  br label %51

47:                                               ; preds = %39
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %49 = load double, double* %9, align 8
  %50 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %48, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.6, i64 0, i64 0), double %49)
  br label %51

51:                                               ; preds = %47, %43
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %53 = call i32 @fflush(%struct._IO_FILE* %52)
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @fflush(%struct._IO_FILE*) #3

; Function Attrs: noinline nounwind uwtable
define internal i64 @random4() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i64, i64* @seed, align 8
  %4 = xor i64 %3, 123459876
  store i64 %4, i64* @seed, align 8
  %5 = load i64, i64* @seed, align 8
  %6 = sdiv i64 %5, 127773
  store i64 %6, i64* %1, align 8
  %7 = load i64, i64* @seed, align 8
  %8 = load i64, i64* %1, align 8
  %9 = mul nsw i64 %8, 127773
  %10 = sub nsw i64 %7, %9
  %11 = mul nsw i64 16807, %10
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 2836, %12
  %14 = sub nsw i64 %11, %13
  store i64 %14, i64* @seed, align 8
  %15 = load i64, i64* @seed, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %0
  %18 = load i64, i64* @seed, align 8
  %19 = add nsw i64 %18, 2147483647
  store i64 %19, i64* @seed, align 8
  br label %20

20:                                               ; preds = %17, %0
  %21 = load i64, i64* @seed, align 8
  %22 = srem i64 %21, 32
  store i64 %22, i64* %2, align 8
  %23 = load i64, i64* @seed, align 8
  %24 = xor i64 %23, 123459876
  store i64 %24, i64* @seed, align 8
  %25 = load i64, i64* %2, align 8
  ret i64 %25
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
