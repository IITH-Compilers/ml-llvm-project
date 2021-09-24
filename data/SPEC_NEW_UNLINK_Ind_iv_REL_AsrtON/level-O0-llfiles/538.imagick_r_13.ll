; ModuleID = 'magick/accelerate.c'
source_filename = "magick/accelerate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Image = type { i32, i32, i32, i64, i32, i32, i32, i64, i64, i64, i64, %struct._PixelPacket*, %struct._PixelPacket, %struct._PixelPacket, %struct._PixelPacket, double, %struct._ChromaticityInfo, i32, i8*, i32, i8*, i8*, i8*, i64, double, double, %struct._RectangleInfo, %struct._RectangleInfo, %struct._RectangleInfo, double, double, double, i32, i32, i32, i32, i32, i32, %struct._Image*, i64, i64, i64, i64, i64, i64, %struct._ErrorInfo, %struct._TimerInfo, i32 (i8*, i64, i64, i8*)*, i8*, i8*, i8*, %struct._Ascii85Info*, %struct._BlobInfo*, [4096 x i8], [4096 x i8], [4096 x i8], i64, i64, %struct._ExceptionInfo, i32, i64, %struct.SemaphoreInfo*, %struct._ProfileInfo, %struct._ProfileInfo, %struct._ProfileInfo*, i64, i64, %struct._Image*, %struct._Image*, %struct._Image*, i32, i32, %struct._PixelPacket, %struct._Image*, %struct._RectangleInfo, i8*, i8*, i32, i32, i64, i32, i64, i64, i32, i64 }
%struct._ChromaticityInfo = type { %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo, %struct._PrimaryInfo }
%struct._PrimaryInfo = type { double, double, double }
%struct._ErrorInfo = type { double, double, double }
%struct._TimerInfo = type { %struct._Timer, %struct._Timer, i32, i64 }
%struct._Timer = type { double, double, double }
%struct._Ascii85Info = type opaque
%struct._BlobInfo = type opaque
%struct._ExceptionInfo = type { i32, i32, i8*, i8*, i8*, i32, %struct.SemaphoreInfo*, i64 }
%struct.SemaphoreInfo = type opaque
%struct._ProfileInfo = type { i8*, i64, i8*, i64 }
%struct._PixelPacket = type { i16, i16, i16, i16 }
%struct._RectangleInfo = type { i64, i64, i64, i64 }
%struct.KernelInfo = type { i32, i64, i64, i64, i64, double*, double, double, double, double, double, %struct.KernelInfo*, i64 }
%struct._ResizeFilter = type opaque
%struct._OffsetInfo = type { i64, i64 }

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateConvolveImageChannel(%struct._Image* %image, i32 %channel, %struct.KernelInfo* %kernel, %struct._ExceptionInfo* %exception) #0 !dbg !454 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %kernel.addr = alloca %struct.KernelInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !706, metadata !DIExpression()), !dbg !707
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store %struct.KernelInfo* %kernel, %struct.KernelInfo** %kernel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KernelInfo** %kernel.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !712, metadata !DIExpression()), !dbg !713
  ret %struct._Image* null, !dbg !714
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateFunctionImage(%struct._Image* %image, i32 %channel, i32 %function, i64 %number_parameters, double* %parameters, %struct._ExceptionInfo* %exception) #0 !dbg !715 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %function.addr = alloca i32, align 4
  %number_parameters.addr = alloca i64, align 8
  %parameters.addr = alloca double*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !723, metadata !DIExpression()), !dbg !724
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !725, metadata !DIExpression()), !dbg !726
  store i32 %function, i32* %function.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %function.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store i64 %number_parameters, i64* %number_parameters.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %number_parameters.addr, metadata !729, metadata !DIExpression()), !dbg !730
  store double* %parameters, double** %parameters.addr, align 8
  call void @llvm.dbg.declare(metadata double** %parameters.addr, metadata !731, metadata !DIExpression()), !dbg !732
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !733, metadata !DIExpression()), !dbg !734
  ret i32 0, !dbg !735
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateBlurImage(%struct._Image* %image, i32 %channel, double %radius, double %sigma, %struct._ExceptionInfo* %exception) #0 !dbg !736 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %radius.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !739, metadata !DIExpression()), !dbg !740
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !741, metadata !DIExpression()), !dbg !742
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store double %sigma, double* %sigma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sigma.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !747, metadata !DIExpression()), !dbg !748
  ret %struct._Image* null, !dbg !749
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateRadialBlurImage(%struct._Image* %image, i32 %channel, double %angle, %struct._ExceptionInfo* %exception) #0 !dbg !750 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %angle.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store double %angle, double* %angle.addr, align 8
  call void @llvm.dbg.declare(metadata double* %angle.addr, metadata !757, metadata !DIExpression()), !dbg !758
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !759, metadata !DIExpression()), !dbg !760
  ret %struct._Image* null, !dbg !761
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateUnsharpMaskImage(%struct._Image* %image, i32 %channel, double %radius, double %sigma, double %gain, double %threshold, %struct._ExceptionInfo* %exception) #0 !dbg !762 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %radius.addr = alloca double, align 8
  %sigma.addr = alloca double, align 8
  %gain.addr = alloca double, align 8
  %threshold.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !765, metadata !DIExpression()), !dbg !766
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !767, metadata !DIExpression()), !dbg !768
  store double %radius, double* %radius.addr, align 8
  call void @llvm.dbg.declare(metadata double* %radius.addr, metadata !769, metadata !DIExpression()), !dbg !770
  store double %sigma, double* %sigma.addr, align 8
  call void @llvm.dbg.declare(metadata double* %sigma.addr, metadata !771, metadata !DIExpression()), !dbg !772
  store double %gain, double* %gain.addr, align 8
  call void @llvm.dbg.declare(metadata double* %gain.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store double %threshold, double* %threshold.addr, align 8
  call void @llvm.dbg.declare(metadata double* %threshold.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !777, metadata !DIExpression()), !dbg !778
  ret %struct._Image* null, !dbg !779
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateCompositeImage(%struct._Image* %image, i32 %channel, i32 %compose, %struct._Image* %composite, i64 %x_offset, i64 %y_offset, float %destination_dissolve, float %source_dissolve, %struct._ExceptionInfo* %exception) #0 !dbg !780 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %compose.addr = alloca i32, align 4
  %composite.addr = alloca %struct._Image*, align 8
  %x_offset.addr = alloca i64, align 8
  %y_offset.addr = alloca i64, align 8
  %destination_dissolve.addr = alloca float, align 4
  %source_dissolve.addr = alloca float, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !787, metadata !DIExpression()), !dbg !788
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !789, metadata !DIExpression()), !dbg !790
  store i32 %compose, i32* %compose.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %compose.addr, metadata !791, metadata !DIExpression()), !dbg !792
  store %struct._Image* %composite, %struct._Image** %composite.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %composite.addr, metadata !793, metadata !DIExpression()), !dbg !794
  store i64 %x_offset, i64* %x_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %x_offset.addr, metadata !795, metadata !DIExpression()), !dbg !796
  store i64 %y_offset, i64* %y_offset.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %y_offset.addr, metadata !797, metadata !DIExpression()), !dbg !798
  store float %destination_dissolve, float* %destination_dissolve.addr, align 4
  call void @llvm.dbg.declare(metadata float* %destination_dissolve.addr, metadata !799, metadata !DIExpression()), !dbg !800
  store float %source_dissolve, float* %source_dissolve.addr, align 4
  call void @llvm.dbg.declare(metadata float* %source_dissolve.addr, metadata !801, metadata !DIExpression()), !dbg !802
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !803, metadata !DIExpression()), !dbg !804
  ret i32 0, !dbg !805
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateContrastImage(%struct._Image* %image, i32 %sharpen, %struct._ExceptionInfo* %exception) #0 !dbg !806 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %sharpen.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !810, metadata !DIExpression()), !dbg !811
  store i32 %sharpen, i32* %sharpen.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sharpen.addr, metadata !812, metadata !DIExpression()), !dbg !813
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !814, metadata !DIExpression()), !dbg !815
  ret i32 0, !dbg !816
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateContrastStretchImageChannel(%struct._Image* %image, i32 %channel, double %black_point, double %white_point, %struct._ExceptionInfo* %exception) #0 !dbg !817 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %black_point.addr = alloca double, align 8
  %white_point.addr = alloca double, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !820, metadata !DIExpression()), !dbg !821
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !822, metadata !DIExpression()), !dbg !823
  store double %black_point, double* %black_point.addr, align 8
  call void @llvm.dbg.declare(metadata double* %black_point.addr, metadata !824, metadata !DIExpression()), !dbg !825
  store double %white_point, double* %white_point.addr, align 8
  call void @llvm.dbg.declare(metadata double* %white_point.addr, metadata !826, metadata !DIExpression()), !dbg !827
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !828, metadata !DIExpression()), !dbg !829
  ret i32 0, !dbg !830
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateEqualizeImage(%struct._Image* %image, i32 %channel, %struct._ExceptionInfo* %exception) #0 !dbg !831 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !836, metadata !DIExpression()), !dbg !837
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !838, metadata !DIExpression()), !dbg !839
  ret i32 0, !dbg !840
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateDespeckleImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !841 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !844, metadata !DIExpression()), !dbg !845
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !846, metadata !DIExpression()), !dbg !847
  ret %struct._Image* null, !dbg !848
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateResizeImage(%struct._Image* %image, i64 %resizedColumns, i64 %resizedRows, %struct._ResizeFilter* %resizeFilter, %struct._ExceptionInfo* %exception) #0 !dbg !849 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %resizedColumns.addr = alloca i64, align 8
  %resizedRows.addr = alloca i64, align 8
  %resizeFilter.addr = alloca %struct._ResizeFilter*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store i64 %resizedColumns, i64* %resizedColumns.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %resizedColumns.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store i64 %resizedRows, i64* %resizedRows.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %resizedRows.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store %struct._ResizeFilter* %resizeFilter, %struct._ResizeFilter** %resizeFilter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ResizeFilter** %resizeFilter.addr, metadata !863, metadata !DIExpression()), !dbg !864
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !865, metadata !DIExpression()), !dbg !866
  ret %struct._Image* null, !dbg !867
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateModulateImage(%struct._Image* %image, double %percent_brightness, double %percent_hue, double %percent_saturation, i32 %colorspace, %struct._ExceptionInfo* %exception) #0 !dbg !868 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %percent_brightness.addr = alloca double, align 8
  %percent_hue.addr = alloca double, align 8
  %percent_saturation.addr = alloca double, align 8
  %colorspace.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !871, metadata !DIExpression()), !dbg !872
  store double %percent_brightness, double* %percent_brightness.addr, align 8
  call void @llvm.dbg.declare(metadata double* %percent_brightness.addr, metadata !873, metadata !DIExpression()), !dbg !874
  store double %percent_hue, double* %percent_hue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %percent_hue.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store double %percent_saturation, double* %percent_saturation.addr, align 8
  call void @llvm.dbg.declare(metadata double* %percent_saturation.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %colorspace, i32* %colorspace.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %colorspace.addr, metadata !879, metadata !DIExpression()), !dbg !880
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !881, metadata !DIExpression()), !dbg !882
  ret i32 0, !dbg !883
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateNegateImageChannel(%struct._Image* %image, i32 %channel, i32 %grayscale, %struct._ExceptionInfo* %exception) #0 !dbg !884 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %grayscale.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !887, metadata !DIExpression()), !dbg !888
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !889, metadata !DIExpression()), !dbg !890
  store i32 %grayscale, i32* %grayscale.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %grayscale.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !893, metadata !DIExpression()), !dbg !894
  ret i32 0, !dbg !895
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateGrayscaleImage(%struct._Image* %image, i32 %method, %struct._ExceptionInfo* %exception) #0 !dbg !896 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %method.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !900, metadata !DIExpression()), !dbg !901
  store i32 %method, i32* %method.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %method.addr, metadata !902, metadata !DIExpression()), !dbg !903
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !904, metadata !DIExpression()), !dbg !905
  ret i32 0, !dbg !906
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateAddNoiseImage(%struct._Image* %image, i32 %channel, i32 %noise_type, %struct._ExceptionInfo* %exception) #0 !dbg !907 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %noise_type.addr = alloca i32, align 4
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !912, metadata !DIExpression()), !dbg !913
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store i32 %noise_type, i32* %noise_type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %noise_type.addr, metadata !916, metadata !DIExpression()), !dbg !917
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !918, metadata !DIExpression()), !dbg !919
  ret %struct._Image* null, !dbg !920
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateRandomImage(%struct._Image* %image, %struct._ExceptionInfo* %exception) #0 !dbg !921 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !924, metadata !DIExpression()), !dbg !925
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !926, metadata !DIExpression()), !dbg !927
  ret i32 0, !dbg !928
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct._Image* @AccelerateMotionBlurImage(%struct._Image* %image, i32 %channel, double* %kernel, i64 %width, %struct._OffsetInfo* %offset, %struct._ExceptionInfo* %exception) #0 !dbg !929 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %channel.addr = alloca i32, align 4
  %kernel.addr = alloca double*, align 8
  %width.addr = alloca i64, align 8
  %offset.addr = alloca %struct._OffsetInfo*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store i32 %channel, i32* %channel.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %channel.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store double* %kernel, double** %kernel.addr, align 8
  call void @llvm.dbg.declare(metadata double** %kernel.addr, metadata !943, metadata !DIExpression()), !dbg !944
  store i64 %width, i64* %width.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %width.addr, metadata !945, metadata !DIExpression()), !dbg !946
  store %struct._OffsetInfo* %offset, %struct._OffsetInfo** %offset.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._OffsetInfo** %offset.addr, metadata !947, metadata !DIExpression()), !dbg !948
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !949, metadata !DIExpression()), !dbg !950
  ret %struct._Image* null, !dbg !951
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @AccelerateConvolveImage(%struct._Image* %image, %struct.KernelInfo* %kernel, %struct._Image* %convolve_image, %struct._ExceptionInfo* %exception) #0 !dbg !952 {
entry:
  %image.addr = alloca %struct._Image*, align 8
  %kernel.addr = alloca %struct.KernelInfo*, align 8
  %convolve_image.addr = alloca %struct._Image*, align 8
  %exception.addr = alloca %struct._ExceptionInfo*, align 8
  store %struct._Image* %image, %struct._Image** %image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %image.addr, metadata !955, metadata !DIExpression()), !dbg !956
  store %struct.KernelInfo* %kernel, %struct.KernelInfo** %kernel.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.KernelInfo** %kernel.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store %struct._Image* %convolve_image, %struct._Image** %convolve_image.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._Image** %convolve_image.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store %struct._ExceptionInfo* %exception, %struct._ExceptionInfo** %exception.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._ExceptionInfo** %exception.addr, metadata !961, metadata !DIExpression()), !dbg !962
  ret i32 0, !dbg !963
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!450, !451, !452}
!llvm.ident = !{!453}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "magick/accelerate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !47, !72, !84, !88, !96, !101, !136, !146, !152, !167, !238, !246, !252, !325, !342, !356, !368, !390, !431, !439}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 204, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "./magick/magick-type.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "UndefinedClass", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "DirectClass", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "PseudoClass", value: 2, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !11, line: 25, baseType: !5, size: 32, elements: !12)
!11 = !DIFile(filename: "./magick/colorspace.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !{!13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46}
!13 = !DIEnumerator(name: "UndefinedColorspace", value: 0, isUnsigned: true)
!14 = !DIEnumerator(name: "RGBColorspace", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "GRAYColorspace", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TransparentColorspace", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "OHTAColorspace", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "LabColorspace", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "XYZColorspace", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "YCbCrColorspace", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "YCCColorspace", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "YIQColorspace", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "YPbPrColorspace", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "YUVColorspace", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "CMYKColorspace", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "sRGBColorspace", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "HSBColorspace", value: 14, isUnsigned: true)
!28 = !DIEnumerator(name: "HSLColorspace", value: 15, isUnsigned: true)
!29 = !DIEnumerator(name: "HWBColorspace", value: 16, isUnsigned: true)
!30 = !DIEnumerator(name: "Rec601LumaColorspace", value: 17, isUnsigned: true)
!31 = !DIEnumerator(name: "Rec601YCbCrColorspace", value: 18, isUnsigned: true)
!32 = !DIEnumerator(name: "Rec709LumaColorspace", value: 19, isUnsigned: true)
!33 = !DIEnumerator(name: "Rec709YCbCrColorspace", value: 20, isUnsigned: true)
!34 = !DIEnumerator(name: "LogColorspace", value: 21, isUnsigned: true)
!35 = !DIEnumerator(name: "CMYColorspace", value: 22, isUnsigned: true)
!36 = !DIEnumerator(name: "LuvColorspace", value: 23, isUnsigned: true)
!37 = !DIEnumerator(name: "HCLColorspace", value: 24, isUnsigned: true)
!38 = !DIEnumerator(name: "LCHColorspace", value: 25, isUnsigned: true)
!39 = !DIEnumerator(name: "LMSColorspace", value: 26, isUnsigned: true)
!40 = !DIEnumerator(name: "LCHabColorspace", value: 27, isUnsigned: true)
!41 = !DIEnumerator(name: "LCHuvColorspace", value: 28, isUnsigned: true)
!42 = !DIEnumerator(name: "scRGBColorspace", value: 29, isUnsigned: true)
!43 = !DIEnumerator(name: "HSIColorspace", value: 30, isUnsigned: true)
!44 = !DIEnumerator(name: "HSVColorspace", value: 31, isUnsigned: true)
!45 = !DIEnumerator(name: "HCLpColorspace", value: 32, isUnsigned: true)
!46 = !DIEnumerator(name: "YDbDrColorspace", value: 33, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 25, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "./magick/compress.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71}
!50 = !DIEnumerator(name: "UndefinedCompression", value: 0, isUnsigned: true)
!51 = !DIEnumerator(name: "NoCompression", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BZipCompression", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "DXT1Compression", value: 3, isUnsigned: true)
!54 = !DIEnumerator(name: "DXT3Compression", value: 4, isUnsigned: true)
!55 = !DIEnumerator(name: "DXT5Compression", value: 5, isUnsigned: true)
!56 = !DIEnumerator(name: "FaxCompression", value: 6, isUnsigned: true)
!57 = !DIEnumerator(name: "Group4Compression", value: 7, isUnsigned: true)
!58 = !DIEnumerator(name: "JPEGCompression", value: 8, isUnsigned: true)
!59 = !DIEnumerator(name: "JPEG2000Compression", value: 9, isUnsigned: true)
!60 = !DIEnumerator(name: "LosslessJPEGCompression", value: 10, isUnsigned: true)
!61 = !DIEnumerator(name: "LZWCompression", value: 11, isUnsigned: true)
!62 = !DIEnumerator(name: "RLECompression", value: 12, isUnsigned: true)
!63 = !DIEnumerator(name: "ZipCompression", value: 13, isUnsigned: true)
!64 = !DIEnumerator(name: "ZipSCompression", value: 14, isUnsigned: true)
!65 = !DIEnumerator(name: "PizCompression", value: 15, isUnsigned: true)
!66 = !DIEnumerator(name: "Pxr24Compression", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "B44Compression", value: 17, isUnsigned: true)
!68 = !DIEnumerator(name: "B44ACompression", value: 18, isUnsigned: true)
!69 = !DIEnumerator(name: "LZMACompression", value: 19, isUnsigned: true)
!70 = !DIEnumerator(name: "JBIG1Compression", value: 20, isUnsigned: true)
!71 = !DIEnumerator(name: "JBIG2Compression", value: 21, isUnsigned: true)
!72 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 75, baseType: !5, size: 32, elements: !74)
!73 = !DIFile(filename: "./magick/image.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !{!75, !76, !77, !78, !79, !80, !81, !82, !83}
!75 = !DIEnumerator(name: "UndefinedOrientation", value: 0, isUnsigned: true)
!76 = !DIEnumerator(name: "TopLeftOrientation", value: 1, isUnsigned: true)
!77 = !DIEnumerator(name: "TopRightOrientation", value: 2, isUnsigned: true)
!78 = !DIEnumerator(name: "BottomRightOrientation", value: 3, isUnsigned: true)
!79 = !DIEnumerator(name: "BottomLeftOrientation", value: 4, isUnsigned: true)
!80 = !DIEnumerator(name: "LeftTopOrientation", value: 5, isUnsigned: true)
!81 = !DIEnumerator(name: "RightTopOrientation", value: 6, isUnsigned: true)
!82 = !DIEnumerator(name: "RightBottomOrientation", value: 7, isUnsigned: true)
!83 = !DIEnumerator(name: "LeftBottomOrientation", value: 8, isUnsigned: true)
!84 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 211, baseType: !5, size: 32, elements: !85)
!85 = !{!86, !87}
!86 = !DIEnumerator(name: "MagickFalse", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "MagickTrue", value: 1, isUnsigned: true)
!88 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !89, line: 42, baseType: !5, size: 32, elements: !90)
!89 = !DIFile(filename: "./magick/profile.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!90 = !{!91, !92, !93, !94, !95}
!91 = !DIEnumerator(name: "UndefinedIntent", value: 0, isUnsigned: true)
!92 = !DIEnumerator(name: "SaturationIntent", value: 1, isUnsigned: true)
!93 = !DIEnumerator(name: "PerceptualIntent", value: 2, isUnsigned: true)
!94 = !DIEnumerator(name: "AbsoluteIntent", value: 3, isUnsigned: true)
!95 = !DIEnumerator(name: "RelativeIntent", value: 4, isUnsigned: true)
!96 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 88, baseType: !5, size: 32, elements: !97)
!97 = !{!98, !99, !100}
!98 = !DIEnumerator(name: "UndefinedResolution", value: 0, isUnsigned: true)
!99 = !DIEnumerator(name: "PixelsPerInchResolution", value: 1, isUnsigned: true)
!100 = !DIEnumerator(name: "PixelsPerCentimeterResolution", value: 2, isUnsigned: true)
!101 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !102, line: 32, baseType: !5, size: 32, elements: !103)
!102 = !DIFile(filename: "./magick/resample.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!103 = !{!104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135}
!104 = !DIEnumerator(name: "UndefinedFilter", value: 0, isUnsigned: true)
!105 = !DIEnumerator(name: "PointFilter", value: 1, isUnsigned: true)
!106 = !DIEnumerator(name: "BoxFilter", value: 2, isUnsigned: true)
!107 = !DIEnumerator(name: "TriangleFilter", value: 3, isUnsigned: true)
!108 = !DIEnumerator(name: "HermiteFilter", value: 4, isUnsigned: true)
!109 = !DIEnumerator(name: "HanningFilter", value: 5, isUnsigned: true)
!110 = !DIEnumerator(name: "HammingFilter", value: 6, isUnsigned: true)
!111 = !DIEnumerator(name: "BlackmanFilter", value: 7, isUnsigned: true)
!112 = !DIEnumerator(name: "GaussianFilter", value: 8, isUnsigned: true)
!113 = !DIEnumerator(name: "QuadraticFilter", value: 9, isUnsigned: true)
!114 = !DIEnumerator(name: "CubicFilter", value: 10, isUnsigned: true)
!115 = !DIEnumerator(name: "CatromFilter", value: 11, isUnsigned: true)
!116 = !DIEnumerator(name: "MitchellFilter", value: 12, isUnsigned: true)
!117 = !DIEnumerator(name: "JincFilter", value: 13, isUnsigned: true)
!118 = !DIEnumerator(name: "SincFilter", value: 14, isUnsigned: true)
!119 = !DIEnumerator(name: "SincFastFilter", value: 15, isUnsigned: true)
!120 = !DIEnumerator(name: "KaiserFilter", value: 16, isUnsigned: true)
!121 = !DIEnumerator(name: "WelshFilter", value: 17, isUnsigned: true)
!122 = !DIEnumerator(name: "ParzenFilter", value: 18, isUnsigned: true)
!123 = !DIEnumerator(name: "BohmanFilter", value: 19, isUnsigned: true)
!124 = !DIEnumerator(name: "BartlettFilter", value: 20, isUnsigned: true)
!125 = !DIEnumerator(name: "LagrangeFilter", value: 21, isUnsigned: true)
!126 = !DIEnumerator(name: "LanczosFilter", value: 22, isUnsigned: true)
!127 = !DIEnumerator(name: "LanczosSharpFilter", value: 23, isUnsigned: true)
!128 = !DIEnumerator(name: "Lanczos2Filter", value: 24, isUnsigned: true)
!129 = !DIEnumerator(name: "Lanczos2SharpFilter", value: 25, isUnsigned: true)
!130 = !DIEnumerator(name: "RobidouxFilter", value: 26, isUnsigned: true)
!131 = !DIEnumerator(name: "RobidouxSharpFilter", value: 27, isUnsigned: true)
!132 = !DIEnumerator(name: "CosineFilter", value: 28, isUnsigned: true)
!133 = !DIEnumerator(name: "SplineFilter", value: 29, isUnsigned: true)
!134 = !DIEnumerator(name: "LanczosRadiusFilter", value: 30, isUnsigned: true)
!135 = !DIEnumerator(name: "SentinelFilter", value: 31, isUnsigned: true)
!136 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 63, baseType: !5, size: 32, elements: !137)
!137 = !{!138, !139, !140, !141, !142, !143, !144, !145}
!138 = !DIEnumerator(name: "UndefinedInterlace", value: 0, isUnsigned: true)
!139 = !DIEnumerator(name: "NoInterlace", value: 1, isUnsigned: true)
!140 = !DIEnumerator(name: "LineInterlace", value: 2, isUnsigned: true)
!141 = !DIEnumerator(name: "PlaneInterlace", value: 3, isUnsigned: true)
!142 = !DIEnumerator(name: "PartitionInterlace", value: 4, isUnsigned: true)
!143 = !DIEnumerator(name: "GIFInterlace", value: 5, isUnsigned: true)
!144 = !DIEnumerator(name: "JPEGInterlace", value: 6, isUnsigned: true)
!145 = !DIEnumerator(name: "PNGInterlace", value: 7, isUnsigned: true)
!146 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !147, line: 30, baseType: !5, size: 32, elements: !148)
!147 = !DIFile(filename: "./magick/quantum.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!148 = !{!149, !150, !151}
!149 = !DIEnumerator(name: "UndefinedEndian", value: 0, isUnsigned: true)
!150 = !DIEnumerator(name: "LSBEndian", value: 1, isUnsigned: true)
!151 = !DIEnumerator(name: "MSBEndian", value: 2, isUnsigned: true)
!152 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !153, line: 77, baseType: !5, size: 32, elements: !154)
!153 = !DIFile(filename: "./magick/geometry.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166}
!155 = !DIEnumerator(name: "UndefinedGravity", value: 0, isUnsigned: true)
!156 = !DIEnumerator(name: "ForgetGravity", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "NorthWestGravity", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "NorthGravity", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "NorthEastGravity", value: 3, isUnsigned: true)
!160 = !DIEnumerator(name: "WestGravity", value: 4, isUnsigned: true)
!161 = !DIEnumerator(name: "CenterGravity", value: 5, isUnsigned: true)
!162 = !DIEnumerator(name: "EastGravity", value: 6, isUnsigned: true)
!163 = !DIEnumerator(name: "SouthWestGravity", value: 7, isUnsigned: true)
!164 = !DIEnumerator(name: "SouthGravity", value: 8, isUnsigned: true)
!165 = !DIEnumerator(name: "SouthEastGravity", value: 9, isUnsigned: true)
!166 = !DIEnumerator(name: "StaticGravity", value: 10, isUnsigned: true)
!167 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !168, line: 25, baseType: !5, size: 32, elements: !169)
!168 = !DIFile(filename: "./magick/composite.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237}
!170 = !DIEnumerator(name: "UndefinedCompositeOp", value: 0, isUnsigned: true)
!171 = !DIEnumerator(name: "NoCompositeOp", value: 1, isUnsigned: true)
!172 = !DIEnumerator(name: "ModulusAddCompositeOp", value: 2, isUnsigned: true)
!173 = !DIEnumerator(name: "AtopCompositeOp", value: 3, isUnsigned: true)
!174 = !DIEnumerator(name: "BlendCompositeOp", value: 4, isUnsigned: true)
!175 = !DIEnumerator(name: "BumpmapCompositeOp", value: 5, isUnsigned: true)
!176 = !DIEnumerator(name: "ChangeMaskCompositeOp", value: 6, isUnsigned: true)
!177 = !DIEnumerator(name: "ClearCompositeOp", value: 7, isUnsigned: true)
!178 = !DIEnumerator(name: "ColorBurnCompositeOp", value: 8, isUnsigned: true)
!179 = !DIEnumerator(name: "ColorDodgeCompositeOp", value: 9, isUnsigned: true)
!180 = !DIEnumerator(name: "ColorizeCompositeOp", value: 10, isUnsigned: true)
!181 = !DIEnumerator(name: "CopyBlackCompositeOp", value: 11, isUnsigned: true)
!182 = !DIEnumerator(name: "CopyBlueCompositeOp", value: 12, isUnsigned: true)
!183 = !DIEnumerator(name: "CopyCompositeOp", value: 13, isUnsigned: true)
!184 = !DIEnumerator(name: "CopyCyanCompositeOp", value: 14, isUnsigned: true)
!185 = !DIEnumerator(name: "CopyGreenCompositeOp", value: 15, isUnsigned: true)
!186 = !DIEnumerator(name: "CopyMagentaCompositeOp", value: 16, isUnsigned: true)
!187 = !DIEnumerator(name: "CopyOpacityCompositeOp", value: 17, isUnsigned: true)
!188 = !DIEnumerator(name: "CopyRedCompositeOp", value: 18, isUnsigned: true)
!189 = !DIEnumerator(name: "CopyYellowCompositeOp", value: 19, isUnsigned: true)
!190 = !DIEnumerator(name: "DarkenCompositeOp", value: 20, isUnsigned: true)
!191 = !DIEnumerator(name: "DstAtopCompositeOp", value: 21, isUnsigned: true)
!192 = !DIEnumerator(name: "DstCompositeOp", value: 22, isUnsigned: true)
!193 = !DIEnumerator(name: "DstInCompositeOp", value: 23, isUnsigned: true)
!194 = !DIEnumerator(name: "DstOutCompositeOp", value: 24, isUnsigned: true)
!195 = !DIEnumerator(name: "DstOverCompositeOp", value: 25, isUnsigned: true)
!196 = !DIEnumerator(name: "DifferenceCompositeOp", value: 26, isUnsigned: true)
!197 = !DIEnumerator(name: "DisplaceCompositeOp", value: 27, isUnsigned: true)
!198 = !DIEnumerator(name: "DissolveCompositeOp", value: 28, isUnsigned: true)
!199 = !DIEnumerator(name: "ExclusionCompositeOp", value: 29, isUnsigned: true)
!200 = !DIEnumerator(name: "HardLightCompositeOp", value: 30, isUnsigned: true)
!201 = !DIEnumerator(name: "HueCompositeOp", value: 31, isUnsigned: true)
!202 = !DIEnumerator(name: "InCompositeOp", value: 32, isUnsigned: true)
!203 = !DIEnumerator(name: "LightenCompositeOp", value: 33, isUnsigned: true)
!204 = !DIEnumerator(name: "LinearLightCompositeOp", value: 34, isUnsigned: true)
!205 = !DIEnumerator(name: "LuminizeCompositeOp", value: 35, isUnsigned: true)
!206 = !DIEnumerator(name: "MinusDstCompositeOp", value: 36, isUnsigned: true)
!207 = !DIEnumerator(name: "ModulateCompositeOp", value: 37, isUnsigned: true)
!208 = !DIEnumerator(name: "MultiplyCompositeOp", value: 38, isUnsigned: true)
!209 = !DIEnumerator(name: "OutCompositeOp", value: 39, isUnsigned: true)
!210 = !DIEnumerator(name: "OverCompositeOp", value: 40, isUnsigned: true)
!211 = !DIEnumerator(name: "OverlayCompositeOp", value: 41, isUnsigned: true)
!212 = !DIEnumerator(name: "PlusCompositeOp", value: 42, isUnsigned: true)
!213 = !DIEnumerator(name: "ReplaceCompositeOp", value: 43, isUnsigned: true)
!214 = !DIEnumerator(name: "SaturateCompositeOp", value: 44, isUnsigned: true)
!215 = !DIEnumerator(name: "ScreenCompositeOp", value: 45, isUnsigned: true)
!216 = !DIEnumerator(name: "SoftLightCompositeOp", value: 46, isUnsigned: true)
!217 = !DIEnumerator(name: "SrcAtopCompositeOp", value: 47, isUnsigned: true)
!218 = !DIEnumerator(name: "SrcCompositeOp", value: 48, isUnsigned: true)
!219 = !DIEnumerator(name: "SrcInCompositeOp", value: 49, isUnsigned: true)
!220 = !DIEnumerator(name: "SrcOutCompositeOp", value: 50, isUnsigned: true)
!221 = !DIEnumerator(name: "SrcOverCompositeOp", value: 51, isUnsigned: true)
!222 = !DIEnumerator(name: "ModulusSubtractCompositeOp", value: 52, isUnsigned: true)
!223 = !DIEnumerator(name: "ThresholdCompositeOp", value: 53, isUnsigned: true)
!224 = !DIEnumerator(name: "XorCompositeOp", value: 54, isUnsigned: true)
!225 = !DIEnumerator(name: "DivideDstCompositeOp", value: 55, isUnsigned: true)
!226 = !DIEnumerator(name: "DistortCompositeOp", value: 56, isUnsigned: true)
!227 = !DIEnumerator(name: "BlurCompositeOp", value: 57, isUnsigned: true)
!228 = !DIEnumerator(name: "PegtopLightCompositeOp", value: 58, isUnsigned: true)
!229 = !DIEnumerator(name: "VividLightCompositeOp", value: 59, isUnsigned: true)
!230 = !DIEnumerator(name: "PinLightCompositeOp", value: 60, isUnsigned: true)
!231 = !DIEnumerator(name: "LinearDodgeCompositeOp", value: 61, isUnsigned: true)
!232 = !DIEnumerator(name: "LinearBurnCompositeOp", value: 62, isUnsigned: true)
!233 = !DIEnumerator(name: "MathematicsCompositeOp", value: 63, isUnsigned: true)
!234 = !DIEnumerator(name: "DivideSrcCompositeOp", value: 64, isUnsigned: true)
!235 = !DIEnumerator(name: "MinusSrcCompositeOp", value: 65, isUnsigned: true)
!236 = !DIEnumerator(name: "DarkenIntensityCompositeOp", value: 66, isUnsigned: true)
!237 = !DIEnumerator(name: "LightenIntensityCompositeOp", value: 67, isUnsigned: true)
!238 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !239, line: 25, baseType: !5, size: 32, elements: !240)
!239 = !DIFile(filename: "./magick/layer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !{!241, !242, !243, !244, !245}
!241 = !DIEnumerator(name: "UnrecognizedDispose", value: 0, isUnsigned: true)
!242 = !DIEnumerator(name: "UndefinedDispose", value: 0, isUnsigned: true)
!243 = !DIEnumerator(name: "NoneDispose", value: 1, isUnsigned: true)
!244 = !DIEnumerator(name: "BackgroundDispose", value: 2, isUnsigned: true)
!245 = !DIEnumerator(name: "PreviousDispose", value: 3, isUnsigned: true)
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !247, line: 25, baseType: !5, size: 32, elements: !248)
!247 = !DIFile(filename: "./magick/timer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!248 = !{!249, !250, !251}
!249 = !DIEnumerator(name: "UndefinedTimerState", value: 0, isUnsigned: true)
!250 = !DIEnumerator(name: "StoppedTimerState", value: 1, isUnsigned: true)
!251 = !DIEnumerator(name: "RunningTimerState", value: 2, isUnsigned: true)
!252 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !253, line: 28, baseType: !5, size: 32, elements: !254)
!253 = !DIFile(filename: "./magick/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!254 = !{!255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324}
!255 = !DIEnumerator(name: "UndefinedException", value: 0, isUnsigned: true)
!256 = !DIEnumerator(name: "WarningException", value: 300, isUnsigned: true)
!257 = !DIEnumerator(name: "ResourceLimitWarning", value: 300, isUnsigned: true)
!258 = !DIEnumerator(name: "TypeWarning", value: 305, isUnsigned: true)
!259 = !DIEnumerator(name: "OptionWarning", value: 310, isUnsigned: true)
!260 = !DIEnumerator(name: "DelegateWarning", value: 315, isUnsigned: true)
!261 = !DIEnumerator(name: "MissingDelegateWarning", value: 320, isUnsigned: true)
!262 = !DIEnumerator(name: "CorruptImageWarning", value: 325, isUnsigned: true)
!263 = !DIEnumerator(name: "FileOpenWarning", value: 330, isUnsigned: true)
!264 = !DIEnumerator(name: "BlobWarning", value: 335, isUnsigned: true)
!265 = !DIEnumerator(name: "StreamWarning", value: 340, isUnsigned: true)
!266 = !DIEnumerator(name: "CacheWarning", value: 345, isUnsigned: true)
!267 = !DIEnumerator(name: "CoderWarning", value: 350, isUnsigned: true)
!268 = !DIEnumerator(name: "FilterWarning", value: 352, isUnsigned: true)
!269 = !DIEnumerator(name: "ModuleWarning", value: 355, isUnsigned: true)
!270 = !DIEnumerator(name: "DrawWarning", value: 360, isUnsigned: true)
!271 = !DIEnumerator(name: "ImageWarning", value: 365, isUnsigned: true)
!272 = !DIEnumerator(name: "WandWarning", value: 370, isUnsigned: true)
!273 = !DIEnumerator(name: "RandomWarning", value: 375, isUnsigned: true)
!274 = !DIEnumerator(name: "XServerWarning", value: 380, isUnsigned: true)
!275 = !DIEnumerator(name: "MonitorWarning", value: 385, isUnsigned: true)
!276 = !DIEnumerator(name: "RegistryWarning", value: 390, isUnsigned: true)
!277 = !DIEnumerator(name: "ConfigureWarning", value: 395, isUnsigned: true)
!278 = !DIEnumerator(name: "PolicyWarning", value: 399, isUnsigned: true)
!279 = !DIEnumerator(name: "ErrorException", value: 400, isUnsigned: true)
!280 = !DIEnumerator(name: "ResourceLimitError", value: 400, isUnsigned: true)
!281 = !DIEnumerator(name: "TypeError", value: 405, isUnsigned: true)
!282 = !DIEnumerator(name: "OptionError", value: 410, isUnsigned: true)
!283 = !DIEnumerator(name: "DelegateError", value: 415, isUnsigned: true)
!284 = !DIEnumerator(name: "MissingDelegateError", value: 420, isUnsigned: true)
!285 = !DIEnumerator(name: "CorruptImageError", value: 425, isUnsigned: true)
!286 = !DIEnumerator(name: "FileOpenError", value: 430, isUnsigned: true)
!287 = !DIEnumerator(name: "BlobError", value: 435, isUnsigned: true)
!288 = !DIEnumerator(name: "StreamError", value: 440, isUnsigned: true)
!289 = !DIEnumerator(name: "CacheError", value: 445, isUnsigned: true)
!290 = !DIEnumerator(name: "CoderError", value: 450, isUnsigned: true)
!291 = !DIEnumerator(name: "FilterError", value: 452, isUnsigned: true)
!292 = !DIEnumerator(name: "ModuleError", value: 455, isUnsigned: true)
!293 = !DIEnumerator(name: "DrawError", value: 460, isUnsigned: true)
!294 = !DIEnumerator(name: "ImageError", value: 465, isUnsigned: true)
!295 = !DIEnumerator(name: "WandError", value: 470, isUnsigned: true)
!296 = !DIEnumerator(name: "RandomError", value: 475, isUnsigned: true)
!297 = !DIEnumerator(name: "XServerError", value: 480, isUnsigned: true)
!298 = !DIEnumerator(name: "MonitorError", value: 485, isUnsigned: true)
!299 = !DIEnumerator(name: "RegistryError", value: 490, isUnsigned: true)
!300 = !DIEnumerator(name: "ConfigureError", value: 495, isUnsigned: true)
!301 = !DIEnumerator(name: "PolicyError", value: 499, isUnsigned: true)
!302 = !DIEnumerator(name: "FatalErrorException", value: 700, isUnsigned: true)
!303 = !DIEnumerator(name: "ResourceLimitFatalError", value: 700, isUnsigned: true)
!304 = !DIEnumerator(name: "TypeFatalError", value: 705, isUnsigned: true)
!305 = !DIEnumerator(name: "OptionFatalError", value: 710, isUnsigned: true)
!306 = !DIEnumerator(name: "DelegateFatalError", value: 715, isUnsigned: true)
!307 = !DIEnumerator(name: "MissingDelegateFatalError", value: 720, isUnsigned: true)
!308 = !DIEnumerator(name: "CorruptImageFatalError", value: 725, isUnsigned: true)
!309 = !DIEnumerator(name: "FileOpenFatalError", value: 730, isUnsigned: true)
!310 = !DIEnumerator(name: "BlobFatalError", value: 735, isUnsigned: true)
!311 = !DIEnumerator(name: "StreamFatalError", value: 740, isUnsigned: true)
!312 = !DIEnumerator(name: "CacheFatalError", value: 745, isUnsigned: true)
!313 = !DIEnumerator(name: "CoderFatalError", value: 750, isUnsigned: true)
!314 = !DIEnumerator(name: "FilterFatalError", value: 752, isUnsigned: true)
!315 = !DIEnumerator(name: "ModuleFatalError", value: 755, isUnsigned: true)
!316 = !DIEnumerator(name: "DrawFatalError", value: 760, isUnsigned: true)
!317 = !DIEnumerator(name: "ImageFatalError", value: 765, isUnsigned: true)
!318 = !DIEnumerator(name: "WandFatalError", value: 770, isUnsigned: true)
!319 = !DIEnumerator(name: "RandomFatalError", value: 775, isUnsigned: true)
!320 = !DIEnumerator(name: "XServerFatalError", value: 780, isUnsigned: true)
!321 = !DIEnumerator(name: "MonitorFatalError", value: 785, isUnsigned: true)
!322 = !DIEnumerator(name: "RegistryFatalError", value: 790, isUnsigned: true)
!323 = !DIEnumerator(name: "ConfigureFatalError", value: 795, isUnsigned: true)
!324 = !DIEnumerator(name: "PolicyFatalError", value: 799, isUnsigned: true)
!325 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 31, baseType: !5, size: 32, elements: !327)
!326 = !DIFile(filename: "./magick/pixel.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341}
!328 = !DIEnumerator(name: "UndefinedInterpolatePixel", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "AverageInterpolatePixel", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "BicubicInterpolatePixel", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "BilinearInterpolatePixel", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "FilterInterpolatePixel", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "IntegerInterpolatePixel", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "MeshInterpolatePixel", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "NearestNeighborInterpolatePixel", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "SplineInterpolatePixel", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "Average9InterpolatePixel", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "Average16InterpolatePixel", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "BlendInterpolatePixel", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "BackgroundInterpolatePixel", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "CatromInterpolatePixel", value: 13, isUnsigned: true)
!342 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !73, line: 47, baseType: !5, size: 32, elements: !343)
!343 = !{!344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355}
!344 = !DIEnumerator(name: "UndefinedType", value: 0, isUnsigned: true)
!345 = !DIEnumerator(name: "BilevelType", value: 1, isUnsigned: true)
!346 = !DIEnumerator(name: "GrayscaleType", value: 2, isUnsigned: true)
!347 = !DIEnumerator(name: "GrayscaleMatteType", value: 3, isUnsigned: true)
!348 = !DIEnumerator(name: "PaletteType", value: 4, isUnsigned: true)
!349 = !DIEnumerator(name: "PaletteMatteType", value: 5, isUnsigned: true)
!350 = !DIEnumerator(name: "TrueColorType", value: 6, isUnsigned: true)
!351 = !DIEnumerator(name: "TrueColorMatteType", value: 7, isUnsigned: true)
!352 = !DIEnumerator(name: "ColorSeparationType", value: 8, isUnsigned: true)
!353 = !DIEnumerator(name: "ColorSeparationMatteType", value: 9, isUnsigned: true)
!354 = !DIEnumerator(name: "OptimizeType", value: 10, isUnsigned: true)
!355 = !DIEnumerator(name: "PaletteBilevelMatteType", value: 11, isUnsigned: true)
!356 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !326, line: 67, baseType: !5, size: 32, elements: !357)
!357 = !{!358, !359, !360, !361, !362, !363, !364, !365, !366, !367}
!358 = !DIEnumerator(name: "UndefinedPixelIntensityMethod", value: 0, isUnsigned: true)
!359 = !DIEnumerator(name: "AveragePixelIntensityMethod", value: 1, isUnsigned: true)
!360 = !DIEnumerator(name: "BrightnessPixelIntensityMethod", value: 2, isUnsigned: true)
!361 = !DIEnumerator(name: "LightnessPixelIntensityMethod", value: 3, isUnsigned: true)
!362 = !DIEnumerator(name: "Rec601LumaPixelIntensityMethod", value: 4, isUnsigned: true)
!363 = !DIEnumerator(name: "Rec601LuminancePixelIntensityMethod", value: 5, isUnsigned: true)
!364 = !DIEnumerator(name: "Rec709LumaPixelIntensityMethod", value: 6, isUnsigned: true)
!365 = !DIEnumerator(name: "Rec709LuminancePixelIntensityMethod", value: 7, isUnsigned: true)
!366 = !DIEnumerator(name: "RMSPixelIntensityMethod", value: 8, isUnsigned: true)
!367 = !DIEnumerator(name: "MSPixelIntensityMethod", value: 9, isUnsigned: true)
!368 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 177, baseType: !5, size: 32, elements: !369)
!369 = !{!370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389}
!370 = !DIEnumerator(name: "UndefinedChannel", value: 0, isUnsigned: true)
!371 = !DIEnumerator(name: "RedChannel", value: 1, isUnsigned: true)
!372 = !DIEnumerator(name: "GrayChannel", value: 1, isUnsigned: true)
!373 = !DIEnumerator(name: "CyanChannel", value: 1, isUnsigned: true)
!374 = !DIEnumerator(name: "GreenChannel", value: 2, isUnsigned: true)
!375 = !DIEnumerator(name: "MagentaChannel", value: 2, isUnsigned: true)
!376 = !DIEnumerator(name: "BlueChannel", value: 4, isUnsigned: true)
!377 = !DIEnumerator(name: "YellowChannel", value: 4, isUnsigned: true)
!378 = !DIEnumerator(name: "AlphaChannel", value: 8, isUnsigned: true)
!379 = !DIEnumerator(name: "OpacityChannel", value: 8, isUnsigned: true)
!380 = !DIEnumerator(name: "MatteChannel", value: 8, isUnsigned: true)
!381 = !DIEnumerator(name: "BlackChannel", value: 32, isUnsigned: true)
!382 = !DIEnumerator(name: "IndexChannel", value: 32, isUnsigned: true)
!383 = !DIEnumerator(name: "CompositeChannels", value: 47, isUnsigned: true)
!384 = !DIEnumerator(name: "AllChannels", value: 134217727, isUnsigned: true)
!385 = !DIEnumerator(name: "TrueAlphaChannel", value: 64, isUnsigned: true)
!386 = !DIEnumerator(name: "RGBChannels", value: 128, isUnsigned: true)
!387 = !DIEnumerator(name: "GrayChannels", value: 128, isUnsigned: true)
!388 = !DIEnumerator(name: "SyncChannels", value: 256, isUnsigned: true)
!389 = !DIEnumerator(name: "DefaultChannels", value: 134217719, isUnsigned: true)
!390 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !391, line: 27, baseType: !5, size: 32, elements: !392)
!391 = !DIFile(filename: "./magick/morphology.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !{!393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430}
!393 = !DIEnumerator(name: "UndefinedKernel", value: 0, isUnsigned: true)
!394 = !DIEnumerator(name: "UnityKernel", value: 1, isUnsigned: true)
!395 = !DIEnumerator(name: "GaussianKernel", value: 2, isUnsigned: true)
!396 = !DIEnumerator(name: "DoGKernel", value: 3, isUnsigned: true)
!397 = !DIEnumerator(name: "LoGKernel", value: 4, isUnsigned: true)
!398 = !DIEnumerator(name: "BlurKernel", value: 5, isUnsigned: true)
!399 = !DIEnumerator(name: "CometKernel", value: 6, isUnsigned: true)
!400 = !DIEnumerator(name: "LaplacianKernel", value: 7, isUnsigned: true)
!401 = !DIEnumerator(name: "SobelKernel", value: 8, isUnsigned: true)
!402 = !DIEnumerator(name: "FreiChenKernel", value: 9, isUnsigned: true)
!403 = !DIEnumerator(name: "RobertsKernel", value: 10, isUnsigned: true)
!404 = !DIEnumerator(name: "PrewittKernel", value: 11, isUnsigned: true)
!405 = !DIEnumerator(name: "CompassKernel", value: 12, isUnsigned: true)
!406 = !DIEnumerator(name: "KirschKernel", value: 13, isUnsigned: true)
!407 = !DIEnumerator(name: "DiamondKernel", value: 14, isUnsigned: true)
!408 = !DIEnumerator(name: "SquareKernel", value: 15, isUnsigned: true)
!409 = !DIEnumerator(name: "RectangleKernel", value: 16, isUnsigned: true)
!410 = !DIEnumerator(name: "OctagonKernel", value: 17, isUnsigned: true)
!411 = !DIEnumerator(name: "DiskKernel", value: 18, isUnsigned: true)
!412 = !DIEnumerator(name: "PlusKernel", value: 19, isUnsigned: true)
!413 = !DIEnumerator(name: "CrossKernel", value: 20, isUnsigned: true)
!414 = !DIEnumerator(name: "RingKernel", value: 21, isUnsigned: true)
!415 = !DIEnumerator(name: "PeaksKernel", value: 22, isUnsigned: true)
!416 = !DIEnumerator(name: "EdgesKernel", value: 23, isUnsigned: true)
!417 = !DIEnumerator(name: "CornersKernel", value: 24, isUnsigned: true)
!418 = !DIEnumerator(name: "DiagonalsKernel", value: 25, isUnsigned: true)
!419 = !DIEnumerator(name: "LineEndsKernel", value: 26, isUnsigned: true)
!420 = !DIEnumerator(name: "LineJunctionsKernel", value: 27, isUnsigned: true)
!421 = !DIEnumerator(name: "RidgesKernel", value: 28, isUnsigned: true)
!422 = !DIEnumerator(name: "ConvexHullKernel", value: 29, isUnsigned: true)
!423 = !DIEnumerator(name: "ThinSEKernel", value: 30, isUnsigned: true)
!424 = !DIEnumerator(name: "SkeletonKernel", value: 31, isUnsigned: true)
!425 = !DIEnumerator(name: "ChebyshevKernel", value: 32, isUnsigned: true)
!426 = !DIEnumerator(name: "ManhattanKernel", value: 33, isUnsigned: true)
!427 = !DIEnumerator(name: "OctagonalKernel", value: 34, isUnsigned: true)
!428 = !DIEnumerator(name: "EuclideanKernel", value: 35, isUnsigned: true)
!429 = !DIEnumerator(name: "UserDefinedKernel", value: 36, isUnsigned: true)
!430 = !DIEnumerator(name: "BinomialKernel", value: 37, isUnsigned: true)
!431 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !432, line: 104, baseType: !5, size: 32, elements: !433)
!432 = !DIFile(filename: "./magick/statistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!433 = !{!434, !435, !436, !437, !438}
!434 = !DIEnumerator(name: "UndefinedFunction", value: 0, isUnsigned: true)
!435 = !DIEnumerator(name: "PolynomialFunction", value: 1, isUnsigned: true)
!436 = !DIEnumerator(name: "SinusoidFunction", value: 2, isUnsigned: true)
!437 = !DIEnumerator(name: "ArcsinFunction", value: 3, isUnsigned: true)
!438 = !DIEnumerator(name: "ArctanFunction", value: 4, isUnsigned: true)
!439 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !440, line: 27, baseType: !5, size: 32, elements: !441)
!440 = !DIFile(filename: "./magick/fx.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!441 = !{!442, !443, !444, !445, !446, !447, !448, !449}
!442 = !DIEnumerator(name: "UndefinedNoise", value: 0, isUnsigned: true)
!443 = !DIEnumerator(name: "UniformNoise", value: 1, isUnsigned: true)
!444 = !DIEnumerator(name: "GaussianNoise", value: 2, isUnsigned: true)
!445 = !DIEnumerator(name: "MultiplicativeGaussianNoise", value: 3, isUnsigned: true)
!446 = !DIEnumerator(name: "ImpulseNoise", value: 4, isUnsigned: true)
!447 = !DIEnumerator(name: "LaplacianNoise", value: 5, isUnsigned: true)
!448 = !DIEnumerator(name: "PoissonNoise", value: 6, isUnsigned: true)
!449 = !DIEnumerator(name: "RandomNoise", value: 7, isUnsigned: true)
!450 = !{i32 7, !"Dwarf Version", i32 4}
!451 = !{i32 2, !"Debug Info Version", i32 3}
!452 = !{i32 1, !"wchar_size", i32 4}
!453 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!454 = distinct !DISubprogram(name: "AccelerateConvolveImageChannel", scope: !1, file: !1, line: 6661, type: !455, scopeLine: 6665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !679, !681, !683, !704}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "Image", file: !4, line: 221, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Image", file: !73, line: 150, size: 105920, elements: !460)
!460 = !{!461, !463, !465, !467, !471, !473, !475, !476, !477, !478, !479, !480, !491, !492, !493, !494, !496, !510, !512, !514, !516, !519, !520, !521, !527, !528, !529, !537, !538, !539, !540, !541, !542, !544, !546, !548, !550, !552, !554, !556, !557, !558, !559, !560, !561, !562, !570, !585, !599, !600, !601, !602, !606, !610, !614, !615, !616, !617, !618, !636, !637, !639, !640, !650, !651, !653, !654, !655, !656, !657, !658, !660, !661, !662, !663, !664, !665, !666, !668, !669, !670, !671, !672, !676, !678}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "storage_class", scope: !459, file: !73, line: 153, baseType: !462, size: 32)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "ClassType", file: !4, line: 209, baseType: !3)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "colorspace", scope: !459, file: !73, line: 156, baseType: !464, size: 32, offset: 32)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorspaceType", file: !11, line: 61, baseType: !10)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "compression", scope: !459, file: !73, line: 159, baseType: !466, size: 32, offset: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompressionType", file: !48, line: 49, baseType: !47)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "quality", scope: !459, file: !73, line: 162, baseType: !468, size: 64, offset: 128)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !469, line: 46, baseType: !470)
!469 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!470 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "orientation", scope: !459, file: !73, line: 165, baseType: !472, size: 32, offset: 192)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "OrientationType", file: !73, line: 86, baseType: !72)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "taint", scope: !459, file: !73, line: 168, baseType: !474, size: 32, offset: 224)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickBooleanType", file: !4, line: 215, baseType: !84)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "matte", scope: !459, file: !73, line: 169, baseType: !474, size: 32, offset: 256)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "columns", scope: !459, file: !73, line: 172, baseType: !468, size: 64, offset: 320)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "rows", scope: !459, file: !73, line: 173, baseType: !468, size: 64, offset: 384)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "depth", scope: !459, file: !73, line: 174, baseType: !468, size: 64, offset: 448)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "colors", scope: !459, file: !73, line: 175, baseType: !468, size: 64, offset: 512)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "colormap", scope: !459, file: !73, line: 178, baseType: !481, size: 64, offset: 576)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelPacket", file: !326, line: 148, baseType: !483)
!483 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PixelPacket", file: !326, line: 131, size: 64, elements: !484)
!484 = !{!485, !488, !489, !490}
!485 = !DIDerivedType(tag: DW_TAG_member, name: "blue", scope: !483, file: !326, line: 143, baseType: !486, size: 16)
!486 = !DIDerivedType(tag: DW_TAG_typedef, name: "Quantum", file: !4, line: 93, baseType: !487)
!487 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "green", scope: !483, file: !326, line: 144, baseType: !486, size: 16, offset: 16)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "red", scope: !483, file: !326, line: 145, baseType: !486, size: 16, offset: 32)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "opacity", scope: !483, file: !326, line: 146, baseType: !486, size: 16, offset: 48)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "background_color", scope: !459, file: !73, line: 179, baseType: !482, size: 64, offset: 640)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "border_color", scope: !459, file: !73, line: 180, baseType: !482, size: 64, offset: 704)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "matte_color", scope: !459, file: !73, line: 181, baseType: !482, size: 64, offset: 768)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !459, file: !73, line: 184, baseType: !495, size: 64, offset: 832)
!495 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "chromaticity", scope: !459, file: !73, line: 187, baseType: !497, size: 768, offset: 896)
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChromaticityInfo", file: !73, line: 128, baseType: !498)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ChromaticityInfo", file: !73, line: 121, size: 768, elements: !499)
!499 = !{!500, !507, !508, !509}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "red_primary", scope: !498, file: !73, line: 124, baseType: !501, size: 192)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "PrimaryInfo", file: !73, line: 101, baseType: !502)
!502 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_PrimaryInfo", file: !73, line: 95, size: 192, elements: !503)
!503 = !{!504, !505, !506}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !502, file: !73, line: 98, baseType: !495, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !502, file: !73, line: 99, baseType: !495, size: 64, offset: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !502, file: !73, line: 100, baseType: !495, size: 64, offset: 128)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "green_primary", scope: !498, file: !73, line: 125, baseType: !501, size: 192, offset: 192)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "blue_primary", scope: !498, file: !73, line: 126, baseType: !501, size: 192, offset: 384)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "white_point", scope: !498, file: !73, line: 127, baseType: !501, size: 192, offset: 576)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "rendering_intent", scope: !459, file: !73, line: 190, baseType: !511, size: 32, offset: 1664)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "RenderingIntent", file: !89, line: 49, baseType: !88)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "profiles", scope: !459, file: !73, line: 193, baseType: !513, size: 64, offset: 1728)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "units", scope: !459, file: !73, line: 196, baseType: !515, size: 32, offset: 1792)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResolutionType", file: !73, line: 93, baseType: !96)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "montage", scope: !459, file: !73, line: 199, baseType: !517, size: 64, offset: 1856)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!518 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "directory", scope: !459, file: !73, line: 200, baseType: !517, size: 64, offset: 1920)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "geometry", scope: !459, file: !73, line: 201, baseType: !517, size: 64, offset: 1984)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !459, file: !73, line: 204, baseType: !522, size: 64, offset: 2048)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "ssize_t", file: !523, line: 77, baseType: !524)
!523 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ssize_t", file: !525, line: 193, baseType: !526)
!525 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!526 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !459, file: !73, line: 207, baseType: !495, size: 64, offset: 2112)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "y_resolution", scope: !459, file: !73, line: 208, baseType: !495, size: 64, offset: 2176)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "page", scope: !459, file: !73, line: 211, baseType: !530, size: 256, offset: 2240)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "RectangleInfo", file: !153, line: 130, baseType: !531)
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_RectangleInfo", file: !153, line: 121, size: 256, elements: !532)
!532 = !{!533, !534, !535, !536}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !531, file: !153, line: 124, baseType: !468, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !531, file: !153, line: 125, baseType: !468, size: 64, offset: 64)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !531, file: !153, line: 128, baseType: !522, size: 64, offset: 128)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !531, file: !153, line: 129, baseType: !522, size: 64, offset: 192)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "extract_info", scope: !459, file: !73, line: 212, baseType: !530, size: 256, offset: 2496)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "tile_info", scope: !459, file: !73, line: 213, baseType: !530, size: 256, offset: 2752)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "bias", scope: !459, file: !73, line: 216, baseType: !495, size: 64, offset: 3008)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "blur", scope: !459, file: !73, line: 217, baseType: !495, size: 64, offset: 3072)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fuzz", scope: !459, file: !73, line: 218, baseType: !495, size: 64, offset: 3136)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "filter", scope: !459, file: !73, line: 221, baseType: !543, size: 32, offset: 3200)
!543 = !DIDerivedType(tag: DW_TAG_typedef, name: "FilterTypes", file: !102, line: 66, baseType: !101)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "interlace", scope: !459, file: !73, line: 224, baseType: !545, size: 32, offset: 3232)
!545 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterlaceType", file: !73, line: 73, baseType: !136)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "endian", scope: !459, file: !73, line: 227, baseType: !547, size: 32, offset: 3264)
!547 = !DIDerivedType(tag: DW_TAG_typedef, name: "EndianType", file: !147, line: 35, baseType: !146)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "gravity", scope: !459, file: !73, line: 230, baseType: !549, size: 32, offset: 3296)
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "GravityType", file: !153, line: 91, baseType: !152)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "compose", scope: !459, file: !73, line: 233, baseType: !551, size: 32, offset: 3328)
!551 = !DIDerivedType(tag: DW_TAG_typedef, name: "CompositeOperator", file: !168, line: 99, baseType: !167)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "dispose", scope: !459, file: !73, line: 236, baseType: !553, size: 32, offset: 3360)
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "DisposeType", file: !239, line: 32, baseType: !238)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "clip_mask", scope: !459, file: !73, line: 239, baseType: !555, size: 64, offset: 3392)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "scene", scope: !459, file: !73, line: 242, baseType: !468, size: 64, offset: 3456)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "delay", scope: !459, file: !73, line: 243, baseType: !468, size: 64, offset: 3520)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "ticks_per_second", scope: !459, file: !73, line: 246, baseType: !522, size: 64, offset: 3584)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "iterations", scope: !459, file: !73, line: 249, baseType: !468, size: 64, offset: 3648)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "total_colors", scope: !459, file: !73, line: 250, baseType: !468, size: 64, offset: 3712)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "start_loop", scope: !459, file: !73, line: 253, baseType: !522, size: 64, offset: 3776)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "error", scope: !459, file: !73, line: 256, baseType: !563, size: 192, offset: 3840)
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "ErrorInfo", file: !564, line: 68, baseType: !565)
!564 = !DIFile(filename: "./magick/color.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ErrorInfo", file: !564, line: 62, size: 192, elements: !566)
!566 = !{!567, !568, !569}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "mean_error_per_pixel", scope: !565, file: !564, line: 65, baseType: !495, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_mean_error", scope: !565, file: !564, line: 66, baseType: !495, size: 64, offset: 64)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "normalized_maximum_error", scope: !565, file: !564, line: 67, baseType: !495, size: 64, offset: 128)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "timer", scope: !459, file: !73, line: 259, baseType: !571, size: 512, offset: 4032)
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerInfo", file: !247, line: 51, baseType: !572)
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_TimerInfo", file: !247, line: 40, size: 512, elements: !573)
!573 = !{!574, !581, !582, !584}
!574 = !DIDerivedType(tag: DW_TAG_member, name: "user", scope: !572, file: !247, line: 43, baseType: !575, size: 192)
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "Timer", file: !247, line: 38, baseType: !576)
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Timer", file: !247, line: 32, size: 192, elements: !577)
!577 = !{!578, !579, !580}
!578 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !576, file: !247, line: 35, baseType: !495, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "stop", scope: !576, file: !247, line: 36, baseType: !495, size: 64, offset: 64)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "total", scope: !576, file: !247, line: 37, baseType: !495, size: 64, offset: 128)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "elapsed", scope: !572, file: !247, line: 44, baseType: !575, size: 192, offset: 192)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !572, file: !247, line: 47, baseType: !583, size: 32, offset: 384)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerState", file: !247, line: 30, baseType: !246)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !572, file: !247, line: 50, baseType: !468, size: 64, offset: 448)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "progress_monitor", scope: !459, file: !73, line: 262, baseType: !586, size: 64, offset: 4544)
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickProgressMonitor", file: !587, line: 26, baseType: !588)
!587 = !DIFile(filename: "./magick/monitor.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !589, size: 64)
!589 = !DISubroutineType(types: !590)
!590 = !{!474, !591, !593, !596, !513}
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !592, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !518)
!593 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickOffsetType", file: !4, line: 150, baseType: !595)
!595 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !597)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickSizeType", file: !4, line: 151, baseType: !598)
!598 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "client_data", scope: !459, file: !73, line: 265, baseType: !513, size: 64, offset: 4608)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "cache", scope: !459, file: !73, line: 266, baseType: !513, size: 64, offset: 4672)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "attributes", scope: !459, file: !73, line: 267, baseType: !513, size: 64, offset: 4736)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "ascii85", scope: !459, file: !73, line: 270, baseType: !603, size: 64, offset: 4800)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ascii85Info", file: !48, line: 52, baseType: !605)
!605 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Ascii85Info", file: !48, line: 51, flags: DIFlagFwdDecl)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "blob", scope: !459, file: !73, line: 273, baseType: !607, size: 64, offset: 4864)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_typedef, name: "BlobInfo", file: !4, line: 217, baseType: !609)
!609 = !DICompositeType(tag: DW_TAG_structure_type, name: "_BlobInfo", file: !4, line: 217, flags: DIFlagFwdDecl)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !459, file: !73, line: 276, baseType: !611, size: 32768, offset: 4928)
!611 = !DICompositeType(tag: DW_TAG_array_type, baseType: !518, size: 32768, elements: !612)
!612 = !{!613}
!613 = !DISubrange(count: 4096)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "magick_filename", scope: !459, file: !73, line: 277, baseType: !611, size: 32768, offset: 37696)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "magick", scope: !459, file: !73, line: 278, baseType: !611, size: 32768, offset: 70464)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "magick_columns", scope: !459, file: !73, line: 281, baseType: !468, size: 64, offset: 103232)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "magick_rows", scope: !459, file: !73, line: 282, baseType: !468, size: 64, offset: 103296)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "exception", scope: !459, file: !73, line: 285, baseType: !619, size: 448, offset: 103360)
!619 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionInfo", file: !4, line: 219, baseType: !620)
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ExceptionInfo", file: !253, line: 102, size: 448, elements: !621)
!621 = !{!622, !624, !626, !627, !628, !629, !630, !635}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "severity", scope: !620, file: !253, line: 105, baseType: !623, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ExceptionType", file: !253, line: 100, baseType: !252)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "error_number", scope: !620, file: !253, line: 108, baseType: !625, size: 32, offset: 32)
!625 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "reason", scope: !620, file: !253, line: 111, baseType: !517, size: 64, offset: 64)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "description", scope: !620, file: !253, line: 112, baseType: !517, size: 64, offset: 128)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "exceptions", scope: !620, file: !253, line: 115, baseType: !513, size: 64, offset: 192)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "relinquish", scope: !620, file: !253, line: 118, baseType: !474, size: 32, offset: 256)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !620, file: !253, line: 121, baseType: !631, size: 64, offset: 320)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "SemaphoreInfo", file: !633, line: 26, baseType: !634)
!633 = !DIFile(filename: "./magick/semaphore.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!634 = !DICompositeType(tag: DW_TAG_structure_type, name: "SemaphoreInfo", file: !633, line: 25, flags: DIFlagFwdDecl)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !620, file: !253, line: 124, baseType: !468, size: 64, offset: 384)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "debug", scope: !459, file: !73, line: 288, baseType: !474, size: 32, offset: 103808)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "reference_count", scope: !459, file: !73, line: 291, baseType: !638, size: 64, offset: 103872)
!638 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !522)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "semaphore", scope: !459, file: !73, line: 294, baseType: !631, size: 64, offset: 103936)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "color_profile", scope: !459, file: !73, line: 297, baseType: !641, size: 256, offset: 104000)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "ProfileInfo", file: !89, line: 40, baseType: !642)
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_ProfileInfo", file: !89, line: 27, size: 256, elements: !643)
!643 = !{!644, !645, !646, !649}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !642, file: !89, line: 30, baseType: !517, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !642, file: !89, line: 33, baseType: !468, size: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "info", scope: !642, file: !89, line: 36, baseType: !647, size: 64, offset: 128)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!649 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !642, file: !89, line: 39, baseType: !468, size: 64, offset: 192)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "iptc_profile", scope: !459, file: !73, line: 298, baseType: !641, size: 256, offset: 104256)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profile", scope: !459, file: !73, line: 299, baseType: !652, size: 64, offset: 104512)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "generic_profiles", scope: !459, file: !73, line: 302, baseType: !468, size: 64, offset: 104576)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !459, file: !73, line: 305, baseType: !468, size: 64, offset: 104640)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "previous", scope: !459, file: !73, line: 308, baseType: !555, size: 64, offset: 104704)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !459, file: !73, line: 309, baseType: !555, size: 64, offset: 104768)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !459, file: !73, line: 310, baseType: !555, size: 64, offset: 104832)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "interpolate", scope: !459, file: !73, line: 313, baseType: !659, size: 32, offset: 104896)
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "InterpolatePixelMethod", file: !326, line: 47, baseType: !325)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "black_point_compensation", scope: !459, file: !73, line: 316, baseType: !474, size: 32, offset: 104928)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "transparent_color", scope: !459, file: !73, line: 319, baseType: !482, size: 64, offset: 104960)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "mask", scope: !459, file: !73, line: 322, baseType: !555, size: 64, offset: 105024)
!663 = !DIDerivedType(tag: DW_TAG_member, name: "tile_offset", scope: !459, file: !73, line: 325, baseType: !530, size: 256, offset: 105088)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !459, file: !73, line: 328, baseType: !513, size: 64, offset: 105344)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "artifacts", scope: !459, file: !73, line: 329, baseType: !513, size: 64, offset: 105408)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !459, file: !73, line: 332, baseType: !667, size: 32, offset: 105472)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImageType", file: !73, line: 61, baseType: !342)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !459, file: !73, line: 335, baseType: !474, size: 32, offset: 105504)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "extent", scope: !459, file: !73, line: 338, baseType: !597, size: 64, offset: 105536)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "ping", scope: !459, file: !73, line: 341, baseType: !474, size: 32, offset: 105600)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !459, file: !73, line: 344, baseType: !468, size: 64, offset: 105664)
!672 = !DIDerivedType(tag: DW_TAG_member, name: "timestamp", scope: !459, file: !73, line: 347, baseType: !673, size: 64, offset: 105728)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !674, line: 7, baseType: !675)
!674 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/time_t.h", directory: "")
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time_t", file: !525, line: 160, baseType: !526)
!676 = !DIDerivedType(tag: DW_TAG_member, name: "intensity", scope: !459, file: !73, line: 350, baseType: !677, size: 32, offset: 105792)
!677 = !DIDerivedType(tag: DW_TAG_typedef, name: "PixelIntensityMethod", file: !326, line: 79, baseType: !356)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "duration", scope: !459, file: !73, line: 353, baseType: !468, size: 64, offset: 105856)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "ChannelType", file: !4, line: 202, baseType: !368)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !685)
!685 = !DIDerivedType(tag: DW_TAG_typedef, name: "KernelInfo", file: !391, line: 128, baseType: !686)
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "KernelInfo", file: !391, line: 102, size: 832, elements: !687)
!687 = !{!688, !690, !691, !692, !693, !694, !696, !697, !698, !699, !700, !701, !703}
!688 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !686, file: !391, line: 105, baseType: !689, size: 32)
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "KernelInfoType", file: !391, line: 67, baseType: !390)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !686, file: !391, line: 108, baseType: !468, size: 64, offset: 64)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !686, file: !391, line: 109, baseType: !468, size: 64, offset: 128)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !686, file: !391, line: 112, baseType: !522, size: 64, offset: 192)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !686, file: !391, line: 113, baseType: !522, size: 64, offset: 256)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "values", scope: !686, file: !391, line: 116, baseType: !695, size: 64, offset: 320)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "minimum", scope: !686, file: !391, line: 117, baseType: !495, size: 64, offset: 384)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "maximum", scope: !686, file: !391, line: 118, baseType: !495, size: 64, offset: 448)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "negative_range", scope: !686, file: !391, line: 119, baseType: !495, size: 64, offset: 512)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "positive_range", scope: !686, file: !391, line: 120, baseType: !495, size: 64, offset: 576)
!700 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !686, file: !391, line: 121, baseType: !495, size: 64, offset: 640)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !686, file: !391, line: 124, baseType: !702, size: 64, offset: 704)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !686, file: !391, line: 127, baseType: !468, size: 64, offset: 768)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!705 = !{}
!706 = !DILocalVariable(name: "image", arg: 1, scope: !454, file: !1, line: 6662, type: !679)
!707 = !DILocation(line: 6662, column: 16, scope: !454)
!708 = !DILocalVariable(name: "channel", arg: 2, scope: !454, file: !1, line: 6662, type: !681)
!709 = !DILocation(line: 6662, column: 55, scope: !454)
!710 = !DILocalVariable(name: "kernel", arg: 3, scope: !454, file: !1, line: 6663, type: !683)
!711 = !DILocation(line: 6663, column: 21, scope: !454)
!712 = !DILocalVariable(name: "exception", arg: 4, scope: !454, file: !1, line: 6664, type: !704)
!713 = !DILocation(line: 6664, column: 18, scope: !454)
!714 = !DILocation(line: 6671, column: 3, scope: !454)
!715 = distinct !DISubprogram(name: "AccelerateFunctionImage", scope: !1, file: !1, line: 6674, type: !716, scopeLine: 6680, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!716 = !DISubroutineType(types: !717)
!717 = !{!474, !457, !681, !718, !720, !721, !704}
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_typedef, name: "MagickFunction", file: !432, line: 111, baseType: !431)
!720 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !468)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !495)
!723 = !DILocalVariable(name: "image", arg: 1, scope: !715, file: !1, line: 6675, type: !457)
!724 = !DILocation(line: 6675, column: 10, scope: !715)
!725 = !DILocalVariable(name: "channel", arg: 2, scope: !715, file: !1, line: 6675, type: !681)
!726 = !DILocation(line: 6675, column: 49, scope: !715)
!727 = !DILocalVariable(name: "function", arg: 3, scope: !715, file: !1, line: 6676, type: !718)
!728 = !DILocation(line: 6676, column: 24, scope: !715)
!729 = !DILocalVariable(name: "number_parameters", arg: 4, scope: !715, file: !1, line: 6677, type: !720)
!730 = !DILocation(line: 6677, column: 16, scope: !715)
!731 = !DILocalVariable(name: "parameters", arg: 5, scope: !715, file: !1, line: 6678, type: !721)
!732 = !DILocation(line: 6678, column: 17, scope: !715)
!733 = !DILocalVariable(name: "exception", arg: 6, scope: !715, file: !1, line: 6679, type: !704)
!734 = !DILocation(line: 6679, column: 18, scope: !715)
!735 = !DILocation(line: 6688, column: 3, scope: !715)
!736 = distinct !DISubprogram(name: "AccelerateBlurImage", scope: !1, file: !1, line: 6691, type: !737, scopeLine: 6694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!737 = !DISubroutineType(types: !738)
!738 = !{!457, !679, !681, !722, !722, !704}
!739 = !DILocalVariable(name: "image", arg: 1, scope: !736, file: !1, line: 6691, type: !679)
!740 = !DILocation(line: 6691, column: 54, scope: !736)
!741 = !DILocalVariable(name: "channel", arg: 2, scope: !736, file: !1, line: 6692, type: !681)
!742 = !DILocation(line: 6692, column: 21, scope: !736)
!743 = !DILocalVariable(name: "radius", arg: 3, scope: !736, file: !1, line: 6692, type: !722)
!744 = !DILocation(line: 6692, column: 57, scope: !736)
!745 = !DILocalVariable(name: "sigma", arg: 4, scope: !736, file: !1, line: 6693, type: !722)
!746 = !DILocation(line: 6693, column: 16, scope: !736)
!747 = !DILocalVariable(name: "exception", arg: 5, scope: !736, file: !1, line: 6693, type: !704)
!748 = !DILocation(line: 6693, column: 52, scope: !736)
!749 = !DILocation(line: 6701, column: 3, scope: !736)
!750 = distinct !DISubprogram(name: "AccelerateRadialBlurImage", scope: !1, file: !1, line: 6704, type: !751, scopeLine: 6707, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!751 = !DISubroutineType(types: !752)
!752 = !{!457, !679, !681, !722, !704}
!753 = !DILocalVariable(name: "image", arg: 1, scope: !750, file: !1, line: 6705, type: !679)
!754 = !DILocation(line: 6705, column: 16, scope: !750)
!755 = !DILocalVariable(name: "channel", arg: 2, scope: !750, file: !1, line: 6705, type: !681)
!756 = !DILocation(line: 6705, column: 55, scope: !750)
!757 = !DILocalVariable(name: "angle", arg: 3, scope: !750, file: !1, line: 6706, type: !722)
!758 = !DILocation(line: 6706, column: 16, scope: !750)
!759 = !DILocalVariable(name: "exception", arg: 4, scope: !750, file: !1, line: 6706, type: !704)
!760 = !DILocation(line: 6706, column: 52, scope: !750)
!761 = !DILocation(line: 6713, column: 3, scope: !750)
!762 = distinct !DISubprogram(name: "AccelerateUnsharpMaskImage", scope: !1, file: !1, line: 6717, type: !763, scopeLine: 6722, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!763 = !DISubroutineType(types: !764)
!764 = !{!457, !679, !681, !722, !722, !722, !722, !704}
!765 = !DILocalVariable(name: "image", arg: 1, scope: !762, file: !1, line: 6718, type: !679)
!766 = !DILocation(line: 6718, column: 16, scope: !762)
!767 = !DILocalVariable(name: "channel", arg: 2, scope: !762, file: !1, line: 6718, type: !681)
!768 = !DILocation(line: 6718, column: 55, scope: !762)
!769 = !DILocalVariable(name: "radius", arg: 3, scope: !762, file: !1, line: 6719, type: !722)
!770 = !DILocation(line: 6719, column: 16, scope: !762)
!771 = !DILocalVariable(name: "sigma", arg: 4, scope: !762, file: !1, line: 6719, type: !722)
!772 = !DILocation(line: 6719, column: 51, scope: !762)
!773 = !DILocalVariable(name: "gain", arg: 5, scope: !762, file: !1, line: 6720, type: !722)
!774 = !DILocation(line: 6720, column: 16, scope: !762)
!775 = !DILocalVariable(name: "threshold", arg: 6, scope: !762, file: !1, line: 6720, type: !722)
!776 = !DILocation(line: 6720, column: 49, scope: !762)
!777 = !DILocalVariable(name: "exception", arg: 7, scope: !762, file: !1, line: 6721, type: !704)
!778 = !DILocation(line: 6721, column: 18, scope: !762)
!779 = !DILocation(line: 6731, column: 3, scope: !762)
!780 = distinct !DISubprogram(name: "AccelerateCompositeImage", scope: !1, file: !1, line: 6735, type: !781, scopeLine: 6743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!781 = !DISubroutineType(types: !782)
!782 = !{!474, !457, !681, !783, !679, !784, !784, !785, !785, !704}
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !551)
!784 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!785 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !786)
!786 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!787 = !DILocalVariable(name: "image", arg: 1, scope: !780, file: !1, line: 6735, type: !457)
!788 = !DILocation(line: 6735, column: 51, scope: !780)
!789 = !DILocalVariable(name: "channel", arg: 2, scope: !780, file: !1, line: 6736, type: !681)
!790 = !DILocation(line: 6736, column: 21, scope: !780)
!791 = !DILocalVariable(name: "compose", arg: 3, scope: !780, file: !1, line: 6737, type: !783)
!792 = !DILocation(line: 6737, column: 27, scope: !780)
!793 = !DILocalVariable(name: "composite", arg: 4, scope: !780, file: !1, line: 6738, type: !679)
!794 = !DILocation(line: 6738, column: 16, scope: !780)
!795 = !DILocalVariable(name: "x_offset", arg: 5, scope: !780, file: !1, line: 6738, type: !784)
!796 = !DILocation(line: 6738, column: 55, scope: !780)
!797 = !DILocalVariable(name: "y_offset", arg: 6, scope: !780, file: !1, line: 6739, type: !784)
!798 = !DILocation(line: 6739, column: 17, scope: !780)
!799 = !DILocalVariable(name: "destination_dissolve", arg: 7, scope: !780, file: !1, line: 6740, type: !785)
!800 = !DILocation(line: 6740, column: 15, scope: !780)
!801 = !DILocalVariable(name: "source_dissolve", arg: 8, scope: !780, file: !1, line: 6741, type: !785)
!802 = !DILocation(line: 6741, column: 15, scope: !780)
!803 = !DILocalVariable(name: "exception", arg: 9, scope: !780, file: !1, line: 6742, type: !704)
!804 = !DILocation(line: 6742, column: 18, scope: !780)
!805 = !DILocation(line: 6754, column: 3, scope: !780)
!806 = distinct !DISubprogram(name: "AccelerateContrastImage", scope: !1, file: !1, line: 6757, type: !807, scopeLine: 6760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!807 = !DISubroutineType(types: !808)
!808 = !{!474, !457, !809, !704}
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!810 = !DILocalVariable(name: "image", arg: 1, scope: !806, file: !1, line: 6758, type: !457)
!811 = !DILocation(line: 6758, column: 10, scope: !806)
!812 = !DILocalVariable(name: "sharpen", arg: 2, scope: !806, file: !1, line: 6758, type: !809)
!813 = !DILocation(line: 6758, column: 55, scope: !806)
!814 = !DILocalVariable(name: "exception", arg: 3, scope: !806, file: !1, line: 6759, type: !704)
!815 = !DILocation(line: 6759, column: 18, scope: !806)
!816 = !DILocation(line: 6765, column: 3, scope: !806)
!817 = distinct !DISubprogram(name: "AccelerateContrastStretchImageChannel", scope: !1, file: !1, line: 6768, type: !818, scopeLine: 6773, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!818 = !DISubroutineType(types: !819)
!819 = !{!474, !457, !681, !722, !722, !704}
!820 = !DILocalVariable(name: "image", arg: 1, scope: !817, file: !1, line: 6769, type: !457)
!821 = !DILocation(line: 6769, column: 10, scope: !817)
!822 = !DILocalVariable(name: "channel", arg: 2, scope: !817, file: !1, line: 6769, type: !681)
!823 = !DILocation(line: 6769, column: 50, scope: !817)
!824 = !DILocalVariable(name: "black_point", arg: 3, scope: !817, file: !1, line: 6770, type: !722)
!825 = !DILocation(line: 6770, column: 16, scope: !817)
!826 = !DILocalVariable(name: "white_point", arg: 4, scope: !817, file: !1, line: 6771, type: !722)
!827 = !DILocation(line: 6771, column: 16, scope: !817)
!828 = !DILocalVariable(name: "exception", arg: 5, scope: !817, file: !1, line: 6772, type: !704)
!829 = !DILocation(line: 6772, column: 18, scope: !817)
!830 = !DILocation(line: 6780, column: 3, scope: !817)
!831 = distinct !DISubprogram(name: "AccelerateEqualizeImage", scope: !1, file: !1, line: 6783, type: !832, scopeLine: 6786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!832 = !DISubroutineType(types: !833)
!833 = !{!474, !457, !681, !704}
!834 = !DILocalVariable(name: "image", arg: 1, scope: !831, file: !1, line: 6784, type: !457)
!835 = !DILocation(line: 6784, column: 10, scope: !831)
!836 = !DILocalVariable(name: "channel", arg: 2, scope: !831, file: !1, line: 6784, type: !681)
!837 = !DILocation(line: 6784, column: 50, scope: !831)
!838 = !DILocalVariable(name: "exception", arg: 3, scope: !831, file: !1, line: 6785, type: !704)
!839 = !DILocation(line: 6785, column: 18, scope: !831)
!840 = !DILocation(line: 6791, column: 3, scope: !831)
!841 = distinct !DISubprogram(name: "AccelerateDespeckleImage", scope: !1, file: !1, line: 6794, type: !842, scopeLine: 6796, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!842 = !DISubroutineType(types: !843)
!843 = !{!457, !679, !704}
!844 = !DILocalVariable(name: "image", arg: 1, scope: !841, file: !1, line: 6794, type: !679)
!845 = !DILocation(line: 6794, column: 59, scope: !841)
!846 = !DILocalVariable(name: "exception", arg: 2, scope: !841, file: !1, line: 6795, type: !704)
!847 = !DILocation(line: 6795, column: 18, scope: !841)
!848 = !DILocation(line: 6800, column: 3, scope: !841)
!849 = distinct !DISubprogram(name: "AccelerateResizeImage", scope: !1, file: !1, line: 6803, type: !850, scopeLine: 6808, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!850 = !DISubroutineType(types: !851)
!851 = !{!457, !679, !720, !720, !852, !704}
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "ResizeFilter", file: !855, line: 26, baseType: !856)
!855 = !DIFile(filename: "./magick/resize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/538.imagick_r/build/build_base_ld-loop-ext-m64.0000")
!856 = !DICompositeType(tag: DW_TAG_structure_type, name: "_ResizeFilter", file: !855, line: 25, flags: DIFlagFwdDecl)
!857 = !DILocalVariable(name: "image", arg: 1, scope: !849, file: !1, line: 6803, type: !679)
!858 = !DILocation(line: 6803, column: 56, scope: !849)
!859 = !DILocalVariable(name: "resizedColumns", arg: 2, scope: !849, file: !1, line: 6804, type: !720)
!860 = !DILocation(line: 6804, column: 16, scope: !849)
!861 = !DILocalVariable(name: "resizedRows", arg: 3, scope: !849, file: !1, line: 6805, type: !720)
!862 = !DILocation(line: 6805, column: 16, scope: !849)
!863 = !DILocalVariable(name: "resizeFilter", arg: 4, scope: !849, file: !1, line: 6806, type: !852)
!864 = !DILocation(line: 6806, column: 23, scope: !849)
!865 = !DILocalVariable(name: "exception", arg: 5, scope: !849, file: !1, line: 6807, type: !704)
!866 = !DILocation(line: 6807, column: 18, scope: !849)
!867 = !DILocation(line: 6815, column: 3, scope: !849)
!868 = distinct !DISubprogram(name: "AccelerateModulateImage", scope: !1, file: !1, line: 6819, type: !869, scopeLine: 6822, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!869 = !DISubroutineType(types: !870)
!870 = !{!474, !457, !495, !495, !495, !464, !704}
!871 = !DILocalVariable(name: "image", arg: 1, scope: !868, file: !1, line: 6820, type: !457)
!872 = !DILocation(line: 6820, column: 10, scope: !868)
!873 = !DILocalVariable(name: "percent_brightness", arg: 2, scope: !868, file: !1, line: 6820, type: !495)
!874 = !DILocation(line: 6820, column: 24, scope: !868)
!875 = !DILocalVariable(name: "percent_hue", arg: 3, scope: !868, file: !1, line: 6820, type: !495)
!876 = !DILocation(line: 6820, column: 51, scope: !868)
!877 = !DILocalVariable(name: "percent_saturation", arg: 4, scope: !868, file: !1, line: 6821, type: !495)
!878 = !DILocation(line: 6821, column: 10, scope: !868)
!879 = !DILocalVariable(name: "colorspace", arg: 5, scope: !868, file: !1, line: 6821, type: !464)
!880 = !DILocation(line: 6821, column: 45, scope: !868)
!881 = !DILocalVariable(name: "exception", arg: 6, scope: !868, file: !1, line: 6821, type: !704)
!882 = !DILocation(line: 6821, column: 72, scope: !868)
!883 = !DILocation(line: 6829, column: 3, scope: !868)
!884 = distinct !DISubprogram(name: "AccelerateNegateImageChannel", scope: !1, file: !1, line: 6833, type: !885, scopeLine: 6835, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!885 = !DISubroutineType(types: !886)
!886 = !{!474, !457, !681, !809, !704}
!887 = !DILocalVariable(name: "image", arg: 1, scope: !884, file: !1, line: 6834, type: !457)
!888 = !DILocation(line: 6834, column: 10, scope: !884)
!889 = !DILocalVariable(name: "channel", arg: 2, scope: !884, file: !1, line: 6834, type: !681)
!890 = !DILocation(line: 6834, column: 35, scope: !884)
!891 = !DILocalVariable(name: "grayscale", arg: 3, scope: !884, file: !1, line: 6834, type: !809)
!892 = !DILocation(line: 6834, column: 68, scope: !884)
!893 = !DILocalVariable(name: "exception", arg: 4, scope: !884, file: !1, line: 6834, type: !704)
!894 = !DILocation(line: 6834, column: 94, scope: !884)
!895 = !DILocation(line: 6840, column: 3, scope: !884)
!896 = distinct !DISubprogram(name: "AccelerateGrayscaleImage", scope: !1, file: !1, line: 6844, type: !897, scopeLine: 6846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!897 = !DISubroutineType(types: !898)
!898 = !{!474, !457, !899, !704}
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !677)
!900 = !DILocalVariable(name: "image", arg: 1, scope: !896, file: !1, line: 6845, type: !457)
!901 = !DILocation(line: 6845, column: 10, scope: !896)
!902 = !DILocalVariable(name: "method", arg: 2, scope: !896, file: !1, line: 6845, type: !899)
!903 = !DILocation(line: 6845, column: 44, scope: !896)
!904 = !DILocalVariable(name: "exception", arg: 3, scope: !896, file: !1, line: 6845, type: !704)
!905 = !DILocation(line: 6845, column: 67, scope: !896)
!906 = !DILocation(line: 6850, column: 3, scope: !896)
!907 = distinct !DISubprogram(name: "AccelerateAddNoiseImage", scope: !1, file: !1, line: 6853, type: !908, scopeLine: 6855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!908 = !DISubroutineType(types: !909)
!909 = !{!457, !679, !681, !910, !704}
!910 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "NoiseType", file: !440, line: 37, baseType: !439)
!912 = !DILocalVariable(name: "image", arg: 1, scope: !907, file: !1, line: 6853, type: !679)
!913 = !DILocation(line: 6853, column: 58, scope: !907)
!914 = !DILocalVariable(name: "channel", arg: 2, scope: !907, file: !1, line: 6854, type: !681)
!915 = !DILocation(line: 6854, column: 21, scope: !907)
!916 = !DILocalVariable(name: "noise_type", arg: 3, scope: !907, file: !1, line: 6854, type: !910)
!917 = !DILocation(line: 6854, column: 46, scope: !907)
!918 = !DILocalVariable(name: "exception", arg: 4, scope: !907, file: !1, line: 6854, type: !704)
!919 = !DILocation(line: 6854, column: 72, scope: !907)
!920 = !DILocation(line: 6860, column: 3, scope: !907)
!921 = distinct !DISubprogram(name: "AccelerateRandomImage", scope: !1, file: !1, line: 6864, type: !922, scopeLine: 6865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!922 = !DISubroutineType(types: !923)
!923 = !{!474, !457, !704}
!924 = !DILocalVariable(name: "image", arg: 1, scope: !921, file: !1, line: 6864, type: !457)
!925 = !DILocation(line: 6864, column: 61, scope: !921)
!926 = !DILocalVariable(name: "exception", arg: 2, scope: !921, file: !1, line: 6864, type: !704)
!927 = !DILocation(line: 6864, column: 83, scope: !921)
!928 = !DILocation(line: 6868, column: 3, scope: !921)
!929 = distinct !DISubprogram(name: "AccelerateMotionBlurImage", scope: !1, file: !1, line: 6872, type: !930, scopeLine: 6876, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!930 = !DISubroutineType(types: !931)
!931 = !{!457, !679, !681, !721, !720, !932, !704}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !934)
!934 = !DIDerivedType(tag: DW_TAG_typedef, name: "OffsetInfo", file: !153, line: 119, baseType: !935)
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_OffsetInfo", file: !153, line: 114, size: 128, elements: !936)
!936 = !{!937, !938}
!937 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !935, file: !153, line: 117, baseType: !522, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !935, file: !153, line: 118, baseType: !522, size: 64, offset: 64)
!939 = !DILocalVariable(name: "image", arg: 1, scope: !929, file: !1, line: 6872, type: !679)
!940 = !DILocation(line: 6872, column: 47, scope: !929)
!941 = !DILocalVariable(name: "channel", arg: 2, scope: !929, file: !1, line: 6872, type: !681)
!942 = !DILocation(line: 6872, column: 72, scope: !929)
!943 = !DILocalVariable(name: "kernel", arg: 3, scope: !929, file: !1, line: 6873, type: !721)
!944 = !DILocation(line: 6873, column: 47, scope: !929)
!945 = !DILocalVariable(name: "width", arg: 4, scope: !929, file: !1, line: 6873, type: !720)
!946 = !DILocation(line: 6873, column: 68, scope: !929)
!947 = !DILocalVariable(name: "offset", arg: 5, scope: !929, file: !1, line: 6874, type: !932)
!948 = !DILocation(line: 6874, column: 51, scope: !929)
!949 = !DILocalVariable(name: "exception", arg: 6, scope: !929, file: !1, line: 6875, type: !704)
!950 = !DILocation(line: 6875, column: 48, scope: !929)
!951 = !DILocation(line: 6883, column: 3, scope: !929)
!952 = distinct !DISubprogram(name: "AccelerateConvolveImage", scope: !1, file: !1, line: 6888, type: !953, scopeLine: 6891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !705)
!953 = !DISubroutineType(types: !954)
!954 = !{!474, !679, !683, !457, !704}
!955 = !DILocalVariable(name: "image", arg: 1, scope: !952, file: !1, line: 6889, type: !679)
!956 = !DILocation(line: 6889, column: 16, scope: !952)
!957 = !DILocalVariable(name: "kernel", arg: 2, scope: !952, file: !1, line: 6889, type: !683)
!958 = !DILocation(line: 6889, column: 55, scope: !952)
!959 = !DILocalVariable(name: "convolve_image", arg: 3, scope: !952, file: !1, line: 6890, type: !457)
!960 = !DILocation(line: 6890, column: 10, scope: !952)
!961 = !DILocalVariable(name: "exception", arg: 4, scope: !952, file: !1, line: 6890, type: !704)
!962 = !DILocation(line: 6890, column: 55, scope: !952)
!963 = !DILocation(line: 6898, column: 3, scope: !952)
